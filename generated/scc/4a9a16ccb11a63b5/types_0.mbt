///|
/// Metadata identity: Windows.Win32.Media.DirectShow.REGFILTER2AnonymousEUnionAnonymous1EStruct.
pub(all) struct REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regfilter2_anonymous_e_union_anonymous1_e_struct_2d282afdc96a_size : Int = 16

///|
pub let regfilter2_anonymous_e_union_anonymous1_e_struct_2d282afdc96a_alignment : Int = 8

///|
pub fn REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::new() -> REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a raise @win32_core.WindowsError {
  let value_ : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::from_bytes(
  raw_bytes : Bytes,
) -> REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.REGFILTER2AnonymousEUnionAnonymous1EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::bytes(
  self : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::abi_size() -> Int {
  16
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::abi_alignment() -> Int {
  8
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::raw_address(
  self : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::with_raw_address(
  self : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a with fn equal(
  self : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a,
  other : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a with fn to_repr(
  self : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a,
) -> Repr {
  Repr::opaque_(
    "REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::c_pins(
  self : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::set_c_pins(
  self : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::rg_pins_raw(
  self : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::set_rg_pins_raw(
  self : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.REGFILTER2AnonymousEUnionAnonymous2EStruct.
pub(all) struct REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regfilter2_anonymous_e_union_anonymous2_e_struct_36da02ce717d_size : Int = 16

///|
pub let regfilter2_anonymous_e_union_anonymous2_e_struct_36da02ce717d_alignment : Int = 8

///|
pub fn REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::new() -> REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d raise @win32_core.WindowsError {
  let value_ : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::from_bytes(
  raw_bytes : Bytes,
) -> REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.REGFILTER2AnonymousEUnionAnonymous2EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::bytes(
  self : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::abi_size() -> Int {
  16
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::abi_alignment() -> Int {
  8
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::raw_address(
  self : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::with_raw_address(
  self : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d with fn equal(
  self : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d,
  other : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d with fn to_repr(
  self : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d,
) -> Repr {
  Repr::opaque_(
    "REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::c_pins2(
  self : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::set_c_pins2(
  self : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::rg_pins2_raw(
  self : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::set_rg_pins2_raw(
  self : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIFIELDINDEXAvifieldindexEntry.
pub(all) struct AVIFIELDINDEXAvifieldindexEntry_5450201f0af8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avifieldindex_avifieldindex_entry_5450201f0af8_size : Int = 12

///|
pub let avifieldindex_avifieldindex_entry_5450201f0af8_alignment : Int = 2

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::new() -> AVIFIELDINDEXAvifieldindexEntry_5450201f0af8 raise @win32_core.WindowsError {
  let value_ : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::from_bytes(
  raw_bytes : Bytes,
) -> AVIFIELDINDEXAvifieldindexEntry_5450201f0af8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIFIELDINDEXAvifieldindexEntry requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::bytes(
  self : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::abi_size() -> Int {
  12
}

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::abi_alignment() -> Int {
  2
}

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::raw_address(
  self : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::with_raw_address(
  self : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIFIELDINDEXAvifieldindexEntry_5450201f0af8 with fn equal(
  self : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
  other : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIFIELDINDEXAvifieldindexEntry_5450201f0af8 with fn to_repr(
  self : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
) -> Repr {
  Repr::opaque_(
    "AVIFIELDINDEXAvifieldindexEntry_5450201f0af8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AVIFIELDINDEXAvifieldindexEntry_5450201f0af8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::dw_offset(
  self : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::set_dw_offset(
  self : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::dw_size(
  self : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::set_dw_size(
  self : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::dw_offset_field2(
  self : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVIFIELDINDEXAvifieldindexEntry_5450201f0af8::set_dw_offset_field2(
  self : AVIFIELDINDEXAvifieldindexEntry_5450201f0af8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIOLDINDEXAvioldindexEntry.
pub(all) struct AVIOLDINDEXAvioldindexEntry_bad614f04d7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avioldindex_avioldindex_entry_bad614f04d7b_size : Int = 16

///|
pub let avioldindex_avioldindex_entry_bad614f04d7b_alignment : Int = 2

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::new() -> AVIOLDINDEXAvioldindexEntry_bad614f04d7b raise @win32_core.WindowsError {
  let value_ : AVIOLDINDEXAvioldindexEntry_bad614f04d7b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::from_bytes(
  raw_bytes : Bytes,
) -> AVIOLDINDEXAvioldindexEntry_bad614f04d7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIOLDINDEXAvioldindexEntry requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::bytes(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::abi_size() -> Int {
  16
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::abi_alignment() -> Int {
  2
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::raw_address(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIOLDINDEXAvioldindexEntry_bad614f04d7b::with_raw_address(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIOLDINDEXAvioldindexEntry_bad614f04d7b with fn equal(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
  other : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIOLDINDEXAvioldindexEntry_bad614f04d7b with fn to_repr(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
) -> Repr {
  Repr::opaque_("AVIOLDINDEXAvioldindexEntry_bad614f04d7b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AVIOLDINDEXAvioldindexEntry_bad614f04d7b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::dw_chunk_id(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::set_dw_chunk_id(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::dw_flags(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::set_dw_flags(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::dw_offset(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::set_dw_offset(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::dw_size(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVIOLDINDEXAvioldindexEntry_bad614f04d7b::set_dw_size(
  self : AVIOLDINDEXAvioldindexEntry_bad614f04d7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVISTREAMHEADERRcFrameEStruct.
pub(all) struct AVISTREAMHEADERRcFrameEStruct_73064d5e1860 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avistreamheader_rc_frame_e_struct_73064d5e1860_size : Int = 8

///|
pub let avistreamheader_rc_frame_e_struct_73064d5e1860_alignment : Int = 2

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::new() -> AVISTREAMHEADERRcFrameEStruct_73064d5e1860 raise @win32_core.WindowsError {
  let value_ : AVISTREAMHEADERRcFrameEStruct_73064d5e1860 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::from_bytes(
  raw_bytes : Bytes,
) -> AVISTREAMHEADERRcFrameEStruct_73064d5e1860 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVISTREAMHEADERRcFrameEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::bytes(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::abi_size() -> Int {
  8
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::abi_alignment() -> Int {
  2
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::raw_address(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVISTREAMHEADERRcFrameEStruct_73064d5e1860::with_raw_address(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVISTREAMHEADERRcFrameEStruct_73064d5e1860 with fn equal(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
  other : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVISTREAMHEADERRcFrameEStruct_73064d5e1860 with fn to_repr(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
) -> Repr {
  Repr::opaque_(
    "AVISTREAMHEADERRcFrameEStruct_73064d5e1860",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AVISTREAMHEADERRcFrameEStruct_73064d5e1860",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::left(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::set_left(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::top(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::set_top(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::right(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::set_right(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::bottom(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn AVISTREAMHEADERRcFrameEStruct_73064d5e1860::set_bottom(
  self : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVISUPERINDEXAvisuperindexEntry.
pub(all) struct AVISUPERINDEXAvisuperindexEntry_e2ba927f725c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avisuperindex_avisuperindex_entry_e2ba927f725c_size : Int = 16

///|
pub let avisuperindex_avisuperindex_entry_e2ba927f725c_alignment : Int = 2

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::new() -> AVISUPERINDEXAvisuperindexEntry_e2ba927f725c raise @win32_core.WindowsError {
  let value_ : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::from_bytes(
  raw_bytes : Bytes,
) -> AVISUPERINDEXAvisuperindexEntry_e2ba927f725c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVISUPERINDEXAvisuperindexEntry requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::bytes(
  self : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::abi_size() -> Int {
  16
}

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::abi_alignment() -> Int {
  2
}

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::raw_address(
  self : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::with_raw_address(
  self : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVISUPERINDEXAvisuperindexEntry_e2ba927f725c with fn equal(
  self : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
  other : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVISUPERINDEXAvisuperindexEntry_e2ba927f725c with fn to_repr(
  self : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
) -> Repr {
  Repr::opaque_(
    "AVISUPERINDEXAvisuperindexEntry_e2ba927f725c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AVISUPERINDEXAvisuperindexEntry_e2ba927f725c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::qw_offset(
  self : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::set_qw_offset(
  self : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::dw_size(
  self : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::set_dw_size(
  self : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::dw_duration(
  self : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVISUPERINDEXAvisuperindexEntry_e2ba927f725c::set_dw_duration(
  self : AVISUPERINDEXAvisuperindexEntry_e2ba927f725c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTitleAttributesAnonymousEUnion.
pub(all) struct DVDTitleAttributesAnonymousEUnion_fb3634801bf5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvd_title_attributes_anonymous_e_union_fb3634801bf5_size : Int = 4

///|
pub let dvd_title_attributes_anonymous_e_union_fb3634801bf5_alignment : Int = 4

///|
pub fn DVDTitleAttributesAnonymousEUnion_fb3634801bf5::new() -> DVDTitleAttributesAnonymousEUnion_fb3634801bf5 raise @win32_core.WindowsError {
  let value_ : DVDTitleAttributesAnonymousEUnion_fb3634801bf5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDTitleAttributesAnonymousEUnion_fb3634801bf5::from_bytes(
  raw_bytes : Bytes,
) -> DVDTitleAttributesAnonymousEUnion_fb3634801bf5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDTitleAttributesAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDTitleAttributesAnonymousEUnion_fb3634801bf5::bytes(
  self : DVDTitleAttributesAnonymousEUnion_fb3634801bf5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDTitleAttributesAnonymousEUnion_fb3634801bf5::abi_size() -> Int {
  4
}

///|
pub fn DVDTitleAttributesAnonymousEUnion_fb3634801bf5::abi_alignment() -> Int {
  4
}

///|
pub fn DVDTitleAttributesAnonymousEUnion_fb3634801bf5::raw_address(
  self : DVDTitleAttributesAnonymousEUnion_fb3634801bf5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDTitleAttributesAnonymousEUnion_fb3634801bf5::with_raw_address(
  self : DVDTitleAttributesAnonymousEUnion_fb3634801bf5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDTitleAttributesAnonymousEUnion_fb3634801bf5 with fn equal(
  self : DVDTitleAttributesAnonymousEUnion_fb3634801bf5,
  other : DVDTitleAttributesAnonymousEUnion_fb3634801bf5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDTitleAttributesAnonymousEUnion_fb3634801bf5 with fn to_repr(
  self : DVDTitleAttributesAnonymousEUnion_fb3634801bf5,
) -> Repr {
  Repr::opaque_(
    "DVDTitleAttributesAnonymousEUnion_fb3634801bf5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDTitleAttributesAnonymousEUnion_fb3634801bf5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDTitleAttributesAnonymousEUnion_fb3634801bf5::app_mode(
  self : DVDTitleAttributesAnonymousEUnion_fb3634801bf5,
) -> DVDTITLEAPPMODE_b5f5d31a6eac raise @win32_core.WindowsError {
  DVDTITLEAPPMODE_b5f5d31a6eac::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DVDTitleAttributesAnonymousEUnion_fb3634801bf5::set_app_mode(
  self : DVDTitleAttributesAnonymousEUnion_fb3634801bf5,
  value : DVDTITLEAPPMODE_b5f5d31a6eac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DVDTitleAttributesAnonymousEUnion_fb3634801bf5::title_length(
  self : DVDTitleAttributesAnonymousEUnion_fb3634801bf5,
) -> DVDHMSFTIMECODE_db8a52fa09c7 raise @win32_core.WindowsError {
  DVDHMSFTIMECODE_db8a52fa09c7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn DVDTitleAttributesAnonymousEUnion_fb3634801bf5::set_title_length(
  self : DVDTitleAttributesAnonymousEUnion_fb3634801bf5,
  value : DVDHMSFTIMECODE_db8a52fa09c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.REGFILTER2AnonymousEUnion.
pub(all) struct REGFILTER2AnonymousEUnion_0a16f0e1abfc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regfilter2_anonymous_e_union_0a16f0e1abfc_size : Int = 16

///|
pub let regfilter2_anonymous_e_union_0a16f0e1abfc_alignment : Int = 8

///|
pub fn REGFILTER2AnonymousEUnion_0a16f0e1abfc::new() -> REGFILTER2AnonymousEUnion_0a16f0e1abfc raise @win32_core.WindowsError {
  let value_ : REGFILTER2AnonymousEUnion_0a16f0e1abfc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn REGFILTER2AnonymousEUnion_0a16f0e1abfc::from_bytes(
  raw_bytes : Bytes,
) -> REGFILTER2AnonymousEUnion_0a16f0e1abfc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.REGFILTER2AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGFILTER2AnonymousEUnion_0a16f0e1abfc::bytes(
  self : REGFILTER2AnonymousEUnion_0a16f0e1abfc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGFILTER2AnonymousEUnion_0a16f0e1abfc::abi_size() -> Int {
  16
}

///|
pub fn REGFILTER2AnonymousEUnion_0a16f0e1abfc::abi_alignment() -> Int {
  8
}

///|
pub fn REGFILTER2AnonymousEUnion_0a16f0e1abfc::raw_address(
  self : REGFILTER2AnonymousEUnion_0a16f0e1abfc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGFILTER2AnonymousEUnion_0a16f0e1abfc::with_raw_address(
  self : REGFILTER2AnonymousEUnion_0a16f0e1abfc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGFILTER2AnonymousEUnion_0a16f0e1abfc with fn equal(
  self : REGFILTER2AnonymousEUnion_0a16f0e1abfc,
  other : REGFILTER2AnonymousEUnion_0a16f0e1abfc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGFILTER2AnonymousEUnion_0a16f0e1abfc with fn to_repr(
  self : REGFILTER2AnonymousEUnion_0a16f0e1abfc,
) -> Repr {
  Repr::opaque_("REGFILTER2AnonymousEUnion_0a16f0e1abfc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGFILTER2AnonymousEUnion_0a16f0e1abfc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGFILTER2AnonymousEUnion_0a16f0e1abfc::anonymous1(
  self : REGFILTER2AnonymousEUnion_0a16f0e1abfc,
) -> REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a raise @win32_core.WindowsError {
  REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn REGFILTER2AnonymousEUnion_0a16f0e1abfc::set_anonymous1(
  self : REGFILTER2AnonymousEUnion_0a16f0e1abfc,
  value : REGFILTER2AnonymousEUnionAnonymous1EStruct_2d282afdc96a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn REGFILTER2AnonymousEUnion_0a16f0e1abfc::anonymous2(
  self : REGFILTER2AnonymousEUnion_0a16f0e1abfc,
) -> REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d raise @win32_core.WindowsError {
  REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn REGFILTER2AnonymousEUnion_0a16f0e1abfc::set_anonymous2(
  self : REGFILTER2AnonymousEUnion_0a16f0e1abfc,
  value : REGFILTER2AnonymousEUnionAnonymous2EStruct_36da02ce717d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.VIDEOINFOAnonymousEUnion.
pub(all) struct VIDEOINFOAnonymousEUnion_2f8c19b984a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videoinfo_anonymous_e_union_2f8c19b984a6_size : Int = 1036

///|
pub let videoinfo_anonymous_e_union_2f8c19b984a6_alignment : Int = 4

///|
pub fn VIDEOINFOAnonymousEUnion_2f8c19b984a6::new() -> VIDEOINFOAnonymousEUnion_2f8c19b984a6 raise @win32_core.WindowsError {
  let value_ : VIDEOINFOAnonymousEUnion_2f8c19b984a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(1036, alignment=8),
  }
  value_
}

///|
pub fn VIDEOINFOAnonymousEUnion_2f8c19b984a6::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOINFOAnonymousEUnion_2f8c19b984a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1036 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.VIDEOINFOAnonymousEUnion requires 1036 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOINFOAnonymousEUnion_2f8c19b984a6::bytes(
  self : VIDEOINFOAnonymousEUnion_2f8c19b984a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOINFOAnonymousEUnion_2f8c19b984a6::abi_size() -> Int {
  1036
}

///|
pub fn VIDEOINFOAnonymousEUnion_2f8c19b984a6::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOINFOAnonymousEUnion_2f8c19b984a6::raw_address(
  self : VIDEOINFOAnonymousEUnion_2f8c19b984a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOINFOAnonymousEUnion_2f8c19b984a6::with_raw_address(
  self : VIDEOINFOAnonymousEUnion_2f8c19b984a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOINFOAnonymousEUnion_2f8c19b984a6 with fn equal(
  self : VIDEOINFOAnonymousEUnion_2f8c19b984a6,
  other : VIDEOINFOAnonymousEUnion_2f8c19b984a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOINFOAnonymousEUnion_2f8c19b984a6 with fn to_repr(
  self : VIDEOINFOAnonymousEUnion_2f8c19b984a6,
) -> Repr {
  Repr::opaque_("VIDEOINFOAnonymousEUnion_2f8c19b984a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIDEOINFOAnonymousEUnion_2f8c19b984a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIDEOINFOAnonymousEUnion_2f8c19b984a6::true_color_info(
  self : VIDEOINFOAnonymousEUnion_2f8c19b984a6,
) -> TRUECOLORINFO_6d8744aa49f1 raise @win32_core.WindowsError {
  TRUECOLORINFO_6d8744aa49f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1036),
  )
}

///|
pub fn VIDEOINFOAnonymousEUnion_2f8c19b984a6::set_true_color_info(
  self : VIDEOINFOAnonymousEUnion_2f8c19b984a6,
  value : TRUECOLORINFO_6d8744aa49f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=1036,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ADVISETYPE.
pub(all) struct ADVISETYPE_65a2a9db6af9(Int) derive(Debug, Eq, Compare)

///|
pub fn ADVISETYPE_65a2a9db6af9::from_int(
  value : Int,
) -> ADVISETYPE_65a2a9db6af9 {
  ADVISETYPE_65a2a9db6af9(value)
}

///|
pub fn ADVISETYPE_65a2a9db6af9::to_int(self : ADVISETYPE_65a2a9db6af9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ALLOCATORPROPERTIES.
pub(all) struct ALLOCATORPROPERTIES_67130400150c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let allocatorproperties_67130400150c_size : Int = 16

///|
pub let allocatorproperties_67130400150c_alignment : Int = 4

///|
pub fn ALLOCATORPROPERTIES_67130400150c::new() -> ALLOCATORPROPERTIES_67130400150c raise @win32_core.WindowsError {
  let value_ : ALLOCATORPROPERTIES_67130400150c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::from_bytes(
  raw_bytes : Bytes,
) -> ALLOCATORPROPERTIES_67130400150c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.ALLOCATORPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::bytes(
  self : ALLOCATORPROPERTIES_67130400150c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::abi_size() -> Int {
  16
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::abi_alignment() -> Int {
  4
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::raw_address(
  self : ALLOCATORPROPERTIES_67130400150c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ALLOCATORPROPERTIES_67130400150c::with_raw_address(
  self : ALLOCATORPROPERTIES_67130400150c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ALLOCATORPROPERTIES_67130400150c with fn equal(
  self : ALLOCATORPROPERTIES_67130400150c,
  other : ALLOCATORPROPERTIES_67130400150c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ALLOCATORPROPERTIES_67130400150c with fn to_repr(
  self : ALLOCATORPROPERTIES_67130400150c,
) -> Repr {
  Repr::opaque_("ALLOCATORPROPERTIES_67130400150c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ALLOCATORPROPERTIES_67130400150c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::c_buffers(
  self : ALLOCATORPROPERTIES_67130400150c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::set_c_buffers(
  self : ALLOCATORPROPERTIES_67130400150c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::cb_buffer(
  self : ALLOCATORPROPERTIES_67130400150c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::set_cb_buffer(
  self : ALLOCATORPROPERTIES_67130400150c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::cb_align(
  self : ALLOCATORPROPERTIES_67130400150c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::set_cb_align(
  self : ALLOCATORPROPERTIES_67130400150c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::cb_prefix(
  self : ALLOCATORPROPERTIES_67130400150c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn ALLOCATORPROPERTIES_67130400150c::set_cb_prefix(
  self : ALLOCATORPROPERTIES_67130400150c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPPCommand.
pub(all) struct AMCOPPCommand_5450a42e7509 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amcopp_command_5450a42e7509_size : Int = 4096

///|
pub let amcopp_command_5450a42e7509_alignment : Int = 4

///|
pub fn AMCOPPCommand_5450a42e7509::new() -> AMCOPPCommand_5450a42e7509 raise @win32_core.WindowsError {
  let value_ : AMCOPPCommand_5450a42e7509 = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn AMCOPPCommand_5450a42e7509::from_bytes(
  raw_bytes : Bytes,
) -> AMCOPPCommand_5450a42e7509 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOPPCommand requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMCOPPCommand_5450a42e7509::bytes(
  self : AMCOPPCommand_5450a42e7509,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMCOPPCommand_5450a42e7509::abi_size() -> Int {
  4096
}

///|
pub fn AMCOPPCommand_5450a42e7509::abi_alignment() -> Int {
  4
}

///|
pub fn AMCOPPCommand_5450a42e7509::raw_address(
  self : AMCOPPCommand_5450a42e7509,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMCOPPCommand_5450a42e7509::with_raw_address(
  self : AMCOPPCommand_5450a42e7509,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMCOPPCommand_5450a42e7509 with fn equal(
  self : AMCOPPCommand_5450a42e7509,
  other : AMCOPPCommand_5450a42e7509,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMCOPPCommand_5450a42e7509 with fn to_repr(
  self : AMCOPPCommand_5450a42e7509,
) -> Repr {
  Repr::opaque_("AMCOPPCommand_5450a42e7509", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMCOPPCommand_5450a42e7509", Repr::literal("<closed>"))
  }
}

///|
pub fn AMCOPPCommand_5450a42e7509::dw_sequence(
  self : AMCOPPCommand_5450a42e7509,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AMCOPPCommand_5450a42e7509::set_dw_sequence(
  self : AMCOPPCommand_5450a42e7509,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AMCOPPCommand_5450a42e7509::cb_size_data(
  self : AMCOPPCommand_5450a42e7509,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn AMCOPPCommand_5450a42e7509::set_cb_size_data(
  self : AMCOPPCommand_5450a42e7509,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPPSignature.
pub(all) struct AMCOPPSignature_bedb50132c02 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amcopp_signature_bedb50132c02_size : Int = 256

///|
pub let amcopp_signature_bedb50132c02_alignment : Int = 1

///|
pub fn AMCOPPSignature_bedb50132c02::new() -> AMCOPPSignature_bedb50132c02 raise @win32_core.WindowsError {
  let value_ : AMCOPPSignature_bedb50132c02 = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn AMCOPPSignature_bedb50132c02::from_bytes(
  raw_bytes : Bytes,
) -> AMCOPPSignature_bedb50132c02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOPPSignature requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMCOPPSignature_bedb50132c02::bytes(
  self : AMCOPPSignature_bedb50132c02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMCOPPSignature_bedb50132c02::abi_size() -> Int {
  256
}

///|
pub fn AMCOPPSignature_bedb50132c02::abi_alignment() -> Int {
  1
}

///|
pub fn AMCOPPSignature_bedb50132c02::raw_address(
  self : AMCOPPSignature_bedb50132c02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMCOPPSignature_bedb50132c02::with_raw_address(
  self : AMCOPPSignature_bedb50132c02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMCOPPSignature_bedb50132c02 with fn equal(
  self : AMCOPPSignature_bedb50132c02,
  other : AMCOPPSignature_bedb50132c02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMCOPPSignature_bedb50132c02 with fn to_repr(
  self : AMCOPPSignature_bedb50132c02,
) -> Repr {
  Repr::opaque_("AMCOPPSignature_bedb50132c02", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMCOPPSignature_bedb50132c02", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPPStatusInput.
pub(all) struct AMCOPPStatusInput_a47dbe4f224f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amcopp_status_input_a47dbe4f224f_size : Int = 4096

///|
pub let amcopp_status_input_a47dbe4f224f_alignment : Int = 4

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::new() -> AMCOPPStatusInput_a47dbe4f224f raise @win32_core.WindowsError {
  let value_ : AMCOPPStatusInput_a47dbe4f224f = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::from_bytes(
  raw_bytes : Bytes,
) -> AMCOPPStatusInput_a47dbe4f224f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOPPStatusInput requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::bytes(
  self : AMCOPPStatusInput_a47dbe4f224f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::abi_size() -> Int {
  4096
}

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::abi_alignment() -> Int {
  4
}

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::raw_address(
  self : AMCOPPStatusInput_a47dbe4f224f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMCOPPStatusInput_a47dbe4f224f::with_raw_address(
  self : AMCOPPStatusInput_a47dbe4f224f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMCOPPStatusInput_a47dbe4f224f with fn equal(
  self : AMCOPPStatusInput_a47dbe4f224f,
  other : AMCOPPStatusInput_a47dbe4f224f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMCOPPStatusInput_a47dbe4f224f with fn to_repr(
  self : AMCOPPStatusInput_a47dbe4f224f,
) -> Repr {
  Repr::opaque_("AMCOPPStatusInput_a47dbe4f224f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMCOPPStatusInput_a47dbe4f224f", Repr::literal("<closed>"))
  }
}

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::dw_sequence(
  self : AMCOPPStatusInput_a47dbe4f224f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::set_dw_sequence(
  self : AMCOPPStatusInput_a47dbe4f224f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::cb_size_data(
  self : AMCOPPStatusInput_a47dbe4f224f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn AMCOPPStatusInput_a47dbe4f224f::set_cb_size_data(
  self : AMCOPPStatusInput_a47dbe4f224f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPPStatusOutput.
pub(all) struct AMCOPPStatusOutput_e4625304a638 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amcopp_status_output_e4625304a638_size : Int = 4096

///|
pub let amcopp_status_output_e4625304a638_alignment : Int = 4

///|
pub fn AMCOPPStatusOutput_e4625304a638::new() -> AMCOPPStatusOutput_e4625304a638 raise @win32_core.WindowsError {
  let value_ : AMCOPPStatusOutput_e4625304a638 = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn AMCOPPStatusOutput_e4625304a638::from_bytes(
  raw_bytes : Bytes,
) -> AMCOPPStatusOutput_e4625304a638 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOPPStatusOutput requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMCOPPStatusOutput_e4625304a638::bytes(
  self : AMCOPPStatusOutput_e4625304a638,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMCOPPStatusOutput_e4625304a638::abi_size() -> Int {
  4096
}

///|
pub fn AMCOPPStatusOutput_e4625304a638::abi_alignment() -> Int {
  4
}

///|
pub fn AMCOPPStatusOutput_e4625304a638::raw_address(
  self : AMCOPPStatusOutput_e4625304a638,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMCOPPStatusOutput_e4625304a638::with_raw_address(
  self : AMCOPPStatusOutput_e4625304a638,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMCOPPStatusOutput_e4625304a638 with fn equal(
  self : AMCOPPStatusOutput_e4625304a638,
  other : AMCOPPStatusOutput_e4625304a638,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMCOPPStatusOutput_e4625304a638 with fn to_repr(
  self : AMCOPPStatusOutput_e4625304a638,
) -> Repr {
  Repr::opaque_("AMCOPPStatusOutput_e4625304a638", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMCOPPStatusOutput_e4625304a638",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMCOPPStatusOutput_e4625304a638::cb_size_data(
  self : AMCOPPStatusOutput_e4625304a638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AMCOPPStatusOutput_e4625304a638::set_cb_size_data(
  self : AMCOPPStatusOutput_e4625304a638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMExtendedSeekingCapabilities.
pub(all) struct AMExtendedSeekingCapabilities_cea21378f35b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMExtendedSeekingCapabilities_cea21378f35b::from_int(
  value : Int,
) -> AMExtendedSeekingCapabilities_cea21378f35b {
  AMExtendedSeekingCapabilities_cea21378f35b(value)
}

///|
pub fn AMExtendedSeekingCapabilities_cea21378f35b::to_int(
  self : AMExtendedSeekingCapabilities_cea21378f35b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMGETERRORTEXTPROCA.
pub type AMGETERRORTEXTPROCA_2815e42e722f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMGETERRORTEXTPROCW.
pub type AMGETERRORTEXTPROCW_c93c89850aea

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMSFMMSINITFLAGS.
pub(all) struct AMMSFMMSINITFLAGS_65729fed2ec9(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMSFMMSINITFLAGS_65729fed2ec9::from_int(
  value : Int,
) -> AMMSFMMSINITFLAGS_65729fed2ec9 {
  AMMSFMMSINITFLAGS_65729fed2ec9(value)
}

///|
pub fn AMMSFMMSINITFLAGS_65729fed2ec9::to_int(
  self : AMMSFMMSINITFLAGS_65729fed2ec9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMSFMSFLAGS.
pub(all) struct AMMSFMSFLAGS_9b12b186ea03(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMSFMSFLAGS_9b12b186ea03::from_int(
  value : Int,
) -> AMMSFMSFLAGS_9b12b186ea03 {
  AMMSFMSFLAGS_9b12b186ea03(value)
}

///|
pub fn AMMSFMSFLAGS_9b12b186ea03::to_int(
  self : AMMSFMSFLAGS_9b12b186ea03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMSFRENDERFLAGS.
pub(all) struct AMMSFRENDERFLAGS_6b8741bfd616(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMSFRENDERFLAGS_6b8741bfd616::from_int(
  value : Int,
) -> AMMSFRENDERFLAGS_6b8741bfd616 {
  AMMSFRENDERFLAGS_6b8741bfd616(value)
}

///|
pub fn AMMSFRENDERFLAGS_6b8741bfd616::to_int(
  self : AMMSFRENDERFLAGS_6b8741bfd616,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMOVERLAYFX.
pub(all) struct AMOVERLAYFX_cf8c07512603(Int) derive(Debug, Eq, Compare)

///|
pub fn AMOVERLAYFX_cf8c07512603::from_int(
  value : Int,
) -> AMOVERLAYFX_cf8c07512603 {
  AMOVERLAYFX_cf8c07512603(value)
}

///|
pub fn AMOVERLAYFX_cf8c07512603::to_int(self : AMOVERLAYFX_cf8c07512603) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYPIN.
pub(all) struct AMPROPERTYPIN_6e173a5bc711(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPROPERTYPIN_6e173a5bc711::from_int(
  value : Int,
) -> AMPROPERTYPIN_6e173a5bc711 {
  AMPROPERTYPIN_6e173a5bc711(value)
}

///|
pub fn AMPROPERTYPIN_6e173a5bc711::to_int(
  self : AMPROPERTYPIN_6e173a5bc711,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPlayListEventFlags.
pub(all) struct AMPlayListEventFlags_baa2d0389c57(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPlayListEventFlags_baa2d0389c57::from_int(
  value : Int,
) -> AMPlayListEventFlags_baa2d0389c57 {
  AMPlayListEventFlags_baa2d0389c57(value)
}

///|
pub fn AMPlayListEventFlags_baa2d0389c57::to_int(
  self : AMPlayListEventFlags_baa2d0389c57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPlayListFlags.
pub(all) struct AMPlayListFlags_d2c0ac24d710(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPlayListFlags_d2c0ac24d710::from_int(
  value : Int,
) -> AMPlayListFlags_d2c0ac24d710 {
  AMPlayListFlags_d2c0ac24d710(value)
}

///|
pub fn AMPlayListFlags_d2c0ac24d710::to_int(
  self : AMPlayListFlags_d2c0ac24d710,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPlayListItemFlags.
pub(all) struct AMPlayListItemFlags_c80cc2ecf922(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPlayListItemFlags_c80cc2ecf922::from_int(
  value : Int,
) -> AMPlayListItemFlags_c80cc2ecf922 {
  AMPlayListItemFlags_c80cc2ecf922(value)
}

///|
pub fn AMPlayListItemFlags_c80cc2ecf922::to_int(
  self : AMPlayListItemFlags_c80cc2ecf922,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMTVAudioEventType.
pub(all) struct AMTVAudioEventType_1138667ff58a(Int) derive(Debug, Eq, Compare)

///|
pub fn AMTVAudioEventType_1138667ff58a::from_int(
  value : Int,
) -> AMTVAudioEventType_1138667ff58a {
  AMTVAudioEventType_1138667ff58a(value)
}

///|
pub fn AMTVAudioEventType_1138667ff58a::to_int(
  self : AMTVAudioEventType_1138667ff58a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMTunerEventType.
pub(all) struct AMTunerEventType_ae1fef7938f5(Int) derive(Debug, Eq, Compare)

///|
pub fn AMTunerEventType_ae1fef7938f5::from_int(
  value : Int,
) -> AMTunerEventType_ae1fef7938f5 {
  AMTunerEventType_ae1fef7938f5(value)
}

///|
pub fn AMTunerEventType_ae1fef7938f5::to_int(
  self : AMTunerEventType_ae1fef7938f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMTunerModeType.
pub(all) struct AMTunerModeType_1b80e1ca156a(Int) derive(Debug, Eq, Compare)

///|
pub fn AMTunerModeType_1b80e1ca156a::from_int(
  value : Int,
) -> AMTunerModeType_1b80e1ca156a {
  AMTunerModeType_1b80e1ca156a(value)
}

///|
pub fn AMTunerModeType_1b80e1ca156a::to_int(
  self : AMTunerModeType_1b80e1ca156a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMTunerSignalStrength.
pub(all) struct AMTunerSignalStrength_e8154fbbb14e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMTunerSignalStrength_e8154fbbb14e::from_int(
  value : Int,
) -> AMTunerSignalStrength_e8154fbbb14e {
  AMTunerSignalStrength_e8154fbbb14e(value)
}

///|
pub fn AMTunerSignalStrength_e8154fbbb14e::to_int(
  self : AMTunerSignalStrength_e8154fbbb14e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMTunerSubChannel.
pub(all) struct AMTunerSubChannel_c932107e88b1(Int) derive(Debug, Eq, Compare)

///|
pub fn AMTunerSubChannel_c932107e88b1::from_int(
  value : Int,
) -> AMTunerSubChannel_c932107e88b1 {
  AMTunerSubChannel_c932107e88b1(value)
}

///|
pub fn AMTunerSubChannel_c932107e88b1::to_int(
  self : AMTunerSubChannel_c932107e88b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVABUFFERINFO.
pub(all) struct AMVABUFFERINFO_1112ad4dd643 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amvabufferinfo_1112ad4dd643_size : Int = 16

///|
pub let amvabufferinfo_1112ad4dd643_alignment : Int = 4

///|
pub fn AMVABUFFERINFO_1112ad4dd643::new() -> AMVABUFFERINFO_1112ad4dd643 raise @win32_core.WindowsError {
  let value_ : AMVABUFFERINFO_1112ad4dd643 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::from_bytes(
  raw_bytes : Bytes,
) -> AMVABUFFERINFO_1112ad4dd643 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVABUFFERINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::bytes(
  self : AMVABUFFERINFO_1112ad4dd643,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::abi_size() -> Int {
  16
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::abi_alignment() -> Int {
  4
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::raw_address(
  self : AMVABUFFERINFO_1112ad4dd643,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMVABUFFERINFO_1112ad4dd643::with_raw_address(
  self : AMVABUFFERINFO_1112ad4dd643,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMVABUFFERINFO_1112ad4dd643 with fn equal(
  self : AMVABUFFERINFO_1112ad4dd643,
  other : AMVABUFFERINFO_1112ad4dd643,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMVABUFFERINFO_1112ad4dd643 with fn to_repr(
  self : AMVABUFFERINFO_1112ad4dd643,
) -> Repr {
  Repr::opaque_("AMVABUFFERINFO_1112ad4dd643", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMVABUFFERINFO_1112ad4dd643", Repr::literal("<closed>"))
  }
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::dw_type_index(
  self : AMVABUFFERINFO_1112ad4dd643,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::set_dw_type_index(
  self : AMVABUFFERINFO_1112ad4dd643,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::dw_buffer_index(
  self : AMVABUFFERINFO_1112ad4dd643,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::set_dw_buffer_index(
  self : AMVABUFFERINFO_1112ad4dd643,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::dw_data_offset(
  self : AMVABUFFERINFO_1112ad4dd643,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::set_dw_data_offset(
  self : AMVABUFFERINFO_1112ad4dd643,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::dw_data_size(
  self : AMVABUFFERINFO_1112ad4dd643,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AMVABUFFERINFO_1112ad4dd643::set_dw_data_size(
  self : AMVABUFFERINFO_1112ad4dd643,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVABeginFrameInfo.
pub(all) struct AMVABeginFrameInfo_1a1ce4c3782b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amva_begin_frame_info_1a1ce4c3782b_size : Int = 40

///|
pub let amva_begin_frame_info_1a1ce4c3782b_alignment : Int = 8

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::new() -> AMVABeginFrameInfo_1a1ce4c3782b raise @win32_core.WindowsError {
  let value_ : AMVABeginFrameInfo_1a1ce4c3782b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::from_bytes(
  raw_bytes : Bytes,
) -> AMVABeginFrameInfo_1a1ce4c3782b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVABeginFrameInfo requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::bytes(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::abi_size() -> Int {
  40
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::abi_alignment() -> Int {
  8
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::raw_address(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMVABeginFrameInfo_1a1ce4c3782b::with_raw_address(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMVABeginFrameInfo_1a1ce4c3782b with fn equal(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
  other : AMVABeginFrameInfo_1a1ce4c3782b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMVABeginFrameInfo_1a1ce4c3782b with fn to_repr(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
) -> Repr {
  Repr::opaque_("AMVABeginFrameInfo_1a1ce4c3782b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMVABeginFrameInfo_1a1ce4c3782b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::dw_dest_surface_index(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::set_dw_dest_surface_index(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::p_input_data_raw(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::set_p_input_data_raw(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::dw_size_input_data(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::set_dw_size_input_data(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::p_output_data_raw(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::set_p_output_data_raw(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::dw_size_output_data(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AMVABeginFrameInfo_1a1ce4c3782b::set_dw_size_output_data(
  self : AMVABeginFrameInfo_1a1ce4c3782b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVACompBufferInfo.
pub(all) struct AMVACompBufferInfo_f49520461cd0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amva_comp_buffer_info_f49520461cd0_size : Int = 64

///|
pub let amva_comp_buffer_info_f49520461cd0_alignment : Int = 4

///|
pub fn AMVACompBufferInfo_f49520461cd0::new() -> AMVACompBufferInfo_f49520461cd0 raise @win32_core.WindowsError {
  let value_ : AMVACompBufferInfo_f49520461cd0 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::from_bytes(
  raw_bytes : Bytes,
) -> AMVACompBufferInfo_f49520461cd0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVACompBufferInfo requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::bytes(
  self : AMVACompBufferInfo_f49520461cd0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::abi_size() -> Int {
  64
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::abi_alignment() -> Int {
  4
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::raw_address(
  self : AMVACompBufferInfo_f49520461cd0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMVACompBufferInfo_f49520461cd0::with_raw_address(
  self : AMVACompBufferInfo_f49520461cd0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMVACompBufferInfo_f49520461cd0 with fn equal(
  self : AMVACompBufferInfo_f49520461cd0,
  other : AMVACompBufferInfo_f49520461cd0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMVACompBufferInfo_f49520461cd0 with fn to_repr(
  self : AMVACompBufferInfo_f49520461cd0,
) -> Repr {
  Repr::opaque_("AMVACompBufferInfo_f49520461cd0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMVACompBufferInfo_f49520461cd0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::dw_num_comp_buffers(
  self : AMVACompBufferInfo_f49520461cd0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::set_dw_num_comp_buffers(
  self : AMVACompBufferInfo_f49520461cd0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::dw_width_to_create(
  self : AMVACompBufferInfo_f49520461cd0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::set_dw_width_to_create(
  self : AMVACompBufferInfo_f49520461cd0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::dw_height_to_create(
  self : AMVACompBufferInfo_f49520461cd0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::set_dw_height_to_create(
  self : AMVACompBufferInfo_f49520461cd0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::dw_bytes_to_allocate(
  self : AMVACompBufferInfo_f49520461cd0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::set_dw_bytes_to_allocate(
  self : AMVACompBufferInfo_f49520461cd0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::dd_comp_caps(
  self : AMVACompBufferInfo_f49520461cd0,
) -> @dep_2728e3fd9530.DDSCAPS2_e41252e3676a raise @win32_core.WindowsError {
  @dep_2728e3fd9530.DDSCAPS2_e41252e3676a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::set_dd_comp_caps(
  self : AMVACompBufferInfo_f49520461cd0,
  value : @dep_2728e3fd9530.DDSCAPS2_e41252e3676a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::dd_pixel_format(
  self : AMVACompBufferInfo_f49520461cd0,
) -> @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e raise @win32_core.WindowsError {
  @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=32),
  )
}

///|
pub fn AMVACompBufferInfo_f49520461cd0::set_dd_pixel_format(
  self : AMVACompBufferInfo_f49520461cd0,
  value : @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVAEndFrameInfo.
pub(all) struct AMVAEndFrameInfo_0147e943a26a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amva_end_frame_info_0147e943a26a_size : Int = 16

///|
pub let amva_end_frame_info_0147e943a26a_alignment : Int = 8

///|
pub fn AMVAEndFrameInfo_0147e943a26a::new() -> AMVAEndFrameInfo_0147e943a26a raise @win32_core.WindowsError {
  let value_ : AMVAEndFrameInfo_0147e943a26a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AMVAEndFrameInfo_0147e943a26a::from_bytes(
  raw_bytes : Bytes,
) -> AMVAEndFrameInfo_0147e943a26a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVAEndFrameInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMVAEndFrameInfo_0147e943a26a::bytes(
  self : AMVAEndFrameInfo_0147e943a26a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMVAEndFrameInfo_0147e943a26a::abi_size() -> Int {
  16
}

///|
pub fn AMVAEndFrameInfo_0147e943a26a::abi_alignment() -> Int {
  8
}

///|
pub fn AMVAEndFrameInfo_0147e943a26a::raw_address(
  self : AMVAEndFrameInfo_0147e943a26a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMVAEndFrameInfo_0147e943a26a::with_raw_address(
  self : AMVAEndFrameInfo_0147e943a26a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMVAEndFrameInfo_0147e943a26a with fn equal(
  self : AMVAEndFrameInfo_0147e943a26a,
  other : AMVAEndFrameInfo_0147e943a26a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMVAEndFrameInfo_0147e943a26a with fn to_repr(
  self : AMVAEndFrameInfo_0147e943a26a,
) -> Repr {
  Repr::opaque_("AMVAEndFrameInfo_0147e943a26a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMVAEndFrameInfo_0147e943a26a", Repr::literal("<closed>"))
  }
}

///|
pub fn AMVAEndFrameInfo_0147e943a26a::dw_size_misc_data(
  self : AMVAEndFrameInfo_0147e943a26a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMVAEndFrameInfo_0147e943a26a::set_dw_size_misc_data(
  self : AMVAEndFrameInfo_0147e943a26a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMVAEndFrameInfo_0147e943a26a::p_misc_data_raw(
  self : AMVAEndFrameInfo_0147e943a26a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AMVAEndFrameInfo_0147e943a26a::set_p_misc_data_raw(
  self : AMVAEndFrameInfo_0147e943a26a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVAInternalMemInfo.
pub(all) struct AMVAInternalMemInfo_8a33c3978df1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amva_internal_mem_info_8a33c3978df1_size : Int = 4

///|
pub let amva_internal_mem_info_8a33c3978df1_alignment : Int = 4

///|
pub fn AMVAInternalMemInfo_8a33c3978df1::new() -> AMVAInternalMemInfo_8a33c3978df1 raise @win32_core.WindowsError {
  let value_ : AMVAInternalMemInfo_8a33c3978df1 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn AMVAInternalMemInfo_8a33c3978df1::from_bytes(
  raw_bytes : Bytes,
) -> AMVAInternalMemInfo_8a33c3978df1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVAInternalMemInfo requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMVAInternalMemInfo_8a33c3978df1::bytes(
  self : AMVAInternalMemInfo_8a33c3978df1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMVAInternalMemInfo_8a33c3978df1::abi_size() -> Int {
  4
}

///|
pub fn AMVAInternalMemInfo_8a33c3978df1::abi_alignment() -> Int {
  4
}

///|
pub fn AMVAInternalMemInfo_8a33c3978df1::raw_address(
  self : AMVAInternalMemInfo_8a33c3978df1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMVAInternalMemInfo_8a33c3978df1::with_raw_address(
  self : AMVAInternalMemInfo_8a33c3978df1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMVAInternalMemInfo_8a33c3978df1 with fn equal(
  self : AMVAInternalMemInfo_8a33c3978df1,
  other : AMVAInternalMemInfo_8a33c3978df1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMVAInternalMemInfo_8a33c3978df1 with fn to_repr(
  self : AMVAInternalMemInfo_8a33c3978df1,
) -> Repr {
  Repr::opaque_("AMVAInternalMemInfo_8a33c3978df1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMVAInternalMemInfo_8a33c3978df1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMVAInternalMemInfo_8a33c3978df1::dw_scratch_mem_alloc(
  self : AMVAInternalMemInfo_8a33c3978df1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMVAInternalMemInfo_8a33c3978df1::set_dw_scratch_mem_alloc(
  self : AMVAInternalMemInfo_8a33c3978df1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVAUncompBufferInfo.
pub(all) struct AMVAUncompBufferInfo_0dfbfd65df07 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amva_uncomp_buffer_info_0dfbfd65df07_size : Int = 40

///|
pub let amva_uncomp_buffer_info_0dfbfd65df07_alignment : Int = 4

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::new() -> AMVAUncompBufferInfo_0dfbfd65df07 raise @win32_core.WindowsError {
  let value_ : AMVAUncompBufferInfo_0dfbfd65df07 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::from_bytes(
  raw_bytes : Bytes,
) -> AMVAUncompBufferInfo_0dfbfd65df07 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVAUncompBufferInfo requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::bytes(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::abi_size() -> Int {
  40
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::abi_alignment() -> Int {
  4
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::raw_address(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMVAUncompBufferInfo_0dfbfd65df07::with_raw_address(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMVAUncompBufferInfo_0dfbfd65df07 with fn equal(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
  other : AMVAUncompBufferInfo_0dfbfd65df07,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMVAUncompBufferInfo_0dfbfd65df07 with fn to_repr(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
) -> Repr {
  Repr::opaque_("AMVAUncompBufferInfo_0dfbfd65df07", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMVAUncompBufferInfo_0dfbfd65df07",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::dw_min_num_surfaces(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::set_dw_min_num_surfaces(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::dw_max_num_surfaces(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::set_dw_max_num_surfaces(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::dd_uncomp_pixel_format(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
) -> @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e raise @win32_core.WindowsError {
  @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn AMVAUncompBufferInfo_0dfbfd65df07::set_dd_uncomp_pixel_format(
  self : AMVAUncompBufferInfo_0dfbfd65df07,
  value : @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVAUncompDataInfo.
pub(all) struct AMVAUncompDataInfo_27cf893b13c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amva_uncomp_data_info_27cf893b13c6_size : Int = 40

///|
pub let amva_uncomp_data_info_27cf893b13c6_alignment : Int = 4

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::new() -> AMVAUncompDataInfo_27cf893b13c6 raise @win32_core.WindowsError {
  let value_ : AMVAUncompDataInfo_27cf893b13c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::from_bytes(
  raw_bytes : Bytes,
) -> AMVAUncompDataInfo_27cf893b13c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVAUncompDataInfo requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::bytes(
  self : AMVAUncompDataInfo_27cf893b13c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::abi_size() -> Int {
  40
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::abi_alignment() -> Int {
  4
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::raw_address(
  self : AMVAUncompDataInfo_27cf893b13c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMVAUncompDataInfo_27cf893b13c6::with_raw_address(
  self : AMVAUncompDataInfo_27cf893b13c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMVAUncompDataInfo_27cf893b13c6 with fn equal(
  self : AMVAUncompDataInfo_27cf893b13c6,
  other : AMVAUncompDataInfo_27cf893b13c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMVAUncompDataInfo_27cf893b13c6 with fn to_repr(
  self : AMVAUncompDataInfo_27cf893b13c6,
) -> Repr {
  Repr::opaque_("AMVAUncompDataInfo_27cf893b13c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMVAUncompDataInfo_27cf893b13c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::dw_uncomp_width(
  self : AMVAUncompDataInfo_27cf893b13c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::set_dw_uncomp_width(
  self : AMVAUncompDataInfo_27cf893b13c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::dw_uncomp_height(
  self : AMVAUncompDataInfo_27cf893b13c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::set_dw_uncomp_height(
  self : AMVAUncompDataInfo_27cf893b13c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::dd_uncomp_pixel_format(
  self : AMVAUncompDataInfo_27cf893b13c6,
) -> @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e raise @win32_core.WindowsError {
  @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn AMVAUncompDataInfo_27cf893b13c6::set_dd_uncomp_pixel_format(
  self : AMVAUncompDataInfo_27cf893b13c6,
  value : @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVPDATAINFO.
pub(all) struct AMVPDATAINFO_0d82bf35f118 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amvpdatainfo_0d82bf35f118_size : Int = 80

///|
pub let amvpdatainfo_0d82bf35f118_alignment : Int = 4

///|
pub fn AMVPDATAINFO_0d82bf35f118::new() -> AMVPDATAINFO_0d82bf35f118 raise @win32_core.WindowsError {
  let value_ : AMVPDATAINFO_0d82bf35f118 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::from_bytes(
  raw_bytes : Bytes,
) -> AMVPDATAINFO_0d82bf35f118 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVPDATAINFO requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::bytes(
  self : AMVPDATAINFO_0d82bf35f118,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::abi_size() -> Int {
  80
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::abi_alignment() -> Int {
  4
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::raw_address(
  self : AMVPDATAINFO_0d82bf35f118,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMVPDATAINFO_0d82bf35f118::with_raw_address(
  self : AMVPDATAINFO_0d82bf35f118,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMVPDATAINFO_0d82bf35f118 with fn equal(
  self : AMVPDATAINFO_0d82bf35f118,
  other : AMVPDATAINFO_0d82bf35f118,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMVPDATAINFO_0d82bf35f118 with fn to_repr(
  self : AMVPDATAINFO_0d82bf35f118,
) -> Repr {
  Repr::opaque_("AMVPDATAINFO_0d82bf35f118", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMVPDATAINFO_0d82bf35f118", Repr::literal("<closed>"))
  }
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::dw_size(
  self : AMVPDATAINFO_0d82bf35f118,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_dw_size(
  self : AMVPDATAINFO_0d82bf35f118,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::dw_microseconds_per_field(
  self : AMVPDATAINFO_0d82bf35f118,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_dw_microseconds_per_field(
  self : AMVPDATAINFO_0d82bf35f118,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::amvp_dim_info(
  self : AMVPDATAINFO_0d82bf35f118,
) -> AMVPDIMINFO_c39e6dbeb8ad raise @win32_core.WindowsError {
  AMVPDIMINFO_c39e6dbeb8ad::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_amvp_dim_info(
  self : AMVPDATAINFO_0d82bf35f118,
  value : AMVPDIMINFO_c39e6dbeb8ad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::dw_pict_aspect_ratio_x(
  self : AMVPDATAINFO_0d82bf35f118,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_dw_pict_aspect_ratio_x(
  self : AMVPDATAINFO_0d82bf35f118,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::dw_pict_aspect_ratio_y(
  self : AMVPDATAINFO_0d82bf35f118,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_dw_pict_aspect_ratio_y(
  self : AMVPDATAINFO_0d82bf35f118,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::b_enable_double_clock(
  self : AMVPDATAINFO_0d82bf35f118,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_b_enable_double_clock(
  self : AMVPDATAINFO_0d82bf35f118,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::b_enable_vact(
  self : AMVPDATAINFO_0d82bf35f118,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_b_enable_vact(
  self : AMVPDATAINFO_0d82bf35f118,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::b_data_is_interlaced(
  self : AMVPDATAINFO_0d82bf35f118,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_b_data_is_interlaced(
  self : AMVPDATAINFO_0d82bf35f118,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::l_half_lines_odd(
  self : AMVPDATAINFO_0d82bf35f118,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_l_half_lines_odd(
  self : AMVPDATAINFO_0d82bf35f118,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::b_field_polarity_inverted(
  self : AMVPDATAINFO_0d82bf35f118,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_b_field_polarity_inverted(
  self : AMVPDATAINFO_0d82bf35f118,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::dw_num_lines_in_vref(
  self : AMVPDATAINFO_0d82bf35f118,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_dw_num_lines_in_vref(
  self : AMVPDATAINFO_0d82bf35f118,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::l_half_lines_even(
  self : AMVPDATAINFO_0d82bf35f118,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_l_half_lines_even(
  self : AMVPDATAINFO_0d82bf35f118,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::dw_reserved1(
  self : AMVPDATAINFO_0d82bf35f118,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn AMVPDATAINFO_0d82bf35f118::set_dw_reserved1(
  self : AMVPDATAINFO_0d82bf35f118,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVPDIMINFO.
pub(all) struct AMVPDIMINFO_c39e6dbeb8ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amvpdiminfo_c39e6dbeb8ad_size : Int = 32

///|
pub let amvpdiminfo_c39e6dbeb8ad_alignment : Int = 4

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::new() -> AMVPDIMINFO_c39e6dbeb8ad raise @win32_core.WindowsError {
  let value_ : AMVPDIMINFO_c39e6dbeb8ad = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::from_bytes(
  raw_bytes : Bytes,
) -> AMVPDIMINFO_c39e6dbeb8ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVPDIMINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::bytes(
  self : AMVPDIMINFO_c39e6dbeb8ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::abi_size() -> Int {
  32
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::abi_alignment() -> Int {
  4
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::raw_address(
  self : AMVPDIMINFO_c39e6dbeb8ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMVPDIMINFO_c39e6dbeb8ad::with_raw_address(
  self : AMVPDIMINFO_c39e6dbeb8ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMVPDIMINFO_c39e6dbeb8ad with fn equal(
  self : AMVPDIMINFO_c39e6dbeb8ad,
  other : AMVPDIMINFO_c39e6dbeb8ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMVPDIMINFO_c39e6dbeb8ad with fn to_repr(
  self : AMVPDIMINFO_c39e6dbeb8ad,
) -> Repr {
  Repr::opaque_("AMVPDIMINFO_c39e6dbeb8ad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMVPDIMINFO_c39e6dbeb8ad", Repr::literal("<closed>"))
  }
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::dw_field_width(
  self : AMVPDIMINFO_c39e6dbeb8ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::set_dw_field_width(
  self : AMVPDIMINFO_c39e6dbeb8ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::dw_field_height(
  self : AMVPDIMINFO_c39e6dbeb8ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::set_dw_field_height(
  self : AMVPDIMINFO_c39e6dbeb8ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::dw_vbi_width(
  self : AMVPDIMINFO_c39e6dbeb8ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::set_dw_vbi_width(
  self : AMVPDIMINFO_c39e6dbeb8ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::dw_vbi_height(
  self : AMVPDIMINFO_c39e6dbeb8ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::set_dw_vbi_height(
  self : AMVPDIMINFO_c39e6dbeb8ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::rc_valid_region(
  self : AMVPDIMINFO_c39e6dbeb8ad,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn AMVPDIMINFO_c39e6dbeb8ad::set_rc_valid_region(
  self : AMVPDIMINFO_c39e6dbeb8ad,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVPSIZE.
pub(all) struct AMVPSIZE_6e4ebf5ed74d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amvpsize_6e4ebf5ed74d_size : Int = 8

///|
pub let amvpsize_6e4ebf5ed74d_alignment : Int = 4

///|
pub fn AMVPSIZE_6e4ebf5ed74d::new() -> AMVPSIZE_6e4ebf5ed74d raise @win32_core.WindowsError {
  let value_ : AMVPSIZE_6e4ebf5ed74d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AMVPSIZE_6e4ebf5ed74d::from_bytes(
  raw_bytes : Bytes,
) -> AMVPSIZE_6e4ebf5ed74d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMVPSIZE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMVPSIZE_6e4ebf5ed74d::bytes(
  self : AMVPSIZE_6e4ebf5ed74d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMVPSIZE_6e4ebf5ed74d::abi_size() -> Int {
  8
}

///|
pub fn AMVPSIZE_6e4ebf5ed74d::abi_alignment() -> Int {
  4
}

///|
pub fn AMVPSIZE_6e4ebf5ed74d::raw_address(
  self : AMVPSIZE_6e4ebf5ed74d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMVPSIZE_6e4ebf5ed74d::with_raw_address(
  self : AMVPSIZE_6e4ebf5ed74d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMVPSIZE_6e4ebf5ed74d with fn equal(
  self : AMVPSIZE_6e4ebf5ed74d,
  other : AMVPSIZE_6e4ebf5ed74d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMVPSIZE_6e4ebf5ed74d with fn to_repr(
  self : AMVPSIZE_6e4ebf5ed74d,
) -> Repr {
  Repr::opaque_("AMVPSIZE_6e4ebf5ed74d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMVPSIZE_6e4ebf5ed74d", Repr::literal("<closed>"))
  }
}

///|
pub fn AMVPSIZE_6e4ebf5ed74d::dw_width(
  self : AMVPSIZE_6e4ebf5ed74d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMVPSIZE_6e4ebf5ed74d::set_dw_width(
  self : AMVPSIZE_6e4ebf5ed74d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMVPSIZE_6e4ebf5ed74d::dw_height(
  self : AMVPSIZE_6e4ebf5ed74d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMVPSIZE_6e4ebf5ed74d::set_dw_height(
  self : AMVPSIZE_6e4ebf5ed74d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVPMODE.
pub(all) struct AMVPMODE_cc2f0c0e5cf7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMVPMODE_cc2f0c0e5cf7::from_int(value : Int) -> AMVPMODE_cc2f0c0e5cf7 {
  AMVPMODE_cc2f0c0e5cf7(value)
}

///|
pub fn AMVPMODE_cc2f0c0e5cf7::to_int(self : AMVPMODE_cc2f0c0e5cf7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMVPSELECTFORMATBY.
pub(all) struct AMVPSELECTFORMATBY_df85851ec8e7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMVPSELECTFORMATBY_df85851ec8e7::from_int(
  value : Int,
) -> AMVPSELECTFORMATBY_df85851ec8e7 {
  AMVPSELECTFORMATBY_df85851ec8e7(value)
}

///|
pub fn AMVPSELECTFORMATBY_df85851ec8e7::to_int(
  self : AMVPSELECTFORMATBY_df85851ec8e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3ALTERNATEAUDIO.
pub(all) struct AMAC3ALTERNATEAUDIO_fe00b4ce1091 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amac3_alternateaudio_fe00b4ce1091_size : Int = 8

///|
pub let amac3_alternateaudio_fe00b4ce1091_alignment : Int = 4

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::new() -> AMAC3ALTERNATEAUDIO_fe00b4ce1091 raise @win32_core.WindowsError {
  let value_ : AMAC3ALTERNATEAUDIO_fe00b4ce1091 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3ALTERNATEAUDIO_fe00b4ce1091 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3ALTERNATEAUDIO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::bytes(
  self : AMAC3ALTERNATEAUDIO_fe00b4ce1091,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::abi_size() -> Int {
  8
}

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::abi_alignment() -> Int {
  4
}

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::raw_address(
  self : AMAC3ALTERNATEAUDIO_fe00b4ce1091,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMAC3ALTERNATEAUDIO_fe00b4ce1091::with_raw_address(
  self : AMAC3ALTERNATEAUDIO_fe00b4ce1091,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMAC3ALTERNATEAUDIO_fe00b4ce1091 with fn equal(
  self : AMAC3ALTERNATEAUDIO_fe00b4ce1091,
  other : AMAC3ALTERNATEAUDIO_fe00b4ce1091,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMAC3ALTERNATEAUDIO_fe00b4ce1091 with fn to_repr(
  self : AMAC3ALTERNATEAUDIO_fe00b4ce1091,
) -> Repr {
  Repr::opaque_("AMAC3ALTERNATEAUDIO_fe00b4ce1091", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMAC3ALTERNATEAUDIO_fe00b4ce1091",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::f_stereo(
  self : AMAC3ALTERNATEAUDIO_fe00b4ce1091,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::set_f_stereo(
  self : AMAC3ALTERNATEAUDIO_fe00b4ce1091,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::dual_mode(
  self : AMAC3ALTERNATEAUDIO_fe00b4ce1091,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMAC3ALTERNATEAUDIO_fe00b4ce1091::set_dual_mode(
  self : AMAC3ALTERNATEAUDIO_fe00b4ce1091,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3BITSTREAMMODE.
pub(all) struct AMAC3BITSTREAMMODE_73a84846ab43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amac3_bitstreammode_73a84846ab43_size : Int = 4

///|
pub let amac3_bitstreammode_73a84846ab43_alignment : Int = 4

///|
pub fn AMAC3BITSTREAMMODE_73a84846ab43::new() -> AMAC3BITSTREAMMODE_73a84846ab43 raise @win32_core.WindowsError {
  let value_ : AMAC3BITSTREAMMODE_73a84846ab43 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn AMAC3BITSTREAMMODE_73a84846ab43::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3BITSTREAMMODE_73a84846ab43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3BITSTREAMMODE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMAC3BITSTREAMMODE_73a84846ab43::bytes(
  self : AMAC3BITSTREAMMODE_73a84846ab43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMAC3BITSTREAMMODE_73a84846ab43::abi_size() -> Int {
  4
}

///|
pub fn AMAC3BITSTREAMMODE_73a84846ab43::abi_alignment() -> Int {
  4
}

///|
pub fn AMAC3BITSTREAMMODE_73a84846ab43::raw_address(
  self : AMAC3BITSTREAMMODE_73a84846ab43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMAC3BITSTREAMMODE_73a84846ab43::with_raw_address(
  self : AMAC3BITSTREAMMODE_73a84846ab43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMAC3BITSTREAMMODE_73a84846ab43 with fn equal(
  self : AMAC3BITSTREAMMODE_73a84846ab43,
  other : AMAC3BITSTREAMMODE_73a84846ab43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMAC3BITSTREAMMODE_73a84846ab43 with fn to_repr(
  self : AMAC3BITSTREAMMODE_73a84846ab43,
) -> Repr {
  Repr::opaque_("AMAC3BITSTREAMMODE_73a84846ab43", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMAC3BITSTREAMMODE_73a84846ab43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMAC3BITSTREAMMODE_73a84846ab43::bit_stream_mode(
  self : AMAC3BITSTREAMMODE_73a84846ab43,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AMAC3BITSTREAMMODE_73a84846ab43::set_bit_stream_mode(
  self : AMAC3BITSTREAMMODE_73a84846ab43,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3DIALOGUELEVEL.
pub(all) struct AMAC3DIALOGUELEVEL_34ff2315aa27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amac3_dialoguelevel_34ff2315aa27_size : Int = 4

///|
pub let amac3_dialoguelevel_34ff2315aa27_alignment : Int = 4

///|
pub fn AMAC3DIALOGUELEVEL_34ff2315aa27::new() -> AMAC3DIALOGUELEVEL_34ff2315aa27 raise @win32_core.WindowsError {
  let value_ : AMAC3DIALOGUELEVEL_34ff2315aa27 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn AMAC3DIALOGUELEVEL_34ff2315aa27::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3DIALOGUELEVEL_34ff2315aa27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3DIALOGUELEVEL requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMAC3DIALOGUELEVEL_34ff2315aa27::bytes(
  self : AMAC3DIALOGUELEVEL_34ff2315aa27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMAC3DIALOGUELEVEL_34ff2315aa27::abi_size() -> Int {
  4
}

///|
pub fn AMAC3DIALOGUELEVEL_34ff2315aa27::abi_alignment() -> Int {
  4
}

///|
pub fn AMAC3DIALOGUELEVEL_34ff2315aa27::raw_address(
  self : AMAC3DIALOGUELEVEL_34ff2315aa27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMAC3DIALOGUELEVEL_34ff2315aa27::with_raw_address(
  self : AMAC3DIALOGUELEVEL_34ff2315aa27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMAC3DIALOGUELEVEL_34ff2315aa27 with fn equal(
  self : AMAC3DIALOGUELEVEL_34ff2315aa27,
  other : AMAC3DIALOGUELEVEL_34ff2315aa27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMAC3DIALOGUELEVEL_34ff2315aa27 with fn to_repr(
  self : AMAC3DIALOGUELEVEL_34ff2315aa27,
) -> Repr {
  Repr::opaque_("AMAC3DIALOGUELEVEL_34ff2315aa27", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMAC3DIALOGUELEVEL_34ff2315aa27",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMAC3DIALOGUELEVEL_34ff2315aa27::dialogue_level(
  self : AMAC3DIALOGUELEVEL_34ff2315aa27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMAC3DIALOGUELEVEL_34ff2315aa27::set_dialogue_level(
  self : AMAC3DIALOGUELEVEL_34ff2315aa27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3DOWNMIX.
pub(all) struct AMAC3DOWNMIX_d79022d832d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amac3_downmix_d79022d832d0_size : Int = 8

///|
pub let amac3_downmix_d79022d832d0_alignment : Int = 4

///|
pub fn AMAC3DOWNMIX_d79022d832d0::new() -> AMAC3DOWNMIX_d79022d832d0 raise @win32_core.WindowsError {
  let value_ : AMAC3DOWNMIX_d79022d832d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AMAC3DOWNMIX_d79022d832d0::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3DOWNMIX_d79022d832d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3DOWNMIX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMAC3DOWNMIX_d79022d832d0::bytes(
  self : AMAC3DOWNMIX_d79022d832d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMAC3DOWNMIX_d79022d832d0::abi_size() -> Int {
  8
}

///|
pub fn AMAC3DOWNMIX_d79022d832d0::abi_alignment() -> Int {
  4
}

///|
pub fn AMAC3DOWNMIX_d79022d832d0::raw_address(
  self : AMAC3DOWNMIX_d79022d832d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMAC3DOWNMIX_d79022d832d0::with_raw_address(
  self : AMAC3DOWNMIX_d79022d832d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMAC3DOWNMIX_d79022d832d0 with fn equal(
  self : AMAC3DOWNMIX_d79022d832d0,
  other : AMAC3DOWNMIX_d79022d832d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMAC3DOWNMIX_d79022d832d0 with fn to_repr(
  self : AMAC3DOWNMIX_d79022d832d0,
) -> Repr {
  Repr::opaque_("AMAC3DOWNMIX_d79022d832d0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMAC3DOWNMIX_d79022d832d0", Repr::literal("<closed>"))
  }
}

///|
pub fn AMAC3DOWNMIX_d79022d832d0::f_down_mix(
  self : AMAC3DOWNMIX_d79022d832d0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AMAC3DOWNMIX_d79022d832d0::set_f_down_mix(
  self : AMAC3DOWNMIX_d79022d832d0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn AMAC3DOWNMIX_d79022d832d0::f_dolby_surround(
  self : AMAC3DOWNMIX_d79022d832d0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn AMAC3DOWNMIX_d79022d832d0::set_f_dolby_surround(
  self : AMAC3DOWNMIX_d79022d832d0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3ERRORCONCEALMENT.
pub(all) struct AMAC3ERRORCONCEALMENT_a353ee43c122 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amac3_errorconcealment_a353ee43c122_size : Int = 8

///|
pub let amac3_errorconcealment_a353ee43c122_alignment : Int = 4

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::new() -> AMAC3ERRORCONCEALMENT_a353ee43c122 raise @win32_core.WindowsError {
  let value_ : AMAC3ERRORCONCEALMENT_a353ee43c122 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3ERRORCONCEALMENT_a353ee43c122 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3ERRORCONCEALMENT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::bytes(
  self : AMAC3ERRORCONCEALMENT_a353ee43c122,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::abi_size() -> Int {
  8
}

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::abi_alignment() -> Int {
  4
}

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::raw_address(
  self : AMAC3ERRORCONCEALMENT_a353ee43c122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMAC3ERRORCONCEALMENT_a353ee43c122::with_raw_address(
  self : AMAC3ERRORCONCEALMENT_a353ee43c122,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMAC3ERRORCONCEALMENT_a353ee43c122 with fn equal(
  self : AMAC3ERRORCONCEALMENT_a353ee43c122,
  other : AMAC3ERRORCONCEALMENT_a353ee43c122,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMAC3ERRORCONCEALMENT_a353ee43c122 with fn to_repr(
  self : AMAC3ERRORCONCEALMENT_a353ee43c122,
) -> Repr {
  Repr::opaque_("AMAC3ERRORCONCEALMENT_a353ee43c122", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMAC3ERRORCONCEALMENT_a353ee43c122",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::f_repeat_previous_block(
  self : AMAC3ERRORCONCEALMENT_a353ee43c122,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::set_f_repeat_previous_block(
  self : AMAC3ERRORCONCEALMENT_a353ee43c122,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::f_error_in_current_block(
  self : AMAC3ERRORCONCEALMENT_a353ee43c122,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn AMAC3ERRORCONCEALMENT_a353ee43c122::set_f_error_in_current_block(
  self : AMAC3ERRORCONCEALMENT_a353ee43c122,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMAC3ROOMTYPE.
pub(all) struct AMAC3ROOMTYPE_3d9775d4373d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amac3_roomtype_3d9775d4373d_size : Int = 4

///|
pub let amac3_roomtype_3d9775d4373d_alignment : Int = 4

///|
pub fn AMAC3ROOMTYPE_3d9775d4373d::new() -> AMAC3ROOMTYPE_3d9775d4373d raise @win32_core.WindowsError {
  let value_ : AMAC3ROOMTYPE_3d9775d4373d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn AMAC3ROOMTYPE_3d9775d4373d::from_bytes(
  raw_bytes : Bytes,
) -> AMAC3ROOMTYPE_3d9775d4373d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMAC3ROOMTYPE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMAC3ROOMTYPE_3d9775d4373d::bytes(
  self : AMAC3ROOMTYPE_3d9775d4373d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMAC3ROOMTYPE_3d9775d4373d::abi_size() -> Int {
  4
}

///|
pub fn AMAC3ROOMTYPE_3d9775d4373d::abi_alignment() -> Int {
  4
}

///|
pub fn AMAC3ROOMTYPE_3d9775d4373d::raw_address(
  self : AMAC3ROOMTYPE_3d9775d4373d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMAC3ROOMTYPE_3d9775d4373d::with_raw_address(
  self : AMAC3ROOMTYPE_3d9775d4373d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMAC3ROOMTYPE_3d9775d4373d with fn equal(
  self : AMAC3ROOMTYPE_3d9775d4373d,
  other : AMAC3ROOMTYPE_3d9775d4373d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMAC3ROOMTYPE_3d9775d4373d with fn to_repr(
  self : AMAC3ROOMTYPE_3d9775d4373d,
) -> Repr {
  Repr::opaque_("AMAC3ROOMTYPE_3d9775d4373d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMAC3ROOMTYPE_3d9775d4373d", Repr::literal("<closed>"))
  }
}

///|
pub fn AMAC3ROOMTYPE_3d9775d4373d::f_large_room(
  self : AMAC3ROOMTYPE_3d9775d4373d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AMAC3ROOMTYPE_3d9775d4373d::set_f_large_room(
  self : AMAC3ROOMTYPE_3d9775d4373d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMASPECTRATIOMODE.
pub(all) struct AMASPECTRATIOMODE_d95a0a17b47c(Int) derive(Debug, Eq, Compare)

///|
pub fn AMASPECTRATIOMODE_d95a0a17b47c::from_int(
  value : Int,
) -> AMASPECTRATIOMODE_d95a0a17b47c {
  AMASPECTRATIOMODE_d95a0a17b47c(value)
}

///|
pub fn AMASPECTRATIOMODE_d95a0a17b47c::to_int(
  self : AMASPECTRATIOMODE_d95a0a17b47c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOLCON.
pub(all) struct AMCOLCON_41b929f9d2e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amcolcon_41b929f9d2e8_size : Int = 4

///|
pub let amcolcon_41b929f9d2e8_alignment : Int = 1

///|
pub fn AMCOLCON_41b929f9d2e8::new() -> AMCOLCON_41b929f9d2e8 raise @win32_core.WindowsError {
  let value_ : AMCOLCON_41b929f9d2e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn AMCOLCON_41b929f9d2e8::from_bytes(
  raw_bytes : Bytes,
) -> AMCOLCON_41b929f9d2e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOLCON requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMCOLCON_41b929f9d2e8::bytes(
  self : AMCOLCON_41b929f9d2e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMCOLCON_41b929f9d2e8::abi_size() -> Int {
  4
}

///|
pub fn AMCOLCON_41b929f9d2e8::abi_alignment() -> Int {
  1
}

///|
pub fn AMCOLCON_41b929f9d2e8::raw_address(
  self : AMCOLCON_41b929f9d2e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMCOLCON_41b929f9d2e8::with_raw_address(
  self : AMCOLCON_41b929f9d2e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMCOLCON_41b929f9d2e8 with fn equal(
  self : AMCOLCON_41b929f9d2e8,
  other : AMCOLCON_41b929f9d2e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMCOLCON_41b929f9d2e8 with fn to_repr(
  self : AMCOLCON_41b929f9d2e8,
) -> Repr {
  Repr::opaque_("AMCOLCON_41b929f9d2e8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMCOLCON_41b929f9d2e8", Repr::literal("<closed>"))
  }
}

///|
pub fn AMCOLCON_41b929f9d2e8::bitfield1(
  self : AMCOLCON_41b929f9d2e8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn AMCOLCON_41b929f9d2e8::set_bitfield1(
  self : AMCOLCON_41b929f9d2e8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn AMCOLCON_41b929f9d2e8::bitfield2(
  self : AMCOLCON_41b929f9d2e8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn AMCOLCON_41b929f9d2e8::set_bitfield2(
  self : AMCOLCON_41b929f9d2e8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn AMCOLCON_41b929f9d2e8::bitfield3(
  self : AMCOLCON_41b929f9d2e8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn AMCOLCON_41b929f9d2e8::set_bitfield3(
  self : AMCOLCON_41b929f9d2e8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn AMCOLCON_41b929f9d2e8::bitfield4(
  self : AMCOLCON_41b929f9d2e8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn AMCOLCON_41b929f9d2e8::set_bitfield4(
  self : AMCOLCON_41b929f9d2e8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPYMACROVISION.
pub(all) struct AMCOPYMACROVISION_b602070e0b20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amcopymacrovision_b602070e0b20_size : Int = 4

///|
pub let amcopymacrovision_b602070e0b20_alignment : Int = 4

///|
pub fn AMCOPYMACROVISION_b602070e0b20::new() -> AMCOPYMACROVISION_b602070e0b20 raise @win32_core.WindowsError {
  let value_ : AMCOPYMACROVISION_b602070e0b20 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn AMCOPYMACROVISION_b602070e0b20::from_bytes(
  raw_bytes : Bytes,
) -> AMCOPYMACROVISION_b602070e0b20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMCOPYMACROVISION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMCOPYMACROVISION_b602070e0b20::bytes(
  self : AMCOPYMACROVISION_b602070e0b20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMCOPYMACROVISION_b602070e0b20::abi_size() -> Int {
  4
}

///|
pub fn AMCOPYMACROVISION_b602070e0b20::abi_alignment() -> Int {
  4
}

///|
pub fn AMCOPYMACROVISION_b602070e0b20::raw_address(
  self : AMCOPYMACROVISION_b602070e0b20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMCOPYMACROVISION_b602070e0b20::with_raw_address(
  self : AMCOPYMACROVISION_b602070e0b20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMCOPYMACROVISION_b602070e0b20 with fn equal(
  self : AMCOPYMACROVISION_b602070e0b20,
  other : AMCOPYMACROVISION_b602070e0b20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMCOPYMACROVISION_b602070e0b20 with fn to_repr(
  self : AMCOPYMACROVISION_b602070e0b20,
) -> Repr {
  Repr::opaque_("AMCOPYMACROVISION_b602070e0b20", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMCOPYMACROVISION_b602070e0b20", Repr::literal("<closed>"))
  }
}

///|
pub fn AMCOPYMACROVISION_b602070e0b20::macrovision_level(
  self : AMCOPYMACROVISION_b602070e0b20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMCOPYMACROVISION_b602070e0b20::set_macrovision_level(
  self : AMCOPYMACROVISION_b602070e0b20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMCOPYMACROVISIONLEVEL.
pub(all) struct AMCOPYMACROVISIONLEVEL_b910d94f6211(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMCOPYMACROVISIONLEVEL_b910d94f6211::from_int(
  value : Int,
) -> AMCOPYMACROVISIONLEVEL_b910d94f6211 {
  AMCOPYMACROVISIONLEVEL_b910d94f6211(value)
}

///|
pub fn AMCOPYMACROVISIONLEVEL_b910d94f6211::to_int(
  self : AMCOPYMACROVISIONLEVEL_b910d94f6211,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDIGITALCP.
pub(all) struct AMDIGITALCP_4b64c97c680a(Int) derive(Debug, Eq, Compare)

///|
pub fn AMDIGITALCP_4b64c97c680a::from_int(
  value : Int,
) -> AMDIGITALCP_4b64c97c680a {
  AMDIGITALCP_4b64c97c680a(value)
}

///|
pub fn AMDIGITALCP_4b64c97c680a::to_int(self : AMDIGITALCP_4b64c97c680a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYSTATE.
pub(all) struct AMDVDCOPYSTATE_a47e81cfb93d(Int) derive(Debug, Eq, Compare)

///|
pub fn AMDVDCOPYSTATE_a47e81cfb93d::from_int(
  value : Int,
) -> AMDVDCOPYSTATE_a47e81cfb93d {
  AMDVDCOPYSTATE_a47e81cfb93d(value)
}

///|
pub fn AMDVDCOPYSTATE_a47e81cfb93d::to_int(
  self : AMDVDCOPYSTATE_a47e81cfb93d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYBUSKEY.
pub(all) struct AMDVDCOPYBUSKEY_8b7c00916e06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amdvdcopybuskey_8b7c00916e06_size : Int = 6

///|
pub let amdvdcopybuskey_8b7c00916e06_alignment : Int = 1

///|
pub fn AMDVDCOPYBUSKEY_8b7c00916e06::new() -> AMDVDCOPYBUSKEY_8b7c00916e06 raise @win32_core.WindowsError {
  let value_ : AMDVDCOPYBUSKEY_8b7c00916e06 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn AMDVDCOPYBUSKEY_8b7c00916e06::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDCOPYBUSKEY_8b7c00916e06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDCOPYBUSKEY requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMDVDCOPYBUSKEY_8b7c00916e06::bytes(
  self : AMDVDCOPYBUSKEY_8b7c00916e06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMDVDCOPYBUSKEY_8b7c00916e06::abi_size() -> Int {
  6
}

///|
pub fn AMDVDCOPYBUSKEY_8b7c00916e06::abi_alignment() -> Int {
  1
}

///|
pub fn AMDVDCOPYBUSKEY_8b7c00916e06::raw_address(
  self : AMDVDCOPYBUSKEY_8b7c00916e06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMDVDCOPYBUSKEY_8b7c00916e06::with_raw_address(
  self : AMDVDCOPYBUSKEY_8b7c00916e06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMDVDCOPYBUSKEY_8b7c00916e06 with fn equal(
  self : AMDVDCOPYBUSKEY_8b7c00916e06,
  other : AMDVDCOPYBUSKEY_8b7c00916e06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMDVDCOPYBUSKEY_8b7c00916e06 with fn to_repr(
  self : AMDVDCOPYBUSKEY_8b7c00916e06,
) -> Repr {
  Repr::opaque_("AMDVDCOPYBUSKEY_8b7c00916e06", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMDVDCOPYBUSKEY_8b7c00916e06", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYCHLGKEY.
pub(all) struct AMDVDCOPYCHLGKEY_49a1719424b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amdvdcopychlgkey_49a1719424b2_size : Int = 12

///|
pub let amdvdcopychlgkey_49a1719424b2_alignment : Int = 1

///|
pub fn AMDVDCOPYCHLGKEY_49a1719424b2::new() -> AMDVDCOPYCHLGKEY_49a1719424b2 raise @win32_core.WindowsError {
  let value_ : AMDVDCOPYCHLGKEY_49a1719424b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn AMDVDCOPYCHLGKEY_49a1719424b2::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDCOPYCHLGKEY_49a1719424b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDCOPYCHLGKEY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMDVDCOPYCHLGKEY_49a1719424b2::bytes(
  self : AMDVDCOPYCHLGKEY_49a1719424b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMDVDCOPYCHLGKEY_49a1719424b2::abi_size() -> Int {
  12
}

///|
pub fn AMDVDCOPYCHLGKEY_49a1719424b2::abi_alignment() -> Int {
  1
}

///|
pub fn AMDVDCOPYCHLGKEY_49a1719424b2::raw_address(
  self : AMDVDCOPYCHLGKEY_49a1719424b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMDVDCOPYCHLGKEY_49a1719424b2::with_raw_address(
  self : AMDVDCOPYCHLGKEY_49a1719424b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMDVDCOPYCHLGKEY_49a1719424b2 with fn equal(
  self : AMDVDCOPYCHLGKEY_49a1719424b2,
  other : AMDVDCOPYCHLGKEY_49a1719424b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMDVDCOPYCHLGKEY_49a1719424b2 with fn to_repr(
  self : AMDVDCOPYCHLGKEY_49a1719424b2,
) -> Repr {
  Repr::opaque_("AMDVDCOPYCHLGKEY_49a1719424b2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMDVDCOPYCHLGKEY_49a1719424b2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYDISCKEY.
pub(all) struct AMDVDCOPYDISCKEY_0091d9aa5812 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amdvdcopydisckey_0091d9aa5812_size : Int = 2048

///|
pub let amdvdcopydisckey_0091d9aa5812_alignment : Int = 1

///|
pub fn AMDVDCOPYDISCKEY_0091d9aa5812::new() -> AMDVDCOPYDISCKEY_0091d9aa5812 raise @win32_core.WindowsError {
  let value_ : AMDVDCOPYDISCKEY_0091d9aa5812 = {
    raw_buffer: @win32_core.NativeBuffer::new(2048, alignment=8),
  }
  value_
}

///|
pub fn AMDVDCOPYDISCKEY_0091d9aa5812::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDCOPYDISCKEY_0091d9aa5812 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2048 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDCOPYDISCKEY requires 2048 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMDVDCOPYDISCKEY_0091d9aa5812::bytes(
  self : AMDVDCOPYDISCKEY_0091d9aa5812,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMDVDCOPYDISCKEY_0091d9aa5812::abi_size() -> Int {
  2048
}

///|
pub fn AMDVDCOPYDISCKEY_0091d9aa5812::abi_alignment() -> Int {
  1
}

///|
pub fn AMDVDCOPYDISCKEY_0091d9aa5812::raw_address(
  self : AMDVDCOPYDISCKEY_0091d9aa5812,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMDVDCOPYDISCKEY_0091d9aa5812::with_raw_address(
  self : AMDVDCOPYDISCKEY_0091d9aa5812,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMDVDCOPYDISCKEY_0091d9aa5812 with fn equal(
  self : AMDVDCOPYDISCKEY_0091d9aa5812,
  other : AMDVDCOPYDISCKEY_0091d9aa5812,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMDVDCOPYDISCKEY_0091d9aa5812 with fn to_repr(
  self : AMDVDCOPYDISCKEY_0091d9aa5812,
) -> Repr {
  Repr::opaque_("AMDVDCOPYDISCKEY_0091d9aa5812", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMDVDCOPYDISCKEY_0091d9aa5812", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYSETCOPYSTATE.
pub(all) struct AMDVDCOPYSETCOPYSTATE_54a1e2345521 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amdvdcopysetcopystate_54a1e2345521_size : Int = 4

///|
pub let amdvdcopysetcopystate_54a1e2345521_alignment : Int = 4

///|
pub fn AMDVDCOPYSETCOPYSTATE_54a1e2345521::new() -> AMDVDCOPYSETCOPYSTATE_54a1e2345521 raise @win32_core.WindowsError {
  let value_ : AMDVDCOPYSETCOPYSTATE_54a1e2345521 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn AMDVDCOPYSETCOPYSTATE_54a1e2345521::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDCOPYSETCOPYSTATE_54a1e2345521 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDCOPYSETCOPYSTATE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMDVDCOPYSETCOPYSTATE_54a1e2345521::bytes(
  self : AMDVDCOPYSETCOPYSTATE_54a1e2345521,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMDVDCOPYSETCOPYSTATE_54a1e2345521::abi_size() -> Int {
  4
}

///|
pub fn AMDVDCOPYSETCOPYSTATE_54a1e2345521::abi_alignment() -> Int {
  4
}

///|
pub fn AMDVDCOPYSETCOPYSTATE_54a1e2345521::raw_address(
  self : AMDVDCOPYSETCOPYSTATE_54a1e2345521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMDVDCOPYSETCOPYSTATE_54a1e2345521::with_raw_address(
  self : AMDVDCOPYSETCOPYSTATE_54a1e2345521,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMDVDCOPYSETCOPYSTATE_54a1e2345521 with fn equal(
  self : AMDVDCOPYSETCOPYSTATE_54a1e2345521,
  other : AMDVDCOPYSETCOPYSTATE_54a1e2345521,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMDVDCOPYSETCOPYSTATE_54a1e2345521 with fn to_repr(
  self : AMDVDCOPYSETCOPYSTATE_54a1e2345521,
) -> Repr {
  Repr::opaque_("AMDVDCOPYSETCOPYSTATE_54a1e2345521", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMDVDCOPYSETCOPYSTATE_54a1e2345521",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMDVDCOPYSETCOPYSTATE_54a1e2345521::dvd_copy_state(
  self : AMDVDCOPYSETCOPYSTATE_54a1e2345521,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMDVDCOPYSETCOPYSTATE_54a1e2345521::set_dvd_copy_state(
  self : AMDVDCOPYSETCOPYSTATE_54a1e2345521,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDCOPYTITLEKEY.
pub(all) struct AMDVDCOPYTITLEKEY_4d4cedef1426 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amdvdcopytitlekey_4d4cedef1426_size : Int = 20

///|
pub let amdvdcopytitlekey_4d4cedef1426_alignment : Int = 4

///|
pub fn AMDVDCOPYTITLEKEY_4d4cedef1426::new() -> AMDVDCOPYTITLEKEY_4d4cedef1426 raise @win32_core.WindowsError {
  let value_ : AMDVDCOPYTITLEKEY_4d4cedef1426 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn AMDVDCOPYTITLEKEY_4d4cedef1426::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDCOPYTITLEKEY_4d4cedef1426 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDCOPYTITLEKEY requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMDVDCOPYTITLEKEY_4d4cedef1426::bytes(
  self : AMDVDCOPYTITLEKEY_4d4cedef1426,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMDVDCOPYTITLEKEY_4d4cedef1426::abi_size() -> Int {
  20
}

///|
pub fn AMDVDCOPYTITLEKEY_4d4cedef1426::abi_alignment() -> Int {
  4
}

///|
pub fn AMDVDCOPYTITLEKEY_4d4cedef1426::raw_address(
  self : AMDVDCOPYTITLEKEY_4d4cedef1426,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMDVDCOPYTITLEKEY_4d4cedef1426::with_raw_address(
  self : AMDVDCOPYTITLEKEY_4d4cedef1426,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMDVDCOPYTITLEKEY_4d4cedef1426 with fn equal(
  self : AMDVDCOPYTITLEKEY_4d4cedef1426,
  other : AMDVDCOPYTITLEKEY_4d4cedef1426,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMDVDCOPYTITLEKEY_4d4cedef1426 with fn to_repr(
  self : AMDVDCOPYTITLEKEY_4d4cedef1426,
) -> Repr {
  Repr::opaque_("AMDVDCOPYTITLEKEY_4d4cedef1426", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMDVDCOPYTITLEKEY_4d4cedef1426", Repr::literal("<closed>"))
  }
}

///|
pub fn AMDVDCOPYTITLEKEY_4d4cedef1426::key_flags(
  self : AMDVDCOPYTITLEKEY_4d4cedef1426,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMDVDCOPYTITLEKEY_4d4cedef1426::set_key_flags(
  self : AMDVDCOPYTITLEKEY_4d4cedef1426,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDChangeRate.
pub(all) struct AMDVDChangeRate_540677fe74e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amdvd_change_rate_540677fe74e9_size : Int = 24

///|
pub let amdvd_change_rate_540677fe74e9_alignment : Int = 8

///|
pub fn AMDVDChangeRate_540677fe74e9::new() -> AMDVDChangeRate_540677fe74e9 raise @win32_core.WindowsError {
  let value_ : AMDVDChangeRate_540677fe74e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AMDVDChangeRate_540677fe74e9::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDChangeRate_540677fe74e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDChangeRate requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMDVDChangeRate_540677fe74e9::bytes(
  self : AMDVDChangeRate_540677fe74e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMDVDChangeRate_540677fe74e9::abi_size() -> Int {
  24
}

///|
pub fn AMDVDChangeRate_540677fe74e9::abi_alignment() -> Int {
  8
}

///|
pub fn AMDVDChangeRate_540677fe74e9::raw_address(
  self : AMDVDChangeRate_540677fe74e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMDVDChangeRate_540677fe74e9::with_raw_address(
  self : AMDVDChangeRate_540677fe74e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMDVDChangeRate_540677fe74e9 with fn equal(
  self : AMDVDChangeRate_540677fe74e9,
  other : AMDVDChangeRate_540677fe74e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMDVDChangeRate_540677fe74e9 with fn to_repr(
  self : AMDVDChangeRate_540677fe74e9,
) -> Repr {
  Repr::opaque_("AMDVDChangeRate_540677fe74e9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMDVDChangeRate_540677fe74e9", Repr::literal("<closed>"))
  }
}

///|
pub fn AMDVDChangeRate_540677fe74e9::start_in_time(
  self : AMDVDChangeRate_540677fe74e9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AMDVDChangeRate_540677fe74e9::set_start_in_time(
  self : AMDVDChangeRate_540677fe74e9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn AMDVDChangeRate_540677fe74e9::start_out_time(
  self : AMDVDChangeRate_540677fe74e9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn AMDVDChangeRate_540677fe74e9::set_start_out_time(
  self : AMDVDChangeRate_540677fe74e9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn AMDVDChangeRate_540677fe74e9::rate(
  self : AMDVDChangeRate_540677fe74e9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn AMDVDChangeRate_540677fe74e9::set_rate(
  self : AMDVDChangeRate_540677fe74e9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDGRAPHFLAGS.
pub(all) struct AMDVDGRAPHFLAGS_3f90f2107e31(Int) derive(Debug, Eq, Compare)

///|
pub fn AMDVDGRAPHFLAGS_3f90f2107e31::from_int(
  value : Int,
) -> AMDVDGRAPHFLAGS_3f90f2107e31 {
  AMDVDGRAPHFLAGS_3f90f2107e31(value)
}

///|
pub fn AMDVDGRAPHFLAGS_3f90f2107e31::to_int(
  self : AMDVDGRAPHFLAGS_3f90f2107e31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDRENDERSTATUS.
pub(all) struct AMDVDRENDERSTATUS_d3181bb9acfd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amdvdrenderstatus_d3181bb9acfd_size : Int = 32

///|
pub let amdvdrenderstatus_d3181bb9acfd_alignment : Int = 4

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::new() -> AMDVDRENDERSTATUS_d3181bb9acfd raise @win32_core.WindowsError {
  let value_ : AMDVDRENDERSTATUS_d3181bb9acfd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDRENDERSTATUS_d3181bb9acfd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDRENDERSTATUS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::bytes(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::abi_size() -> Int {
  32
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::abi_alignment() -> Int {
  4
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::raw_address(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMDVDRENDERSTATUS_d3181bb9acfd::with_raw_address(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMDVDRENDERSTATUS_d3181bb9acfd with fn equal(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
  other : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMDVDRENDERSTATUS_d3181bb9acfd with fn to_repr(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> Repr {
  Repr::opaque_("AMDVDRENDERSTATUS_d3181bb9acfd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMDVDRENDERSTATUS_d3181bb9acfd", Repr::literal("<closed>"))
  }
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::hr_vpe_status(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::set_hr_vpe_status(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::b_dvd_vol_invalid(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::set_b_dvd_vol_invalid(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::b_dvd_vol_unknown(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::set_b_dvd_vol_unknown(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::b_no_line21_in(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::set_b_no_line21_in(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::b_no_line21_out(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::set_b_no_line21_out(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::i_num_streams(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::set_i_num_streams(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::i_num_streams_failed(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::set_i_num_streams_failed(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::dw_failed_streams_flag(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AMDVDRENDERSTATUS_d3181bb9acfd::set_dw_failed_streams_flag(
  self : AMDVDRENDERSTATUS_d3181bb9acfd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDSTREAMFLAGS.
pub(all) struct AMDVDSTREAMFLAGS_0a2d95aa4541(Int) derive(Debug, Eq, Compare)

///|
pub fn AMDVDSTREAMFLAGS_0a2d95aa4541::from_int(
  value : Int,
) -> AMDVDSTREAMFLAGS_0a2d95aa4541 {
  AMDVDSTREAMFLAGS_0a2d95aa4541(value)
}

///|
pub fn AMDVDSTREAMFLAGS_0a2d95aa4541::to_int(
  self : AMDVDSTREAMFLAGS_0a2d95aa4541,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDVDYUV.
pub(all) struct AMDVDYUV_fd09af05e57d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amdvdyuv_fd09af05e57d_size : Int = 4

///|
pub let amdvdyuv_fd09af05e57d_alignment : Int = 1

///|
pub fn AMDVDYUV_fd09af05e57d::new() -> AMDVDYUV_fd09af05e57d raise @win32_core.WindowsError {
  let value_ : AMDVDYUV_fd09af05e57d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn AMDVDYUV_fd09af05e57d::from_bytes(
  raw_bytes : Bytes,
) -> AMDVDYUV_fd09af05e57d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDVDYUV requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMDVDYUV_fd09af05e57d::bytes(
  self : AMDVDYUV_fd09af05e57d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMDVDYUV_fd09af05e57d::abi_size() -> Int {
  4
}

///|
pub fn AMDVDYUV_fd09af05e57d::abi_alignment() -> Int {
  1
}

///|
pub fn AMDVDYUV_fd09af05e57d::raw_address(
  self : AMDVDYUV_fd09af05e57d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMDVDYUV_fd09af05e57d::with_raw_address(
  self : AMDVDYUV_fd09af05e57d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMDVDYUV_fd09af05e57d with fn equal(
  self : AMDVDYUV_fd09af05e57d,
  other : AMDVDYUV_fd09af05e57d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMDVDYUV_fd09af05e57d with fn to_repr(
  self : AMDVDYUV_fd09af05e57d,
) -> Repr {
  Repr::opaque_("AMDVDYUV_fd09af05e57d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMDVDYUV_fd09af05e57d", Repr::literal("<closed>"))
  }
}

///|
pub fn AMDVDYUV_fd09af05e57d::reserved(
  self : AMDVDYUV_fd09af05e57d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn AMDVDYUV_fd09af05e57d::set_reserved(
  self : AMDVDYUV_fd09af05e57d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn AMDVDYUV_fd09af05e57d::y(
  self : AMDVDYUV_fd09af05e57d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn AMDVDYUV_fd09af05e57d::set_y(
  self : AMDVDYUV_fd09af05e57d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn AMDVDYUV_fd09af05e57d::u(
  self : AMDVDYUV_fd09af05e57d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn AMDVDYUV_fd09af05e57d::set_u(
  self : AMDVDYUV_fd09af05e57d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn AMDVDYUV_fd09af05e57d::v(
  self : AMDVDYUV_fd09af05e57d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn AMDVDYUV_fd09af05e57d::set_v(
  self : AMDVDYUV_fd09af05e57d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMDvdKaraokeData.
pub(all) struct AMDvdKaraokeData_ddc43b4570aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let am_dvd_karaoke_data_ddc43b4570aa_size : Int = 8

///|
pub let am_dvd_karaoke_data_ddc43b4570aa_alignment : Int = 4

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::new() -> AMDvdKaraokeData_ddc43b4570aa raise @win32_core.WindowsError {
  let value_ : AMDvdKaraokeData_ddc43b4570aa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::from_bytes(
  raw_bytes : Bytes,
) -> AMDvdKaraokeData_ddc43b4570aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMDvdKaraokeData requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::bytes(
  self : AMDvdKaraokeData_ddc43b4570aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::abi_size() -> Int {
  8
}

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::abi_alignment() -> Int {
  4
}

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::raw_address(
  self : AMDvdKaraokeData_ddc43b4570aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMDvdKaraokeData_ddc43b4570aa::with_raw_address(
  self : AMDvdKaraokeData_ddc43b4570aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMDvdKaraokeData_ddc43b4570aa with fn equal(
  self : AMDvdKaraokeData_ddc43b4570aa,
  other : AMDvdKaraokeData_ddc43b4570aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMDvdKaraokeData_ddc43b4570aa with fn to_repr(
  self : AMDvdKaraokeData_ddc43b4570aa,
) -> Repr {
  Repr::opaque_("AMDvdKaraokeData_ddc43b4570aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMDvdKaraokeData_ddc43b4570aa", Repr::literal("<closed>"))
  }
}

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::dw_downmix(
  self : AMDvdKaraokeData_ddc43b4570aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::set_dw_downmix(
  self : AMDvdKaraokeData_ddc43b4570aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::dw_speaker_assignment(
  self : AMDvdKaraokeData_ddc43b4570aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMDvdKaraokeData_ddc43b4570aa::set_dw_speaker_assignment(
  self : AMDvdKaraokeData_ddc43b4570aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMExactRateChange.
pub(all) struct AMExactRateChange_8ec4f87b980f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let am_exact_rate_change_8ec4f87b980f_size : Int = 16

///|
pub let am_exact_rate_change_8ec4f87b980f_alignment : Int = 8

///|
pub fn AMExactRateChange_8ec4f87b980f::new() -> AMExactRateChange_8ec4f87b980f raise @win32_core.WindowsError {
  let value_ : AMExactRateChange_8ec4f87b980f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AMExactRateChange_8ec4f87b980f::from_bytes(
  raw_bytes : Bytes,
) -> AMExactRateChange_8ec4f87b980f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMExactRateChange requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMExactRateChange_8ec4f87b980f::bytes(
  self : AMExactRateChange_8ec4f87b980f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMExactRateChange_8ec4f87b980f::abi_size() -> Int {
  16
}

///|
pub fn AMExactRateChange_8ec4f87b980f::abi_alignment() -> Int {
  8
}

///|
pub fn AMExactRateChange_8ec4f87b980f::raw_address(
  self : AMExactRateChange_8ec4f87b980f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMExactRateChange_8ec4f87b980f::with_raw_address(
  self : AMExactRateChange_8ec4f87b980f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMExactRateChange_8ec4f87b980f with fn equal(
  self : AMExactRateChange_8ec4f87b980f,
  other : AMExactRateChange_8ec4f87b980f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMExactRateChange_8ec4f87b980f with fn to_repr(
  self : AMExactRateChange_8ec4f87b980f,
) -> Repr {
  Repr::opaque_("AMExactRateChange_8ec4f87b980f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMExactRateChange_8ec4f87b980f", Repr::literal("<closed>"))
  }
}

///|
pub fn AMExactRateChange_8ec4f87b980f::output_zero_time(
  self : AMExactRateChange_8ec4f87b980f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AMExactRateChange_8ec4f87b980f::set_output_zero_time(
  self : AMExactRateChange_8ec4f87b980f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn AMExactRateChange_8ec4f87b980f::rate(
  self : AMExactRateChange_8ec4f87b980f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn AMExactRateChange_8ec4f87b980f::set_rate(
  self : AMExactRateChange_8ec4f87b980f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMFILESINKFLAGS.
pub(all) struct AMFILESINKFLAGS_71713960fb23(Int) derive(Debug, Eq, Compare)

///|
pub fn AMFILESINKFLAGS_71713960fb23::from_int(
  value : Int,
) -> AMFILESINKFLAGS_71713960fb23 {
  AMFILESINKFLAGS_71713960fb23(value)
}

///|
pub fn AMFILESINKFLAGS_71713960fb23::to_int(
  self : AMFILESINKFLAGS_71713960fb23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMFILTERFLAGS.
pub(all) struct AMFILTERFLAGS_6723819fa933(Int) derive(Debug, Eq, Compare)

///|
pub fn AMFILTERFLAGS_6723819fa933::from_int(
  value : Int,
) -> AMFILTERFLAGS_6723819fa933 {
  AMFILTERFLAGS_6723819fa933(value)
}

///|
pub fn AMFILTERFLAGS_6723819fa933::to_int(
  self : AMFILTERFLAGS_6723819fa933,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMFRAMESTEPSTEP.
pub(all) struct AMFRAMESTEPSTEP_e2754f2d4579 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amframestepstep_e2754f2d4579_size : Int = 4

///|
pub let amframestepstep_e2754f2d4579_alignment : Int = 4

///|
pub fn AMFRAMESTEPSTEP_e2754f2d4579::new() -> AMFRAMESTEPSTEP_e2754f2d4579 raise @win32_core.WindowsError {
  let value_ : AMFRAMESTEPSTEP_e2754f2d4579 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn AMFRAMESTEPSTEP_e2754f2d4579::from_bytes(
  raw_bytes : Bytes,
) -> AMFRAMESTEPSTEP_e2754f2d4579 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMFRAMESTEPSTEP requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMFRAMESTEPSTEP_e2754f2d4579::bytes(
  self : AMFRAMESTEPSTEP_e2754f2d4579,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMFRAMESTEPSTEP_e2754f2d4579::abi_size() -> Int {
  4
}

///|
pub fn AMFRAMESTEPSTEP_e2754f2d4579::abi_alignment() -> Int {
  4
}

///|
pub fn AMFRAMESTEPSTEP_e2754f2d4579::raw_address(
  self : AMFRAMESTEPSTEP_e2754f2d4579,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMFRAMESTEPSTEP_e2754f2d4579::with_raw_address(
  self : AMFRAMESTEPSTEP_e2754f2d4579,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMFRAMESTEPSTEP_e2754f2d4579 with fn equal(
  self : AMFRAMESTEPSTEP_e2754f2d4579,
  other : AMFRAMESTEPSTEP_e2754f2d4579,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMFRAMESTEPSTEP_e2754f2d4579 with fn to_repr(
  self : AMFRAMESTEPSTEP_e2754f2d4579,
) -> Repr {
  Repr::opaque_("AMFRAMESTEPSTEP_e2754f2d4579", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMFRAMESTEPSTEP_e2754f2d4579", Repr::literal("<closed>"))
  }
}

///|
pub fn AMFRAMESTEPSTEP_e2754f2d4579::dw_frames_to_step(
  self : AMFRAMESTEPSTEP_e2754f2d4579,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMFRAMESTEPSTEP_e2754f2d4579::set_dw_frames_to_step(
  self : AMFRAMESTEPSTEP_e2754f2d4579,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMGRAPHCONFIGRECONNECTFLAGS.
pub(all) struct AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3::from_int(
  value : Int,
) -> AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3 {
  AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3(value)
}

///|
pub fn AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3::to_int(
  self : AMGRAPHCONFIGRECONNECTFLAGS_fae4b831bbf3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMLINE21CCLEVEL.
pub(all) struct AMLINE21CCLEVEL_04ef3973b105(Int) derive(Debug, Eq, Compare)

///|
pub fn AMLINE21CCLEVEL_04ef3973b105::from_int(
  value : Int,
) -> AMLINE21CCLEVEL_04ef3973b105 {
  AMLINE21CCLEVEL_04ef3973b105(value)
}

///|
pub fn AMLINE21CCLEVEL_04ef3973b105::to_int(
  self : AMLINE21CCLEVEL_04ef3973b105,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMLINE21CCSERVICE.
pub(all) struct AMLINE21CCSERVICE_d5435f12ddc7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMLINE21CCSERVICE_d5435f12ddc7::from_int(
  value : Int,
) -> AMLINE21CCSERVICE_d5435f12ddc7 {
  AMLINE21CCSERVICE_d5435f12ddc7(value)
}

///|
pub fn AMLINE21CCSERVICE_d5435f12ddc7::to_int(
  self : AMLINE21CCSERVICE_d5435f12ddc7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMLINE21CCSTATE.
pub(all) struct AMLINE21CCSTATE_a7c8fe428218(Int) derive(Debug, Eq, Compare)

///|
pub fn AMLINE21CCSTATE_a7c8fe428218::from_int(
  value : Int,
) -> AMLINE21CCSTATE_a7c8fe428218 {
  AMLINE21CCSTATE_a7c8fe428218(value)
}

///|
pub fn AMLINE21CCSTATE_a7c8fe428218::to_int(
  self : AMLINE21CCSTATE_a7c8fe428218,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMLINE21CCSTYLE.
pub(all) struct AMLINE21CCSTYLE_11c059e32960(Int) derive(Debug, Eq, Compare)

///|
pub fn AMLINE21CCSTYLE_11c059e32960::from_int(
  value : Int,
) -> AMLINE21CCSTYLE_11c059e32960 {
  AMLINE21CCSTYLE_11c059e32960(value)
}

///|
pub fn AMLINE21CCSTYLE_11c059e32960::to_int(
  self : AMLINE21CCSTYLE_11c059e32960,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMLINE21DRAWBGMODE.
pub(all) struct AMLINE21DRAWBGMODE_64bf00409343(Int) derive(Debug, Eq, Compare)

///|
pub fn AMLINE21DRAWBGMODE_64bf00409343::from_int(
  value : Int,
) -> AMLINE21DRAWBGMODE_64bf00409343 {
  AMLINE21DRAWBGMODE_64bf00409343(value)
}

///|
pub fn AMLINE21DRAWBGMODE_64bf00409343::to_int(
  self : AMLINE21DRAWBGMODE_64bf00409343,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMEDIAEVENTFLAGS.
pub(all) struct AMMEDIAEVENTFLAGS_73857ea362e3(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMEDIAEVENTFLAGS_73857ea362e3::from_int(
  value : Int,
) -> AMMEDIAEVENTFLAGS_73857ea362e3 {
  AMMEDIAEVENTFLAGS_73857ea362e3(value)
}

///|
pub fn AMMEDIAEVENTFLAGS_73857ea362e3::to_int(
  self : AMMEDIAEVENTFLAGS_73857ea362e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMPEG2Level.
pub(all) struct AMMPEG2Level_5e48e7467f55(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMPEG2Level_5e48e7467f55::from_int(
  value : Int,
) -> AMMPEG2Level_5e48e7467f55 {
  AMMPEG2Level_5e48e7467f55(value)
}

///|
pub fn AMMPEG2Level_5e48e7467f55::to_int(
  self : AMMPEG2Level_5e48e7467f55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMPEG2Profile.
pub(all) struct AMMPEG2Profile_d26290beaf32(Int) derive(Debug, Eq, Compare)

///|
pub fn AMMPEG2Profile_d26290beaf32::from_int(
  value : Int,
) -> AMMPEG2Profile_d26290beaf32 {
  AMMPEG2Profile_d26290beaf32(value)
}

///|
pub fn AMMPEG2Profile_d26290beaf32::to_int(
  self : AMMPEG2Profile_d26290beaf32,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMPEGSTREAMTYPE.
pub(all) struct AMMPEGSTREAMTYPE_d7cba4d15a4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ammpegstreamtype_d7cba4d15a4f_size : Int = 104

///|
pub let ammpegstreamtype_d7cba4d15a4f_alignment : Int = 8

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::new() -> AMMPEGSTREAMTYPE_d7cba4d15a4f raise @win32_core.WindowsError {
  let value_ : AMMPEGSTREAMTYPE_d7cba4d15a4f = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::from_bytes(
  raw_bytes : Bytes,
) -> AMMPEGSTREAMTYPE_d7cba4d15a4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMMPEGSTREAMTYPE requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::bytes(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::abi_size() -> Int {
  104
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::abi_alignment() -> Int {
  8
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::raw_address(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMMPEGSTREAMTYPE_d7cba4d15a4f::with_raw_address(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMMPEGSTREAMTYPE_d7cba4d15a4f with fn equal(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
  other : AMMPEGSTREAMTYPE_d7cba4d15a4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMMPEGSTREAMTYPE_d7cba4d15a4f with fn to_repr(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
) -> Repr {
  Repr::opaque_("AMMPEGSTREAMTYPE_d7cba4d15a4f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMMPEGSTREAMTYPE_d7cba4d15a4f", Repr::literal("<closed>"))
  }
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::dw_stream_id(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::set_dw_stream_id(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::dw_reserved(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::set_dw_reserved(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::mt(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
) -> @dep_dc619433cc25.AMMEDIATYPE_5ef5fa6a3ca7 raise @win32_core.WindowsError {
  @dep_dc619433cc25.AMMEDIATYPE_5ef5fa6a3ca7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=88),
  )
}

///|
pub fn AMMPEGSTREAMTYPE_d7cba4d15a4f::set_mt(
  self : AMMPEGSTREAMTYPE_d7cba4d15a4f,
  value : @dep_dc619433cc25.AMMEDIATYPE_5ef5fa6a3ca7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=88,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMMPEGSYSTEMTYPE.
pub(all) struct AMMPEGSYSTEMTYPE_9983e5e9a6e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ammpegsystemtype_9983e5e9a6e0_size : Int = 112

///|
pub let ammpegsystemtype_9983e5e9a6e0_alignment : Int = 8

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::new() -> AMMPEGSYSTEMTYPE_9983e5e9a6e0 raise @win32_core.WindowsError {
  let value_ : AMMPEGSYSTEMTYPE_9983e5e9a6e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::from_bytes(
  raw_bytes : Bytes,
) -> AMMPEGSYSTEMTYPE_9983e5e9a6e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMMPEGSYSTEMTYPE requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::bytes(
  self : AMMPEGSYSTEMTYPE_9983e5e9a6e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::abi_size() -> Int {
  112
}

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::abi_alignment() -> Int {
  8
}

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::raw_address(
  self : AMMPEGSYSTEMTYPE_9983e5e9a6e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMMPEGSYSTEMTYPE_9983e5e9a6e0::with_raw_address(
  self : AMMPEGSYSTEMTYPE_9983e5e9a6e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMMPEGSYSTEMTYPE_9983e5e9a6e0 with fn equal(
  self : AMMPEGSYSTEMTYPE_9983e5e9a6e0,
  other : AMMPEGSYSTEMTYPE_9983e5e9a6e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMMPEGSYSTEMTYPE_9983e5e9a6e0 with fn to_repr(
  self : AMMPEGSYSTEMTYPE_9983e5e9a6e0,
) -> Repr {
  Repr::opaque_("AMMPEGSYSTEMTYPE_9983e5e9a6e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMMPEGSYSTEMTYPE_9983e5e9a6e0", Repr::literal("<closed>"))
  }
}

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::dw_bit_rate(
  self : AMMPEGSYSTEMTYPE_9983e5e9a6e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::set_dw_bit_rate(
  self : AMMPEGSYSTEMTYPE_9983e5e9a6e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::c_streams(
  self : AMMPEGSYSTEMTYPE_9983e5e9a6e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMMPEGSYSTEMTYPE_9983e5e9a6e0::set_c_streams(
  self : AMMPEGSYSTEMTYPE_9983e5e9a6e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYAC3.
pub(all) struct AMPROPERTYAC3_bab27d964be9(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPROPERTYAC3_bab27d964be9::from_int(
  value : Int,
) -> AMPROPERTYAC3_bab27d964be9 {
  AMPROPERTYAC3_bab27d964be9(value)
}

///|
pub fn AMPROPERTYAC3_bab27d964be9::to_int(
  self : AMPROPERTYAC3_bab27d964be9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYDVDCOPYPROT.
pub(all) struct AMPROPERTYDVDCOPYPROT_2f60d8da6575(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMPROPERTYDVDCOPYPROT_2f60d8da6575::from_int(
  value : Int,
) -> AMPROPERTYDVDCOPYPROT_2f60d8da6575 {
  AMPROPERTYDVDCOPYPROT_2f60d8da6575(value)
}

///|
pub fn AMPROPERTYDVDCOPYPROT_2f60d8da6575::to_int(
  self : AMPROPERTYDVDCOPYPROT_2f60d8da6575,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYDVDKARAOKE.
pub(all) struct AMPROPERTYDVDKARAOKE_f236c449a807(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPROPERTYDVDKARAOKE_f236c449a807::from_int(
  value : Int,
) -> AMPROPERTYDVDKARAOKE_f236c449a807 {
  AMPROPERTYDVDKARAOKE_f236c449a807(value)
}

///|
pub fn AMPROPERTYDVDKARAOKE_f236c449a807::to_int(
  self : AMPROPERTYDVDKARAOKE_f236c449a807,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYDVDSUBPIC.
pub(all) struct AMPROPERTYDVDSUBPIC_554b2dee5361(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPROPERTYDVDSUBPIC_554b2dee5361::from_int(
  value : Int,
) -> AMPROPERTYDVDSUBPIC_554b2dee5361 {
  AMPROPERTYDVDSUBPIC_554b2dee5361(value)
}

///|
pub fn AMPROPERTYDVDSUBPIC_554b2dee5361::to_int(
  self : AMPROPERTYDVDSUBPIC_554b2dee5361,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYDVDRATECHANGE.
pub(all) struct AMPROPERTYDVDRATECHANGE_efab3ec014e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMPROPERTYDVDRATECHANGE_efab3ec014e8::from_int(
  value : Int,
) -> AMPROPERTYDVDRATECHANGE_efab3ec014e8 {
  AMPROPERTYDVDRATECHANGE_efab3ec014e8(value)
}

///|
pub fn AMPROPERTYDVDRATECHANGE_efab3ec014e8::to_int(
  self : AMPROPERTYDVDRATECHANGE_efab3ec014e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYFRAMESTEP.
pub(all) struct AMPROPERTYFRAMESTEP_029f5f50e245(Int) derive(Debug, Eq, Compare)

///|
pub fn AMPROPERTYFRAMESTEP_029f5f50e245::from_int(
  value : Int,
) -> AMPROPERTYFRAMESTEP_029f5f50e245 {
  AMPROPERTYFRAMESTEP_029f5f50e245(value)
}

///|
pub fn AMPROPERTYFRAMESTEP_029f5f50e245::to_int(
  self : AMPROPERTYFRAMESTEP_029f5f50e245,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYSPHLI.
pub(all) struct AMPROPERTYSPHLI_6c3a3df3c1fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ampropertysphli_6c3a3df3c1fe_size : Int = 24

///|
pub let ampropertysphli_6c3a3df3c1fe_alignment : Int = 4

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::new() -> AMPROPERTYSPHLI_6c3a3df3c1fe raise @win32_core.WindowsError {
  let value_ : AMPROPERTYSPHLI_6c3a3df3c1fe = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::from_bytes(
  raw_bytes : Bytes,
) -> AMPROPERTYSPHLI_6c3a3df3c1fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMPROPERTYSPHLI requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::bytes(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::abi_size() -> Int {
  24
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::abi_alignment() -> Int {
  4
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::raw_address(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMPROPERTYSPHLI_6c3a3df3c1fe::with_raw_address(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMPROPERTYSPHLI_6c3a3df3c1fe with fn equal(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
  other : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMPROPERTYSPHLI_6c3a3df3c1fe with fn to_repr(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> Repr {
  Repr::opaque_("AMPROPERTYSPHLI_6c3a3df3c1fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMPROPERTYSPHLI_6c3a3df3c1fe", Repr::literal("<closed>"))
  }
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::hliss(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::set_hliss(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::reserved(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::set_reserved(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::start_ptm(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::set_start_ptm(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::end_ptm(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::set_end_ptm(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::start_x(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::set_start_x(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::start_y(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::set_start_y(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::stop_x(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::set_stop_x(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::stop_y(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::set_stop_y(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::col_con(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
) -> AMCOLCON_41b929f9d2e8 raise @win32_core.WindowsError {
  AMCOLCON_41b929f9d2e8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn AMPROPERTYSPHLI_6c3a3df3c1fe::set_col_con(
  self : AMPROPERTYSPHLI_6c3a3df3c1fe,
  value : AMCOLCON_41b929f9d2e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYSPPAL.
pub(all) struct AMPROPERTYSPPAL_e4926382d5ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ampropertysppal_e4926382d5ee_size : Int = 64

///|
pub let ampropertysppal_e4926382d5ee_alignment : Int = 1

///|
pub fn AMPROPERTYSPPAL_e4926382d5ee::new() -> AMPROPERTYSPPAL_e4926382d5ee raise @win32_core.WindowsError {
  let value_ : AMPROPERTYSPPAL_e4926382d5ee = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn AMPROPERTYSPPAL_e4926382d5ee::from_bytes(
  raw_bytes : Bytes,
) -> AMPROPERTYSPPAL_e4926382d5ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMPROPERTYSPPAL requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMPROPERTYSPPAL_e4926382d5ee::bytes(
  self : AMPROPERTYSPPAL_e4926382d5ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMPROPERTYSPPAL_e4926382d5ee::abi_size() -> Int {
  64
}

///|
pub fn AMPROPERTYSPPAL_e4926382d5ee::abi_alignment() -> Int {
  1
}

///|
pub fn AMPROPERTYSPPAL_e4926382d5ee::raw_address(
  self : AMPROPERTYSPPAL_e4926382d5ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMPROPERTYSPPAL_e4926382d5ee::with_raw_address(
  self : AMPROPERTYSPPAL_e4926382d5ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMPROPERTYSPPAL_e4926382d5ee with fn equal(
  self : AMPROPERTYSPPAL_e4926382d5ee,
  other : AMPROPERTYSPPAL_e4926382d5ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMPROPERTYSPPAL_e4926382d5ee with fn to_repr(
  self : AMPROPERTYSPPAL_e4926382d5ee,
) -> Repr {
  Repr::opaque_("AMPROPERTYSPPAL_e4926382d5ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMPROPERTYSPPAL_e4926382d5ee", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMPROPERTYTSRATECHANGE.
pub(all) struct AMPROPERTYTSRATECHANGE_f7fc43c07507(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMPROPERTYTSRATECHANGE_f7fc43c07507::from_int(
  value : Int,
) -> AMPROPERTYTSRATECHANGE_f7fc43c07507 {
  AMPROPERTYTSRATECHANGE_f7fc43c07507(value)
}

///|
pub fn AMPROPERTYTSRATECHANGE_f7fc43c07507::to_int(
  self : AMPROPERTYTSRATECHANGE_f7fc43c07507,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMQueryRate.
pub(all) struct AMQueryRate_b9ed0091a956 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let am_query_rate_b9ed0091a956_size : Int = 8

///|
pub let am_query_rate_b9ed0091a956_alignment : Int = 4

///|
pub fn AMQueryRate_b9ed0091a956::new() -> AMQueryRate_b9ed0091a956 raise @win32_core.WindowsError {
  let value_ : AMQueryRate_b9ed0091a956 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AMQueryRate_b9ed0091a956::from_bytes(
  raw_bytes : Bytes,
) -> AMQueryRate_b9ed0091a956 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMQueryRate requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMQueryRate_b9ed0091a956::bytes(
  self : AMQueryRate_b9ed0091a956,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMQueryRate_b9ed0091a956::abi_size() -> Int {
  8
}

///|
pub fn AMQueryRate_b9ed0091a956::abi_alignment() -> Int {
  4
}

///|
pub fn AMQueryRate_b9ed0091a956::raw_address(
  self : AMQueryRate_b9ed0091a956,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMQueryRate_b9ed0091a956::with_raw_address(
  self : AMQueryRate_b9ed0091a956,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMQueryRate_b9ed0091a956 with fn equal(
  self : AMQueryRate_b9ed0091a956,
  other : AMQueryRate_b9ed0091a956,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMQueryRate_b9ed0091a956 with fn to_repr(
  self : AMQueryRate_b9ed0091a956,
) -> Repr {
  Repr::opaque_("AMQueryRate_b9ed0091a956", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMQueryRate_b9ed0091a956", Repr::literal("<closed>"))
  }
}

///|
pub fn AMQueryRate_b9ed0091a956::l_max_forward_full_frame(
  self : AMQueryRate_b9ed0091a956,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AMQueryRate_b9ed0091a956::set_l_max_forward_full_frame(
  self : AMQueryRate_b9ed0091a956,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn AMQueryRate_b9ed0091a956::l_max_reverse_full_frame(
  self : AMQueryRate_b9ed0091a956,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn AMQueryRate_b9ed0091a956::set_l_max_reverse_full_frame(
  self : AMQueryRate_b9ed0091a956,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSAMPLE2PROPERTIES.
pub(all) struct AMSAMPLE2PROPERTIES_3aa00ee29886 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amsample2_properties_3aa00ee29886_size : Int = 64

///|
pub let amsample2_properties_3aa00ee29886_alignment : Int = 8

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::new() -> AMSAMPLE2PROPERTIES_3aa00ee29886 raise @win32_core.WindowsError {
  let value_ : AMSAMPLE2PROPERTIES_3aa00ee29886 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::from_bytes(
  raw_bytes : Bytes,
) -> AMSAMPLE2PROPERTIES_3aa00ee29886 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMSAMPLE2PROPERTIES requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::bytes(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::abi_size() -> Int {
  64
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::abi_alignment() -> Int {
  8
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::raw_address(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMSAMPLE2PROPERTIES_3aa00ee29886::with_raw_address(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMSAMPLE2PROPERTIES_3aa00ee29886 with fn equal(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  other : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMSAMPLE2PROPERTIES_3aa00ee29886 with fn to_repr(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> Repr {
  Repr::opaque_("AMSAMPLE2PROPERTIES_3aa00ee29886", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMSAMPLE2PROPERTIES_3aa00ee29886",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::cb_data(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::set_cb_data(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::dw_type_specific_flags(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::set_dw_type_specific_flags(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::dw_sample_flags(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::set_dw_sample_flags(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::l_actual(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::set_l_actual(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::t_start(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::set_t_start(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::t_stop(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::set_t_stop(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::dw_stream_id(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::set_dw_stream_id(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::p_media_type_raw(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::set_p_media_type_raw(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::pb_buffer_raw(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::set_pb_buffer_raw(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::cb_buffer(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn AMSAMPLE2PROPERTIES_3aa00ee29886::set_cb_buffer(
  self : AMSAMPLE2PROPERTIES_3aa00ee29886,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSAMPLEPROPERTYFLAGS.
pub(all) struct AMSAMPLEPROPERTYFLAGS_5d2d11debad8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMSAMPLEPROPERTYFLAGS_5d2d11debad8::from_int(
  value : Int,
) -> AMSAMPLEPROPERTYFLAGS_5d2d11debad8 {
  AMSAMPLEPROPERTYFLAGS_5d2d11debad8(value)
}

///|
pub fn AMSAMPLEPROPERTYFLAGS_5d2d11debad8::to_int(
  self : AMSAMPLEPROPERTYFLAGS_5d2d11debad8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSEEKINGSEEKINGCAPABILITIES.
pub(all) struct AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e::from_int(
  value : Int,
) -> AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e {
  AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e(value)
}

///|
pub fn AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e::to_int(
  self : AMSEEKINGSEEKINGCAPABILITIES_0df55246da7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSEEKINGSEEKINGFLAGS.
pub(all) struct AMSEEKINGSEEKINGFLAGS_1e4cc96758ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMSEEKINGSEEKINGFLAGS_1e4cc96758ba::from_int(
  value : Int,
) -> AMSEEKINGSEEKINGFLAGS_1e4cc96758ba {
  AMSEEKINGSEEKINGFLAGS_1e4cc96758ba(value)
}

///|
pub fn AMSEEKINGSEEKINGFLAGS_1e4cc96758ba::to_int(
  self : AMSEEKINGSEEKINGFLAGS_1e4cc96758ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSTREAMINFO.
pub(all) struct AMSTREAMINFO_7813bf81c7d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amstreaminfo_7813bf81c7d7_size : Int = 32

///|
pub let amstreaminfo_7813bf81c7d7_alignment : Int = 8

///|
pub fn AMSTREAMINFO_7813bf81c7d7::new() -> AMSTREAMINFO_7813bf81c7d7 raise @win32_core.WindowsError {
  let value_ : AMSTREAMINFO_7813bf81c7d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::from_bytes(
  raw_bytes : Bytes,
) -> AMSTREAMINFO_7813bf81c7d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMSTREAMINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::bytes(
  self : AMSTREAMINFO_7813bf81c7d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::abi_size() -> Int {
  32
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::abi_alignment() -> Int {
  8
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::raw_address(
  self : AMSTREAMINFO_7813bf81c7d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMSTREAMINFO_7813bf81c7d7::with_raw_address(
  self : AMSTREAMINFO_7813bf81c7d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMSTREAMINFO_7813bf81c7d7 with fn equal(
  self : AMSTREAMINFO_7813bf81c7d7,
  other : AMSTREAMINFO_7813bf81c7d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMSTREAMINFO_7813bf81c7d7 with fn to_repr(
  self : AMSTREAMINFO_7813bf81c7d7,
) -> Repr {
  Repr::opaque_("AMSTREAMINFO_7813bf81c7d7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMSTREAMINFO_7813bf81c7d7", Repr::literal("<closed>"))
  }
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::t_start(
  self : AMSTREAMINFO_7813bf81c7d7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::set_t_start(
  self : AMSTREAMINFO_7813bf81c7d7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::t_stop(
  self : AMSTREAMINFO_7813bf81c7d7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::set_t_stop(
  self : AMSTREAMINFO_7813bf81c7d7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::dw_start_cookie(
  self : AMSTREAMINFO_7813bf81c7d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::set_dw_start_cookie(
  self : AMSTREAMINFO_7813bf81c7d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::dw_stop_cookie(
  self : AMSTREAMINFO_7813bf81c7d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::set_dw_stop_cookie(
  self : AMSTREAMINFO_7813bf81c7d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::dw_flags(
  self : AMSTREAMINFO_7813bf81c7d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AMSTREAMINFO_7813bf81c7d7::set_dw_flags(
  self : AMSTREAMINFO_7813bf81c7d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSTREAMINFOFLAGS.
pub(all) struct AMSTREAMINFOFLAGS_4f35abba77b7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSTREAMINFOFLAGS_4f35abba77b7::from_int(
  value : Int,
) -> AMSTREAMINFOFLAGS_4f35abba77b7 {
  AMSTREAMINFOFLAGS_4f35abba77b7(value)
}

///|
pub fn AMSTREAMINFOFLAGS_4f35abba77b7::to_int(
  self : AMSTREAMINFOFLAGS_4f35abba77b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMSimpleRateChange.
pub(all) struct AMSimpleRateChange_ff0733b8f1a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let am_simple_rate_change_ff0733b8f1a4_size : Int = 16

///|
pub let am_simple_rate_change_ff0733b8f1a4_alignment : Int = 8

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::new() -> AMSimpleRateChange_ff0733b8f1a4 raise @win32_core.WindowsError {
  let value_ : AMSimpleRateChange_ff0733b8f1a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::from_bytes(
  raw_bytes : Bytes,
) -> AMSimpleRateChange_ff0733b8f1a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMSimpleRateChange requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::bytes(
  self : AMSimpleRateChange_ff0733b8f1a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::abi_size() -> Int {
  16
}

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::abi_alignment() -> Int {
  8
}

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::raw_address(
  self : AMSimpleRateChange_ff0733b8f1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMSimpleRateChange_ff0733b8f1a4::with_raw_address(
  self : AMSimpleRateChange_ff0733b8f1a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMSimpleRateChange_ff0733b8f1a4 with fn equal(
  self : AMSimpleRateChange_ff0733b8f1a4,
  other : AMSimpleRateChange_ff0733b8f1a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMSimpleRateChange_ff0733b8f1a4 with fn to_repr(
  self : AMSimpleRateChange_ff0733b8f1a4,
) -> Repr {
  Repr::opaque_("AMSimpleRateChange_ff0733b8f1a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AMSimpleRateChange_ff0733b8f1a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::start_time(
  self : AMSimpleRateChange_ff0733b8f1a4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::set_start_time(
  self : AMSimpleRateChange_ff0733b8f1a4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::rate(
  self : AMSimpleRateChange_ff0733b8f1a4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn AMSimpleRateChange_ff0733b8f1a4::set_rate(
  self : AMSimpleRateChange_ff0733b8f1a4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTDRAWBGMODE.
pub(all) struct AMWSTDRAWBGMODE_f6f64cda33d3(Int) derive(Debug, Eq, Compare)

///|
pub fn AMWSTDRAWBGMODE_f6f64cda33d3::from_int(
  value : Int,
) -> AMWSTDRAWBGMODE_f6f64cda33d3 {
  AMWSTDRAWBGMODE_f6f64cda33d3(value)
}

///|
pub fn AMWSTDRAWBGMODE_f6f64cda33d3::to_int(
  self : AMWSTDRAWBGMODE_f6f64cda33d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTLEVEL.
pub(all) struct AMWSTLEVEL_087f2dd15ef9(Int) derive(Debug, Eq, Compare)

///|
pub fn AMWSTLEVEL_087f2dd15ef9::from_int(
  value : Int,
) -> AMWSTLEVEL_087f2dd15ef9 {
  AMWSTLEVEL_087f2dd15ef9(value)
}

///|
pub fn AMWSTLEVEL_087f2dd15ef9::to_int(self : AMWSTLEVEL_087f2dd15ef9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTPAGE.
pub(all) struct AMWSTPAGE_dad44513ff76 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let amwstpage_dad44513ff76_size : Int = 16

///|
pub let amwstpage_dad44513ff76_alignment : Int = 8

///|
pub fn AMWSTPAGE_dad44513ff76::new() -> AMWSTPAGE_dad44513ff76 raise @win32_core.WindowsError {
  let value_ : AMWSTPAGE_dad44513ff76 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AMWSTPAGE_dad44513ff76::from_bytes(
  raw_bytes : Bytes,
) -> AMWSTPAGE_dad44513ff76 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AMWSTPAGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMWSTPAGE_dad44513ff76::bytes(
  self : AMWSTPAGE_dad44513ff76,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMWSTPAGE_dad44513ff76::abi_size() -> Int {
  16
}

///|
pub fn AMWSTPAGE_dad44513ff76::abi_alignment() -> Int {
  8
}

///|
pub fn AMWSTPAGE_dad44513ff76::raw_address(
  self : AMWSTPAGE_dad44513ff76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMWSTPAGE_dad44513ff76::with_raw_address(
  self : AMWSTPAGE_dad44513ff76,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMWSTPAGE_dad44513ff76 with fn equal(
  self : AMWSTPAGE_dad44513ff76,
  other : AMWSTPAGE_dad44513ff76,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMWSTPAGE_dad44513ff76 with fn to_repr(
  self : AMWSTPAGE_dad44513ff76,
) -> Repr {
  Repr::opaque_("AMWSTPAGE_dad44513ff76", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AMWSTPAGE_dad44513ff76", Repr::literal("<closed>"))
  }
}

///|
pub fn AMWSTPAGE_dad44513ff76::dw_page_nr(
  self : AMWSTPAGE_dad44513ff76,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMWSTPAGE_dad44513ff76::set_dw_page_nr(
  self : AMWSTPAGE_dad44513ff76,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMWSTPAGE_dad44513ff76::dw_sub_page_nr(
  self : AMWSTPAGE_dad44513ff76,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMWSTPAGE_dad44513ff76::set_dw_sub_page_nr(
  self : AMWSTPAGE_dad44513ff76,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMWSTPAGE_dad44513ff76::puc_page_data_raw(
  self : AMWSTPAGE_dad44513ff76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AMWSTPAGE_dad44513ff76::set_puc_page_data_raw(
  self : AMWSTPAGE_dad44513ff76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTSERVICE.
pub(all) struct AMWSTSERVICE_36423f0e1aca(Int) derive(Debug, Eq, Compare)

///|
pub fn AMWSTSERVICE_36423f0e1aca::from_int(
  value : Int,
) -> AMWSTSERVICE_36423f0e1aca {
  AMWSTSERVICE_36423f0e1aca(value)
}

///|
pub fn AMWSTSERVICE_36423f0e1aca::to_int(
  self : AMWSTSERVICE_36423f0e1aca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTSTATE.
pub(all) struct AMWSTSTATE_fd129a07958a(Int) derive(Debug, Eq, Compare)

///|
pub fn AMWSTSTATE_fd129a07958a::from_int(
  value : Int,
) -> AMWSTSTATE_fd129a07958a {
  AMWSTSTATE_fd129a07958a(value)
}

///|
pub fn AMWSTSTATE_fd129a07958a::to_int(self : AMWSTSTATE_fd129a07958a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AMWSTSTYLE.
pub(all) struct AMWSTSTYLE_3e3703acc433(Int) derive(Debug, Eq, Compare)

///|
pub fn AMWSTSTYLE_3e3703acc433::from_int(
  value : Int,
) -> AMWSTSTYLE_3e3703acc433 {
  AMWSTSTYLE_3e3703acc433(value)
}

///|
pub fn AMWSTSTYLE_3e3703acc433::to_int(self : AMWSTSTYLE_3e3703acc433) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ANALOGVIDEOINFO.
pub(all) struct ANALOGVIDEOINFO_5c45e3eed412 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let analogvideoinfo_5c45e3eed412_size : Int = 48

///|
pub let analogvideoinfo_5c45e3eed412_alignment : Int = 8

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::new() -> ANALOGVIDEOINFO_5c45e3eed412 raise @win32_core.WindowsError {
  let value_ : ANALOGVIDEOINFO_5c45e3eed412 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::from_bytes(
  raw_bytes : Bytes,
) -> ANALOGVIDEOINFO_5c45e3eed412 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.ANALOGVIDEOINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::bytes(
  self : ANALOGVIDEOINFO_5c45e3eed412,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::abi_size() -> Int {
  48
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::abi_alignment() -> Int {
  8
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::raw_address(
  self : ANALOGVIDEOINFO_5c45e3eed412,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ANALOGVIDEOINFO_5c45e3eed412::with_raw_address(
  self : ANALOGVIDEOINFO_5c45e3eed412,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ANALOGVIDEOINFO_5c45e3eed412 with fn equal(
  self : ANALOGVIDEOINFO_5c45e3eed412,
  other : ANALOGVIDEOINFO_5c45e3eed412,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ANALOGVIDEOINFO_5c45e3eed412 with fn to_repr(
  self : ANALOGVIDEOINFO_5c45e3eed412,
) -> Repr {
  Repr::opaque_("ANALOGVIDEOINFO_5c45e3eed412", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ANALOGVIDEOINFO_5c45e3eed412", Repr::literal("<closed>"))
  }
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::rc_source(
  self : ANALOGVIDEOINFO_5c45e3eed412,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::set_rc_source(
  self : ANALOGVIDEOINFO_5c45e3eed412,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::rc_target(
  self : ANALOGVIDEOINFO_5c45e3eed412,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::set_rc_target(
  self : ANALOGVIDEOINFO_5c45e3eed412,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::dw_active_width(
  self : ANALOGVIDEOINFO_5c45e3eed412,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::set_dw_active_width(
  self : ANALOGVIDEOINFO_5c45e3eed412,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::dw_active_height(
  self : ANALOGVIDEOINFO_5c45e3eed412,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::set_dw_active_height(
  self : ANALOGVIDEOINFO_5c45e3eed412,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::avg_time_per_frame(
  self : ANALOGVIDEOINFO_5c45e3eed412,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn ANALOGVIDEOINFO_5c45e3eed412::set_avg_time_per_frame(
  self : ANALOGVIDEOINFO_5c45e3eed412,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ATSCComponentTypeFlags.
pub(all) struct ATSCComponentTypeFlags_0dcec461dd7c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ATSCComponentTypeFlags_0dcec461dd7c::from_int(
  value : Int,
) -> ATSCComponentTypeFlags_0dcec461dd7c {
  ATSCComponentTypeFlags_0dcec461dd7c(value)
}

///|
pub fn ATSCComponentTypeFlags_0dcec461dd7c::to_int(
  self : ATSCComponentTypeFlags_0dcec461dd7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AUDIOSTREAMCONFIGCAPS.
pub(all) struct AUDIOSTREAMCONFIGCAPS_017938e96f0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audiostreamconfigcaps_017938e96f0e_size : Int = 52

///|
pub let audiostreamconfigcaps_017938e96f0e_alignment : Int = 4

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::new() -> AUDIOSTREAMCONFIGCAPS_017938e96f0e raise @win32_core.WindowsError {
  let value_ : AUDIOSTREAMCONFIGCAPS_017938e96f0e = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSTREAMCONFIGCAPS_017938e96f0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AUDIOSTREAMCONFIGCAPS requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::bytes(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::abi_size() -> Int {
  52
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::abi_alignment() -> Int {
  4
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::raw_address(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOSTREAMCONFIGCAPS_017938e96f0e::with_raw_address(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOSTREAMCONFIGCAPS_017938e96f0e with fn equal(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
  other : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOSTREAMCONFIGCAPS_017938e96f0e with fn to_repr(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> Repr {
  Repr::opaque_("AUDIOSTREAMCONFIGCAPS_017938e96f0e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUDIOSTREAMCONFIGCAPS_017938e96f0e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::minimum_channels(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::set_minimum_channels(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::maximum_channels(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::set_maximum_channels(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::channels_granularity(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::set_channels_granularity(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::minimum_bits_per_sample(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::set_minimum_bits_per_sample(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::maximum_bits_per_sample(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::set_maximum_bits_per_sample(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::bits_per_sample_granularity(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::set_bits_per_sample_granularity(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::minimum_sample_frequency(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::set_minimum_sample_frequency(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::maximum_sample_frequency(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::set_maximum_sample_frequency(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::sample_frequency_granularity(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn AUDIOSTREAMCONFIGCAPS_017938e96f0e::set_sample_frequency_granularity(
  self : AUDIOSTREAMCONFIGCAPS_017938e96f0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIEXTHEADER.
pub(all) struct AVIEXTHEADER_883531fa7f97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aviextheader_883531fa7f97_size : Int = 256

///|
pub let aviextheader_883531fa7f97_alignment : Int = 2

///|
pub fn AVIEXTHEADER_883531fa7f97::new() -> AVIEXTHEADER_883531fa7f97 raise @win32_core.WindowsError {
  let value_ : AVIEXTHEADER_883531fa7f97 = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn AVIEXTHEADER_883531fa7f97::from_bytes(
  raw_bytes : Bytes,
) -> AVIEXTHEADER_883531fa7f97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIEXTHEADER requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIEXTHEADER_883531fa7f97::bytes(
  self : AVIEXTHEADER_883531fa7f97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIEXTHEADER_883531fa7f97::abi_size() -> Int {
  256
}

///|
pub fn AVIEXTHEADER_883531fa7f97::abi_alignment() -> Int {
  2
}

///|
pub fn AVIEXTHEADER_883531fa7f97::raw_address(
  self : AVIEXTHEADER_883531fa7f97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIEXTHEADER_883531fa7f97::with_raw_address(
  self : AVIEXTHEADER_883531fa7f97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIEXTHEADER_883531fa7f97 with fn equal(
  self : AVIEXTHEADER_883531fa7f97,
  other : AVIEXTHEADER_883531fa7f97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIEXTHEADER_883531fa7f97 with fn to_repr(
  self : AVIEXTHEADER_883531fa7f97,
) -> Repr {
  Repr::opaque_("AVIEXTHEADER_883531fa7f97", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVIEXTHEADER_883531fa7f97", Repr::literal("<closed>"))
  }
}

///|
pub fn AVIEXTHEADER_883531fa7f97::fcc(
  self : AVIEXTHEADER_883531fa7f97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVIEXTHEADER_883531fa7f97::set_fcc(
  self : AVIEXTHEADER_883531fa7f97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVIEXTHEADER_883531fa7f97::cb(
  self : AVIEXTHEADER_883531fa7f97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVIEXTHEADER_883531fa7f97::set_cb(
  self : AVIEXTHEADER_883531fa7f97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVIEXTHEADER_883531fa7f97::dw_grand_frames(
  self : AVIEXTHEADER_883531fa7f97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVIEXTHEADER_883531fa7f97::set_dw_grand_frames(
  self : AVIEXTHEADER_883531fa7f97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIFIELDINDEX.
pub(all) struct AVIFIELDINDEX_f5ffd90f6548 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avifieldindex_f5ffd90f6548_size : Int = 44

///|
pub let avifieldindex_f5ffd90f6548_alignment : Int = 2

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::new() -> AVIFIELDINDEX_f5ffd90f6548 raise @win32_core.WindowsError {
  let value_ : AVIFIELDINDEX_f5ffd90f6548 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::from_bytes(
  raw_bytes : Bytes,
) -> AVIFIELDINDEX_f5ffd90f6548 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIFIELDINDEX requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::bytes(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::abi_size() -> Int {
  44
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::abi_alignment() -> Int {
  2
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::raw_address(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIFIELDINDEX_f5ffd90f6548::with_raw_address(
  self : AVIFIELDINDEX_f5ffd90f6548,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIFIELDINDEX_f5ffd90f6548 with fn equal(
  self : AVIFIELDINDEX_f5ffd90f6548,
  other : AVIFIELDINDEX_f5ffd90f6548,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIFIELDINDEX_f5ffd90f6548 with fn to_repr(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> Repr {
  Repr::opaque_("AVIFIELDINDEX_f5ffd90f6548", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVIFIELDINDEX_f5ffd90f6548", Repr::literal("<closed>"))
  }
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::fcc(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::set_fcc(
  self : AVIFIELDINDEX_f5ffd90f6548,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::cb(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::set_cb(
  self : AVIFIELDINDEX_f5ffd90f6548,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::w_longs_per_entry(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::set_w_longs_per_entry(
  self : AVIFIELDINDEX_f5ffd90f6548,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::b_index_sub_type(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::set_b_index_sub_type(
  self : AVIFIELDINDEX_f5ffd90f6548,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::b_index_type(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::set_b_index_type(
  self : AVIFIELDINDEX_f5ffd90f6548,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::n_entries_in_use(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::set_n_entries_in_use(
  self : AVIFIELDINDEX_f5ffd90f6548,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::dw_chunk_id(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::set_dw_chunk_id(
  self : AVIFIELDINDEX_f5ffd90f6548,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::qw_base_offset(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(20)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::set_qw_base_offset(
  self : AVIFIELDINDEX_f5ffd90f6548,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(20, value)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::dw_reserved3(
  self : AVIFIELDINDEX_f5ffd90f6548,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AVIFIELDINDEX_f5ffd90f6548::set_dw_reserved3(
  self : AVIFIELDINDEX_f5ffd90f6548,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIINDEXENTRY.
pub(all) struct AVIINDEXENTRY_00a334204af9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aviindexentry_00a334204af9_size : Int = 16

///|
pub let aviindexentry_00a334204af9_alignment : Int = 4

///|
pub fn AVIINDEXENTRY_00a334204af9::new() -> AVIINDEXENTRY_00a334204af9 raise @win32_core.WindowsError {
  let value_ : AVIINDEXENTRY_00a334204af9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AVIINDEXENTRY_00a334204af9::from_bytes(
  raw_bytes : Bytes,
) -> AVIINDEXENTRY_00a334204af9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIINDEXENTRY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIINDEXENTRY_00a334204af9::bytes(
  self : AVIINDEXENTRY_00a334204af9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIINDEXENTRY_00a334204af9::abi_size() -> Int {
  16
}

///|
pub fn AVIINDEXENTRY_00a334204af9::abi_alignment() -> Int {
  4
}

///|
pub fn AVIINDEXENTRY_00a334204af9::raw_address(
  self : AVIINDEXENTRY_00a334204af9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIINDEXENTRY_00a334204af9::with_raw_address(
  self : AVIINDEXENTRY_00a334204af9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIINDEXENTRY_00a334204af9 with fn equal(
  self : AVIINDEXENTRY_00a334204af9,
  other : AVIINDEXENTRY_00a334204af9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIINDEXENTRY_00a334204af9 with fn to_repr(
  self : AVIINDEXENTRY_00a334204af9,
) -> Repr {
  Repr::opaque_("AVIINDEXENTRY_00a334204af9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVIINDEXENTRY_00a334204af9", Repr::literal("<closed>"))
  }
}

///|
pub fn AVIINDEXENTRY_00a334204af9::ckid(
  self : AVIINDEXENTRY_00a334204af9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVIINDEXENTRY_00a334204af9::set_ckid(
  self : AVIINDEXENTRY_00a334204af9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVIINDEXENTRY_00a334204af9::dw_flags(
  self : AVIINDEXENTRY_00a334204af9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVIINDEXENTRY_00a334204af9::set_dw_flags(
  self : AVIINDEXENTRY_00a334204af9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVIINDEXENTRY_00a334204af9::dw_chunk_offset(
  self : AVIINDEXENTRY_00a334204af9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVIINDEXENTRY_00a334204af9::set_dw_chunk_offset(
  self : AVIINDEXENTRY_00a334204af9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVIINDEXENTRY_00a334204af9::dw_chunk_length(
  self : AVIINDEXENTRY_00a334204af9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVIINDEXENTRY_00a334204af9::set_dw_chunk_length(
  self : AVIINDEXENTRY_00a334204af9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIMAINHEADER.
pub(all) struct AVIMAINHEADER_85d505b18aeb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avimainheader_85d505b18aeb_size : Int = 64

///|
pub let avimainheader_85d505b18aeb_alignment : Int = 2

///|
pub fn AVIMAINHEADER_85d505b18aeb::new() -> AVIMAINHEADER_85d505b18aeb raise @win32_core.WindowsError {
  let value_ : AVIMAINHEADER_85d505b18aeb = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::from_bytes(
  raw_bytes : Bytes,
) -> AVIMAINHEADER_85d505b18aeb raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIMAINHEADER requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::bytes(
  self : AVIMAINHEADER_85d505b18aeb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::abi_size() -> Int {
  64
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::abi_alignment() -> Int {
  2
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::raw_address(
  self : AVIMAINHEADER_85d505b18aeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIMAINHEADER_85d505b18aeb::with_raw_address(
  self : AVIMAINHEADER_85d505b18aeb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIMAINHEADER_85d505b18aeb with fn equal(
  self : AVIMAINHEADER_85d505b18aeb,
  other : AVIMAINHEADER_85d505b18aeb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIMAINHEADER_85d505b18aeb with fn to_repr(
  self : AVIMAINHEADER_85d505b18aeb,
) -> Repr {
  Repr::opaque_("AVIMAINHEADER_85d505b18aeb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVIMAINHEADER_85d505b18aeb", Repr::literal("<closed>"))
  }
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::fcc(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_fcc(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::cb(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_cb(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::dw_micro_sec_per_frame(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_dw_micro_sec_per_frame(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::dw_max_bytes_per_sec(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_dw_max_bytes_per_sec(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::dw_padding_granularity(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_dw_padding_granularity(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::dw_flags(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_dw_flags(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::dw_total_frames(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_dw_total_frames(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::dw_initial_frames(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_dw_initial_frames(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::dw_streams(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_dw_streams(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::dw_suggested_buffer_size(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_dw_suggested_buffer_size(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::dw_width(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_dw_width(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::dw_height(
  self : AVIMAINHEADER_85d505b18aeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn AVIMAINHEADER_85d505b18aeb::set_dw_height(
  self : AVIMAINHEADER_85d505b18aeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIMETAINDEX.
pub(all) struct AVIMETAINDEX_d92c0cfdd986 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avimetaindex_d92c0cfdd986_size : Int = 36

///|
pub let avimetaindex_d92c0cfdd986_alignment : Int = 2

///|
pub fn AVIMETAINDEX_d92c0cfdd986::new() -> AVIMETAINDEX_d92c0cfdd986 raise @win32_core.WindowsError {
  let value_ : AVIMETAINDEX_d92c0cfdd986 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::from_bytes(
  raw_bytes : Bytes,
) -> AVIMETAINDEX_d92c0cfdd986 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIMETAINDEX requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::bytes(
  self : AVIMETAINDEX_d92c0cfdd986,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::abi_size() -> Int {
  36
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::abi_alignment() -> Int {
  2
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::raw_address(
  self : AVIMETAINDEX_d92c0cfdd986,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIMETAINDEX_d92c0cfdd986::with_raw_address(
  self : AVIMETAINDEX_d92c0cfdd986,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIMETAINDEX_d92c0cfdd986 with fn equal(
  self : AVIMETAINDEX_d92c0cfdd986,
  other : AVIMETAINDEX_d92c0cfdd986,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIMETAINDEX_d92c0cfdd986 with fn to_repr(
  self : AVIMETAINDEX_d92c0cfdd986,
) -> Repr {
  Repr::opaque_("AVIMETAINDEX_d92c0cfdd986", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVIMETAINDEX_d92c0cfdd986", Repr::literal("<closed>"))
  }
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::fcc(
  self : AVIMETAINDEX_d92c0cfdd986,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::set_fcc(
  self : AVIMETAINDEX_d92c0cfdd986,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::cb(
  self : AVIMETAINDEX_d92c0cfdd986,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::set_cb(
  self : AVIMETAINDEX_d92c0cfdd986,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::w_longs_per_entry(
  self : AVIMETAINDEX_d92c0cfdd986,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::set_w_longs_per_entry(
  self : AVIMETAINDEX_d92c0cfdd986,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::b_index_sub_type(
  self : AVIMETAINDEX_d92c0cfdd986,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::set_b_index_sub_type(
  self : AVIMETAINDEX_d92c0cfdd986,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::b_index_type(
  self : AVIMETAINDEX_d92c0cfdd986,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::set_b_index_type(
  self : AVIMETAINDEX_d92c0cfdd986,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::n_entries_in_use(
  self : AVIMETAINDEX_d92c0cfdd986,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::set_n_entries_in_use(
  self : AVIMETAINDEX_d92c0cfdd986,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::dw_chunk_id(
  self : AVIMETAINDEX_d92c0cfdd986,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVIMETAINDEX_d92c0cfdd986::set_dw_chunk_id(
  self : AVIMETAINDEX_d92c0cfdd986,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIOLDINDEX.
pub(all) struct AVIOLDINDEX_09b6bb2a1c10 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avioldindex_09b6bb2a1c10_size : Int = 24

///|
pub let avioldindex_09b6bb2a1c10_alignment : Int = 2

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::new() -> AVIOLDINDEX_09b6bb2a1c10 raise @win32_core.WindowsError {
  let value_ : AVIOLDINDEX_09b6bb2a1c10 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::from_bytes(
  raw_bytes : Bytes,
) -> AVIOLDINDEX_09b6bb2a1c10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIOLDINDEX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::bytes(
  self : AVIOLDINDEX_09b6bb2a1c10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::abi_size() -> Int {
  24
}

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::abi_alignment() -> Int {
  2
}

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::raw_address(
  self : AVIOLDINDEX_09b6bb2a1c10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIOLDINDEX_09b6bb2a1c10::with_raw_address(
  self : AVIOLDINDEX_09b6bb2a1c10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIOLDINDEX_09b6bb2a1c10 with fn equal(
  self : AVIOLDINDEX_09b6bb2a1c10,
  other : AVIOLDINDEX_09b6bb2a1c10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIOLDINDEX_09b6bb2a1c10 with fn to_repr(
  self : AVIOLDINDEX_09b6bb2a1c10,
) -> Repr {
  Repr::opaque_("AVIOLDINDEX_09b6bb2a1c10", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVIOLDINDEX_09b6bb2a1c10", Repr::literal("<closed>"))
  }
}

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::fcc(
  self : AVIOLDINDEX_09b6bb2a1c10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::set_fcc(
  self : AVIOLDINDEX_09b6bb2a1c10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::cb(
  self : AVIOLDINDEX_09b6bb2a1c10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVIOLDINDEX_09b6bb2a1c10::set_cb(
  self : AVIOLDINDEX_09b6bb2a1c10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIPALCHANGE.
pub(all) struct AVIPALCHANGE_93c485464a0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avipalchange_93c485464a0b_size : Int = 8

///|
pub let avipalchange_93c485464a0b_alignment : Int = 2

///|
pub fn AVIPALCHANGE_93c485464a0b::new() -> AVIPALCHANGE_93c485464a0b raise @win32_core.WindowsError {
  let value_ : AVIPALCHANGE_93c485464a0b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AVIPALCHANGE_93c485464a0b::from_bytes(
  raw_bytes : Bytes,
) -> AVIPALCHANGE_93c485464a0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIPALCHANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIPALCHANGE_93c485464a0b::bytes(
  self : AVIPALCHANGE_93c485464a0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIPALCHANGE_93c485464a0b::abi_size() -> Int {
  8
}

///|
pub fn AVIPALCHANGE_93c485464a0b::abi_alignment() -> Int {
  2
}

///|
pub fn AVIPALCHANGE_93c485464a0b::raw_address(
  self : AVIPALCHANGE_93c485464a0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIPALCHANGE_93c485464a0b::with_raw_address(
  self : AVIPALCHANGE_93c485464a0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIPALCHANGE_93c485464a0b with fn equal(
  self : AVIPALCHANGE_93c485464a0b,
  other : AVIPALCHANGE_93c485464a0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIPALCHANGE_93c485464a0b with fn to_repr(
  self : AVIPALCHANGE_93c485464a0b,
) -> Repr {
  Repr::opaque_("AVIPALCHANGE_93c485464a0b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVIPALCHANGE_93c485464a0b", Repr::literal("<closed>"))
  }
}

///|
pub fn AVIPALCHANGE_93c485464a0b::b_first_entry(
  self : AVIPALCHANGE_93c485464a0b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn AVIPALCHANGE_93c485464a0b::set_b_first_entry(
  self : AVIPALCHANGE_93c485464a0b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn AVIPALCHANGE_93c485464a0b::b_num_entries(
  self : AVIPALCHANGE_93c485464a0b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn AVIPALCHANGE_93c485464a0b::set_b_num_entries(
  self : AVIPALCHANGE_93c485464a0b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn AVIPALCHANGE_93c485464a0b::w_flags(
  self : AVIPALCHANGE_93c485464a0b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn AVIPALCHANGE_93c485464a0b::set_w_flags(
  self : AVIPALCHANGE_93c485464a0b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVISTDINDEX.
pub(all) struct AVISTDINDEX_e37d23eb77c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avistdindex_e37d23eb77c4_size : Int = 16384

///|
pub let avistdindex_e37d23eb77c4_alignment : Int = 2

///|
pub fn AVISTDINDEX_e37d23eb77c4::new() -> AVISTDINDEX_e37d23eb77c4 raise @win32_core.WindowsError {
  let value_ : AVISTDINDEX_e37d23eb77c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16384, alignment=8),
  }
  value_
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::from_bytes(
  raw_bytes : Bytes,
) -> AVISTDINDEX_e37d23eb77c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16384 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVISTDINDEX requires 16384 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::bytes(
  self : AVISTDINDEX_e37d23eb77c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::abi_size() -> Int {
  16384
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::abi_alignment() -> Int {
  2
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::raw_address(
  self : AVISTDINDEX_e37d23eb77c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVISTDINDEX_e37d23eb77c4::with_raw_address(
  self : AVISTDINDEX_e37d23eb77c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVISTDINDEX_e37d23eb77c4 with fn equal(
  self : AVISTDINDEX_e37d23eb77c4,
  other : AVISTDINDEX_e37d23eb77c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVISTDINDEX_e37d23eb77c4 with fn to_repr(
  self : AVISTDINDEX_e37d23eb77c4,
) -> Repr {
  Repr::opaque_("AVISTDINDEX_e37d23eb77c4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVISTDINDEX_e37d23eb77c4", Repr::literal("<closed>"))
  }
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::fcc(
  self : AVISTDINDEX_e37d23eb77c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::set_fcc(
  self : AVISTDINDEX_e37d23eb77c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::cb(
  self : AVISTDINDEX_e37d23eb77c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::set_cb(
  self : AVISTDINDEX_e37d23eb77c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::w_longs_per_entry(
  self : AVISTDINDEX_e37d23eb77c4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::set_w_longs_per_entry(
  self : AVISTDINDEX_e37d23eb77c4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::b_index_sub_type(
  self : AVISTDINDEX_e37d23eb77c4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::set_b_index_sub_type(
  self : AVISTDINDEX_e37d23eb77c4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::b_index_type(
  self : AVISTDINDEX_e37d23eb77c4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::set_b_index_type(
  self : AVISTDINDEX_e37d23eb77c4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::n_entries_in_use(
  self : AVISTDINDEX_e37d23eb77c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::set_n_entries_in_use(
  self : AVISTDINDEX_e37d23eb77c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::dw_chunk_id(
  self : AVISTDINDEX_e37d23eb77c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::set_dw_chunk_id(
  self : AVISTDINDEX_e37d23eb77c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::qw_base_offset(
  self : AVISTDINDEX_e37d23eb77c4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(20)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::set_qw_base_offset(
  self : AVISTDINDEX_e37d23eb77c4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(20, value)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::dw_reserved_3(
  self : AVISTDINDEX_e37d23eb77c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AVISTDINDEX_e37d23eb77c4::set_dw_reserved_3(
  self : AVISTDINDEX_e37d23eb77c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVISTDINDEXENTRY.
pub(all) struct AVISTDINDEXENTRY_bc389d87e47a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avistdindexentry_bc389d87e47a_size : Int = 8

///|
pub let avistdindexentry_bc389d87e47a_alignment : Int = 2

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::new() -> AVISTDINDEXENTRY_bc389d87e47a raise @win32_core.WindowsError {
  let value_ : AVISTDINDEXENTRY_bc389d87e47a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::from_bytes(
  raw_bytes : Bytes,
) -> AVISTDINDEXENTRY_bc389d87e47a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVISTDINDEXENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::bytes(
  self : AVISTDINDEXENTRY_bc389d87e47a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::abi_size() -> Int {
  8
}

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::abi_alignment() -> Int {
  2
}

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::raw_address(
  self : AVISTDINDEXENTRY_bc389d87e47a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVISTDINDEXENTRY_bc389d87e47a::with_raw_address(
  self : AVISTDINDEXENTRY_bc389d87e47a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVISTDINDEXENTRY_bc389d87e47a with fn equal(
  self : AVISTDINDEXENTRY_bc389d87e47a,
  other : AVISTDINDEXENTRY_bc389d87e47a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVISTDINDEXENTRY_bc389d87e47a with fn to_repr(
  self : AVISTDINDEXENTRY_bc389d87e47a,
) -> Repr {
  Repr::opaque_("AVISTDINDEXENTRY_bc389d87e47a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AVISTDINDEXENTRY_bc389d87e47a", Repr::literal("<closed>"))
  }
}

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::dw_offset(
  self : AVISTDINDEXENTRY_bc389d87e47a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::set_dw_offset(
  self : AVISTDINDEXENTRY_bc389d87e47a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::dw_size(
  self : AVISTDINDEXENTRY_bc389d87e47a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVISTDINDEXENTRY_bc389d87e47a::set_dw_size(
  self : AVISTDINDEXENTRY_bc389d87e47a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVISTREAMHEADER.
pub(all) struct AVISTREAMHEADER_2756e744a105 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avistreamheader_2756e744a105_size : Int = 64

///|
pub let avistreamheader_2756e744a105_alignment : Int = 2

///|
pub fn AVISTREAMHEADER_2756e744a105::new() -> AVISTREAMHEADER_2756e744a105 raise @win32_core.WindowsError {
  let value_ : AVISTREAMHEADER_2756e744a105 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn AVISTREAMHEADER_2756e744a105::from_bytes(
  raw_bytes : Bytes,
) -> AVISTREAMHEADER_2756e744a105 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVISTREAMHEADER requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVISTREAMHEADER_2756e744a105::bytes(
  self : AVISTREAMHEADER_2756e744a105,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVISTREAMHEADER_2756e744a105::abi_size() -> Int {
  64
}

///|
pub fn AVISTREAMHEADER_2756e744a105::abi_alignment() -> Int {
  2
}

///|
pub fn AVISTREAMHEADER_2756e744a105::raw_address(
  self : AVISTREAMHEADER_2756e744a105,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVISTREAMHEADER_2756e744a105::with_raw_address(
  self : AVISTREAMHEADER_2756e744a105,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVISTREAMHEADER_2756e744a105 with fn equal(
  self : AVISTREAMHEADER_2756e744a105,
  other : AVISTREAMHEADER_2756e744a105,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVISTREAMHEADER_2756e744a105 with fn to_repr(
  self : AVISTREAMHEADER_2756e744a105,
) -> Repr {
  Repr::opaque_("AVISTREAMHEADER_2756e744a105", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AVISTREAMHEADER_2756e744a105", Repr::literal("<closed>"))
  }
}

///|
pub fn AVISTREAMHEADER_2756e744a105::fcc(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_fcc(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::cb(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_cb(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::fcc_type(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_fcc_type(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::fcc_handler(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_fcc_handler(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::dw_flags(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_dw_flags(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::w_priority(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_w_priority(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::w_language(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_w_language(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::dw_initial_frames(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_dw_initial_frames(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::dw_scale(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_dw_scale(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::dw_rate(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_dw_rate(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::dw_start(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_dw_start(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::dw_length(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_dw_length(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::dw_suggested_buffer_size(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_dw_suggested_buffer_size(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::dw_quality(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_dw_quality(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::dw_sample_size(
  self : AVISTREAMHEADER_2756e744a105,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_dw_sample_size(
  self : AVISTREAMHEADER_2756e744a105,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn AVISTREAMHEADER_2756e744a105::rc_frame(
  self : AVISTREAMHEADER_2756e744a105,
) -> AVISTREAMHEADERRcFrameEStruct_73064d5e1860 raise @win32_core.WindowsError {
  AVISTREAMHEADERRcFrameEStruct_73064d5e1860::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn AVISTREAMHEADER_2756e744a105::set_rc_frame(
  self : AVISTREAMHEADER_2756e744a105,
  value : AVISTREAMHEADERRcFrameEStruct_73064d5e1860,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVISUPERINDEX.
pub(all) struct AVISUPERINDEX_b08dd1d1d791 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avisuperindex_b08dd1d1d791_size : Int = 16384

///|
pub let avisuperindex_b08dd1d1d791_alignment : Int = 2

///|
pub fn AVISUPERINDEX_b08dd1d1d791::new() -> AVISUPERINDEX_b08dd1d1d791 raise @win32_core.WindowsError {
  let value_ : AVISUPERINDEX_b08dd1d1d791 = {
    raw_buffer: @win32_core.NativeBuffer::new(16384, alignment=8),
  }
  value_
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::from_bytes(
  raw_bytes : Bytes,
) -> AVISUPERINDEX_b08dd1d1d791 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16384 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVISUPERINDEX requires 16384 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::bytes(
  self : AVISUPERINDEX_b08dd1d1d791,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::abi_size() -> Int {
  16384
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::abi_alignment() -> Int {
  2
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::raw_address(
  self : AVISUPERINDEX_b08dd1d1d791,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVISUPERINDEX_b08dd1d1d791::with_raw_address(
  self : AVISUPERINDEX_b08dd1d1d791,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVISUPERINDEX_b08dd1d1d791 with fn equal(
  self : AVISUPERINDEX_b08dd1d1d791,
  other : AVISUPERINDEX_b08dd1d1d791,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVISUPERINDEX_b08dd1d1d791 with fn to_repr(
  self : AVISUPERINDEX_b08dd1d1d791,
) -> Repr {
  Repr::opaque_("AVISUPERINDEX_b08dd1d1d791", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVISUPERINDEX_b08dd1d1d791", Repr::literal("<closed>"))
  }
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::fcc(
  self : AVISUPERINDEX_b08dd1d1d791,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::set_fcc(
  self : AVISUPERINDEX_b08dd1d1d791,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::cb(
  self : AVISUPERINDEX_b08dd1d1d791,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::set_cb(
  self : AVISUPERINDEX_b08dd1d1d791,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::w_longs_per_entry(
  self : AVISUPERINDEX_b08dd1d1d791,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::set_w_longs_per_entry(
  self : AVISUPERINDEX_b08dd1d1d791,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::b_index_sub_type(
  self : AVISUPERINDEX_b08dd1d1d791,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::set_b_index_sub_type(
  self : AVISUPERINDEX_b08dd1d1d791,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::b_index_type(
  self : AVISUPERINDEX_b08dd1d1d791,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::set_b_index_type(
  self : AVISUPERINDEX_b08dd1d1d791,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::n_entries_in_use(
  self : AVISUPERINDEX_b08dd1d1d791,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::set_n_entries_in_use(
  self : AVISUPERINDEX_b08dd1d1d791,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::dw_chunk_id(
  self : AVISUPERINDEX_b08dd1d1d791,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVISUPERINDEX_b08dd1d1d791::set_dw_chunk_id(
  self : AVISUPERINDEX_b08dd1d1d791,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVIStreamHeader.
pub(all) struct AVIStreamHeader_0cea2e6d4ee5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avi_stream_header_0cea2e6d4ee5_size : Int = 64

///|
pub let avi_stream_header_0cea2e6d4ee5_alignment : Int = 4

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::new() -> AVIStreamHeader_0cea2e6d4ee5 raise @win32_core.WindowsError {
  let value_ : AVIStreamHeader_0cea2e6d4ee5 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::from_bytes(
  raw_bytes : Bytes,
) -> AVIStreamHeader_0cea2e6d4ee5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVIStreamHeader requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::bytes(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::abi_size() -> Int {
  64
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::abi_alignment() -> Int {
  4
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::raw_address(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIStreamHeader_0cea2e6d4ee5::with_raw_address(
  self : AVIStreamHeader_0cea2e6d4ee5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIStreamHeader_0cea2e6d4ee5 with fn equal(
  self : AVIStreamHeader_0cea2e6d4ee5,
  other : AVIStreamHeader_0cea2e6d4ee5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIStreamHeader_0cea2e6d4ee5 with fn to_repr(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> Repr {
  Repr::opaque_("AVIStreamHeader_0cea2e6d4ee5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AVIStreamHeader_0cea2e6d4ee5", Repr::literal("<closed>"))
  }
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::fcc_type(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_fcc_type(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::fcc_handler(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_fcc_handler(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::dw_flags(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_dw_flags(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::w_priority(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_w_priority(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::w_language(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_w_language(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::dw_initial_frames(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_dw_initial_frames(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::dw_scale(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_dw_scale(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::dw_rate(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_dw_rate(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::dw_start(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_dw_start(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::dw_length(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_dw_length(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::dw_suggested_buffer_size(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_dw_suggested_buffer_size(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::dw_quality(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_dw_quality(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::dw_sample_size(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_dw_sample_size(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::rc_frame(
  self : AVIStreamHeader_0cea2e6d4ee5,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn AVIStreamHeader_0cea2e6d4ee5::set_rc_frame(
  self : AVIStreamHeader_0cea2e6d4ee5,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVITCDLINDEX.
pub(all) struct AVITCDLINDEX_fc6486a2c4fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avitcdlindex_fc6486a2c4fb_size : Int = 32768

///|
pub let avitcdlindex_fc6486a2c4fb_alignment : Int = 2

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::new() -> AVITCDLINDEX_fc6486a2c4fb raise @win32_core.WindowsError {
  let value_ : AVITCDLINDEX_fc6486a2c4fb = {
    raw_buffer: @win32_core.NativeBuffer::new(32768, alignment=8),
  }
  value_
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::from_bytes(
  raw_bytes : Bytes,
) -> AVITCDLINDEX_fc6486a2c4fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 32768 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVITCDLINDEX requires 32768 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::bytes(
  self : AVITCDLINDEX_fc6486a2c4fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::abi_size() -> Int {
  32768
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::abi_alignment() -> Int {
  2
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::raw_address(
  self : AVITCDLINDEX_fc6486a2c4fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVITCDLINDEX_fc6486a2c4fb::with_raw_address(
  self : AVITCDLINDEX_fc6486a2c4fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVITCDLINDEX_fc6486a2c4fb with fn equal(
  self : AVITCDLINDEX_fc6486a2c4fb,
  other : AVITCDLINDEX_fc6486a2c4fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVITCDLINDEX_fc6486a2c4fb with fn to_repr(
  self : AVITCDLINDEX_fc6486a2c4fb,
) -> Repr {
  Repr::opaque_("AVITCDLINDEX_fc6486a2c4fb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVITCDLINDEX_fc6486a2c4fb", Repr::literal("<closed>"))
  }
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::fcc(
  self : AVITCDLINDEX_fc6486a2c4fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::set_fcc(
  self : AVITCDLINDEX_fc6486a2c4fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::cb(
  self : AVITCDLINDEX_fc6486a2c4fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::set_cb(
  self : AVITCDLINDEX_fc6486a2c4fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::w_longs_per_entry(
  self : AVITCDLINDEX_fc6486a2c4fb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::set_w_longs_per_entry(
  self : AVITCDLINDEX_fc6486a2c4fb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::b_index_sub_type(
  self : AVITCDLINDEX_fc6486a2c4fb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::set_b_index_sub_type(
  self : AVITCDLINDEX_fc6486a2c4fb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::b_index_type(
  self : AVITCDLINDEX_fc6486a2c4fb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::set_b_index_type(
  self : AVITCDLINDEX_fc6486a2c4fb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::n_entries_in_use(
  self : AVITCDLINDEX_fc6486a2c4fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::set_n_entries_in_use(
  self : AVITCDLINDEX_fc6486a2c4fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::dw_chunk_id(
  self : AVITCDLINDEX_fc6486a2c4fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVITCDLINDEX_fc6486a2c4fb::set_dw_chunk_id(
  self : AVITCDLINDEX_fc6486a2c4fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVITCDLINDEXENTRY.
pub(all) struct AVITCDLINDEXENTRY_c745949693b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avitcdlindexentry_c745949693b1_size : Int = 32

///|
pub let avitcdlindexentry_c745949693b1_alignment : Int = 2

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::new() -> AVITCDLINDEXENTRY_c745949693b1 raise @win32_core.WindowsError {
  let value_ : AVITCDLINDEXENTRY_c745949693b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::from_bytes(
  raw_bytes : Bytes,
) -> AVITCDLINDEXENTRY_c745949693b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVITCDLINDEXENTRY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::bytes(
  self : AVITCDLINDEXENTRY_c745949693b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::abi_size() -> Int {
  32
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::abi_alignment() -> Int {
  2
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::raw_address(
  self : AVITCDLINDEXENTRY_c745949693b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVITCDLINDEXENTRY_c745949693b1::with_raw_address(
  self : AVITCDLINDEXENTRY_c745949693b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVITCDLINDEXENTRY_c745949693b1 with fn equal(
  self : AVITCDLINDEXENTRY_c745949693b1,
  other : AVITCDLINDEXENTRY_c745949693b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVITCDLINDEXENTRY_c745949693b1 with fn to_repr(
  self : AVITCDLINDEXENTRY_c745949693b1,
) -> Repr {
  Repr::opaque_("AVITCDLINDEXENTRY_c745949693b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AVITCDLINDEXENTRY_c745949693b1", Repr::literal("<closed>"))
  }
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::dw_tick(
  self : AVITCDLINDEXENTRY_c745949693b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::set_dw_tick(
  self : AVITCDLINDEXENTRY_c745949693b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::time(
  self : AVITCDLINDEXENTRY_c745949693b1,
) -> @dep_6d973a3f4dee.TIMECODE_d1591f9c590d raise @win32_core.WindowsError {
  @dep_6d973a3f4dee.TIMECODE_d1591f9c590d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::set_time(
  self : AVITCDLINDEXENTRY_c745949693b1,
  value : @dep_6d973a3f4dee.TIMECODE_d1591f9c590d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::dw_smpt_eflags(
  self : AVITCDLINDEXENTRY_c745949693b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::set_dw_smpt_eflags(
  self : AVITCDLINDEXENTRY_c745949693b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::dw_user(
  self : AVITCDLINDEXENTRY_c745949693b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVITCDLINDEXENTRY_c745949693b1::set_dw_user(
  self : AVITCDLINDEXENTRY_c745949693b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVITIMECODEINDEX.
pub(all) struct AVITIMECODEINDEX_2253c1421b3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avitimecodeindex_2253c1421b3c_size : Int = 16384

///|
pub let avitimecodeindex_2253c1421b3c_alignment : Int = 2

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::new() -> AVITIMECODEINDEX_2253c1421b3c raise @win32_core.WindowsError {
  let value_ : AVITIMECODEINDEX_2253c1421b3c = {
    raw_buffer: @win32_core.NativeBuffer::new(16384, alignment=8),
  }
  value_
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::from_bytes(
  raw_bytes : Bytes,
) -> AVITIMECODEINDEX_2253c1421b3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16384 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVITIMECODEINDEX requires 16384 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::bytes(
  self : AVITIMECODEINDEX_2253c1421b3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::abi_size() -> Int {
  16384
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::abi_alignment() -> Int {
  2
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::raw_address(
  self : AVITIMECODEINDEX_2253c1421b3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVITIMECODEINDEX_2253c1421b3c::with_raw_address(
  self : AVITIMECODEINDEX_2253c1421b3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVITIMECODEINDEX_2253c1421b3c with fn equal(
  self : AVITIMECODEINDEX_2253c1421b3c,
  other : AVITIMECODEINDEX_2253c1421b3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVITIMECODEINDEX_2253c1421b3c with fn to_repr(
  self : AVITIMECODEINDEX_2253c1421b3c,
) -> Repr {
  Repr::opaque_("AVITIMECODEINDEX_2253c1421b3c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AVITIMECODEINDEX_2253c1421b3c", Repr::literal("<closed>"))
  }
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::fcc(
  self : AVITIMECODEINDEX_2253c1421b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::set_fcc(
  self : AVITIMECODEINDEX_2253c1421b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::cb(
  self : AVITIMECODEINDEX_2253c1421b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::set_cb(
  self : AVITIMECODEINDEX_2253c1421b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::w_longs_per_entry(
  self : AVITIMECODEINDEX_2253c1421b3c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::set_w_longs_per_entry(
  self : AVITIMECODEINDEX_2253c1421b3c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::b_index_sub_type(
  self : AVITIMECODEINDEX_2253c1421b3c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::set_b_index_sub_type(
  self : AVITIMECODEINDEX_2253c1421b3c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::b_index_type(
  self : AVITIMECODEINDEX_2253c1421b3c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::set_b_index_type(
  self : AVITIMECODEINDEX_2253c1421b3c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::n_entries_in_use(
  self : AVITIMECODEINDEX_2253c1421b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::set_n_entries_in_use(
  self : AVITIMECODEINDEX_2253c1421b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::dw_chunk_id(
  self : AVITIMECODEINDEX_2253c1421b3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVITIMECODEINDEX_2253c1421b3c::set_dw_chunk_id(
  self : AVITIMECODEINDEX_2253c1421b3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVITIMEDINDEX.
pub(all) struct AVITIMEDINDEX_4c68b8a78c78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avitimedindex_4c68b8a78c78_size : Int = 27312

///|
pub let avitimedindex_4c68b8a78c78_alignment : Int = 2

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::new() -> AVITIMEDINDEX_4c68b8a78c78 raise @win32_core.WindowsError {
  let value_ : AVITIMEDINDEX_4c68b8a78c78 = {
    raw_buffer: @win32_core.NativeBuffer::new(27312, alignment=8),
  }
  value_
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::from_bytes(
  raw_bytes : Bytes,
) -> AVITIMEDINDEX_4c68b8a78c78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 27312 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVITIMEDINDEX requires 27312 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::bytes(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::abi_size() -> Int {
  27312
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::abi_alignment() -> Int {
  2
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::raw_address(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVITIMEDINDEX_4c68b8a78c78::with_raw_address(
  self : AVITIMEDINDEX_4c68b8a78c78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVITIMEDINDEX_4c68b8a78c78 with fn equal(
  self : AVITIMEDINDEX_4c68b8a78c78,
  other : AVITIMEDINDEX_4c68b8a78c78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVITIMEDINDEX_4c68b8a78c78 with fn to_repr(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> Repr {
  Repr::opaque_("AVITIMEDINDEX_4c68b8a78c78", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVITIMEDINDEX_4c68b8a78c78", Repr::literal("<closed>"))
  }
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::fcc(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::set_fcc(
  self : AVITIMEDINDEX_4c68b8a78c78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::cb(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::set_cb(
  self : AVITIMEDINDEX_4c68b8a78c78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::w_longs_per_entry(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::set_w_longs_per_entry(
  self : AVITIMEDINDEX_4c68b8a78c78,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::b_index_sub_type(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::set_b_index_sub_type(
  self : AVITIMEDINDEX_4c68b8a78c78,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::b_index_type(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::set_b_index_type(
  self : AVITIMEDINDEX_4c68b8a78c78,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::n_entries_in_use(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::set_n_entries_in_use(
  self : AVITIMEDINDEX_4c68b8a78c78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::dw_chunk_id(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::set_dw_chunk_id(
  self : AVITIMEDINDEX_4c68b8a78c78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::qw_base_offset(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(20)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::set_qw_base_offset(
  self : AVITIMEDINDEX_4c68b8a78c78,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(20, value)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::dw_reserved_3(
  self : AVITIMEDINDEX_4c68b8a78c78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AVITIMEDINDEX_4c68b8a78c78::set_dw_reserved_3(
  self : AVITIMEDINDEX_4c68b8a78c78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AVITIMEDINDEXENTRY.
pub(all) struct AVITIMEDINDEXENTRY_3e189d63d337 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avitimedindexentry_3e189d63d337_size : Int = 12

///|
pub let avitimedindexentry_3e189d63d337_alignment : Int = 2

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::new() -> AVITIMEDINDEXENTRY_3e189d63d337 raise @win32_core.WindowsError {
  let value_ : AVITIMEDINDEXENTRY_3e189d63d337 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::from_bytes(
  raw_bytes : Bytes,
) -> AVITIMEDINDEXENTRY_3e189d63d337 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.AVITIMEDINDEXENTRY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::bytes(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::abi_size() -> Int {
  12
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::abi_alignment() -> Int {
  2
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::raw_address(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVITIMEDINDEXENTRY_3e189d63d337::with_raw_address(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVITIMEDINDEXENTRY_3e189d63d337 with fn equal(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
  other : AVITIMEDINDEXENTRY_3e189d63d337,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVITIMEDINDEXENTRY_3e189d63d337 with fn to_repr(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
) -> Repr {
  Repr::opaque_("AVITIMEDINDEXENTRY_3e189d63d337", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AVITIMEDINDEXENTRY_3e189d63d337",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::dw_offset(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::set_dw_offset(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::dw_size(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::set_dw_size(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::dw_duration(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVITIMEDINDEXENTRY_3e189d63d337::set_dw_duration(
  self : AVITIMEDINDEXENTRY_3e189d63d337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.AnalogVideoStandard.
pub(all) struct AnalogVideoStandard_02b8e0f16b9f(Int) derive(Debug, Eq, Compare)

///|
pub fn AnalogVideoStandard_02b8e0f16b9f::from_int(
  value : Int,
) -> AnalogVideoStandard_02b8e0f16b9f {
  AnalogVideoStandard_02b8e0f16b9f(value)
}

///|
pub fn AnalogVideoStandard_02b8e0f16b9f::to_int(
  self : AnalogVideoStandard_02b8e0f16b9f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ApplicationTypeType.
pub(all) struct ApplicationTypeType_f863b6f961de(Int) derive(Debug, Eq, Compare)

///|
pub fn ApplicationTypeType_f863b6f961de::from_int(
  value : Int,
) -> ApplicationTypeType_f863b6f961de {
  ApplicationTypeType_f863b6f961de(value)
}

///|
pub fn ApplicationTypeType_f863b6f961de::to_int(
  self : ApplicationTypeType_f863b6f961de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDANODEDESCRIPTOR.
pub(all) struct BDANODEDESCRIPTOR_944b7543a234 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdanodedescriptor_944b7543a234_size : Int = 36

///|
pub let bdanodedescriptor_944b7543a234_alignment : Int = 4

///|
pub fn BDANODEDESCRIPTOR_944b7543a234::new() -> BDANODEDESCRIPTOR_944b7543a234 raise @win32_core.WindowsError {
  let value_ : BDANODEDESCRIPTOR_944b7543a234 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn BDANODEDESCRIPTOR_944b7543a234::from_bytes(
  raw_bytes : Bytes,
) -> BDANODEDESCRIPTOR_944b7543a234 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDANODEDESCRIPTOR requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDANODEDESCRIPTOR_944b7543a234::bytes(
  self : BDANODEDESCRIPTOR_944b7543a234,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDANODEDESCRIPTOR_944b7543a234::abi_size() -> Int {
  36
}

///|
pub fn BDANODEDESCRIPTOR_944b7543a234::abi_alignment() -> Int {
  4
}

///|
pub fn BDANODEDESCRIPTOR_944b7543a234::raw_address(
  self : BDANODEDESCRIPTOR_944b7543a234,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDANODEDESCRIPTOR_944b7543a234::with_raw_address(
  self : BDANODEDESCRIPTOR_944b7543a234,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDANODEDESCRIPTOR_944b7543a234 with fn equal(
  self : BDANODEDESCRIPTOR_944b7543a234,
  other : BDANODEDESCRIPTOR_944b7543a234,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDANODEDESCRIPTOR_944b7543a234 with fn to_repr(
  self : BDANODEDESCRIPTOR_944b7543a234,
) -> Repr {
  Repr::opaque_("BDANODEDESCRIPTOR_944b7543a234", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDANODEDESCRIPTOR_944b7543a234", Repr::literal("<closed>"))
  }
}

///|
pub fn BDANODEDESCRIPTOR_944b7543a234::ul_bda_node_type(
  self : BDANODEDESCRIPTOR_944b7543a234,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDANODEDESCRIPTOR_944b7543a234::set_ul_bda_node_type(
  self : BDANODEDESCRIPTOR_944b7543a234,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDABUFFER.
pub(all) struct BDABUFFER_18d81f1e7fcd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdabuffer_18d81f1e7fcd_size : Int = 12

///|
pub let bdabuffer_18d81f1e7fcd_alignment : Int = 4

///|
pub fn BDABUFFER_18d81f1e7fcd::new() -> BDABUFFER_18d81f1e7fcd raise @win32_core.WindowsError {
  let value_ : BDABUFFER_18d81f1e7fcd = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BDABUFFER_18d81f1e7fcd::from_bytes(
  raw_bytes : Bytes,
) -> BDABUFFER_18d81f1e7fcd raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDABUFFER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDABUFFER_18d81f1e7fcd::bytes(
  self : BDABUFFER_18d81f1e7fcd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDABUFFER_18d81f1e7fcd::abi_size() -> Int {
  12
}

///|
pub fn BDABUFFER_18d81f1e7fcd::abi_alignment() -> Int {
  4
}

///|
pub fn BDABUFFER_18d81f1e7fcd::raw_address(
  self : BDABUFFER_18d81f1e7fcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDABUFFER_18d81f1e7fcd::with_raw_address(
  self : BDABUFFER_18d81f1e7fcd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDABUFFER_18d81f1e7fcd with fn equal(
  self : BDABUFFER_18d81f1e7fcd,
  other : BDABUFFER_18d81f1e7fcd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDABUFFER_18d81f1e7fcd with fn to_repr(
  self : BDABUFFER_18d81f1e7fcd,
) -> Repr {
  Repr::opaque_("BDABUFFER_18d81f1e7fcd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDABUFFER_18d81f1e7fcd", Repr::literal("<closed>"))
  }
}

///|
pub fn BDABUFFER_18d81f1e7fcd::l_result(
  self : BDABUFFER_18d81f1e7fcd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDABUFFER_18d81f1e7fcd::set_l_result(
  self : BDABUFFER_18d81f1e7fcd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDABUFFER_18d81f1e7fcd::ul_buffer_size(
  self : BDABUFFER_18d81f1e7fcd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDABUFFER_18d81f1e7fcd::set_ul_buffer_size(
  self : BDABUFFER_18d81f1e7fcd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACASCHECKENTITLEMENTTOKEN.
pub(all) struct BDACASCHECKENTITLEMENTTOKEN_381c63554690 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdacascheckentitlementtoken_381c63554690_size : Int = 8

///|
pub let bdacascheckentitlementtoken_381c63554690_alignment : Int = 4

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::new() -> BDACASCHECKENTITLEMENTTOKEN_381c63554690 raise @win32_core.WindowsError {
  let value_ : BDACASCHECKENTITLEMENTTOKEN_381c63554690 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::from_bytes(
  raw_bytes : Bytes,
) -> BDACASCHECKENTITLEMENTTOKEN_381c63554690 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACASCHECKENTITLEMENTTOKEN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::bytes(
  self : BDACASCHECKENTITLEMENTTOKEN_381c63554690,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::abi_size() -> Int {
  8
}

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::abi_alignment() -> Int {
  4
}

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::raw_address(
  self : BDACASCHECKENTITLEMENTTOKEN_381c63554690,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDACASCHECKENTITLEMENTTOKEN_381c63554690::with_raw_address(
  self : BDACASCHECKENTITLEMENTTOKEN_381c63554690,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDACASCHECKENTITLEMENTTOKEN_381c63554690 with fn equal(
  self : BDACASCHECKENTITLEMENTTOKEN_381c63554690,
  other : BDACASCHECKENTITLEMENTTOKEN_381c63554690,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDACASCHECKENTITLEMENTTOKEN_381c63554690 with fn to_repr(
  self : BDACASCHECKENTITLEMENTTOKEN_381c63554690,
) -> Repr {
  Repr::opaque_("BDACASCHECKENTITLEMENTTOKEN_381c63554690", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDACASCHECKENTITLEMENTTOKEN_381c63554690",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::l_result(
  self : BDACASCHECKENTITLEMENTTOKEN_381c63554690,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::set_l_result(
  self : BDACASCHECKENTITLEMENTTOKEN_381c63554690,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::ul_descramble_status(
  self : BDACASCHECKENTITLEMENTTOKEN_381c63554690,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDACASCHECKENTITLEMENTTOKEN_381c63554690::set_ul_descramble_status(
  self : BDACASCHECKENTITLEMENTTOKEN_381c63554690,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACASCLOSEMMIDATA.
pub(all) struct BDACASCLOSEMMIDATA_3a8ab9ca0052 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdacasclosemmidata_3a8ab9ca0052_size : Int = 4

///|
pub let bdacasclosemmidata_3a8ab9ca0052_alignment : Int = 4

///|
pub fn BDACASCLOSEMMIDATA_3a8ab9ca0052::new() -> BDACASCLOSEMMIDATA_3a8ab9ca0052 raise @win32_core.WindowsError {
  let value_ : BDACASCLOSEMMIDATA_3a8ab9ca0052 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn BDACASCLOSEMMIDATA_3a8ab9ca0052::from_bytes(
  raw_bytes : Bytes,
) -> BDACASCLOSEMMIDATA_3a8ab9ca0052 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACASCLOSEMMIDATA requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDACASCLOSEMMIDATA_3a8ab9ca0052::bytes(
  self : BDACASCLOSEMMIDATA_3a8ab9ca0052,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDACASCLOSEMMIDATA_3a8ab9ca0052::abi_size() -> Int {
  4
}

///|
pub fn BDACASCLOSEMMIDATA_3a8ab9ca0052::abi_alignment() -> Int {
  4
}

///|
pub fn BDACASCLOSEMMIDATA_3a8ab9ca0052::raw_address(
  self : BDACASCLOSEMMIDATA_3a8ab9ca0052,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDACASCLOSEMMIDATA_3a8ab9ca0052::with_raw_address(
  self : BDACASCLOSEMMIDATA_3a8ab9ca0052,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDACASCLOSEMMIDATA_3a8ab9ca0052 with fn equal(
  self : BDACASCLOSEMMIDATA_3a8ab9ca0052,
  other : BDACASCLOSEMMIDATA_3a8ab9ca0052,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDACASCLOSEMMIDATA_3a8ab9ca0052 with fn to_repr(
  self : BDACASCLOSEMMIDATA_3a8ab9ca0052,
) -> Repr {
  Repr::opaque_("BDACASCLOSEMMIDATA_3a8ab9ca0052", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDACASCLOSEMMIDATA_3a8ab9ca0052",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDACASCLOSEMMIDATA_3a8ab9ca0052::ul_dialog_number(
  self : BDACASCLOSEMMIDATA_3a8ab9ca0052,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDACASCLOSEMMIDATA_3a8ab9ca0052::set_ul_dialog_number(
  self : BDACASCLOSEMMIDATA_3a8ab9ca0052,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACASCLOSEMMIDIALOG.
pub(all) struct BDACASCLOSEMMIDIALOG_e0563fd479e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdacasclosemmidialog_e0563fd479e8_size : Int = 8

///|
pub let bdacasclosemmidialog_e0563fd479e8_alignment : Int = 4

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::new() -> BDACASCLOSEMMIDIALOG_e0563fd479e8 raise @win32_core.WindowsError {
  let value_ : BDACASCLOSEMMIDIALOG_e0563fd479e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::from_bytes(
  raw_bytes : Bytes,
) -> BDACASCLOSEMMIDIALOG_e0563fd479e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACASCLOSEMMIDIALOG requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::bytes(
  self : BDACASCLOSEMMIDIALOG_e0563fd479e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::abi_size() -> Int {
  8
}

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::abi_alignment() -> Int {
  4
}

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::raw_address(
  self : BDACASCLOSEMMIDIALOG_e0563fd479e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDACASCLOSEMMIDIALOG_e0563fd479e8::with_raw_address(
  self : BDACASCLOSEMMIDIALOG_e0563fd479e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDACASCLOSEMMIDIALOG_e0563fd479e8 with fn equal(
  self : BDACASCLOSEMMIDIALOG_e0563fd479e8,
  other : BDACASCLOSEMMIDIALOG_e0563fd479e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDACASCLOSEMMIDIALOG_e0563fd479e8 with fn to_repr(
  self : BDACASCLOSEMMIDIALOG_e0563fd479e8,
) -> Repr {
  Repr::opaque_("BDACASCLOSEMMIDIALOG_e0563fd479e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDACASCLOSEMMIDIALOG_e0563fd479e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::l_result(
  self : BDACASCLOSEMMIDIALOG_e0563fd479e8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::set_l_result(
  self : BDACASCLOSEMMIDIALOG_e0563fd479e8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::session_result(
  self : BDACASCLOSEMMIDIALOG_e0563fd479e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDACASCLOSEMMIDIALOG_e0563fd479e8::set_session_result(
  self : BDACASCLOSEMMIDIALOG_e0563fd479e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACASOPENMMIDATA.
pub(all) struct BDACASOPENMMIDATA_6d775d32248a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdacasopenmmidata_6d775d32248a_size : Int = 28

///|
pub let bdacasopenmmidata_6d775d32248a_alignment : Int = 4

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::new() -> BDACASOPENMMIDATA_6d775d32248a raise @win32_core.WindowsError {
  let value_ : BDACASOPENMMIDATA_6d775d32248a = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::from_bytes(
  raw_bytes : Bytes,
) -> BDACASOPENMMIDATA_6d775d32248a raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACASOPENMMIDATA requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::bytes(
  self : BDACASOPENMMIDATA_6d775d32248a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::abi_size() -> Int {
  28
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::abi_alignment() -> Int {
  4
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::raw_address(
  self : BDACASOPENMMIDATA_6d775d32248a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDACASOPENMMIDATA_6d775d32248a::with_raw_address(
  self : BDACASOPENMMIDATA_6d775d32248a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDACASOPENMMIDATA_6d775d32248a with fn equal(
  self : BDACASOPENMMIDATA_6d775d32248a,
  other : BDACASOPENMMIDATA_6d775d32248a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDACASOPENMMIDATA_6d775d32248a with fn to_repr(
  self : BDACASOPENMMIDATA_6d775d32248a,
) -> Repr {
  Repr::opaque_("BDACASOPENMMIDATA_6d775d32248a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDACASOPENMMIDATA_6d775d32248a", Repr::literal("<closed>"))
  }
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::ul_dialog_number(
  self : BDACASOPENMMIDATA_6d775d32248a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::set_ul_dialog_number(
  self : BDACASOPENMMIDATA_6d775d32248a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::ul_dialog_request(
  self : BDACASOPENMMIDATA_6d775d32248a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::set_ul_dialog_request(
  self : BDACASOPENMMIDATA_6d775d32248a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::us_dialog_data_length(
  self : BDACASOPENMMIDATA_6d775d32248a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn BDACASOPENMMIDATA_6d775d32248a::set_us_dialog_data_length(
  self : BDACASOPENMMIDATA_6d775d32248a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACASREQUESTTUNERDATA.
pub(all) struct BDACASREQUESTTUNERDATA_35500ebea3db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdacasrequesttunerdata_35500ebea3db_size : Int = 8

///|
pub let bdacasrequesttunerdata_35500ebea3db_alignment : Int = 4

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::new() -> BDACASREQUESTTUNERDATA_35500ebea3db raise @win32_core.WindowsError {
  let value_ : BDACASREQUESTTUNERDATA_35500ebea3db = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::from_bytes(
  raw_bytes : Bytes,
) -> BDACASREQUESTTUNERDATA_35500ebea3db raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACASREQUESTTUNERDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::bytes(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::abi_size() -> Int {
  8
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::abi_alignment() -> Int {
  4
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::raw_address(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDACASREQUESTTUNERDATA_35500ebea3db::with_raw_address(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDACASREQUESTTUNERDATA_35500ebea3db with fn equal(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
  other : BDACASREQUESTTUNERDATA_35500ebea3db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDACASREQUESTTUNERDATA_35500ebea3db with fn to_repr(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
) -> Repr {
  Repr::opaque_("BDACASREQUESTTUNERDATA_35500ebea3db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDACASREQUESTTUNERDATA_35500ebea3db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::uc_request_priority(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::set_uc_request_priority(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::uc_request_reason(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::set_uc_request_reason(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::uc_request_consequences(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::set_uc_request_consequences(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::ul_estimated_time(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDACASREQUESTTUNERDATA_35500ebea3db::set_ul_estimated_time(
  self : BDACASREQUESTTUNERDATA_35500ebea3db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACAMODULEUI.
pub(all) struct BDACAMODULEUI_a6f2cfd9e00e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdacamoduleui_a6f2cfd9e00e_size : Int = 12

///|
pub let bdacamoduleui_a6f2cfd9e00e_alignment : Int = 4

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::new() -> BDACAMODULEUI_a6f2cfd9e00e raise @win32_core.WindowsError {
  let value_ : BDACAMODULEUI_a6f2cfd9e00e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::from_bytes(
  raw_bytes : Bytes,
) -> BDACAMODULEUI_a6f2cfd9e00e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDACAMODULEUI requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::bytes(
  self : BDACAMODULEUI_a6f2cfd9e00e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::abi_size() -> Int {
  12
}

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::abi_alignment() -> Int {
  4
}

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::raw_address(
  self : BDACAMODULEUI_a6f2cfd9e00e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDACAMODULEUI_a6f2cfd9e00e::with_raw_address(
  self : BDACAMODULEUI_a6f2cfd9e00e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDACAMODULEUI_a6f2cfd9e00e with fn equal(
  self : BDACAMODULEUI_a6f2cfd9e00e,
  other : BDACAMODULEUI_a6f2cfd9e00e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDACAMODULEUI_a6f2cfd9e00e with fn to_repr(
  self : BDACAMODULEUI_a6f2cfd9e00e,
) -> Repr {
  Repr::opaque_("BDACAMODULEUI_a6f2cfd9e00e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDACAMODULEUI_a6f2cfd9e00e", Repr::literal("<closed>"))
  }
}

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::ul_format(
  self : BDACAMODULEUI_a6f2cfd9e00e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::set_ul_format(
  self : BDACAMODULEUI_a6f2cfd9e00e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::ulbc_desc(
  self : BDACAMODULEUI_a6f2cfd9e00e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDACAMODULEUI_a6f2cfd9e00e::set_ulbc_desc(
  self : BDACAMODULEUI_a6f2cfd9e00e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACHANGESTATE.
pub(all) struct BDACHANGESTATE_32bbbca91bba(Int) derive(Debug, Eq, Compare)

///|
pub fn BDACHANGESTATE_32bbbca91bba::from_int(
  value : Int,
) -> BDACHANGESTATE_32bbbca91bba {
  BDACHANGESTATE_32bbbca91bba(value)
}

///|
pub fn BDACHANGESTATE_32bbbca91bba::to_int(
  self : BDACHANGESTATE_32bbbca91bba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACONDITIONALACCESSMMICLOSEREASON.
pub(all) struct BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957::from_int(
  value : Int,
) -> BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957 {
  BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957(value)
}

///|
pub fn BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957::to_int(
  self : BDACONDITIONALACCESSMMICLOSEREASON_c11b4a74b957,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACONDITIONALACCESSREQUESTTYPE.
pub(all) struct BDACONDITIONALACCESSREQUESTTYPE_3526893fb376(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BDACONDITIONALACCESSREQUESTTYPE_3526893fb376::from_int(
  value : Int,
) -> BDACONDITIONALACCESSREQUESTTYPE_3526893fb376 {
  BDACONDITIONALACCESSREQUESTTYPE_3526893fb376(value)
}

///|
pub fn BDACONDITIONALACCESSREQUESTTYPE_3526893fb376::to_int(
  self : BDACONDITIONALACCESSREQUESTTYPE_3526893fb376,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACONDITIONALACCESSSESSIONRESULT.
pub(all) struct BDACONDITIONALACCESSSESSIONRESULT_c32113379879(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BDACONDITIONALACCESSSESSIONRESULT_c32113379879::from_int(
  value : Int,
) -> BDACONDITIONALACCESSSESSIONRESULT_c32113379879 {
  BDACONDITIONALACCESSSESSIONRESULT_c32113379879(value)
}

///|
pub fn BDACONDITIONALACCESSSESSIONRESULT_c32113379879::to_int(
  self : BDACONDITIONALACCESSSESSIONRESULT_c32113379879,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAChannel.
pub(all) struct BDAChannel_f44a1232c461(Int) derive(Debug, Eq, Compare)

///|
pub fn BDAChannel_f44a1232c461::from_int(
  value : Int,
) -> BDAChannel_f44a1232c461 {
  BDAChannel_f44a1232c461(value)
}

///|
pub fn BDAChannel_f44a1232c461::to_int(self : BDAChannel_f44a1232c461) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAChannelBandwidth.
pub(all) struct BDAChannelBandwidth_edb6bd128bf7(Int) derive(Debug, Eq, Compare)

///|
pub fn BDAChannelBandwidth_edb6bd128bf7::from_int(
  value : Int,
) -> BDAChannelBandwidth_edb6bd128bf7 {
  BDAChannelBandwidth_edb6bd128bf7(value)
}

///|
pub fn BDAChannelBandwidth_edb6bd128bf7::to_int(
  self : BDAChannelBandwidth_edb6bd128bf7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDACompFlags.
pub(all) struct BDACompFlags_2adbc9715920(Int) derive(Debug, Eq, Compare)

///|
pub fn BDACompFlags_2adbc9715920::from_int(
  value : Int,
) -> BDACompFlags_2adbc9715920 {
  BDACompFlags_2adbc9715920(value)
}

///|
pub fn BDACompFlags_2adbc9715920::to_int(
  self : BDACompFlags_2adbc9715920,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADISCOVERYSTATE.
pub(all) struct BDADISCOVERYSTATE_487ab980f39b(Int) derive(Debug, Eq, Compare)

///|
pub fn BDADISCOVERYSTATE_487ab980f39b::from_int(
  value : Int,
) -> BDADISCOVERYSTATE_487ab980f39b {
  BDADISCOVERYSTATE_487ab980f39b(value)
}

///|
pub fn BDADISCOVERYSTATE_487ab980f39b::to_int(
  self : BDADISCOVERYSTATE_487ab980f39b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADISEQCRESPONSE.
pub(all) struct BDADISEQCRESPONSE_78d15bb362dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdadiseqcresponse_78d15bb362dd_size : Int = 16

///|
pub let bdadiseqcresponse_78d15bb362dd_alignment : Int = 4

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::new() -> BDADISEQCRESPONSE_78d15bb362dd raise @win32_core.WindowsError {
  let value_ : BDADISEQCRESPONSE_78d15bb362dd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::from_bytes(
  raw_bytes : Bytes,
) -> BDADISEQCRESPONSE_78d15bb362dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDADISEQCRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::bytes(
  self : BDADISEQCRESPONSE_78d15bb362dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::abi_size() -> Int {
  16
}

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::abi_alignment() -> Int {
  4
}

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::raw_address(
  self : BDADISEQCRESPONSE_78d15bb362dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDADISEQCRESPONSE_78d15bb362dd::with_raw_address(
  self : BDADISEQCRESPONSE_78d15bb362dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDADISEQCRESPONSE_78d15bb362dd with fn equal(
  self : BDADISEQCRESPONSE_78d15bb362dd,
  other : BDADISEQCRESPONSE_78d15bb362dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDADISEQCRESPONSE_78d15bb362dd with fn to_repr(
  self : BDADISEQCRESPONSE_78d15bb362dd,
) -> Repr {
  Repr::opaque_("BDADISEQCRESPONSE_78d15bb362dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDADISEQCRESPONSE_78d15bb362dd", Repr::literal("<closed>"))
  }
}

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::ul_request_id(
  self : BDADISEQCRESPONSE_78d15bb362dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::set_ul_request_id(
  self : BDADISEQCRESPONSE_78d15bb362dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::ul_packet_length(
  self : BDADISEQCRESPONSE_78d15bb362dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDADISEQCRESPONSE_78d15bb362dd::set_ul_packet_length(
  self : BDADISEQCRESPONSE_78d15bb362dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADISEQCSEND.
pub(all) struct BDADISEQCSEND_1e88f656948c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdadiseqcsend_1e88f656948c_size : Int = 16

///|
pub let bdadiseqcsend_1e88f656948c_alignment : Int = 4

///|
pub fn BDADISEQCSEND_1e88f656948c::new() -> BDADISEQCSEND_1e88f656948c raise @win32_core.WindowsError {
  let value_ : BDADISEQCSEND_1e88f656948c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BDADISEQCSEND_1e88f656948c::from_bytes(
  raw_bytes : Bytes,
) -> BDADISEQCSEND_1e88f656948c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDADISEQCSEND requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDADISEQCSEND_1e88f656948c::bytes(
  self : BDADISEQCSEND_1e88f656948c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDADISEQCSEND_1e88f656948c::abi_size() -> Int {
  16
}

///|
pub fn BDADISEQCSEND_1e88f656948c::abi_alignment() -> Int {
  4
}

///|
pub fn BDADISEQCSEND_1e88f656948c::raw_address(
  self : BDADISEQCSEND_1e88f656948c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDADISEQCSEND_1e88f656948c::with_raw_address(
  self : BDADISEQCSEND_1e88f656948c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDADISEQCSEND_1e88f656948c with fn equal(
  self : BDADISEQCSEND_1e88f656948c,
  other : BDADISEQCSEND_1e88f656948c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDADISEQCSEND_1e88f656948c with fn to_repr(
  self : BDADISEQCSEND_1e88f656948c,
) -> Repr {
  Repr::opaque_("BDADISEQCSEND_1e88f656948c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDADISEQCSEND_1e88f656948c", Repr::literal("<closed>"))
  }
}

///|
pub fn BDADISEQCSEND_1e88f656948c::ul_request_id(
  self : BDADISEQCSEND_1e88f656948c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDADISEQCSEND_1e88f656948c::set_ul_request_id(
  self : BDADISEQCSEND_1e88f656948c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BDADISEQCSEND_1e88f656948c::ul_packet_length(
  self : BDADISEQCSEND_1e88f656948c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDADISEQCSEND_1e88f656948c::set_ul_packet_length(
  self : BDADISEQCSEND_1e88f656948c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADRMDRMSTATUS.
pub(all) struct BDADRMDRMSTATUS_d0039f12cb39 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdadrmdrmstatus_d0039f12cb39_size : Int = 40

///|
pub let bdadrmdrmstatus_d0039f12cb39_alignment : Int = 4

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::new() -> BDADRMDRMSTATUS_d0039f12cb39 raise @win32_core.WindowsError {
  let value_ : BDADRMDRMSTATUS_d0039f12cb39 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::from_bytes(
  raw_bytes : Bytes,
) -> BDADRMDRMSTATUS_d0039f12cb39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDADRMDRMSTATUS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::bytes(
  self : BDADRMDRMSTATUS_d0039f12cb39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::abi_size() -> Int {
  40
}

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::abi_alignment() -> Int {
  4
}

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::raw_address(
  self : BDADRMDRMSTATUS_d0039f12cb39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDADRMDRMSTATUS_d0039f12cb39::with_raw_address(
  self : BDADRMDRMSTATUS_d0039f12cb39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDADRMDRMSTATUS_d0039f12cb39 with fn equal(
  self : BDADRMDRMSTATUS_d0039f12cb39,
  other : BDADRMDRMSTATUS_d0039f12cb39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDADRMDRMSTATUS_d0039f12cb39 with fn to_repr(
  self : BDADRMDRMSTATUS_d0039f12cb39,
) -> Repr {
  Repr::opaque_("BDADRMDRMSTATUS_d0039f12cb39", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDADRMDRMSTATUS_d0039f12cb39", Repr::literal("<closed>"))
  }
}

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::l_result(
  self : BDADRMDRMSTATUS_d0039f12cb39,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::set_l_result(
  self : BDADRMDRMSTATUS_d0039f12cb39,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::ul_drm_uuid_list_string_size(
  self : BDADRMDRMSTATUS_d0039f12cb39,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn BDADRMDRMSTATUS_d0039f12cb39::set_ul_drm_uuid_list_string_size(
  self : BDADRMDRMSTATUS_d0039f12cb39,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADVBT2L1SIGNALLINGDATA.
pub(all) struct BDADVBT2L1SIGNALLINGDATA_ef7ccf181867 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdadvbt2_l1_signallingdata_ef7ccf181867_size : Int = 26

///|
pub let bdadvbt2_l1_signallingdata_ef7ccf181867_alignment : Int = 1

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::new() -> BDADVBT2L1SIGNALLINGDATA_ef7ccf181867 raise @win32_core.WindowsError {
  let value_ : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867 = {
    raw_buffer: @win32_core.NativeBuffer::new(26, alignment=8),
  }
  value_
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::from_bytes(
  raw_bytes : Bytes,
) -> BDADVBT2L1SIGNALLINGDATA_ef7ccf181867 raise @win32_core.WindowsError {
  if raw_bytes.length() != 26 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDADVBT2L1SIGNALLINGDATA requires 26 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::bytes(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::abi_size() -> Int {
  26
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::abi_alignment() -> Int {
  1
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::raw_address(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::with_raw_address(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDADVBT2L1SIGNALLINGDATA_ef7ccf181867 with fn equal(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
  other : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDADVBT2L1SIGNALLINGDATA_ef7ccf181867 with fn to_repr(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
) -> Repr {
  Repr::opaque_("BDADVBT2L1SIGNALLINGDATA_ef7ccf181867", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDADVBT2L1SIGNALLINGDATA_ef7ccf181867",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::l1_pre_type(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::set_l1_pre_type(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::l1_pre_bwt_s1_s2(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::set_l1_pre_bwt_s1_s2(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::l1_pre_repetition_guard_papr(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::set_l1_pre_repetition_guard_papr(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::l1_pre_mod_cod_fec(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::set_l1_pre_mod_cod_fec(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::l1_pre_tx_id_avail(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::set_l1_pre_tx_id_avail(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::l1_pre_num_t2_frames(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn BDADVBT2L1SIGNALLINGDATA_ef7ccf181867::set_l1_pre_num_t2_frames(
  self : BDADVBT2L1SIGNALLINGDATA_ef7ccf181867,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDADrmPairingError.
pub(all) struct BDADrmPairingError_1e18ea72b485(Int) derive(Debug, Eq, Compare)

///|
pub fn BDADrmPairingError_1e18ea72b485::from_int(
  value : Int,
) -> BDADrmPairingError_1e18ea72b485 {
  BDADrmPairingError_1e18ea72b485(value)
}

///|
pub fn BDADrmPairingError_1e18ea72b485::to_int(
  self : BDADrmPairingError_1e18ea72b485,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAETHERNETADDRESS.
pub(all) struct BDAETHERNETADDRESS_b06c5a417fc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdaethernetaddress_b06c5a417fc3_size : Int = 6

///|
pub let bdaethernetaddress_b06c5a417fc3_alignment : Int = 1

///|
pub fn BDAETHERNETADDRESS_b06c5a417fc3::new() -> BDAETHERNETADDRESS_b06c5a417fc3 raise @win32_core.WindowsError {
  let value_ : BDAETHERNETADDRESS_b06c5a417fc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn BDAETHERNETADDRESS_b06c5a417fc3::from_bytes(
  raw_bytes : Bytes,
) -> BDAETHERNETADDRESS_b06c5a417fc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAETHERNETADDRESS requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAETHERNETADDRESS_b06c5a417fc3::bytes(
  self : BDAETHERNETADDRESS_b06c5a417fc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAETHERNETADDRESS_b06c5a417fc3::abi_size() -> Int {
  6
}

///|
pub fn BDAETHERNETADDRESS_b06c5a417fc3::abi_alignment() -> Int {
  1
}

///|
pub fn BDAETHERNETADDRESS_b06c5a417fc3::raw_address(
  self : BDAETHERNETADDRESS_b06c5a417fc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAETHERNETADDRESS_b06c5a417fc3::with_raw_address(
  self : BDAETHERNETADDRESS_b06c5a417fc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAETHERNETADDRESS_b06c5a417fc3 with fn equal(
  self : BDAETHERNETADDRESS_b06c5a417fc3,
  other : BDAETHERNETADDRESS_b06c5a417fc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAETHERNETADDRESS_b06c5a417fc3 with fn to_repr(
  self : BDAETHERNETADDRESS_b06c5a417fc3,
) -> Repr {
  Repr::opaque_("BDAETHERNETADDRESS_b06c5a417fc3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDAETHERNETADDRESS_b06c5a417fc3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAETHERNETADDRESSLIST.
pub(all) struct BDAETHERNETADDRESSLIST_fcf99de8dd19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdaethernetaddresslist_fcf99de8dd19_size : Int = 12

///|
pub let bdaethernetaddresslist_fcf99de8dd19_alignment : Int = 4

///|
pub fn BDAETHERNETADDRESSLIST_fcf99de8dd19::new() -> BDAETHERNETADDRESSLIST_fcf99de8dd19 raise @win32_core.WindowsError {
  let value_ : BDAETHERNETADDRESSLIST_fcf99de8dd19 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BDAETHERNETADDRESSLIST_fcf99de8dd19::from_bytes(
  raw_bytes : Bytes,
) -> BDAETHERNETADDRESSLIST_fcf99de8dd19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAETHERNETADDRESSLIST requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAETHERNETADDRESSLIST_fcf99de8dd19::bytes(
  self : BDAETHERNETADDRESSLIST_fcf99de8dd19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAETHERNETADDRESSLIST_fcf99de8dd19::abi_size() -> Int {
  12
}

///|
pub fn BDAETHERNETADDRESSLIST_fcf99de8dd19::abi_alignment() -> Int {
  4
}

///|
pub fn BDAETHERNETADDRESSLIST_fcf99de8dd19::raw_address(
  self : BDAETHERNETADDRESSLIST_fcf99de8dd19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAETHERNETADDRESSLIST_fcf99de8dd19::with_raw_address(
  self : BDAETHERNETADDRESSLIST_fcf99de8dd19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAETHERNETADDRESSLIST_fcf99de8dd19 with fn equal(
  self : BDAETHERNETADDRESSLIST_fcf99de8dd19,
  other : BDAETHERNETADDRESSLIST_fcf99de8dd19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAETHERNETADDRESSLIST_fcf99de8dd19 with fn to_repr(
  self : BDAETHERNETADDRESSLIST_fcf99de8dd19,
) -> Repr {
  Repr::opaque_("BDAETHERNETADDRESSLIST_fcf99de8dd19", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDAETHERNETADDRESSLIST_fcf99de8dd19",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDAETHERNETADDRESSLIST_fcf99de8dd19::ulc_addresses(
  self : BDAETHERNETADDRESSLIST_fcf99de8dd19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDAETHERNETADDRESSLIST_fcf99de8dd19::set_ulc_addresses(
  self : BDAETHERNETADDRESSLIST_fcf99de8dd19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAEVENTID.
pub(all) struct BDAEVENTID_1864307b8981(Int) derive(Debug, Eq, Compare)

///|
pub fn BDAEVENTID_1864307b8981::from_int(
  value : Int,
) -> BDAEVENTID_1864307b8981 {
  BDAEVENTID_1864307b8981(value)
}

///|
pub fn BDAEVENTID_1864307b8981::to_int(self : BDAEVENTID_1864307b8981) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAFrequency.
pub(all) struct BDAFrequency_fe62a0813399(Int) derive(Debug, Eq, Compare)

///|
pub fn BDAFrequency_fe62a0813399::from_int(
  value : Int,
) -> BDAFrequency_fe62a0813399 {
  BDAFrequency_fe62a0813399(value)
}

///|
pub fn BDAFrequency_fe62a0813399::to_int(
  self : BDAFrequency_fe62a0813399,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAFrequencyMultiplier.
pub(all) struct BDAFrequencyMultiplier_026532a71e82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BDAFrequencyMultiplier_026532a71e82::from_int(
  value : Int,
) -> BDAFrequencyMultiplier_026532a71e82 {
  BDAFrequencyMultiplier_026532a71e82(value)
}

///|
pub fn BDAFrequencyMultiplier_026532a71e82::to_int(
  self : BDAFrequencyMultiplier_026532a71e82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAGDDSDATA.
pub(all) struct BDAGDDSDATA_ceacfea01d75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdagddsdata_ceacfea01d75_size : Int = 16

///|
pub let bdagddsdata_ceacfea01d75_alignment : Int = 4

///|
pub fn BDAGDDSDATA_ceacfea01d75::new() -> BDAGDDSDATA_ceacfea01d75 raise @win32_core.WindowsError {
  let value_ : BDAGDDSDATA_ceacfea01d75 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::from_bytes(
  raw_bytes : Bytes,
) -> BDAGDDSDATA_ceacfea01d75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAGDDSDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::bytes(
  self : BDAGDDSDATA_ceacfea01d75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::abi_size() -> Int {
  16
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::abi_alignment() -> Int {
  4
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::raw_address(
  self : BDAGDDSDATA_ceacfea01d75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAGDDSDATA_ceacfea01d75::with_raw_address(
  self : BDAGDDSDATA_ceacfea01d75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAGDDSDATA_ceacfea01d75 with fn equal(
  self : BDAGDDSDATA_ceacfea01d75,
  other : BDAGDDSDATA_ceacfea01d75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAGDDSDATA_ceacfea01d75 with fn to_repr(
  self : BDAGDDSDATA_ceacfea01d75,
) -> Repr {
  Repr::opaque_("BDAGDDSDATA_ceacfea01d75", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDAGDDSDATA_ceacfea01d75", Repr::literal("<closed>"))
  }
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::l_result(
  self : BDAGDDSDATA_ceacfea01d75,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::set_l_result(
  self : BDAGDDSDATA_ceacfea01d75,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::ul_data_length(
  self : BDAGDDSDATA_ceacfea01d75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::set_ul_data_length(
  self : BDAGDDSDATA_ceacfea01d75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::ul_percentage_progress(
  self : BDAGDDSDATA_ceacfea01d75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDAGDDSDATA_ceacfea01d75::set_ul_percentage_progress(
  self : BDAGDDSDATA_ceacfea01d75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAGDDSDATATYPE.
pub(all) struct BDAGDDSDATATYPE_4aeac50c7351 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdagddsdatatype_4aeac50c7351_size : Int = 20

///|
pub let bdagddsdatatype_4aeac50c7351_alignment : Int = 4

///|
pub fn BDAGDDSDATATYPE_4aeac50c7351::new() -> BDAGDDSDATATYPE_4aeac50c7351 raise @win32_core.WindowsError {
  let value_ : BDAGDDSDATATYPE_4aeac50c7351 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn BDAGDDSDATATYPE_4aeac50c7351::from_bytes(
  raw_bytes : Bytes,
) -> BDAGDDSDATATYPE_4aeac50c7351 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAGDDSDATATYPE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAGDDSDATATYPE_4aeac50c7351::bytes(
  self : BDAGDDSDATATYPE_4aeac50c7351,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAGDDSDATATYPE_4aeac50c7351::abi_size() -> Int {
  20
}

///|
pub fn BDAGDDSDATATYPE_4aeac50c7351::abi_alignment() -> Int {
  4
}

///|
pub fn BDAGDDSDATATYPE_4aeac50c7351::raw_address(
  self : BDAGDDSDATATYPE_4aeac50c7351,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAGDDSDATATYPE_4aeac50c7351::with_raw_address(
  self : BDAGDDSDATATYPE_4aeac50c7351,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAGDDSDATATYPE_4aeac50c7351 with fn equal(
  self : BDAGDDSDATATYPE_4aeac50c7351,
  other : BDAGDDSDATATYPE_4aeac50c7351,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAGDDSDATATYPE_4aeac50c7351 with fn to_repr(
  self : BDAGDDSDATATYPE_4aeac50c7351,
) -> Repr {
  Repr::opaque_("BDAGDDSDATATYPE_4aeac50c7351", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDAGDDSDATATYPE_4aeac50c7351", Repr::literal("<closed>"))
  }
}

///|
pub fn BDAGDDSDATATYPE_4aeac50c7351::l_result(
  self : BDAGDDSDATATYPE_4aeac50c7351,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDAGDDSDATATYPE_4aeac50c7351::set_l_result(
  self : BDAGDDSDATATYPE_4aeac50c7351,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAIPv4ADDRESS.
pub(all) struct BDAIPv4ADDRESS_2aa4d3583896 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdai_pv4_address_2aa4d3583896_size : Int = 4

///|
pub let bdai_pv4_address_2aa4d3583896_alignment : Int = 1

///|
pub fn BDAIPv4ADDRESS_2aa4d3583896::new() -> BDAIPv4ADDRESS_2aa4d3583896 raise @win32_core.WindowsError {
  let value_ : BDAIPv4ADDRESS_2aa4d3583896 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn BDAIPv4ADDRESS_2aa4d3583896::from_bytes(
  raw_bytes : Bytes,
) -> BDAIPv4ADDRESS_2aa4d3583896 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAIPv4ADDRESS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAIPv4ADDRESS_2aa4d3583896::bytes(
  self : BDAIPv4ADDRESS_2aa4d3583896,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAIPv4ADDRESS_2aa4d3583896::abi_size() -> Int {
  4
}

///|
pub fn BDAIPv4ADDRESS_2aa4d3583896::abi_alignment() -> Int {
  1
}

///|
pub fn BDAIPv4ADDRESS_2aa4d3583896::raw_address(
  self : BDAIPv4ADDRESS_2aa4d3583896,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAIPv4ADDRESS_2aa4d3583896::with_raw_address(
  self : BDAIPv4ADDRESS_2aa4d3583896,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAIPv4ADDRESS_2aa4d3583896 with fn equal(
  self : BDAIPv4ADDRESS_2aa4d3583896,
  other : BDAIPv4ADDRESS_2aa4d3583896,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAIPv4ADDRESS_2aa4d3583896 with fn to_repr(
  self : BDAIPv4ADDRESS_2aa4d3583896,
) -> Repr {
  Repr::opaque_("BDAIPv4ADDRESS_2aa4d3583896", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDAIPv4ADDRESS_2aa4d3583896", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAIPv4ADDRESSLIST.
pub(all) struct BDAIPv4ADDRESSLIST_93e3e3d7bad2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdai_pv4_addresslist_93e3e3d7bad2_size : Int = 8

///|
pub let bdai_pv4_addresslist_93e3e3d7bad2_alignment : Int = 4

///|
pub fn BDAIPv4ADDRESSLIST_93e3e3d7bad2::new() -> BDAIPv4ADDRESSLIST_93e3e3d7bad2 raise @win32_core.WindowsError {
  let value_ : BDAIPv4ADDRESSLIST_93e3e3d7bad2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BDAIPv4ADDRESSLIST_93e3e3d7bad2::from_bytes(
  raw_bytes : Bytes,
) -> BDAIPv4ADDRESSLIST_93e3e3d7bad2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAIPv4ADDRESSLIST requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAIPv4ADDRESSLIST_93e3e3d7bad2::bytes(
  self : BDAIPv4ADDRESSLIST_93e3e3d7bad2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAIPv4ADDRESSLIST_93e3e3d7bad2::abi_size() -> Int {
  8
}

///|
pub fn BDAIPv4ADDRESSLIST_93e3e3d7bad2::abi_alignment() -> Int {
  4
}

///|
pub fn BDAIPv4ADDRESSLIST_93e3e3d7bad2::raw_address(
  self : BDAIPv4ADDRESSLIST_93e3e3d7bad2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAIPv4ADDRESSLIST_93e3e3d7bad2::with_raw_address(
  self : BDAIPv4ADDRESSLIST_93e3e3d7bad2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAIPv4ADDRESSLIST_93e3e3d7bad2 with fn equal(
  self : BDAIPv4ADDRESSLIST_93e3e3d7bad2,
  other : BDAIPv4ADDRESSLIST_93e3e3d7bad2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAIPv4ADDRESSLIST_93e3e3d7bad2 with fn to_repr(
  self : BDAIPv4ADDRESSLIST_93e3e3d7bad2,
) -> Repr {
  Repr::opaque_("BDAIPv4ADDRESSLIST_93e3e3d7bad2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDAIPv4ADDRESSLIST_93e3e3d7bad2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDAIPv4ADDRESSLIST_93e3e3d7bad2::ulc_addresses(
  self : BDAIPv4ADDRESSLIST_93e3e3d7bad2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDAIPv4ADDRESSLIST_93e3e3d7bad2::set_ulc_addresses(
  self : BDAIPv4ADDRESSLIST_93e3e3d7bad2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAIPv6ADDRESS.
pub(all) struct BDAIPv6ADDRESS_e193263f3cbc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdai_pv6_address_e193263f3cbc_size : Int = 6

///|
pub let bdai_pv6_address_e193263f3cbc_alignment : Int = 1

///|
pub fn BDAIPv6ADDRESS_e193263f3cbc::new() -> BDAIPv6ADDRESS_e193263f3cbc raise @win32_core.WindowsError {
  let value_ : BDAIPv6ADDRESS_e193263f3cbc = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn BDAIPv6ADDRESS_e193263f3cbc::from_bytes(
  raw_bytes : Bytes,
) -> BDAIPv6ADDRESS_e193263f3cbc raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAIPv6ADDRESS requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAIPv6ADDRESS_e193263f3cbc::bytes(
  self : BDAIPv6ADDRESS_e193263f3cbc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAIPv6ADDRESS_e193263f3cbc::abi_size() -> Int {
  6
}

///|
pub fn BDAIPv6ADDRESS_e193263f3cbc::abi_alignment() -> Int {
  1
}

///|
pub fn BDAIPv6ADDRESS_e193263f3cbc::raw_address(
  self : BDAIPv6ADDRESS_e193263f3cbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAIPv6ADDRESS_e193263f3cbc::with_raw_address(
  self : BDAIPv6ADDRESS_e193263f3cbc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAIPv6ADDRESS_e193263f3cbc with fn equal(
  self : BDAIPv6ADDRESS_e193263f3cbc,
  other : BDAIPv6ADDRESS_e193263f3cbc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAIPv6ADDRESS_e193263f3cbc with fn to_repr(
  self : BDAIPv6ADDRESS_e193263f3cbc,
) -> Repr {
  Repr::opaque_("BDAIPv6ADDRESS_e193263f3cbc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDAIPv6ADDRESS_e193263f3cbc", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAIPv6ADDRESSLIST.
pub(all) struct BDAIPv6ADDRESSLIST_d620565714bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdai_pv6_addresslist_d620565714bc_size : Int = 12

///|
pub let bdai_pv6_addresslist_d620565714bc_alignment : Int = 4

///|
pub fn BDAIPv6ADDRESSLIST_d620565714bc::new() -> BDAIPv6ADDRESSLIST_d620565714bc raise @win32_core.WindowsError {
  let value_ : BDAIPv6ADDRESSLIST_d620565714bc = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BDAIPv6ADDRESSLIST_d620565714bc::from_bytes(
  raw_bytes : Bytes,
) -> BDAIPv6ADDRESSLIST_d620565714bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAIPv6ADDRESSLIST requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAIPv6ADDRESSLIST_d620565714bc::bytes(
  self : BDAIPv6ADDRESSLIST_d620565714bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAIPv6ADDRESSLIST_d620565714bc::abi_size() -> Int {
  12
}

///|
pub fn BDAIPv6ADDRESSLIST_d620565714bc::abi_alignment() -> Int {
  4
}

///|
pub fn BDAIPv6ADDRESSLIST_d620565714bc::raw_address(
  self : BDAIPv6ADDRESSLIST_d620565714bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAIPv6ADDRESSLIST_d620565714bc::with_raw_address(
  self : BDAIPv6ADDRESSLIST_d620565714bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAIPv6ADDRESSLIST_d620565714bc with fn equal(
  self : BDAIPv6ADDRESSLIST_d620565714bc,
  other : BDAIPv6ADDRESSLIST_d620565714bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAIPv6ADDRESSLIST_d620565714bc with fn to_repr(
  self : BDAIPv6ADDRESSLIST_d620565714bc,
) -> Repr {
  Repr::opaque_("BDAIPv6ADDRESSLIST_d620565714bc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDAIPv6ADDRESSLIST_d620565714bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDAIPv6ADDRESSLIST_d620565714bc::ulc_addresses(
  self : BDAIPv6ADDRESSLIST_d620565714bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDAIPv6ADDRESSLIST_d620565714bc::set_ulc_addresses(
  self : BDAIPv6ADDRESSLIST_d620565714bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAISDBCASEMGREQ.
pub(all) struct BDAISDBCASEMGREQ_785603ea9e75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdaisdbcasemgreq_785603ea9e75_size : Int = 15

///|
pub let bdaisdbcasemgreq_785603ea9e75_alignment : Int = 1

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::new() -> BDAISDBCASEMGREQ_785603ea9e75 raise @win32_core.WindowsError {
  let value_ : BDAISDBCASEMGREQ_785603ea9e75 = {
    raw_buffer: @win32_core.NativeBuffer::new(15, alignment=8),
  }
  value_
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::from_bytes(
  raw_bytes : Bytes,
) -> BDAISDBCASEMGREQ_785603ea9e75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 15 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAISDBCASEMGREQ requires 15 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::bytes(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::abi_size() -> Int {
  15
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::abi_alignment() -> Int {
  1
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::raw_address(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAISDBCASEMGREQ_785603ea9e75::with_raw_address(
  self : BDAISDBCASEMGREQ_785603ea9e75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAISDBCASEMGREQ_785603ea9e75 with fn equal(
  self : BDAISDBCASEMGREQ_785603ea9e75,
  other : BDAISDBCASEMGREQ_785603ea9e75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAISDBCASEMGREQ_785603ea9e75 with fn to_repr(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> Repr {
  Repr::opaque_("BDAISDBCASEMGREQ_785603ea9e75", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDAISDBCASEMGREQ_785603ea9e75", Repr::literal("<closed>"))
  }
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::b_cla(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::set_b_cla(
  self : BDAISDBCASEMGREQ_785603ea9e75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::b_ins(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::set_b_ins(
  self : BDAISDBCASEMGREQ_785603ea9e75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::b_p1(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::set_b_p1(
  self : BDAISDBCASEMGREQ_785603ea9e75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::b_p2(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::set_b_p2(
  self : BDAISDBCASEMGREQ_785603ea9e75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::b_lc(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::set_b_lc(
  self : BDAISDBCASEMGREQ_785603ea9e75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::b_protocol(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::set_b_protocol(
  self : BDAISDBCASEMGREQ_785603ea9e75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::b_ca_broadcaster_group_id(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::set_b_ca_broadcaster_group_id(
  self : BDAISDBCASEMGREQ_785603ea9e75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::b_message_control(
  self : BDAISDBCASEMGREQ_785603ea9e75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn BDAISDBCASEMGREQ_785603ea9e75::set_b_message_control(
  self : BDAISDBCASEMGREQ_785603ea9e75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAISDBCASREQUESTHEADER.
pub(all) struct BDAISDBCASREQUESTHEADER_5712e6470c77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdaisdbcasrequestheader_5712e6470c77_size : Int = 9

///|
pub let bdaisdbcasrequestheader_5712e6470c77_alignment : Int = 1

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::new() -> BDAISDBCASREQUESTHEADER_5712e6470c77 raise @win32_core.WindowsError {
  let value_ : BDAISDBCASREQUESTHEADER_5712e6470c77 = {
    raw_buffer: @win32_core.NativeBuffer::new(9, alignment=8),
  }
  value_
}

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::from_bytes(
  raw_bytes : Bytes,
) -> BDAISDBCASREQUESTHEADER_5712e6470c77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAISDBCASREQUESTHEADER requires 9 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::bytes(
  self : BDAISDBCASREQUESTHEADER_5712e6470c77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::abi_size() -> Int {
  9
}

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::abi_alignment() -> Int {
  1
}

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::raw_address(
  self : BDAISDBCASREQUESTHEADER_5712e6470c77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAISDBCASREQUESTHEADER_5712e6470c77::with_raw_address(
  self : BDAISDBCASREQUESTHEADER_5712e6470c77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAISDBCASREQUESTHEADER_5712e6470c77 with fn equal(
  self : BDAISDBCASREQUESTHEADER_5712e6470c77,
  other : BDAISDBCASREQUESTHEADER_5712e6470c77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAISDBCASREQUESTHEADER_5712e6470c77 with fn to_repr(
  self : BDAISDBCASREQUESTHEADER_5712e6470c77,
) -> Repr {
  Repr::opaque_("BDAISDBCASREQUESTHEADER_5712e6470c77", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDAISDBCASREQUESTHEADER_5712e6470c77",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::b_instruction(
  self : BDAISDBCASREQUESTHEADER_5712e6470c77,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::set_b_instruction(
  self : BDAISDBCASREQUESTHEADER_5712e6470c77,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::ul_data_length(
  self : BDAISDBCASREQUESTHEADER_5712e6470c77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDAISDBCASREQUESTHEADER_5712e6470c77::set_ul_data_length(
  self : BDAISDBCASREQUESTHEADER_5712e6470c77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAISDBCASRESPONSEDATA.
pub(all) struct BDAISDBCASRESPONSEDATA_b81e9c8a5940 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdaisdbcasresponsedata_b81e9c8a5940_size : Int = 17

///|
pub let bdaisdbcasresponsedata_b81e9c8a5940_alignment : Int = 1

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::new() -> BDAISDBCASRESPONSEDATA_b81e9c8a5940 raise @win32_core.WindowsError {
  let value_ : BDAISDBCASRESPONSEDATA_b81e9c8a5940 = {
    raw_buffer: @win32_core.NativeBuffer::new(17, alignment=8),
  }
  value_
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::from_bytes(
  raw_bytes : Bytes,
) -> BDAISDBCASRESPONSEDATA_b81e9c8a5940 raise @win32_core.WindowsError {
  if raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAISDBCASRESPONSEDATA requires 17 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::bytes(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::abi_size() -> Int {
  17
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::abi_alignment() -> Int {
  1
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::raw_address(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAISDBCASRESPONSEDATA_b81e9c8a5940::with_raw_address(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAISDBCASRESPONSEDATA_b81e9c8a5940 with fn equal(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
  other : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAISDBCASRESPONSEDATA_b81e9c8a5940 with fn to_repr(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
) -> Repr {
  Repr::opaque_("BDAISDBCASRESPONSEDATA_b81e9c8a5940", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDAISDBCASRESPONSEDATA_b81e9c8a5940",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::l_result(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::set_l_result(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::ul_request_id(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::set_ul_request_id(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::ul_isdb_status(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::set_ul_isdb_status(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::ul_isdb_data_size(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn BDAISDBCASRESPONSEDATA_b81e9c8a5940::set_ul_isdb_data_size(
  self : BDAISDBCASRESPONSEDATA_b81e9c8a5940,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAMULTICASTMODE.
pub(all) struct BDAMULTICASTMODE_0868168a8be0(Int) derive(Debug, Eq, Compare)

///|
pub fn BDAMULTICASTMODE_0868168a8be0::from_int(
  value : Int,
) -> BDAMULTICASTMODE_0868168a8be0 {
  BDAMULTICASTMODE_0868168a8be0(value)
}

///|
pub fn BDAMULTICASTMODE_0868168a8be0::to_int(
  self : BDAMULTICASTMODE_0868168a8be0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAMUXPIDLISTITEM.
pub(all) struct BDAMUXPIDLISTITEM_378d8e8c6a83 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdamuxpidlistitem_378d8e8c6a83_size : Int = 8

///|
pub let bdamuxpidlistitem_378d8e8c6a83_alignment : Int = 2

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::new() -> BDAMUXPIDLISTITEM_378d8e8c6a83 raise @win32_core.WindowsError {
  let value_ : BDAMUXPIDLISTITEM_378d8e8c6a83 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::from_bytes(
  raw_bytes : Bytes,
) -> BDAMUXPIDLISTITEM_378d8e8c6a83 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAMUXPIDLISTITEM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::bytes(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::abi_size() -> Int {
  8
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::abi_alignment() -> Int {
  2
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::raw_address(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAMUXPIDLISTITEM_378d8e8c6a83::with_raw_address(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAMUXPIDLISTITEM_378d8e8c6a83 with fn equal(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
  other : BDAMUXPIDLISTITEM_378d8e8c6a83,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAMUXPIDLISTITEM_378d8e8c6a83 with fn to_repr(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
) -> Repr {
  Repr::opaque_("BDAMUXPIDLISTITEM_378d8e8c6a83", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDAMUXPIDLISTITEM_378d8e8c6a83", Repr::literal("<closed>"))
  }
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::us_pid_number(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::set_us_pid_number(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::us_program_number(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::set_us_program_number(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::e_pid_type(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
) -> MUXPIDTYPE_af01229c7517 raise @win32_core.WindowsError {
  MUXPIDTYPE_af01229c7517::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn BDAMUXPIDLISTITEM_378d8e8c6a83::set_e_pid_type(
  self : BDAMUXPIDLISTITEM_378d8e8c6a83,
  value : MUXPIDTYPE_af01229c7517,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAPIDMAP.
pub(all) struct BDAPIDMAP_9e65d8bb3b38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdapidmap_9e65d8bb3b38_size : Int = 12

///|
pub let bdapidmap_9e65d8bb3b38_alignment : Int = 4

///|
pub fn BDAPIDMAP_9e65d8bb3b38::new() -> BDAPIDMAP_9e65d8bb3b38 raise @win32_core.WindowsError {
  let value_ : BDAPIDMAP_9e65d8bb3b38 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BDAPIDMAP_9e65d8bb3b38::from_bytes(
  raw_bytes : Bytes,
) -> BDAPIDMAP_9e65d8bb3b38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAPIDMAP requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAPIDMAP_9e65d8bb3b38::bytes(
  self : BDAPIDMAP_9e65d8bb3b38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAPIDMAP_9e65d8bb3b38::abi_size() -> Int {
  12
}

///|
pub fn BDAPIDMAP_9e65d8bb3b38::abi_alignment() -> Int {
  4
}

///|
pub fn BDAPIDMAP_9e65d8bb3b38::raw_address(
  self : BDAPIDMAP_9e65d8bb3b38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAPIDMAP_9e65d8bb3b38::with_raw_address(
  self : BDAPIDMAP_9e65d8bb3b38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAPIDMAP_9e65d8bb3b38 with fn equal(
  self : BDAPIDMAP_9e65d8bb3b38,
  other : BDAPIDMAP_9e65d8bb3b38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAPIDMAP_9e65d8bb3b38 with fn to_repr(
  self : BDAPIDMAP_9e65d8bb3b38,
) -> Repr {
  Repr::opaque_("BDAPIDMAP_9e65d8bb3b38", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDAPIDMAP_9e65d8bb3b38", Repr::literal("<closed>"))
  }
}

///|
pub fn BDAPIDMAP_9e65d8bb3b38::media_sample_content(
  self : BDAPIDMAP_9e65d8bb3b38,
) -> MEDIASAMPLECONTENT_709cac3c3ee3 raise @win32_core.WindowsError {
  MEDIASAMPLECONTENT_709cac3c3ee3::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn BDAPIDMAP_9e65d8bb3b38::set_media_sample_content(
  self : BDAPIDMAP_9e65d8bb3b38,
  value : MEDIASAMPLECONTENT_709cac3c3ee3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn BDAPIDMAP_9e65d8bb3b38::ulc_pi_ds(
  self : BDAPIDMAP_9e65d8bb3b38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDAPIDMAP_9e65d8bb3b38::set_ulc_pi_ds(
  self : BDAPIDMAP_9e65d8bb3b38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAPIDUNMAP.
pub(all) struct BDAPIDUNMAP_eed2b048938a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdapidunmap_eed2b048938a_size : Int = 8

///|
pub let bdapidunmap_eed2b048938a_alignment : Int = 4

///|
pub fn BDAPIDUNMAP_eed2b048938a::new() -> BDAPIDUNMAP_eed2b048938a raise @win32_core.WindowsError {
  let value_ : BDAPIDUNMAP_eed2b048938a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BDAPIDUNMAP_eed2b048938a::from_bytes(
  raw_bytes : Bytes,
) -> BDAPIDUNMAP_eed2b048938a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAPIDUNMAP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAPIDUNMAP_eed2b048938a::bytes(
  self : BDAPIDUNMAP_eed2b048938a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAPIDUNMAP_eed2b048938a::abi_size() -> Int {
  8
}

///|
pub fn BDAPIDUNMAP_eed2b048938a::abi_alignment() -> Int {
  4
}

///|
pub fn BDAPIDUNMAP_eed2b048938a::raw_address(
  self : BDAPIDUNMAP_eed2b048938a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAPIDUNMAP_eed2b048938a::with_raw_address(
  self : BDAPIDUNMAP_eed2b048938a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAPIDUNMAP_eed2b048938a with fn equal(
  self : BDAPIDUNMAP_eed2b048938a,
  other : BDAPIDUNMAP_eed2b048938a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAPIDUNMAP_eed2b048938a with fn to_repr(
  self : BDAPIDUNMAP_eed2b048938a,
) -> Repr {
  Repr::opaque_("BDAPIDUNMAP_eed2b048938a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDAPIDUNMAP_eed2b048938a", Repr::literal("<closed>"))
  }
}

///|
pub fn BDAPIDUNMAP_eed2b048938a::ulc_pi_ds(
  self : BDAPIDUNMAP_eed2b048938a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDAPIDUNMAP_eed2b048938a::set_ulc_pi_ds(
  self : BDAPIDUNMAP_eed2b048938a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAPROGRAMPIDLIST.
pub(all) struct BDAPROGRAMPIDLIST_3981dc06c5ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdaprogrampidlist_3981dc06c5ec_size : Int = 12

///|
pub let bdaprogrampidlist_3981dc06c5ec_alignment : Int = 4

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::new() -> BDAPROGRAMPIDLIST_3981dc06c5ec raise @win32_core.WindowsError {
  let value_ : BDAPROGRAMPIDLIST_3981dc06c5ec = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::from_bytes(
  raw_bytes : Bytes,
) -> BDAPROGRAMPIDLIST_3981dc06c5ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAPROGRAMPIDLIST requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::bytes(
  self : BDAPROGRAMPIDLIST_3981dc06c5ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::abi_size() -> Int {
  12
}

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::abi_alignment() -> Int {
  4
}

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::raw_address(
  self : BDAPROGRAMPIDLIST_3981dc06c5ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAPROGRAMPIDLIST_3981dc06c5ec::with_raw_address(
  self : BDAPROGRAMPIDLIST_3981dc06c5ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAPROGRAMPIDLIST_3981dc06c5ec with fn equal(
  self : BDAPROGRAMPIDLIST_3981dc06c5ec,
  other : BDAPROGRAMPIDLIST_3981dc06c5ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAPROGRAMPIDLIST_3981dc06c5ec with fn to_repr(
  self : BDAPROGRAMPIDLIST_3981dc06c5ec,
) -> Repr {
  Repr::opaque_("BDAPROGRAMPIDLIST_3981dc06c5ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDAPROGRAMPIDLIST_3981dc06c5ec", Repr::literal("<closed>"))
  }
}

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::ul_program_number(
  self : BDAPROGRAMPIDLIST_3981dc06c5ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::set_ul_program_number(
  self : BDAPROGRAMPIDLIST_3981dc06c5ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::ulc_pi_ds(
  self : BDAPROGRAMPIDLIST_3981dc06c5ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDAPROGRAMPIDLIST_3981dc06c5ec::set_ulc_pi_ds(
  self : BDAPROGRAMPIDLIST_3981dc06c5ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDARATINGPINRESET.
pub(all) struct BDARATINGPINRESET_24f0f29c38b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdaratingpinreset_24f0f29c38b3_size : Int = 2

///|
pub let bdaratingpinreset_24f0f29c38b3_alignment : Int = 1

///|
pub fn BDARATINGPINRESET_24f0f29c38b3::new() -> BDARATINGPINRESET_24f0f29c38b3 raise @win32_core.WindowsError {
  let value_ : BDARATINGPINRESET_24f0f29c38b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn BDARATINGPINRESET_24f0f29c38b3::from_bytes(
  raw_bytes : Bytes,
) -> BDARATINGPINRESET_24f0f29c38b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDARATINGPINRESET requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDARATINGPINRESET_24f0f29c38b3::bytes(
  self : BDARATINGPINRESET_24f0f29c38b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDARATINGPINRESET_24f0f29c38b3::abi_size() -> Int {
  2
}

///|
pub fn BDARATINGPINRESET_24f0f29c38b3::abi_alignment() -> Int {
  1
}

///|
pub fn BDARATINGPINRESET_24f0f29c38b3::raw_address(
  self : BDARATINGPINRESET_24f0f29c38b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDARATINGPINRESET_24f0f29c38b3::with_raw_address(
  self : BDARATINGPINRESET_24f0f29c38b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDARATINGPINRESET_24f0f29c38b3 with fn equal(
  self : BDARATINGPINRESET_24f0f29c38b3,
  other : BDARATINGPINRESET_24f0f29c38b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDARATINGPINRESET_24f0f29c38b3 with fn to_repr(
  self : BDARATINGPINRESET_24f0f29c38b3,
) -> Repr {
  Repr::opaque_("BDARATINGPINRESET_24f0f29c38b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDARATINGPINRESET_24f0f29c38b3", Repr::literal("<closed>"))
  }
}

///|
pub fn BDARATINGPINRESET_24f0f29c38b3::b_pin_length(
  self : BDARATINGPINRESET_24f0f29c38b3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BDARATINGPINRESET_24f0f29c38b3::set_b_pin_length(
  self : BDARATINGPINRESET_24f0f29c38b3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDARange.
pub(all) struct BDARange_9afcf10f58ca(Int) derive(Debug, Eq, Compare)

///|
pub fn BDARange_9afcf10f58ca::from_int(value : Int) -> BDARange_9afcf10f58ca {
  BDARange_9afcf10f58ca(value)
}

///|
pub fn BDARange_9afcf10f58ca::to_int(self : BDARange_9afcf10f58ca) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASCANCAPABILTIES.
pub(all) struct BDASCANCAPABILTIES_d44dee7b7ad7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdascancapabilties_d44dee7b7ad7_size : Int = 16

///|
pub let bdascancapabilties_d44dee7b7ad7_alignment : Int = 8

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::new() -> BDASCANCAPABILTIES_d44dee7b7ad7 raise @win32_core.WindowsError {
  let value_ : BDASCANCAPABILTIES_d44dee7b7ad7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::from_bytes(
  raw_bytes : Bytes,
) -> BDASCANCAPABILTIES_d44dee7b7ad7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDASCANCAPABILTIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::bytes(
  self : BDASCANCAPABILTIES_d44dee7b7ad7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::abi_size() -> Int {
  16
}

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::abi_alignment() -> Int {
  8
}

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::raw_address(
  self : BDASCANCAPABILTIES_d44dee7b7ad7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDASCANCAPABILTIES_d44dee7b7ad7::with_raw_address(
  self : BDASCANCAPABILTIES_d44dee7b7ad7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDASCANCAPABILTIES_d44dee7b7ad7 with fn equal(
  self : BDASCANCAPABILTIES_d44dee7b7ad7,
  other : BDASCANCAPABILTIES_d44dee7b7ad7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDASCANCAPABILTIES_d44dee7b7ad7 with fn to_repr(
  self : BDASCANCAPABILTIES_d44dee7b7ad7,
) -> Repr {
  Repr::opaque_("BDASCANCAPABILTIES_d44dee7b7ad7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDASCANCAPABILTIES_d44dee7b7ad7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::l_result(
  self : BDASCANCAPABILTIES_d44dee7b7ad7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::set_l_result(
  self : BDASCANCAPABILTIES_d44dee7b7ad7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::ul64_analog_standards_supported(
  self : BDASCANCAPABILTIES_d44dee7b7ad7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn BDASCANCAPABILTIES_d44dee7b7ad7::set_ul64_analog_standards_supported(
  self : BDASCANCAPABILTIES_d44dee7b7ad7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASCANSTART.
pub(all) struct BDASCANSTART_313760e63ded {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdascanstart_313760e63ded_size : Int = 12

///|
pub let bdascanstart_313760e63ded_alignment : Int = 4

///|
pub fn BDASCANSTART_313760e63ded::new() -> BDASCANSTART_313760e63ded raise @win32_core.WindowsError {
  let value_ : BDASCANSTART_313760e63ded = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BDASCANSTART_313760e63ded::from_bytes(
  raw_bytes : Bytes,
) -> BDASCANSTART_313760e63ded raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDASCANSTART requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDASCANSTART_313760e63ded::bytes(
  self : BDASCANSTART_313760e63ded,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDASCANSTART_313760e63ded::abi_size() -> Int {
  12
}

///|
pub fn BDASCANSTART_313760e63ded::abi_alignment() -> Int {
  4
}

///|
pub fn BDASCANSTART_313760e63ded::raw_address(
  self : BDASCANSTART_313760e63ded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDASCANSTART_313760e63ded::with_raw_address(
  self : BDASCANSTART_313760e63ded,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDASCANSTART_313760e63ded with fn equal(
  self : BDASCANSTART_313760e63ded,
  other : BDASCANSTART_313760e63ded,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDASCANSTART_313760e63ded with fn to_repr(
  self : BDASCANSTART_313760e63ded,
) -> Repr {
  Repr::opaque_("BDASCANSTART_313760e63ded", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDASCANSTART_313760e63ded", Repr::literal("<closed>"))
  }
}

///|
pub fn BDASCANSTART_313760e63ded::l_result(
  self : BDASCANSTART_313760e63ded,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDASCANSTART_313760e63ded::set_l_result(
  self : BDASCANSTART_313760e63ded,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDASCANSTART_313760e63ded::lower_frequency(
  self : BDASCANSTART_313760e63ded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDASCANSTART_313760e63ded::set_lower_frequency(
  self : BDASCANSTART_313760e63ded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDASCANSTART_313760e63ded::higer_frequency(
  self : BDASCANSTART_313760e63ded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDASCANSTART_313760e63ded::set_higer_frequency(
  self : BDASCANSTART_313760e63ded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASCANSTATE.
pub(all) struct BDASCANSTATE_0898d4d62fd0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdascanstate_0898d4d62fd0_size : Int = 16

///|
pub let bdascanstate_0898d4d62fd0_alignment : Int = 4

///|
pub fn BDASCANSTATE_0898d4d62fd0::new() -> BDASCANSTATE_0898d4d62fd0 raise @win32_core.WindowsError {
  let value_ : BDASCANSTATE_0898d4d62fd0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::from_bytes(
  raw_bytes : Bytes,
) -> BDASCANSTATE_0898d4d62fd0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDASCANSTATE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::bytes(
  self : BDASCANSTATE_0898d4d62fd0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::abi_size() -> Int {
  16
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::abi_alignment() -> Int {
  4
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::raw_address(
  self : BDASCANSTATE_0898d4d62fd0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDASCANSTATE_0898d4d62fd0::with_raw_address(
  self : BDASCANSTATE_0898d4d62fd0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDASCANSTATE_0898d4d62fd0 with fn equal(
  self : BDASCANSTATE_0898d4d62fd0,
  other : BDASCANSTATE_0898d4d62fd0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDASCANSTATE_0898d4d62fd0 with fn to_repr(
  self : BDASCANSTATE_0898d4d62fd0,
) -> Repr {
  Repr::opaque_("BDASCANSTATE_0898d4d62fd0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDASCANSTATE_0898d4d62fd0", Repr::literal("<closed>"))
  }
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::l_result(
  self : BDASCANSTATE_0898d4d62fd0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::set_l_result(
  self : BDASCANSTATE_0898d4d62fd0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::ul_signal_lock(
  self : BDASCANSTATE_0898d4d62fd0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::set_ul_signal_lock(
  self : BDASCANSTATE_0898d4d62fd0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::ul_seconds_left(
  self : BDASCANSTATE_0898d4d62fd0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::set_ul_seconds_left(
  self : BDASCANSTATE_0898d4d62fd0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::ul_current_frequency(
  self : BDASCANSTATE_0898d4d62fd0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn BDASCANSTATE_0898d4d62fd0::set_ul_current_frequency(
  self : BDASCANSTATE_0898d4d62fd0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASIGNALSTATE.
pub(all) struct BDASIGNALSTATE_17b32b281988(Int) derive(Debug, Eq, Compare)

///|
pub fn BDASIGNALSTATE_17b32b281988::from_int(
  value : Int,
) -> BDASIGNALSTATE_17b32b281988 {
  BDASIGNALSTATE_17b32b281988(value)
}

///|
pub fn BDASIGNALSTATE_17b32b281988::to_int(
  self : BDASIGNALSTATE_17b32b281988,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASIGNALTIMEOUTS.
pub(all) struct BDASIGNALTIMEOUTS_684e82acc77e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdasignaltimeouts_684e82acc77e_size : Int = 12

///|
pub let bdasignaltimeouts_684e82acc77e_alignment : Int = 4

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::new() -> BDASIGNALTIMEOUTS_684e82acc77e raise @win32_core.WindowsError {
  let value_ : BDASIGNALTIMEOUTS_684e82acc77e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::from_bytes(
  raw_bytes : Bytes,
) -> BDASIGNALTIMEOUTS_684e82acc77e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDASIGNALTIMEOUTS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::bytes(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::abi_size() -> Int {
  12
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::abi_alignment() -> Int {
  4
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::raw_address(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDASIGNALTIMEOUTS_684e82acc77e::with_raw_address(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDASIGNALTIMEOUTS_684e82acc77e with fn equal(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
  other : BDASIGNALTIMEOUTS_684e82acc77e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDASIGNALTIMEOUTS_684e82acc77e with fn to_repr(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
) -> Repr {
  Repr::opaque_("BDASIGNALTIMEOUTS_684e82acc77e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDASIGNALTIMEOUTS_684e82acc77e", Repr::literal("<closed>"))
  }
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::ul_carrier_timeout_ms(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::set_ul_carrier_timeout_ms(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::ul_scanning_timeout_ms(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::set_ul_scanning_timeout_ms(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::ul_tuning_timeout_ms(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDASIGNALTIMEOUTS_684e82acc77e::set_ul_tuning_timeout_ms(
  self : BDASIGNALTIMEOUTS_684e82acc77e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDASTRING.
pub(all) struct BDASTRING_2901fbaae6eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdastring_2901fbaae6eb_size : Int = 12

///|
pub let bdastring_2901fbaae6eb_alignment : Int = 4

///|
pub fn BDASTRING_2901fbaae6eb::new() -> BDASTRING_2901fbaae6eb raise @win32_core.WindowsError {
  let value_ : BDASTRING_2901fbaae6eb = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BDASTRING_2901fbaae6eb::from_bytes(
  raw_bytes : Bytes,
) -> BDASTRING_2901fbaae6eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDASTRING requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDASTRING_2901fbaae6eb::bytes(
  self : BDASTRING_2901fbaae6eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDASTRING_2901fbaae6eb::abi_size() -> Int {
  12
}

///|
pub fn BDASTRING_2901fbaae6eb::abi_alignment() -> Int {
  4
}

///|
pub fn BDASTRING_2901fbaae6eb::raw_address(
  self : BDASTRING_2901fbaae6eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDASTRING_2901fbaae6eb::with_raw_address(
  self : BDASTRING_2901fbaae6eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDASTRING_2901fbaae6eb with fn equal(
  self : BDASTRING_2901fbaae6eb,
  other : BDASTRING_2901fbaae6eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDASTRING_2901fbaae6eb with fn to_repr(
  self : BDASTRING_2901fbaae6eb,
) -> Repr {
  Repr::opaque_("BDASTRING_2901fbaae6eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDASTRING_2901fbaae6eb", Repr::literal("<closed>"))
  }
}

///|
pub fn BDASTRING_2901fbaae6eb::l_result(
  self : BDASTRING_2901fbaae6eb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDASTRING_2901fbaae6eb::set_l_result(
  self : BDASTRING_2901fbaae6eb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDASTRING_2901fbaae6eb::ul_string_size(
  self : BDASTRING_2901fbaae6eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDASTRING_2901fbaae6eb::set_ul_string_size(
  self : BDASTRING_2901fbaae6eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATABLESECTION.
pub(all) struct BDATABLESECTION_473fa8bc58cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdatablesection_473fa8bc58cc_size : Int = 16

///|
pub let bdatablesection_473fa8bc58cc_alignment : Int = 4

///|
pub fn BDATABLESECTION_473fa8bc58cc::new() -> BDATABLESECTION_473fa8bc58cc raise @win32_core.WindowsError {
  let value_ : BDATABLESECTION_473fa8bc58cc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::from_bytes(
  raw_bytes : Bytes,
) -> BDATABLESECTION_473fa8bc58cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATABLESECTION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::bytes(
  self : BDATABLESECTION_473fa8bc58cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::abi_size() -> Int {
  16
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::abi_alignment() -> Int {
  4
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::raw_address(
  self : BDATABLESECTION_473fa8bc58cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDATABLESECTION_473fa8bc58cc::with_raw_address(
  self : BDATABLESECTION_473fa8bc58cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDATABLESECTION_473fa8bc58cc with fn equal(
  self : BDATABLESECTION_473fa8bc58cc,
  other : BDATABLESECTION_473fa8bc58cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDATABLESECTION_473fa8bc58cc with fn to_repr(
  self : BDATABLESECTION_473fa8bc58cc,
) -> Repr {
  Repr::opaque_("BDATABLESECTION_473fa8bc58cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDATABLESECTION_473fa8bc58cc", Repr::literal("<closed>"))
  }
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::ul_primary_section_id(
  self : BDATABLESECTION_473fa8bc58cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::set_ul_primary_section_id(
  self : BDATABLESECTION_473fa8bc58cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::ul_secondary_section_id(
  self : BDATABLESECTION_473fa8bc58cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::set_ul_secondary_section_id(
  self : BDATABLESECTION_473fa8bc58cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::ulcb_section_length(
  self : BDATABLESECTION_473fa8bc58cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDATABLESECTION_473fa8bc58cc::set_ulcb_section_length(
  self : BDATABLESECTION_473fa8bc58cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATEMPLATECONNECTION.
pub(all) struct BDATEMPLATECONNECTION_433fe09cb49c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdatemplateconnection_433fe09cb49c_size : Int = 16

///|
pub let bdatemplateconnection_433fe09cb49c_alignment : Int = 4

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::new() -> BDATEMPLATECONNECTION_433fe09cb49c raise @win32_core.WindowsError {
  let value_ : BDATEMPLATECONNECTION_433fe09cb49c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::from_bytes(
  raw_bytes : Bytes,
) -> BDATEMPLATECONNECTION_433fe09cb49c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATEMPLATECONNECTION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::bytes(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::abi_size() -> Int {
  16
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::abi_alignment() -> Int {
  4
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::raw_address(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDATEMPLATECONNECTION_433fe09cb49c::with_raw_address(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDATEMPLATECONNECTION_433fe09cb49c with fn equal(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
  other : BDATEMPLATECONNECTION_433fe09cb49c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDATEMPLATECONNECTION_433fe09cb49c with fn to_repr(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
) -> Repr {
  Repr::opaque_("BDATEMPLATECONNECTION_433fe09cb49c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDATEMPLATECONNECTION_433fe09cb49c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::from_node_type(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::set_from_node_type(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::from_node_pin_type(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::set_from_node_pin_type(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::to_node_type(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::set_to_node_type(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::to_node_pin_type(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn BDATEMPLATECONNECTION_433fe09cb49c::set_to_node_pin_type(
  self : BDATEMPLATECONNECTION_433fe09cb49c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATEMPLATEPINJOINT.
pub(all) struct BDATEMPLATEPINJOINT_2c1f277da6f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdatemplatepinjoint_2c1f277da6f6_size : Int = 8

///|
pub let bdatemplatepinjoint_2c1f277da6f6_alignment : Int = 4

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::new() -> BDATEMPLATEPINJOINT_2c1f277da6f6 raise @win32_core.WindowsError {
  let value_ : BDATEMPLATEPINJOINT_2c1f277da6f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::from_bytes(
  raw_bytes : Bytes,
) -> BDATEMPLATEPINJOINT_2c1f277da6f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATEMPLATEPINJOINT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::bytes(
  self : BDATEMPLATEPINJOINT_2c1f277da6f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::abi_size() -> Int {
  8
}

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::abi_alignment() -> Int {
  4
}

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::raw_address(
  self : BDATEMPLATEPINJOINT_2c1f277da6f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDATEMPLATEPINJOINT_2c1f277da6f6::with_raw_address(
  self : BDATEMPLATEPINJOINT_2c1f277da6f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDATEMPLATEPINJOINT_2c1f277da6f6 with fn equal(
  self : BDATEMPLATEPINJOINT_2c1f277da6f6,
  other : BDATEMPLATEPINJOINT_2c1f277da6f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDATEMPLATEPINJOINT_2c1f277da6f6 with fn to_repr(
  self : BDATEMPLATEPINJOINT_2c1f277da6f6,
) -> Repr {
  Repr::opaque_("BDATEMPLATEPINJOINT_2c1f277da6f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDATEMPLATEPINJOINT_2c1f277da6f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::uli_template_connection(
  self : BDATEMPLATEPINJOINT_2c1f277da6f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::set_uli_template_connection(
  self : BDATEMPLATEPINJOINT_2c1f277da6f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::ulc_instances_max(
  self : BDATEMPLATEPINJOINT_2c1f277da6f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDATEMPLATEPINJOINT_2c1f277da6f6::set_ulc_instances_max(
  self : BDATEMPLATEPINJOINT_2c1f277da6f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATSSELECTORINFO.
pub(all) struct BDATSSELECTORINFO_06015a40f698 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdatsselectorinfo_06015a40f698_size : Int = 22

///|
pub let bdatsselectorinfo_06015a40f698_alignment : Int = 1

///|
pub fn BDATSSELECTORINFO_06015a40f698::new() -> BDATSSELECTORINFO_06015a40f698 raise @win32_core.WindowsError {
  let value_ : BDATSSELECTORINFO_06015a40f698 = {
    raw_buffer: @win32_core.NativeBuffer::new(22, alignment=8),
  }
  value_
}

///|
pub fn BDATSSELECTORINFO_06015a40f698::from_bytes(
  raw_bytes : Bytes,
) -> BDATSSELECTORINFO_06015a40f698 raise @win32_core.WindowsError {
  if raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATSSELECTORINFO requires 22 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDATSSELECTORINFO_06015a40f698::bytes(
  self : BDATSSELECTORINFO_06015a40f698,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDATSSELECTORINFO_06015a40f698::abi_size() -> Int {
  22
}

///|
pub fn BDATSSELECTORINFO_06015a40f698::abi_alignment() -> Int {
  1
}

///|
pub fn BDATSSELECTORINFO_06015a40f698::raw_address(
  self : BDATSSELECTORINFO_06015a40f698,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDATSSELECTORINFO_06015a40f698::with_raw_address(
  self : BDATSSELECTORINFO_06015a40f698,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDATSSELECTORINFO_06015a40f698 with fn equal(
  self : BDATSSELECTORINFO_06015a40f698,
  other : BDATSSELECTORINFO_06015a40f698,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDATSSELECTORINFO_06015a40f698 with fn to_repr(
  self : BDATSSELECTORINFO_06015a40f698,
) -> Repr {
  Repr::opaque_("BDATSSELECTORINFO_06015a40f698", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDATSSELECTORINFO_06015a40f698", Repr::literal("<closed>"))
  }
}

///|
pub fn BDATSSELECTORINFO_06015a40f698::b_ts_infolength(
  self : BDATSSELECTORINFO_06015a40f698,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BDATSSELECTORINFO_06015a40f698::set_b_ts_infolength(
  self : BDATSSELECTORINFO_06015a40f698,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn BDATSSELECTORINFO_06015a40f698::b_tsid_count(
  self : BDATSSELECTORINFO_06015a40f698,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn BDATSSELECTORINFO_06015a40f698::set_b_tsid_count(
  self : BDATSSELECTORINFO_06015a40f698,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATSSELECTORINFOISDBSEXT.
pub(all) struct BDATSSELECTORINFOISDBSEXT_070d7cc76554 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdatsselectorinfoisdbsext_070d7cc76554_size : Int = 48

///|
pub let bdatsselectorinfoisdbsext_070d7cc76554_alignment : Int = 1

///|
pub fn BDATSSELECTORINFOISDBSEXT_070d7cc76554::new() -> BDATSSELECTORINFOISDBSEXT_070d7cc76554 raise @win32_core.WindowsError {
  let value_ : BDATSSELECTORINFOISDBSEXT_070d7cc76554 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn BDATSSELECTORINFOISDBSEXT_070d7cc76554::from_bytes(
  raw_bytes : Bytes,
) -> BDATSSELECTORINFOISDBSEXT_070d7cc76554 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATSSELECTORINFOISDBSEXT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDATSSELECTORINFOISDBSEXT_070d7cc76554::bytes(
  self : BDATSSELECTORINFOISDBSEXT_070d7cc76554,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDATSSELECTORINFOISDBSEXT_070d7cc76554::abi_size() -> Int {
  48
}

///|
pub fn BDATSSELECTORINFOISDBSEXT_070d7cc76554::abi_alignment() -> Int {
  1
}

///|
pub fn BDATSSELECTORINFOISDBSEXT_070d7cc76554::raw_address(
  self : BDATSSELECTORINFOISDBSEXT_070d7cc76554,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDATSSELECTORINFOISDBSEXT_070d7cc76554::with_raw_address(
  self : BDATSSELECTORINFOISDBSEXT_070d7cc76554,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDATSSELECTORINFOISDBSEXT_070d7cc76554 with fn equal(
  self : BDATSSELECTORINFOISDBSEXT_070d7cc76554,
  other : BDATSSELECTORINFOISDBSEXT_070d7cc76554,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDATSSELECTORINFOISDBSEXT_070d7cc76554 with fn to_repr(
  self : BDATSSELECTORINFOISDBSEXT_070d7cc76554,
) -> Repr {
  Repr::opaque_("BDATSSELECTORINFOISDBSEXT_070d7cc76554", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDATSSELECTORINFOISDBSEXT_070d7cc76554",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATUNERDIAGNOSTICS.
pub(all) struct BDATUNERDIAGNOSTICS_a203ddc8a19d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdatunerdiagnostics_a203ddc8a19d_size : Int = 16

///|
pub let bdatunerdiagnostics_a203ddc8a19d_alignment : Int = 4

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::new() -> BDATUNERDIAGNOSTICS_a203ddc8a19d raise @win32_core.WindowsError {
  let value_ : BDATUNERDIAGNOSTICS_a203ddc8a19d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::from_bytes(
  raw_bytes : Bytes,
) -> BDATUNERDIAGNOSTICS_a203ddc8a19d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATUNERDIAGNOSTICS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::bytes(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::abi_size() -> Int {
  16
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::abi_alignment() -> Int {
  4
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::raw_address(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDATUNERDIAGNOSTICS_a203ddc8a19d::with_raw_address(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDATUNERDIAGNOSTICS_a203ddc8a19d with fn equal(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
  other : BDATUNERDIAGNOSTICS_a203ddc8a19d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDATUNERDIAGNOSTICS_a203ddc8a19d with fn to_repr(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
) -> Repr {
  Repr::opaque_("BDATUNERDIAGNOSTICS_a203ddc8a19d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDATUNERDIAGNOSTICS_a203ddc8a19d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::l_result(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::set_l_result(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::ul_signal_level(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::set_ul_signal_level(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::ul_signal_level_quality(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::set_ul_signal_level_quality(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::ul_signal_noise_ratio(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn BDATUNERDIAGNOSTICS_a203ddc8a19d::set_ul_signal_noise_ratio(
  self : BDATUNERDIAGNOSTICS_a203ddc8a19d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDATUNERTUNERSTATE.
pub(all) struct BDATUNERTUNERSTATE_33eb80de7321 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdatunertunerstate_33eb80de7321_size : Int = 12

///|
pub let bdatunertunerstate_33eb80de7321_alignment : Int = 4

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::new() -> BDATUNERTUNERSTATE_33eb80de7321 raise @win32_core.WindowsError {
  let value_ : BDATUNERTUNERSTATE_33eb80de7321 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::from_bytes(
  raw_bytes : Bytes,
) -> BDATUNERTUNERSTATE_33eb80de7321 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDATUNERTUNERSTATE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::bytes(
  self : BDATUNERTUNERSTATE_33eb80de7321,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::abi_size() -> Int {
  12
}

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::abi_alignment() -> Int {
  4
}

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::raw_address(
  self : BDATUNERTUNERSTATE_33eb80de7321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDATUNERTUNERSTATE_33eb80de7321::with_raw_address(
  self : BDATUNERTUNERSTATE_33eb80de7321,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDATUNERTUNERSTATE_33eb80de7321 with fn equal(
  self : BDATUNERTUNERSTATE_33eb80de7321,
  other : BDATUNERTUNERSTATE_33eb80de7321,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDATUNERTUNERSTATE_33eb80de7321 with fn to_repr(
  self : BDATUNERTUNERSTATE_33eb80de7321,
) -> Repr {
  Repr::opaque_("BDATUNERTUNERSTATE_33eb80de7321", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDATUNERTUNERSTATE_33eb80de7321",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::l_result(
  self : BDATUNERTUNERSTATE_33eb80de7321,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::set_l_result(
  self : BDATUNERTUNERSTATE_33eb80de7321,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::ul_tune_length(
  self : BDATUNERTUNERSTATE_33eb80de7321,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDATUNERTUNERSTATE_33eb80de7321::set_ul_tune_length(
  self : BDATUNERTUNERSTATE_33eb80de7321,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAUSERACTIVITYINTERVAL.
pub(all) struct BDAUSERACTIVITYINTERVAL_248f946df10f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdauseractivityinterval_248f946df10f_size : Int = 8

///|
pub let bdauseractivityinterval_248f946df10f_alignment : Int = 4

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::new() -> BDAUSERACTIVITYINTERVAL_248f946df10f raise @win32_core.WindowsError {
  let value_ : BDAUSERACTIVITYINTERVAL_248f946df10f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::from_bytes(
  raw_bytes : Bytes,
) -> BDAUSERACTIVITYINTERVAL_248f946df10f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAUSERACTIVITYINTERVAL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::bytes(
  self : BDAUSERACTIVITYINTERVAL_248f946df10f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::abi_size() -> Int {
  8
}

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::abi_alignment() -> Int {
  4
}

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::raw_address(
  self : BDAUSERACTIVITYINTERVAL_248f946df10f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAUSERACTIVITYINTERVAL_248f946df10f::with_raw_address(
  self : BDAUSERACTIVITYINTERVAL_248f946df10f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAUSERACTIVITYINTERVAL_248f946df10f with fn equal(
  self : BDAUSERACTIVITYINTERVAL_248f946df10f,
  other : BDAUSERACTIVITYINTERVAL_248f946df10f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAUSERACTIVITYINTERVAL_248f946df10f with fn to_repr(
  self : BDAUSERACTIVITYINTERVAL_248f946df10f,
) -> Repr {
  Repr::opaque_("BDAUSERACTIVITYINTERVAL_248f946df10f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDAUSERACTIVITYINTERVAL_248f946df10f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::l_result(
  self : BDAUSERACTIVITYINTERVAL_248f946df10f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::set_l_result(
  self : BDAUSERACTIVITYINTERVAL_248f946df10f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::ul_activity_interval(
  self : BDAUSERACTIVITYINTERVAL_248f946df10f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDAUSERACTIVITYINTERVAL_248f946df10f::set_ul_activity_interval(
  self : BDAUSERACTIVITYINTERVAL_248f946df10f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAWMDRMTUNERPIDPROTECTION.
pub(all) struct BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdawmdrmtunerpidprotection_e0f4cbe80ef9_size : Int = 20

///|
pub let bdawmdrmtunerpidprotection_e0f4cbe80ef9_alignment : Int = 4

///|
pub fn BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9::new() -> BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9 raise @win32_core.WindowsError {
  let value_ : BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9::from_bytes(
  raw_bytes : Bytes,
) -> BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAWMDRMTUNERPIDPROTECTION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9::bytes(
  self : BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9::abi_size() -> Int {
  20
}

///|
pub fn BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9::abi_alignment() -> Int {
  4
}

///|
pub fn BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9::raw_address(
  self : BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9::with_raw_address(
  self : BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9 with fn equal(
  self : BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9,
  other : BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9 with fn to_repr(
  self : BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9,
) -> Repr {
  Repr::opaque_("BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9::l_result(
  self : BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9::set_l_result(
  self : BDAWMDRMTUNERPIDPROTECTION_e0f4cbe80ef9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAWMDRMTUNERPURCHASEENTITLEMENT.
pub(all) struct BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdawmdrmtunerpurchaseentitlement_e1b2a6b85699_size : Int = 16

///|
pub let bdawmdrmtunerpurchaseentitlement_e1b2a6b85699_alignment : Int = 4

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::new() -> BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699 raise @win32_core.WindowsError {
  let value_ : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::from_bytes(
  raw_bytes : Bytes,
) -> BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAWMDRMTUNERPURCHASEENTITLEMENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::bytes(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::abi_size() -> Int {
  16
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::abi_alignment() -> Int {
  4
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::raw_address(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::with_raw_address(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699 with fn equal(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
  other : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699 with fn to_repr(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
) -> Repr {
  Repr::opaque_(
    "BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::l_result(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::set_l_result(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::ul_descramble_status(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::set_ul_descramble_status(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::ul_capture_token_length(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699::set_ul_capture_token_length(
  self : BDAWMDRMTUNERPURCHASEENTITLEMENT_e1b2a6b85699,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAWMDRMKEYINFOLIST.
pub(all) struct BDAWMDRMKEYINFOLIST_9e694cbdc9c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdawmdrmkeyinfolist_9e694cbdc9c0_size : Int = 24

///|
pub let bdawmdrmkeyinfolist_9e694cbdc9c0_alignment : Int = 4

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::new() -> BDAWMDRMKEYINFOLIST_9e694cbdc9c0 raise @win32_core.WindowsError {
  let value_ : BDAWMDRMKEYINFOLIST_9e694cbdc9c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::from_bytes(
  raw_bytes : Bytes,
) -> BDAWMDRMKEYINFOLIST_9e694cbdc9c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAWMDRMKEYINFOLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::bytes(
  self : BDAWMDRMKEYINFOLIST_9e694cbdc9c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::abi_size() -> Int {
  24
}

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::abi_alignment() -> Int {
  4
}

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::raw_address(
  self : BDAWMDRMKEYINFOLIST_9e694cbdc9c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAWMDRMKEYINFOLIST_9e694cbdc9c0::with_raw_address(
  self : BDAWMDRMKEYINFOLIST_9e694cbdc9c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAWMDRMKEYINFOLIST_9e694cbdc9c0 with fn equal(
  self : BDAWMDRMKEYINFOLIST_9e694cbdc9c0,
  other : BDAWMDRMKEYINFOLIST_9e694cbdc9c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAWMDRMKEYINFOLIST_9e694cbdc9c0 with fn to_repr(
  self : BDAWMDRMKEYINFOLIST_9e694cbdc9c0,
) -> Repr {
  Repr::opaque_("BDAWMDRMKEYINFOLIST_9e694cbdc9c0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDAWMDRMKEYINFOLIST_9e694cbdc9c0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::l_result(
  self : BDAWMDRMKEYINFOLIST_9e694cbdc9c0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::set_l_result(
  self : BDAWMDRMKEYINFOLIST_9e694cbdc9c0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::ul_keyuuid_buffer_len(
  self : BDAWMDRMKEYINFOLIST_9e694cbdc9c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDAWMDRMKEYINFOLIST_9e694cbdc9c0::set_ul_keyuuid_buffer_len(
  self : BDAWMDRMKEYINFOLIST_9e694cbdc9c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAWMDRMRENEWLICENSE.
pub(all) struct BDAWMDRMRENEWLICENSE_372616d8dd84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdawmdrmrenewlicense_372616d8dd84_size : Int = 16

///|
pub let bdawmdrmrenewlicense_372616d8dd84_alignment : Int = 4

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::new() -> BDAWMDRMRENEWLICENSE_372616d8dd84 raise @win32_core.WindowsError {
  let value_ : BDAWMDRMRENEWLICENSE_372616d8dd84 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::from_bytes(
  raw_bytes : Bytes,
) -> BDAWMDRMRENEWLICENSE_372616d8dd84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAWMDRMRENEWLICENSE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::bytes(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::abi_size() -> Int {
  16
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::abi_alignment() -> Int {
  4
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::raw_address(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAWMDRMRENEWLICENSE_372616d8dd84::with_raw_address(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAWMDRMRENEWLICENSE_372616d8dd84 with fn equal(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
  other : BDAWMDRMRENEWLICENSE_372616d8dd84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAWMDRMRENEWLICENSE_372616d8dd84 with fn to_repr(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
) -> Repr {
  Repr::opaque_("BDAWMDRMRENEWLICENSE_372616d8dd84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDAWMDRMRENEWLICENSE_372616d8dd84",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::l_result(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::set_l_result(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::ul_descramble_status(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::set_ul_descramble_status(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::ul_xmr_license_output_length(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDAWMDRMRENEWLICENSE_372616d8dd84::set_ul_xmr_license_output_length(
  self : BDAWMDRMRENEWLICENSE_372616d8dd84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BDAWMDRMSTATUS.
pub(all) struct BDAWMDRMSTATUS_9355726ff5f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdawmdrmstatus_9355726ff5f9_size : Int = 48

///|
pub let bdawmdrmstatus_9355726ff5f9_alignment : Int = 8

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::new() -> BDAWMDRMSTATUS_9355726ff5f9 raise @win32_core.WindowsError {
  let value_ : BDAWMDRMSTATUS_9355726ff5f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::from_bytes(
  raw_bytes : Bytes,
) -> BDAWMDRMSTATUS_9355726ff5f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.BDAWMDRMSTATUS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::bytes(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::abi_size() -> Int {
  48
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::abi_alignment() -> Int {
  8
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::raw_address(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAWMDRMSTATUS_9355726ff5f9::with_raw_address(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAWMDRMSTATUS_9355726ff5f9 with fn equal(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  other : BDAWMDRMSTATUS_9355726ff5f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAWMDRMSTATUS_9355726ff5f9 with fn to_repr(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> Repr {
  Repr::opaque_("BDAWMDRMSTATUS_9355726ff5f9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDAWMDRMSTATUS_9355726ff5f9", Repr::literal("<closed>"))
  }
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::l_result(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::set_l_result(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::ul_max_capture_token_size(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::set_ul_max_capture_token_size(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::u_max_streaming_pid(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::set_u_max_streaming_pid(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::ul_max_license(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::set_ul_max_license(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::ul_min_security_level(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::set_ul_min_security_level(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::ul_rev_info_sequence_number(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::set_ul_rev_info_sequence_number(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::ul_rev_info_issued_time(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::set_ul_rev_info_issued_time(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::ul_rev_list_version(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::set_ul_rev_list_version(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::ul_rev_info_ttl(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::set_ul_rev_info_ttl(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::ul_state(
  self : BDAWMDRMSTATUS_9355726ff5f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn BDAWMDRMSTATUS_9355726ff5f9::set_ul_state(
  self : BDAWMDRMSTATUS_9355726ff5f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.BinaryConvolutionCodeRate.
pub(all) struct BinaryConvolutionCodeRate_f77064706adb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BinaryConvolutionCodeRate_f77064706adb::from_int(
  value : Int,
) -> BinaryConvolutionCodeRate_f77064706adb {
  BinaryConvolutionCodeRate_f77064706adb(value)
}

///|
pub fn BinaryConvolutionCodeRate_f77064706adb::to_int(
  self : BinaryConvolutionCodeRate_f77064706adb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COLORKEY.
pub(all) struct COLORKEY_1af6f023d197 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorkey_1af6f023d197_size : Int = 16

///|
pub let colorkey_1af6f023d197_alignment : Int = 4

///|
pub fn COLORKEY_1af6f023d197::new() -> COLORKEY_1af6f023d197 raise @win32_core.WindowsError {
  let value_ : COLORKEY_1af6f023d197 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn COLORKEY_1af6f023d197::from_bytes(
  raw_bytes : Bytes,
) -> COLORKEY_1af6f023d197 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.COLORKEY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORKEY_1af6f023d197::bytes(
  self : COLORKEY_1af6f023d197,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORKEY_1af6f023d197::abi_size() -> Int {
  16
}

///|
pub fn COLORKEY_1af6f023d197::abi_alignment() -> Int {
  4
}

///|
pub fn COLORKEY_1af6f023d197::raw_address(
  self : COLORKEY_1af6f023d197,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORKEY_1af6f023d197::with_raw_address(
  self : COLORKEY_1af6f023d197,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORKEY_1af6f023d197 with fn equal(
  self : COLORKEY_1af6f023d197,
  other : COLORKEY_1af6f023d197,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORKEY_1af6f023d197 with fn to_repr(
  self : COLORKEY_1af6f023d197,
) -> Repr {
  Repr::opaque_("COLORKEY_1af6f023d197", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COLORKEY_1af6f023d197", Repr::literal("<closed>"))
  }
}

///|
pub fn COLORKEY_1af6f023d197::key_type(
  self : COLORKEY_1af6f023d197,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORKEY_1af6f023d197::set_key_type(
  self : COLORKEY_1af6f023d197,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COLORKEY_1af6f023d197::palette_index(
  self : COLORKEY_1af6f023d197,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COLORKEY_1af6f023d197::set_palette_index(
  self : COLORKEY_1af6f023d197,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COLORKEY_1af6f023d197::low_color_value(
  self : COLORKEY_1af6f023d197,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn COLORKEY_1af6f023d197::set_low_color_value(
  self : COLORKEY_1af6f023d197,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn COLORKEY_1af6f023d197::high_color_value(
  self : COLORKEY_1af6f023d197,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn COLORKEY_1af6f023d197::set_high_color_value(
  self : COLORKEY_1af6f023d197,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COLORKEYTYPE.
pub(all) struct COLORKEYTYPE_f97b32c9f34c(Int) derive(Debug, Eq, Compare)

///|
pub fn COLORKEYTYPE_f97b32c9f34c::from_int(
  value : Int,
) -> COLORKEYTYPE_f97b32c9f34c {
  COLORKEYTYPE_f97b32c9f34c(value)
}

///|
pub fn COLORKEYTYPE_f97b32c9f34c::to_int(
  self : COLORKEYTYPE_f97b32c9f34c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COMPLETIONSTATUSFLAGS.
pub(all) struct COMPLETIONSTATUSFLAGS_af6a335522cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMPLETIONSTATUSFLAGS_af6a335522cc::from_int(
  value : Int,
) -> COMPLETIONSTATUSFLAGS_af6a335522cc {
  COMPLETIONSTATUSFLAGS_af6a335522cc(value)
}

///|
pub fn COMPLETIONSTATUSFLAGS_af6a335522cc::to_int(
  self : COMPLETIONSTATUSFLAGS_af6a335522cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPACPProtectionLevel.
pub(all) struct COPPACPProtectionLevel_77f4d0966071(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPPACPProtectionLevel_77f4d0966071::from_int(
  value : Int,
) -> COPPACPProtectionLevel_77f4d0966071 {
  COPPACPProtectionLevel_77f4d0966071(value)
}

///|
pub fn COPPACPProtectionLevel_77f4d0966071::to_int(
  self : COPPACPProtectionLevel_77f4d0966071,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPBusType.
pub(all) struct COPPBusType_55f0070ca088(Int) derive(Debug, Eq, Compare)

///|
pub fn COPPBusType_55f0070ca088::from_int(
  value : Int,
) -> COPPBusType_55f0070ca088 {
  COPPBusType_55f0070ca088(value)
}

///|
pub fn COPPBusType_55f0070ca088::to_int(self : COPPBusType_55f0070ca088) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPCGMSAProtectionLevel.
pub(all) struct COPPCGMSAProtectionLevel_c618333b28fc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPPCGMSAProtectionLevel_c618333b28fc::from_int(
  value : Int,
) -> COPPCGMSAProtectionLevel_c618333b28fc {
  COPPCGMSAProtectionLevel_c618333b28fc(value)
}

///|
pub fn COPPCGMSAProtectionLevel_c618333b28fc::to_int(
  self : COPPCGMSAProtectionLevel_c618333b28fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPConnectorType.
pub(all) struct COPPConnectorType_59ba963026ae(Int) derive(Debug, Eq, Compare)

///|
pub fn COPPConnectorType_59ba963026ae::from_int(
  value : Int,
) -> COPPConnectorType_59ba963026ae {
  COPPConnectorType_59ba963026ae(value)
}

///|
pub fn COPPConnectorType_59ba963026ae::to_int(
  self : COPPConnectorType_59ba963026ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPHDCPProtectionLevel.
pub(all) struct COPPHDCPProtectionLevel_6aad1ce43075(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPPHDCPProtectionLevel_6aad1ce43075::from_int(
  value : Int,
) -> COPPHDCPProtectionLevel_6aad1ce43075 {
  COPPHDCPProtectionLevel_6aad1ce43075(value)
}

///|
pub fn COPPHDCPProtectionLevel_6aad1ce43075::to_int(
  self : COPPHDCPProtectionLevel_6aad1ce43075,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPImageAspectRatioEN300294.
pub(all) struct COPPImageAspectRatioEN300294_d07688955413(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPPImageAspectRatioEN300294_d07688955413::from_int(
  value : Int,
) -> COPPImageAspectRatioEN300294_d07688955413 {
  COPPImageAspectRatioEN300294_d07688955413(value)
}

///|
pub fn COPPImageAspectRatioEN300294_d07688955413::to_int(
  self : COPPImageAspectRatioEN300294_d07688955413,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPStatusFlags.
pub(all) struct COPPStatusFlags_39d355df7671(Int) derive(Debug, Eq, Compare)

///|
pub fn COPPStatusFlags_39d355df7671::from_int(
  value : Int,
) -> COPPStatusFlags_39d355df7671 {
  COPPStatusFlags_39d355df7671(value)
}

///|
pub fn COPPStatusFlags_39d355df7671::to_int(
  self : COPPStatusFlags_39d355df7671,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPStatusHDCPFlags.
pub(all) struct COPPStatusHDCPFlags_d57309db1b6b(Int) derive(Debug, Eq, Compare)

///|
pub fn COPPStatusHDCPFlags_d57309db1b6b::from_int(
  value : Int,
) -> COPPStatusHDCPFlags_d57309db1b6b {
  COPPStatusHDCPFlags_d57309db1b6b(value)
}

///|
pub fn COPPStatusHDCPFlags_d57309db1b6b::to_int(
  self : COPPStatusHDCPFlags_d57309db1b6b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.COPPTVProtectionStandard.
pub(all) struct COPPTVProtectionStandard_d22ca516cadd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COPPTVProtectionStandard_d22ca516cadd::from_int(
  value : Int,
) -> COPPTVProtectionStandard_d22ca516cadd {
  COPPTVProtectionStandard_d22ca516cadd(value)
}

///|
pub fn COPPTVProtectionStandard_d22ca516cadd::to_int(
  self : COPPTVProtectionStandard_d22ca516cadd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.CameraControlFlags.
pub(all) struct CameraControlFlags_05abd48a2453(Int) derive(Debug, Eq, Compare)

///|
pub fn CameraControlFlags_05abd48a2453::from_int(
  value : Int,
) -> CameraControlFlags_05abd48a2453 {
  CameraControlFlags_05abd48a2453(value)
}

///|
pub fn CameraControlFlags_05abd48a2453::to_int(
  self : CameraControlFlags_05abd48a2453,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.CameraControlProperty.
pub(all) struct CameraControlProperty_71d3bb16b7db(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CameraControlProperty_71d3bb16b7db::from_int(
  value : Int,
) -> CameraControlProperty_71d3bb16b7db {
  CameraControlProperty_71d3bb16b7db(value)
}

///|
pub fn CameraControlProperty_71d3bb16b7db::to_int(
  self : CameraControlProperty_71d3bb16b7db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ComponentCategory.
pub(all) struct ComponentCategory_03c334fa1c7e(Int) derive(Debug, Eq, Compare)

///|
pub fn ComponentCategory_03c334fa1c7e::from_int(
  value : Int,
) -> ComponentCategory_03c334fa1c7e {
  ComponentCategory_03c334fa1c7e(value)
}

///|
pub fn ComponentCategory_03c334fa1c7e::to_int(
  self : ComponentCategory_03c334fa1c7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ComponentStatus.
pub(all) struct ComponentStatus_300d997fff78(Int) derive(Debug, Eq, Compare)

///|
pub fn ComponentStatus_300d997fff78::from_int(
  value : Int,
) -> ComponentStatus_300d997fff78 {
  ComponentStatus_300d997fff78(value)
}

///|
pub fn ComponentStatus_300d997fff78::to_int(
  self : ComponentStatus_300d997fff78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.CompressionCaps.
pub(all) struct CompressionCaps_907e0c4ce3f7(Int) derive(Debug, Eq, Compare)

///|
pub fn CompressionCaps_907e0c4ce3f7::from_int(
  value : Int,
) -> CompressionCaps_907e0c4ce3f7 {
  CompressionCaps_907e0c4ce3f7(value)
}

///|
pub fn CompressionCaps_907e0c4ce3f7::to_int(
  self : CompressionCaps_907e0c4ce3f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DDSFFFLAGS.
pub(all) struct DDSFFFLAGS_82036214c485(Int) derive(Debug, Eq, Compare)

///|
pub fn DDSFFFLAGS_82036214c485::from_int(
  value : Int,
) -> DDSFFFLAGS_82036214c485 {
  DDSFFFLAGS_82036214c485(value)
}

///|
pub fn DDSFFFLAGS_82036214c485::to_int(self : DDSFFFLAGS_82036214c485) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DECIMATIONUSAGE.
pub(all) struct DECIMATIONUSAGE_b8842a66b8e0(Int) derive(Debug, Eq, Compare)

///|
pub fn DECIMATIONUSAGE_b8842a66b8e0::from_int(
  value : Int,
) -> DECIMATIONUSAGE_b8842a66b8e0 {
  DECIMATIONUSAGE_b8842a66b8e0(value)
}

///|
pub fn DECIMATIONUSAGE_b8842a66b8e0::to_int(
  self : DECIMATIONUSAGE_b8842a66b8e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVBSystemType.
pub(all) struct DVBSystemType_161adc5cb2cf(Int) derive(Debug, Eq, Compare)

///|
pub fn DVBSystemType_161adc5cb2cf::from_int(
  value : Int,
) -> DVBSystemType_161adc5cb2cf {
  DVBSystemType_161adc5cb2cf(value)
}

///|
pub fn DVBSystemType_161adc5cb2cf::to_int(
  self : DVBSystemType_161adc5cb2cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDATR.
pub(all) struct DVDATR_e64068767b9b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdatr_e64068767b9b_size : Int = 772

///|
pub let dvdatr_e64068767b9b_alignment : Int = 4

///|
pub fn DVDATR_e64068767b9b::new() -> DVDATR_e64068767b9b raise @win32_core.WindowsError {
  let value_ : DVDATR_e64068767b9b = {
    raw_buffer: @win32_core.NativeBuffer::new(772, alignment=8),
  }
  value_
}

///|
pub fn DVDATR_e64068767b9b::from_bytes(
  raw_bytes : Bytes,
) -> DVDATR_e64068767b9b raise @win32_core.WindowsError {
  if raw_bytes.length() != 772 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDATR requires 772 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDATR_e64068767b9b::bytes(
  self : DVDATR_e64068767b9b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDATR_e64068767b9b::abi_size() -> Int {
  772
}

///|
pub fn DVDATR_e64068767b9b::abi_alignment() -> Int {
  4
}

///|
pub fn DVDATR_e64068767b9b::raw_address(
  self : DVDATR_e64068767b9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDATR_e64068767b9b::with_raw_address(
  self : DVDATR_e64068767b9b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDATR_e64068767b9b with fn equal(
  self : DVDATR_e64068767b9b,
  other : DVDATR_e64068767b9b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDATR_e64068767b9b with fn to_repr(
  self : DVDATR_e64068767b9b,
) -> Repr {
  Repr::opaque_("DVDATR_e64068767b9b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVDATR_e64068767b9b", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDATR_e64068767b9b::ul_cat(
  self : DVDATR_e64068767b9b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DVDATR_e64068767b9b::set_ul_cat(
  self : DVDATR_e64068767b9b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDAUDIOAPPMODE.
pub(all) struct DVDAUDIOAPPMODE_4f98646e2cf1(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDAUDIOAPPMODE_4f98646e2cf1::from_int(
  value : Int,
) -> DVDAUDIOAPPMODE_4f98646e2cf1 {
  DVDAUDIOAPPMODE_4f98646e2cf1(value)
}

///|
pub fn DVDAUDIOAPPMODE_4f98646e2cf1::to_int(
  self : DVDAUDIOAPPMODE_4f98646e2cf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDAUDIOFORMAT.
pub(all) struct DVDAUDIOFORMAT_0d5623647e3c(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDAUDIOFORMAT_0d5623647e3c::from_int(
  value : Int,
) -> DVDAUDIOFORMAT_0d5623647e3c {
  DVDAUDIOFORMAT_0d5623647e3c(value)
}

///|
pub fn DVDAUDIOFORMAT_0d5623647e3c::to_int(
  self : DVDAUDIOFORMAT_0d5623647e3c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDAUDIOLANGEXT.
pub(all) struct DVDAUDIOLANGEXT_506033f9af5c(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDAUDIOLANGEXT_506033f9af5c::from_int(
  value : Int,
) -> DVDAUDIOLANGEXT_506033f9af5c {
  DVDAUDIOLANGEXT_506033f9af5c(value)
}

///|
pub fn DVDAUDIOLANGEXT_506033f9af5c::to_int(
  self : DVDAUDIOLANGEXT_506033f9af5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDAudioAttributes.
pub(all) struct DVDAudioAttributes_997c6c4d39ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvd_audio_attributes_997c6c4d39ff_size : Int = 40

///|
pub let dvd_audio_attributes_997c6c4d39ff_alignment : Int = 4

///|
pub fn DVDAudioAttributes_997c6c4d39ff::new() -> DVDAudioAttributes_997c6c4d39ff raise @win32_core.WindowsError {
  let value_ : DVDAudioAttributes_997c6c4d39ff = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::from_bytes(
  raw_bytes : Bytes,
) -> DVDAudioAttributes_997c6c4d39ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDAudioAttributes requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::bytes(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::abi_size() -> Int {
  40
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::abi_alignment() -> Int {
  4
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::raw_address(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDAudioAttributes_997c6c4d39ff::with_raw_address(
  self : DVDAudioAttributes_997c6c4d39ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDAudioAttributes_997c6c4d39ff with fn equal(
  self : DVDAudioAttributes_997c6c4d39ff,
  other : DVDAudioAttributes_997c6c4d39ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDAudioAttributes_997c6c4d39ff with fn to_repr(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> Repr {
  Repr::opaque_("DVDAudioAttributes_997c6c4d39ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDAudioAttributes_997c6c4d39ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::app_mode(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> DVDAUDIOAPPMODE_4f98646e2cf1 raise @win32_core.WindowsError {
  DVDAUDIOAPPMODE_4f98646e2cf1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::set_app_mode(
  self : DVDAudioAttributes_997c6c4d39ff,
  value : DVDAUDIOAPPMODE_4f98646e2cf1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::app_mode_data(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::set_app_mode_data(
  self : DVDAudioAttributes_997c6c4d39ff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::audio_format(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> DVDAUDIOFORMAT_0d5623647e3c raise @win32_core.WindowsError {
  DVDAUDIOFORMAT_0d5623647e3c::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::set_audio_format(
  self : DVDAudioAttributes_997c6c4d39ff,
  value : DVDAUDIOFORMAT_0d5623647e3c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::language(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::set_language(
  self : DVDAudioAttributes_997c6c4d39ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::language_extension(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> DVDAUDIOLANGEXT_506033f9af5c raise @win32_core.WindowsError {
  DVDAUDIOLANGEXT_506033f9af5c::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::set_language_extension(
  self : DVDAudioAttributes_997c6c4d39ff,
  value : DVDAUDIOLANGEXT_506033f9af5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::f_has_multichannel_info(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::set_f_has_multichannel_info(
  self : DVDAudioAttributes_997c6c4d39ff,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::dw_frequency(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::set_dw_frequency(
  self : DVDAudioAttributes_997c6c4d39ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::b_quantization(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::set_b_quantization(
  self : DVDAudioAttributes_997c6c4d39ff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::b_number_of_channels(
  self : DVDAudioAttributes_997c6c4d39ff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(29)
}

///|
pub fn DVDAudioAttributes_997c6c4d39ff::set_b_number_of_channels(
  self : DVDAudioAttributes_997c6c4d39ff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(29, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDCMDFLAGS.
pub(all) struct DVDCMDFLAGS_a2495c40ce9b(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDCMDFLAGS_a2495c40ce9b::from_int(
  value : Int,
) -> DVDCMDFLAGS_a2495c40ce9b {
  DVDCMDFLAGS_a2495c40ce9b(value)
}

///|
pub fn DVDCMDFLAGS_a2495c40ce9b::to_int(self : DVDCMDFLAGS_a2495c40ce9b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDDECODERCAPS.
pub(all) struct DVDDECODERCAPS_c202d6490313 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvddecodercaps_c202d6490313_size : Int = 72

///|
pub let dvddecodercaps_c202d6490313_alignment : Int = 8

///|
pub fn DVDDECODERCAPS_c202d6490313::new() -> DVDDECODERCAPS_c202d6490313 raise @win32_core.WindowsError {
  let value_ : DVDDECODERCAPS_c202d6490313 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn DVDDECODERCAPS_c202d6490313::from_bytes(
  raw_bytes : Bytes,
) -> DVDDECODERCAPS_c202d6490313 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDDECODERCAPS requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDDECODERCAPS_c202d6490313::bytes(
  self : DVDDECODERCAPS_c202d6490313,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDDECODERCAPS_c202d6490313::abi_size() -> Int {
  72
}

///|
pub fn DVDDECODERCAPS_c202d6490313::abi_alignment() -> Int {
  8
}

///|
pub fn DVDDECODERCAPS_c202d6490313::raw_address(
  self : DVDDECODERCAPS_c202d6490313,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDDECODERCAPS_c202d6490313::with_raw_address(
  self : DVDDECODERCAPS_c202d6490313,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDDECODERCAPS_c202d6490313 with fn equal(
  self : DVDDECODERCAPS_c202d6490313,
  other : DVDDECODERCAPS_c202d6490313,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDDECODERCAPS_c202d6490313 with fn to_repr(
  self : DVDDECODERCAPS_c202d6490313,
) -> Repr {
  Repr::opaque_("DVDDECODERCAPS_c202d6490313", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVDDECODERCAPS_c202d6490313", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDDECODERCAPS_c202d6490313::dw_size(
  self : DVDDECODERCAPS_c202d6490313,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_dw_size(
  self : DVDDECODERCAPS_c202d6490313,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::dw_audio_caps(
  self : DVDDECODERCAPS_c202d6490313,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_dw_audio_caps(
  self : DVDDECODERCAPS_c202d6490313,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::d_fwd_max_rate_video(
  self : DVDDECODERCAPS_c202d6490313,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_d_fwd_max_rate_video(
  self : DVDDECODERCAPS_c202d6490313,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::d_fwd_max_rate_audio(
  self : DVDDECODERCAPS_c202d6490313,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_d_fwd_max_rate_audio(
  self : DVDDECODERCAPS_c202d6490313,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::d_fwd_max_rate_sp(
  self : DVDDECODERCAPS_c202d6490313,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_d_fwd_max_rate_sp(
  self : DVDDECODERCAPS_c202d6490313,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::d_bwd_max_rate_video(
  self : DVDDECODERCAPS_c202d6490313,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(32)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_d_bwd_max_rate_video(
  self : DVDDECODERCAPS_c202d6490313,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(32, value)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::d_bwd_max_rate_audio(
  self : DVDDECODERCAPS_c202d6490313,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(40)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_d_bwd_max_rate_audio(
  self : DVDDECODERCAPS_c202d6490313,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(40, value)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::d_bwd_max_rate_sp(
  self : DVDDECODERCAPS_c202d6490313,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(48)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_d_bwd_max_rate_sp(
  self : DVDDECODERCAPS_c202d6490313,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(48, value)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::dw_res1(
  self : DVDDECODERCAPS_c202d6490313,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_dw_res1(
  self : DVDDECODERCAPS_c202d6490313,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::dw_res2(
  self : DVDDECODERCAPS_c202d6490313,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_dw_res2(
  self : DVDDECODERCAPS_c202d6490313,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::dw_res3(
  self : DVDDECODERCAPS_c202d6490313,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_dw_res3(
  self : DVDDECODERCAPS_c202d6490313,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::dw_res4(
  self : DVDDECODERCAPS_c202d6490313,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn DVDDECODERCAPS_c202d6490313::set_dw_res4(
  self : DVDDECODERCAPS_c202d6490313,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDDISCSIDE.
pub(all) struct DVDDISCSIDE_7d3bdd78f5ae(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDDISCSIDE_7d3bdd78f5ae::from_int(
  value : Int,
) -> DVDDISCSIDE_7d3bdd78f5ae {
  DVDDISCSIDE_7d3bdd78f5ae(value)
}

///|
pub fn DVDDISCSIDE_7d3bdd78f5ae::to_int(self : DVDDISCSIDE_7d3bdd78f5ae) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDDOMAIN.
pub(all) struct DVDDOMAIN_0adc00388162(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDDOMAIN_0adc00388162::from_int(value : Int) -> DVDDOMAIN_0adc00388162 {
  DVDDOMAIN_0adc00388162(value)
}

///|
pub fn DVDDOMAIN_0adc00388162::to_int(self : DVDDOMAIN_0adc00388162) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDERROR.
pub(all) struct DVDERROR_895187e73e2d(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDERROR_895187e73e2d::from_int(value : Int) -> DVDERROR_895187e73e2d {
  DVDERROR_895187e73e2d(value)
}

///|
pub fn DVDERROR_895187e73e2d::to_int(self : DVDERROR_895187e73e2d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDFRAMERATE.
pub(all) struct DVDFRAMERATE_1dff9be7792f(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDFRAMERATE_1dff9be7792f::from_int(
  value : Int,
) -> DVDFRAMERATE_1dff9be7792f {
  DVDFRAMERATE_1dff9be7792f(value)
}

///|
pub fn DVDFRAMERATE_1dff9be7792f::to_int(
  self : DVDFRAMERATE_1dff9be7792f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDHMSFTIMECODE.
pub(all) struct DVDHMSFTIMECODE_db8a52fa09c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdhmsftimecode_db8a52fa09c7_size : Int = 4

///|
pub let dvdhmsftimecode_db8a52fa09c7_alignment : Int = 1

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::new() -> DVDHMSFTIMECODE_db8a52fa09c7 raise @win32_core.WindowsError {
  let value_ : DVDHMSFTIMECODE_db8a52fa09c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::from_bytes(
  raw_bytes : Bytes,
) -> DVDHMSFTIMECODE_db8a52fa09c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDHMSFTIMECODE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::bytes(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::abi_size() -> Int {
  4
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::abi_alignment() -> Int {
  1
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::raw_address(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDHMSFTIMECODE_db8a52fa09c7::with_raw_address(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDHMSFTIMECODE_db8a52fa09c7 with fn equal(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
  other : DVDHMSFTIMECODE_db8a52fa09c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDHMSFTIMECODE_db8a52fa09c7 with fn to_repr(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
) -> Repr {
  Repr::opaque_("DVDHMSFTIMECODE_db8a52fa09c7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DVDHMSFTIMECODE_db8a52fa09c7", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::b_hours(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::set_b_hours(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::b_minutes(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::set_b_minutes(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::b_seconds(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::set_b_seconds(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::b_frames(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DVDHMSFTIMECODE_db8a52fa09c7::set_b_frames(
  self : DVDHMSFTIMECODE_db8a52fa09c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDKARAOKEASSIGNMENT.
pub(all) struct DVDKARAOKEASSIGNMENT_5e0ceb47da56(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDKARAOKEASSIGNMENT_5e0ceb47da56::from_int(
  value : Int,
) -> DVDKARAOKEASSIGNMENT_5e0ceb47da56 {
  DVDKARAOKEASSIGNMENT_5e0ceb47da56(value)
}

///|
pub fn DVDKARAOKEASSIGNMENT_5e0ceb47da56::to_int(
  self : DVDKARAOKEASSIGNMENT_5e0ceb47da56,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDKARAOKECONTENTS.
pub(all) struct DVDKARAOKECONTENTS_3ac60220d4e5(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDKARAOKECONTENTS_3ac60220d4e5::from_int(
  value : Int,
) -> DVDKARAOKECONTENTS_3ac60220d4e5 {
  DVDKARAOKECONTENTS_3ac60220d4e5(value)
}

///|
pub fn DVDKARAOKECONTENTS_3ac60220d4e5::to_int(
  self : DVDKARAOKECONTENTS_3ac60220d4e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDKARAOKEDOWNMIX.
pub(all) struct DVDKARAOKEDOWNMIX_e1f7530af864(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDKARAOKEDOWNMIX_e1f7530af864::from_int(
  value : Int,
) -> DVDKARAOKEDOWNMIX_e1f7530af864 {
  DVDKARAOKEDOWNMIX_e1f7530af864(value)
}

///|
pub fn DVDKARAOKEDOWNMIX_e1f7530af864::to_int(
  self : DVDKARAOKEDOWNMIX_e1f7530af864,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDKaraokeAttributes.
pub(all) struct DVDKaraokeAttributes_5dc239086d6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvd_karaoke_attributes_5dc239086d6e_size : Int = 32

///|
pub let dvd_karaoke_attributes_5dc239086d6e_alignment : Int = 4

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::new() -> DVDKaraokeAttributes_5dc239086d6e raise @win32_core.WindowsError {
  let value_ : DVDKaraokeAttributes_5dc239086d6e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::from_bytes(
  raw_bytes : Bytes,
) -> DVDKaraokeAttributes_5dc239086d6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDKaraokeAttributes requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::bytes(
  self : DVDKaraokeAttributes_5dc239086d6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::abi_size() -> Int {
  32
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::abi_alignment() -> Int {
  4
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::raw_address(
  self : DVDKaraokeAttributes_5dc239086d6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDKaraokeAttributes_5dc239086d6e::with_raw_address(
  self : DVDKaraokeAttributes_5dc239086d6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDKaraokeAttributes_5dc239086d6e with fn equal(
  self : DVDKaraokeAttributes_5dc239086d6e,
  other : DVDKaraokeAttributes_5dc239086d6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDKaraokeAttributes_5dc239086d6e with fn to_repr(
  self : DVDKaraokeAttributes_5dc239086d6e,
) -> Repr {
  Repr::opaque_("DVDKaraokeAttributes_5dc239086d6e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDKaraokeAttributes_5dc239086d6e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::b_version(
  self : DVDKaraokeAttributes_5dc239086d6e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::set_b_version(
  self : DVDKaraokeAttributes_5dc239086d6e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::f_master_of_ceremonies_in_guide_vocal1(
  self : DVDKaraokeAttributes_5dc239086d6e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::set_f_master_of_ceremonies_in_guide_vocal1(
  self : DVDKaraokeAttributes_5dc239086d6e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::f_duet(
  self : DVDKaraokeAttributes_5dc239086d6e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::set_f_duet(
  self : DVDKaraokeAttributes_5dc239086d6e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::channel_assignment(
  self : DVDKaraokeAttributes_5dc239086d6e,
) -> DVDKARAOKEASSIGNMENT_5e0ceb47da56 raise @win32_core.WindowsError {
  DVDKARAOKEASSIGNMENT_5e0ceb47da56::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn DVDKaraokeAttributes_5dc239086d6e::set_channel_assignment(
  self : DVDKaraokeAttributes_5dc239086d6e,
  value : DVDKARAOKEASSIGNMENT_5e0ceb47da56,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDMENUID.
pub(all) struct DVDMENUID_78d18cff8026(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDMENUID_78d18cff8026::from_int(value : Int) -> DVDMENUID_78d18cff8026 {
  DVDMENUID_78d18cff8026(value)
}

///|
pub fn DVDMENUID_78d18cff8026::to_int(self : DVDMENUID_78d18cff8026) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDMUACoeff.
pub(all) struct DVDMUACoeff_e564a8a885f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdmua_coeff_e564a8a885f7_size : Int = 16

///|
pub let dvdmua_coeff_e564a8a885f7_alignment : Int = 8

///|
pub fn DVDMUACoeff_e564a8a885f7::new() -> DVDMUACoeff_e564a8a885f7 raise @win32_core.WindowsError {
  let value_ : DVDMUACoeff_e564a8a885f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DVDMUACoeff_e564a8a885f7::from_bytes(
  raw_bytes : Bytes,
) -> DVDMUACoeff_e564a8a885f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDMUACoeff requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDMUACoeff_e564a8a885f7::bytes(
  self : DVDMUACoeff_e564a8a885f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDMUACoeff_e564a8a885f7::abi_size() -> Int {
  16
}

///|
pub fn DVDMUACoeff_e564a8a885f7::abi_alignment() -> Int {
  8
}

///|
pub fn DVDMUACoeff_e564a8a885f7::raw_address(
  self : DVDMUACoeff_e564a8a885f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDMUACoeff_e564a8a885f7::with_raw_address(
  self : DVDMUACoeff_e564a8a885f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDMUACoeff_e564a8a885f7 with fn equal(
  self : DVDMUACoeff_e564a8a885f7,
  other : DVDMUACoeff_e564a8a885f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDMUACoeff_e564a8a885f7 with fn to_repr(
  self : DVDMUACoeff_e564a8a885f7,
) -> Repr {
  Repr::opaque_("DVDMUACoeff_e564a8a885f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVDMUACoeff_e564a8a885f7", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDMUACoeff_e564a8a885f7::log2_alpha(
  self : DVDMUACoeff_e564a8a885f7,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn DVDMUACoeff_e564a8a885f7::set_log2_alpha(
  self : DVDMUACoeff_e564a8a885f7,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn DVDMUACoeff_e564a8a885f7::log2_beta(
  self : DVDMUACoeff_e564a8a885f7,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn DVDMUACoeff_e564a8a885f7::set_log2_beta(
  self : DVDMUACoeff_e564a8a885f7,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDMUAMixingInfo.
pub(all) struct DVDMUAMixingInfo_a4a9add47450 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdmua_mixing_info_a4a9add47450_size : Int = 20

///|
pub let dvdmua_mixing_info_a4a9add47450_alignment : Int = 4

///|
pub fn DVDMUAMixingInfo_a4a9add47450::new() -> DVDMUAMixingInfo_a4a9add47450 raise @win32_core.WindowsError {
  let value_ : DVDMUAMixingInfo_a4a9add47450 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::from_bytes(
  raw_bytes : Bytes,
) -> DVDMUAMixingInfo_a4a9add47450 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDMUAMixingInfo requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::bytes(
  self : DVDMUAMixingInfo_a4a9add47450,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::abi_size() -> Int {
  20
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::abi_alignment() -> Int {
  4
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::raw_address(
  self : DVDMUAMixingInfo_a4a9add47450,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDMUAMixingInfo_a4a9add47450::with_raw_address(
  self : DVDMUAMixingInfo_a4a9add47450,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDMUAMixingInfo_a4a9add47450 with fn equal(
  self : DVDMUAMixingInfo_a4a9add47450,
  other : DVDMUAMixingInfo_a4a9add47450,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDMUAMixingInfo_a4a9add47450 with fn to_repr(
  self : DVDMUAMixingInfo_a4a9add47450,
) -> Repr {
  Repr::opaque_("DVDMUAMixingInfo_a4a9add47450", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DVDMUAMixingInfo_a4a9add47450", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::f_mix_to0(
  self : DVDMUAMixingInfo_a4a9add47450,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::set_f_mix_to0(
  self : DVDMUAMixingInfo_a4a9add47450,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::f_mix_to1(
  self : DVDMUAMixingInfo_a4a9add47450,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::set_f_mix_to1(
  self : DVDMUAMixingInfo_a4a9add47450,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::f_mix0_in_phase(
  self : DVDMUAMixingInfo_a4a9add47450,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::set_f_mix0_in_phase(
  self : DVDMUAMixingInfo_a4a9add47450,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::f_mix1_in_phase(
  self : DVDMUAMixingInfo_a4a9add47450,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::set_f_mix1_in_phase(
  self : DVDMUAMixingInfo_a4a9add47450,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::dw_speaker_position(
  self : DVDMUAMixingInfo_a4a9add47450,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DVDMUAMixingInfo_a4a9add47450::set_dw_speaker_position(
  self : DVDMUAMixingInfo_a4a9add47450,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDMenuAttributes.
pub(all) struct DVDMenuAttributes_a784b3b3cfc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvd_menu_attributes_a784b3b3cfc3_size : Int = 148

///|
pub let dvd_menu_attributes_a784b3b3cfc3_alignment : Int = 4

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::new() -> DVDMenuAttributes_a784b3b3cfc3 raise @win32_core.WindowsError {
  let value_ : DVDMenuAttributes_a784b3b3cfc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(148, alignment=8),
  }
  value_
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::from_bytes(
  raw_bytes : Bytes,
) -> DVDMenuAttributes_a784b3b3cfc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 148 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDMenuAttributes requires 148 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::bytes(
  self : DVDMenuAttributes_a784b3b3cfc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::abi_size() -> Int {
  148
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::abi_alignment() -> Int {
  4
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::raw_address(
  self : DVDMenuAttributes_a784b3b3cfc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDMenuAttributes_a784b3b3cfc3::with_raw_address(
  self : DVDMenuAttributes_a784b3b3cfc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDMenuAttributes_a784b3b3cfc3 with fn equal(
  self : DVDMenuAttributes_a784b3b3cfc3,
  other : DVDMenuAttributes_a784b3b3cfc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDMenuAttributes_a784b3b3cfc3 with fn to_repr(
  self : DVDMenuAttributes_a784b3b3cfc3,
) -> Repr {
  Repr::opaque_("DVDMenuAttributes_a784b3b3cfc3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DVDMenuAttributes_a784b3b3cfc3", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::video_attributes(
  self : DVDMenuAttributes_a784b3b3cfc3,
) -> DVDVideoAttributes_9abeb8d1261d raise @win32_core.WindowsError {
  DVDVideoAttributes_9abeb8d1261d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=52),
  )
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::set_video_attributes(
  self : DVDMenuAttributes_a784b3b3cfc3,
  value : DVDVideoAttributes_9abeb8d1261d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=52,
  )
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::f_audio_present(
  self : DVDMenuAttributes_a784b3b3cfc3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::set_f_audio_present(
  self : DVDMenuAttributes_a784b3b3cfc3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::audio_attributes(
  self : DVDMenuAttributes_a784b3b3cfc3,
) -> DVDAudioAttributes_997c6c4d39ff raise @win32_core.WindowsError {
  DVDAudioAttributes_997c6c4d39ff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=40),
  )
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::set_audio_attributes(
  self : DVDMenuAttributes_a784b3b3cfc3,
  value : DVDAudioAttributes_997c6c4d39ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=40,
  )
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::f_subpicture_present(
  self : DVDMenuAttributes_a784b3b3cfc3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(128)
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::set_f_subpicture_present(
  self : DVDMenuAttributes_a784b3b3cfc3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(128, value)
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::subpicture_attributes(
  self : DVDMenuAttributes_a784b3b3cfc3,
) -> DVDSubpictureAttributes_ffc8f6c28fae raise @win32_core.WindowsError {
  DVDSubpictureAttributes_ffc8f6c28fae::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=132, length=16),
  )
}

///|
pub fn DVDMenuAttributes_a784b3b3cfc3::set_subpicture_attributes(
  self : DVDMenuAttributes_a784b3b3cfc3,
  value : DVDSubpictureAttributes_ffc8f6c28fae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=132,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDMultichannelAudioAttributes.
pub(all) struct DVDMultichannelAudioAttributes_429e8618a3cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvd_multichannel_audio_attributes_429e8618a3cb_size : Int = 288

///|
pub let dvd_multichannel_audio_attributes_429e8618a3cb_alignment : Int = 8

///|
pub fn DVDMultichannelAudioAttributes_429e8618a3cb::new() -> DVDMultichannelAudioAttributes_429e8618a3cb raise @win32_core.WindowsError {
  let value_ : DVDMultichannelAudioAttributes_429e8618a3cb = {
    raw_buffer: @win32_core.NativeBuffer::new(288, alignment=8),
  }
  value_
}

///|
pub fn DVDMultichannelAudioAttributes_429e8618a3cb::from_bytes(
  raw_bytes : Bytes,
) -> DVDMultichannelAudioAttributes_429e8618a3cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDMultichannelAudioAttributes requires 288 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDMultichannelAudioAttributes_429e8618a3cb::bytes(
  self : DVDMultichannelAudioAttributes_429e8618a3cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDMultichannelAudioAttributes_429e8618a3cb::abi_size() -> Int {
  288
}

///|
pub fn DVDMultichannelAudioAttributes_429e8618a3cb::abi_alignment() -> Int {
  8
}

///|
pub fn DVDMultichannelAudioAttributes_429e8618a3cb::raw_address(
  self : DVDMultichannelAudioAttributes_429e8618a3cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDMultichannelAudioAttributes_429e8618a3cb::with_raw_address(
  self : DVDMultichannelAudioAttributes_429e8618a3cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDMultichannelAudioAttributes_429e8618a3cb with fn equal(
  self : DVDMultichannelAudioAttributes_429e8618a3cb,
  other : DVDMultichannelAudioAttributes_429e8618a3cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDMultichannelAudioAttributes_429e8618a3cb with fn to_repr(
  self : DVDMultichannelAudioAttributes_429e8618a3cb,
) -> Repr {
  Repr::opaque_(
    "DVDMultichannelAudioAttributes_429e8618a3cb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVDMultichannelAudioAttributes_429e8618a3cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDNavCmdType.
pub(all) struct DVDNavCmdType_49a7013f2a71(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDNavCmdType_49a7013f2a71::from_int(
  value : Int,
) -> DVDNavCmdType_49a7013f2a71 {
  DVDNavCmdType_49a7013f2a71(value)
}

///|
pub fn DVDNavCmdType_49a7013f2a71::to_int(
  self : DVDNavCmdType_49a7013f2a71,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDOPTIONFLAG.
pub(all) struct DVDOPTIONFLAG_285bc89afe4d(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDOPTIONFLAG_285bc89afe4d::from_int(
  value : Int,
) -> DVDOPTIONFLAG_285bc89afe4d {
  DVDOPTIONFLAG_285bc89afe4d(value)
}

///|
pub fn DVDOPTIONFLAG_285bc89afe4d::to_int(
  self : DVDOPTIONFLAG_285bc89afe4d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPARENTALLEVEL.
pub(all) struct DVDPARENTALLEVEL_1517732033b2(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDPARENTALLEVEL_1517732033b2::from_int(
  value : Int,
) -> DVDPARENTALLEVEL_1517732033b2 {
  DVDPARENTALLEVEL_1517732033b2(value)
}

///|
pub fn DVDPARENTALLEVEL_1517732033b2::to_int(
  self : DVDPARENTALLEVEL_1517732033b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPBSTOPPED.
pub(all) struct DVDPBSTOPPED_943b200cf51d(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDPBSTOPPED_943b200cf51d::from_int(
  value : Int,
) -> DVDPBSTOPPED_943b200cf51d {
  DVDPBSTOPPED_943b200cf51d(value)
}

///|
pub fn DVDPBSTOPPED_943b200cf51d::to_int(
  self : DVDPBSTOPPED_943b200cf51d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPLAYBACKLOCATION.
pub(all) struct DVDPLAYBACKLOCATION_d46d5fdfd60b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdplaybacklocation_d46d5fdfd60b_size : Int = 12

///|
pub let dvdplaybacklocation_d46d5fdfd60b_alignment : Int = 4

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::new() -> DVDPLAYBACKLOCATION_d46d5fdfd60b raise @win32_core.WindowsError {
  let value_ : DVDPLAYBACKLOCATION_d46d5fdfd60b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::from_bytes(
  raw_bytes : Bytes,
) -> DVDPLAYBACKLOCATION_d46d5fdfd60b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDPLAYBACKLOCATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::bytes(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::abi_size() -> Int {
  12
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::abi_alignment() -> Int {
  4
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::raw_address(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDPLAYBACKLOCATION_d46d5fdfd60b::with_raw_address(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDPLAYBACKLOCATION_d46d5fdfd60b with fn equal(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
  other : DVDPLAYBACKLOCATION_d46d5fdfd60b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDPLAYBACKLOCATION_d46d5fdfd60b with fn to_repr(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
) -> Repr {
  Repr::opaque_("DVDPLAYBACKLOCATION_d46d5fdfd60b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDPLAYBACKLOCATION_d46d5fdfd60b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::title_num(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::set_title_num(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::chapter_num(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::set_chapter_num(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::time_code(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DVDPLAYBACKLOCATION_d46d5fdfd60b::set_time_code(
  self : DVDPLAYBACKLOCATION_d46d5fdfd60b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPLAYBACKLOCATION2.
pub(all) struct DVDPLAYBACKLOCATION2_4dd17e3304ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdplaybacklocation2_4dd17e3304ed_size : Int = 16

///|
pub let dvdplaybacklocation2_4dd17e3304ed_alignment : Int = 4

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::new() -> DVDPLAYBACKLOCATION2_4dd17e3304ed raise @win32_core.WindowsError {
  let value_ : DVDPLAYBACKLOCATION2_4dd17e3304ed = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::from_bytes(
  raw_bytes : Bytes,
) -> DVDPLAYBACKLOCATION2_4dd17e3304ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDPLAYBACKLOCATION2 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::bytes(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::abi_size() -> Int {
  16
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::abi_alignment() -> Int {
  4
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::raw_address(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDPLAYBACKLOCATION2_4dd17e3304ed::with_raw_address(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDPLAYBACKLOCATION2_4dd17e3304ed with fn equal(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
  other : DVDPLAYBACKLOCATION2_4dd17e3304ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDPLAYBACKLOCATION2_4dd17e3304ed with fn to_repr(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
) -> Repr {
  Repr::opaque_("DVDPLAYBACKLOCATION2_4dd17e3304ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDPLAYBACKLOCATION2_4dd17e3304ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::title_num(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::set_title_num(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::chapter_num(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::set_chapter_num(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::time_code(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
) -> DVDHMSFTIMECODE_db8a52fa09c7 raise @win32_core.WindowsError {
  DVDHMSFTIMECODE_db8a52fa09c7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::set_time_code(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
  value : DVDHMSFTIMECODE_db8a52fa09c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::time_code_flags(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DVDPLAYBACKLOCATION2_4dd17e3304ed::set_time_code_flags(
  self : DVDPLAYBACKLOCATION2_4dd17e3304ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPLAYDIRECTION.
pub(all) struct DVDPLAYDIRECTION_348c54e83b0d(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDPLAYDIRECTION_348c54e83b0d::from_int(
  value : Int,
) -> DVDPLAYDIRECTION_348c54e83b0d {
  DVDPLAYDIRECTION_348c54e83b0d(value)
}

///|
pub fn DVDPLAYDIRECTION_348c54e83b0d::to_int(
  self : DVDPLAYDIRECTION_348c54e83b0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDPREFERREDDISPLAYMODE.
pub(all) struct DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d::from_int(
  value : Int,
) -> DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d {
  DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d(value)
}

///|
pub fn DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d::to_int(
  self : DVDPREFERREDDISPLAYMODE_faa5d9fd6e0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDRELATIVEBUTTON.
pub(all) struct DVDRELATIVEBUTTON_d92d00ea2513(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDRELATIVEBUTTON_d92d00ea2513::from_int(
  value : Int,
) -> DVDRELATIVEBUTTON_d92d00ea2513 {
  DVDRELATIVEBUTTON_d92d00ea2513(value)
}

///|
pub fn DVDRELATIVEBUTTON_d92d00ea2513::to_int(
  self : DVDRELATIVEBUTTON_d92d00ea2513,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDSUBPICTURECODING.
pub(all) struct DVDSUBPICTURECODING_cd2a79bc71b1(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDSUBPICTURECODING_cd2a79bc71b1::from_int(
  value : Int,
) -> DVDSUBPICTURECODING_cd2a79bc71b1 {
  DVDSUBPICTURECODING_cd2a79bc71b1(value)
}

///|
pub fn DVDSUBPICTURECODING_cd2a79bc71b1::to_int(
  self : DVDSUBPICTURECODING_cd2a79bc71b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDSUBPICTURELANGEXT.
pub(all) struct DVDSUBPICTURELANGEXT_ba04454d9b11(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDSUBPICTURELANGEXT_ba04454d9b11::from_int(
  value : Int,
) -> DVDSUBPICTURELANGEXT_ba04454d9b11 {
  DVDSUBPICTURELANGEXT_ba04454d9b11(value)
}

///|
pub fn DVDSUBPICTURELANGEXT_ba04454d9b11::to_int(
  self : DVDSUBPICTURELANGEXT_ba04454d9b11,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDSUBPICTURETYPE.
pub(all) struct DVDSUBPICTURETYPE_6f2241500337(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDSUBPICTURETYPE_6f2241500337::from_int(
  value : Int,
) -> DVDSUBPICTURETYPE_6f2241500337 {
  DVDSUBPICTURETYPE_6f2241500337(value)
}

///|
pub fn DVDSUBPICTURETYPE_6f2241500337::to_int(
  self : DVDSUBPICTURETYPE_6f2241500337,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDSubpictureAttributes.
pub(all) struct DVDSubpictureAttributes_ffc8f6c28fae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvd_subpicture_attributes_ffc8f6c28fae_size : Int = 16

///|
pub let dvd_subpicture_attributes_ffc8f6c28fae_alignment : Int = 4

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::new() -> DVDSubpictureAttributes_ffc8f6c28fae raise @win32_core.WindowsError {
  let value_ : DVDSubpictureAttributes_ffc8f6c28fae = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::from_bytes(
  raw_bytes : Bytes,
) -> DVDSubpictureAttributes_ffc8f6c28fae raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDSubpictureAttributes requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::bytes(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::abi_size() -> Int {
  16
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::abi_alignment() -> Int {
  4
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::raw_address(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDSubpictureAttributes_ffc8f6c28fae::with_raw_address(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDSubpictureAttributes_ffc8f6c28fae with fn equal(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
  other : DVDSubpictureAttributes_ffc8f6c28fae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDSubpictureAttributes_ffc8f6c28fae with fn to_repr(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
) -> Repr {
  Repr::opaque_("DVDSubpictureAttributes_ffc8f6c28fae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDSubpictureAttributes_ffc8f6c28fae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::type_(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
) -> DVDSUBPICTURETYPE_6f2241500337 raise @win32_core.WindowsError {
  DVDSUBPICTURETYPE_6f2241500337::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::set_type_(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
  value : DVDSUBPICTURETYPE_6f2241500337,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::coding_mode(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
) -> DVDSUBPICTURECODING_cd2a79bc71b1 raise @win32_core.WindowsError {
  DVDSUBPICTURECODING_cd2a79bc71b1::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::set_coding_mode(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
  value : DVDSUBPICTURECODING_cd2a79bc71b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::language(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::set_language(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::language_extension(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
) -> DVDSUBPICTURELANGEXT_ba04454d9b11 raise @win32_core.WindowsError {
  DVDSUBPICTURELANGEXT_ba04454d9b11::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn DVDSubpictureAttributes_ffc8f6c28fae::set_language_extension(
  self : DVDSubpictureAttributes_ffc8f6c28fae,
  value : DVDSUBPICTURELANGEXT_ba04454d9b11,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTIMECODE.
pub(all) struct DVDTIMECODE_3d59dc10c836 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvdtimecode_3d59dc10c836_size : Int = 4

///|
pub let dvdtimecode_3d59dc10c836_alignment : Int = 4

///|
pub fn DVDTIMECODE_3d59dc10c836::new() -> DVDTIMECODE_3d59dc10c836 raise @win32_core.WindowsError {
  let value_ : DVDTIMECODE_3d59dc10c836 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DVDTIMECODE_3d59dc10c836::from_bytes(
  raw_bytes : Bytes,
) -> DVDTIMECODE_3d59dc10c836 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDTIMECODE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDTIMECODE_3d59dc10c836::bytes(
  self : DVDTIMECODE_3d59dc10c836,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDTIMECODE_3d59dc10c836::abi_size() -> Int {
  4
}

///|
pub fn DVDTIMECODE_3d59dc10c836::abi_alignment() -> Int {
  4
}

///|
pub fn DVDTIMECODE_3d59dc10c836::raw_address(
  self : DVDTIMECODE_3d59dc10c836,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDTIMECODE_3d59dc10c836::with_raw_address(
  self : DVDTIMECODE_3d59dc10c836,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDTIMECODE_3d59dc10c836 with fn equal(
  self : DVDTIMECODE_3d59dc10c836,
  other : DVDTIMECODE_3d59dc10c836,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDTIMECODE_3d59dc10c836 with fn to_repr(
  self : DVDTIMECODE_3d59dc10c836,
) -> Repr {
  Repr::opaque_("DVDTIMECODE_3d59dc10c836", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVDTIMECODE_3d59dc10c836", Repr::literal("<closed>"))
  }
}

///|
pub fn DVDTIMECODE_3d59dc10c836::bitfield(
  self : DVDTIMECODE_3d59dc10c836,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DVDTIMECODE_3d59dc10c836::set_bitfield(
  self : DVDTIMECODE_3d59dc10c836,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTIMECODEFLAGS.
pub(all) struct DVDTIMECODEFLAGS_41f2c4987070(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDTIMECODEFLAGS_41f2c4987070::from_int(
  value : Int,
) -> DVDTIMECODEFLAGS_41f2c4987070 {
  DVDTIMECODEFLAGS_41f2c4987070(value)
}

///|
pub fn DVDTIMECODEFLAGS_41f2c4987070::to_int(
  self : DVDTIMECODEFLAGS_41f2c4987070,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTITLEAPPMODE.
pub(all) struct DVDTITLEAPPMODE_b5f5d31a6eac(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDTITLEAPPMODE_b5f5d31a6eac::from_int(
  value : Int,
) -> DVDTITLEAPPMODE_b5f5d31a6eac {
  DVDTITLEAPPMODE_b5f5d31a6eac(value)
}

///|
pub fn DVDTITLEAPPMODE_b5f5d31a6eac::to_int(
  self : DVDTITLEAPPMODE_b5f5d31a6eac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTextCharSet.
pub(all) struct DVDTextCharSet_e793be2c1465(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDTextCharSet_e793be2c1465::from_int(
  value : Int,
) -> DVDTextCharSet_e793be2c1465 {
  DVDTextCharSet_e793be2c1465(value)
}

///|
pub fn DVDTextCharSet_e793be2c1465::to_int(
  self : DVDTextCharSet_e793be2c1465,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTextStringType.
pub(all) struct DVDTextStringType_0a215f8986d9(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDTextStringType_0a215f8986d9::from_int(
  value : Int,
) -> DVDTextStringType_0a215f8986d9 {
  DVDTextStringType_0a215f8986d9(value)
}

///|
pub fn DVDTextStringType_0a215f8986d9::to_int(
  self : DVDTextStringType_0a215f8986d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDTitleAttributes.
pub(all) struct DVDTitleAttributes_0e58713d6cf6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvd_title_attributes_0e58713d6cf6_size : Int = 3208

///|
pub let dvd_title_attributes_0e58713d6cf6_alignment : Int = 8

///|
pub fn DVDTitleAttributes_0e58713d6cf6::new() -> DVDTitleAttributes_0e58713d6cf6 raise @win32_core.WindowsError {
  let value_ : DVDTitleAttributes_0e58713d6cf6 = {
    raw_buffer: @win32_core.NativeBuffer::new(3208, alignment=8),
  }
  value_
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::from_bytes(
  raw_bytes : Bytes,
) -> DVDTitleAttributes_0e58713d6cf6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3208 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDTitleAttributes requires 3208 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::bytes(
  self : DVDTitleAttributes_0e58713d6cf6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::abi_size() -> Int {
  3208
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::abi_alignment() -> Int {
  8
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::raw_address(
  self : DVDTitleAttributes_0e58713d6cf6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDTitleAttributes_0e58713d6cf6::with_raw_address(
  self : DVDTitleAttributes_0e58713d6cf6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDTitleAttributes_0e58713d6cf6 with fn equal(
  self : DVDTitleAttributes_0e58713d6cf6,
  other : DVDTitleAttributes_0e58713d6cf6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDTitleAttributes_0e58713d6cf6 with fn to_repr(
  self : DVDTitleAttributes_0e58713d6cf6,
) -> Repr {
  Repr::opaque_("DVDTitleAttributes_0e58713d6cf6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDTitleAttributes_0e58713d6cf6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::anonymous(
  self : DVDTitleAttributes_0e58713d6cf6,
) -> DVDTitleAttributesAnonymousEUnion_fb3634801bf5 raise @win32_core.WindowsError {
  DVDTitleAttributesAnonymousEUnion_fb3634801bf5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::set_anonymous(
  self : DVDTitleAttributes_0e58713d6cf6,
  value : DVDTitleAttributesAnonymousEUnion_fb3634801bf5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::video_attributes(
  self : DVDTitleAttributes_0e58713d6cf6,
) -> DVDVideoAttributes_9abeb8d1261d raise @win32_core.WindowsError {
  DVDVideoAttributes_9abeb8d1261d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=52),
  )
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::set_video_attributes(
  self : DVDTitleAttributes_0e58713d6cf6,
  value : DVDVideoAttributes_9abeb8d1261d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=52,
  )
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::ul_number_of_audio_streams(
  self : DVDTitleAttributes_0e58713d6cf6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::set_ul_number_of_audio_streams(
  self : DVDTitleAttributes_0e58713d6cf6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::ul_number_of_subpicture_streams(
  self : DVDTitleAttributes_0e58713d6cf6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2688)
}

///|
pub fn DVDTitleAttributes_0e58713d6cf6::set_ul_number_of_subpicture_streams(
  self : DVDTitleAttributes_0e58713d6cf6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2688, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDVIDEOCOMPRESSION.
pub(all) struct DVDVIDEOCOMPRESSION_19b3a2d5ade4(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDVIDEOCOMPRESSION_19b3a2d5ade4::from_int(
  value : Int,
) -> DVDVIDEOCOMPRESSION_19b3a2d5ade4 {
  DVDVIDEOCOMPRESSION_19b3a2d5ade4(value)
}

///|
pub fn DVDVIDEOCOMPRESSION_19b3a2d5ade4::to_int(
  self : DVDVIDEOCOMPRESSION_19b3a2d5ade4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDVideoAttributes.
pub(all) struct DVDVideoAttributes_9abeb8d1261d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvd_video_attributes_9abeb8d1261d_size : Int = 52

///|
pub let dvd_video_attributes_9abeb8d1261d_alignment : Int = 4

///|
pub fn DVDVideoAttributes_9abeb8d1261d::new() -> DVDVideoAttributes_9abeb8d1261d raise @win32_core.WindowsError {
  let value_ : DVDVideoAttributes_9abeb8d1261d = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::from_bytes(
  raw_bytes : Bytes,
) -> DVDVideoAttributes_9abeb8d1261d raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVDVideoAttributes requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::bytes(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::abi_size() -> Int {
  52
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::abi_alignment() -> Int {
  4
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::raw_address(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVDVideoAttributes_9abeb8d1261d::with_raw_address(
  self : DVDVideoAttributes_9abeb8d1261d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVDVideoAttributes_9abeb8d1261d with fn equal(
  self : DVDVideoAttributes_9abeb8d1261d,
  other : DVDVideoAttributes_9abeb8d1261d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVDVideoAttributes_9abeb8d1261d with fn to_repr(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> Repr {
  Repr::opaque_("DVDVideoAttributes_9abeb8d1261d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVDVideoAttributes_9abeb8d1261d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::f_panscan_permitted(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_f_panscan_permitted(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::f_letterbox_permitted(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_f_letterbox_permitted(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::ul_aspect_x(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_ul_aspect_x(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::ul_aspect_y(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_ul_aspect_y(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::ul_frame_rate(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_ul_frame_rate(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::ul_frame_height(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_ul_frame_height(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::compression(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> DVDVIDEOCOMPRESSION_19b3a2d5ade4 raise @win32_core.WindowsError {
  DVDVIDEOCOMPRESSION_19b3a2d5ade4::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_compression(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : DVDVIDEOCOMPRESSION_19b3a2d5ade4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::f_line21_field1_in_gop(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_f_line21_field1_in_gop(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::f_line21_field2_in_gop(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_f_line21_field2_in_gop(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::ul_source_resolution_x(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_ul_source_resolution_x(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::ul_source_resolution_y(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_ul_source_resolution_y(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::f_is_source_letterboxed(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_f_is_source_letterboxed(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::f_is_film_mode(
  self : DVDVideoAttributes_9abeb8d1261d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DVDVideoAttributes_9abeb8d1261d::set_f_is_film_mode(
  self : DVDVideoAttributes_9abeb8d1261d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVDWARNING.
pub(all) struct DVDWARNING_8113b5653ffa(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDWARNING_8113b5653ffa::from_int(
  value : Int,
) -> DVDWARNING_8113b5653ffa {
  DVDWARNING_8113b5653ffa(value)
}

///|
pub fn DVDWARNING_8113b5653ffa::to_int(self : DVDWARNING_8113b5653ffa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DVINFO.
pub(all) struct DVINFO_e5df7d233369 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvinfo_e5df7d233369_size : Int = 32

///|
pub let dvinfo_e5df7d233369_alignment : Int = 4

///|
pub fn DVINFO_e5df7d233369::new() -> DVINFO_e5df7d233369 raise @win32_core.WindowsError {
  let value_ : DVINFO_e5df7d233369 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DVINFO_e5df7d233369::from_bytes(
  raw_bytes : Bytes,
) -> DVINFO_e5df7d233369 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DVINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVINFO_e5df7d233369::bytes(
  self : DVINFO_e5df7d233369,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVINFO_e5df7d233369::abi_size() -> Int {
  32
}

///|
pub fn DVINFO_e5df7d233369::abi_alignment() -> Int {
  4
}

///|
pub fn DVINFO_e5df7d233369::raw_address(
  self : DVINFO_e5df7d233369,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVINFO_e5df7d233369::with_raw_address(
  self : DVINFO_e5df7d233369,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVINFO_e5df7d233369 with fn equal(
  self : DVINFO_e5df7d233369,
  other : DVINFO_e5df7d233369,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVINFO_e5df7d233369 with fn to_repr(
  self : DVINFO_e5df7d233369,
) -> Repr {
  Repr::opaque_("DVINFO_e5df7d233369", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVINFO_e5df7d233369", Repr::literal("<closed>"))
  }
}

///|
pub fn DVINFO_e5df7d233369::dw_dva_aux_src(
  self : DVINFO_e5df7d233369,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DVINFO_e5df7d233369::set_dw_dva_aux_src(
  self : DVINFO_e5df7d233369,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DVINFO_e5df7d233369::dw_dva_aux_ctl(
  self : DVINFO_e5df7d233369,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DVINFO_e5df7d233369::set_dw_dva_aux_ctl(
  self : DVINFO_e5df7d233369,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DVINFO_e5df7d233369::dw_dva_aux_src1(
  self : DVINFO_e5df7d233369,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DVINFO_e5df7d233369::set_dw_dva_aux_src1(
  self : DVINFO_e5df7d233369,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DVINFO_e5df7d233369::dw_dva_aux_ctl1(
  self : DVINFO_e5df7d233369,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DVINFO_e5df7d233369::set_dw_dva_aux_ctl1(
  self : DVINFO_e5df7d233369,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DVINFO_e5df7d233369::dw_dvv_aux_src(
  self : DVINFO_e5df7d233369,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DVINFO_e5df7d233369::set_dw_dvv_aux_src(
  self : DVINFO_e5df7d233369,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DVINFO_e5df7d233369::dw_dvv_aux_ctl(
  self : DVINFO_e5df7d233369,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DVINFO_e5df7d233369::set_dw_dvv_aux_ctl(
  self : DVINFO_e5df7d233369,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2SWCALLBACKS.
pub(all) struct DXVA2SWCALLBACKS_2d070a35410b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxva2_swcallbacks_2d070a35410b_size : Int = 112

///|
pub let dxva2_swcallbacks_2d070a35410b_alignment : Int = 8

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::new() -> DXVA2SWCALLBACKS_2d070a35410b raise @win32_core.WindowsError {
  let value_ : DXVA2SWCALLBACKS_2d070a35410b = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2SWCALLBACKS_2d070a35410b raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2SWCALLBACKS requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::bytes(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::abi_size() -> Int {
  112
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::abi_alignment() -> Int {
  8
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::raw_address(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVA2SWCALLBACKS_2d070a35410b::with_raw_address(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVA2SWCALLBACKS_2d070a35410b with fn equal(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  other : DXVA2SWCALLBACKS_2d070a35410b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVA2SWCALLBACKS_2d070a35410b with fn to_repr(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> Repr {
  Repr::opaque_("DXVA2SWCALLBACKS_2d070a35410b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXVA2SWCALLBACKS_2d070a35410b", Repr::literal("<closed>"))
  }
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::size(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_size(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::get_video_processor_render_target_count_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_get_video_processor_render_target_count_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::get_video_processor_render_targets_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_get_video_processor_render_targets_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::get_video_processor_caps_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_get_video_processor_caps_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::get_video_processor_sub_stream_format_count_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_get_video_processor_sub_stream_format_count_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::get_video_processor_sub_stream_formats_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_get_video_processor_sub_stream_formats_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::get_proc_amp_range_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_get_proc_amp_range_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::get_filter_property_range_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_get_filter_property_range_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::create_video_process_device_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_create_video_process_device_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::destroy_video_process_device_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_destroy_video_process_device_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::video_process_begin_frame_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_video_process_begin_frame_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::video_process_end_frame_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_video_process_end_frame_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::video_process_set_render_target_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_video_process_set_render_target_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::video_process_blt_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn DXVA2SWCALLBACKS_2d070a35410b::set_video_process_blt_raw(
  self : DXVA2SWCALLBACKS_2d070a35410b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessBltData.
pub(all) struct DXVA2TraceVideoProcessBltData_4387c7d839ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxva2_trace_video_process_blt_data_4387c7d839ae_size : Int = 96

///|
pub let dxva2_trace_video_process_blt_data_4387c7d839ae_alignment : Int = 8

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::new() -> DXVA2TraceVideoProcessBltData_4387c7d839ae raise @win32_core.WindowsError {
  let value_ : DXVA2TraceVideoProcessBltData_4387c7d839ae = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceVideoProcessBltData_4387c7d839ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessBltData requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::bytes(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::abi_size() -> Int {
  96
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::abi_alignment() -> Int {
  8
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::raw_address(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVA2TraceVideoProcessBltData_4387c7d839ae::with_raw_address(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVA2TraceVideoProcessBltData_4387c7d839ae with fn equal(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
  other : DXVA2TraceVideoProcessBltData_4387c7d839ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVA2TraceVideoProcessBltData_4387c7d839ae with fn to_repr(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
) -> Repr {
  Repr::opaque_(
    "DXVA2TraceVideoProcessBltData_4387c7d839ae",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXVA2TraceVideoProcessBltData_4387c7d839ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::wmi_header(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
) -> @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5 raise @win32_core.WindowsError {
  @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::set_wmi_header(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
  value : @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::p_object(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::set_p_object(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::p_render_target(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::set_p_render_target(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::target_frame_time(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::set_target_frame_time(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::target_rect(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=16),
  )
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::set_target_rect(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=16,
  )
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::enter(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn DXVA2TraceVideoProcessBltData_4387c7d839ae::set_enter(
  self : DXVA2TraceVideoProcessBltData_4387c7d839ae,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevBeginFrameData.
pub(all) struct DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxva2_trace_decode_dev_begin_frame_data_1b505d00bfba_size : Int = 72

///|
pub let dxva2_trace_decode_dev_begin_frame_data_1b505d00bfba_alignment : Int = 8

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::new() -> DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba raise @win32_core.WindowsError {
  let value_ : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevBeginFrameData requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::bytes(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::abi_size() -> Int {
  72
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::abi_alignment() -> Int {
  8
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::raw_address(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::with_raw_address(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba with fn equal(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
  other : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba with fn to_repr(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
) -> Repr {
  Repr::opaque_(
    "DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::wmi_header(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
) -> @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5 raise @win32_core.WindowsError {
  @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::set_wmi_header(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
  value : @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::p_object(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::set_p_object(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::p_render_target(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::set_p_render_target(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::enter(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba::set_enter(
  self : DXVA2TraceDecodeDevBeginFrameData_1b505d00bfba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevCreatedData.
pub(all) struct DXVA2TraceDecodeDevCreatedData_09368b477d2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxva2_trace_decode_dev_created_data_09368b477d2d_size : Int = 96

///|
pub let dxva2_trace_decode_dev_created_data_09368b477d2d_alignment : Int = 8

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::new() -> DXVA2TraceDecodeDevCreatedData_09368b477d2d raise @win32_core.WindowsError {
  let value_ : DXVA2TraceDecodeDevCreatedData_09368b477d2d = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceDecodeDevCreatedData_09368b477d2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevCreatedData requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::bytes(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::abi_size() -> Int {
  96
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::abi_alignment() -> Int {
  8
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::raw_address(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVA2TraceDecodeDevCreatedData_09368b477d2d::with_raw_address(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVA2TraceDecodeDevCreatedData_09368b477d2d with fn equal(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
  other : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVA2TraceDecodeDevCreatedData_09368b477d2d with fn to_repr(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
) -> Repr {
  Repr::opaque_(
    "DXVA2TraceDecodeDevCreatedData_09368b477d2d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXVA2TraceDecodeDevCreatedData_09368b477d2d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::wmi_header(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
) -> @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5 raise @win32_core.WindowsError {
  @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::set_wmi_header(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
  value : @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::p_object(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::set_p_object(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::p_d3_d_device(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::set_p_d3_d_device(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::width(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::set_width(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::height(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::set_height(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::enter(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn DXVA2TraceDecodeDevCreatedData_09368b477d2d::set_enter(
  self : DXVA2TraceDecodeDevCreatedData_09368b477d2d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevGetBufferData.
pub(all) struct DXVA2TraceDecodeDevGetBufferData_1027427a9c41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxva2_trace_decode_dev_get_buffer_data_1027427a9c41_size : Int = 64

///|
pub let dxva2_trace_decode_dev_get_buffer_data_1027427a9c41_alignment : Int = 8

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::new() -> DXVA2TraceDecodeDevGetBufferData_1027427a9c41 raise @win32_core.WindowsError {
  let value_ : DXVA2TraceDecodeDevGetBufferData_1027427a9c41 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceDecodeDevGetBufferData_1027427a9c41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDevGetBufferData requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::bytes(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::abi_size() -> Int {
  64
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::abi_alignment() -> Int {
  8
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::raw_address(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVA2TraceDecodeDevGetBufferData_1027427a9c41::with_raw_address(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVA2TraceDecodeDevGetBufferData_1027427a9c41 with fn equal(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
  other : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVA2TraceDecodeDevGetBufferData_1027427a9c41 with fn to_repr(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
) -> Repr {
  Repr::opaque_(
    "DXVA2TraceDecodeDevGetBufferData_1027427a9c41",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXVA2TraceDecodeDevGetBufferData_1027427a9c41",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::wmi_header(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
) -> @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5 raise @win32_core.WindowsError {
  @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::set_wmi_header(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
  value : @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::p_object(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::set_p_object(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::buffer_type(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::set_buffer_type(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::enter(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn DXVA2TraceDecodeDevGetBufferData_1027427a9c41::set_enter(
  self : DXVA2TraceDecodeDevGetBufferData_1027427a9c41,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDeviceData.
pub(all) struct DXVA2TraceDecodeDeviceData_fbf6c6c717a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxva2_trace_decode_device_data_fbf6c6c717a0_size : Int = 64

///|
pub let dxva2_trace_decode_device_data_fbf6c6c717a0_alignment : Int = 8

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::new() -> DXVA2TraceDecodeDeviceData_fbf6c6c717a0 raise @win32_core.WindowsError {
  let value_ : DXVA2TraceDecodeDeviceData_fbf6c6c717a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceDecodeDeviceData_fbf6c6c717a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceDecodeDeviceData requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::bytes(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::abi_size() -> Int {
  64
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::abi_alignment() -> Int {
  8
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::raw_address(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVA2TraceDecodeDeviceData_fbf6c6c717a0::with_raw_address(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVA2TraceDecodeDeviceData_fbf6c6c717a0 with fn equal(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
  other : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVA2TraceDecodeDeviceData_fbf6c6c717a0 with fn to_repr(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
) -> Repr {
  Repr::opaque_("DXVA2TraceDecodeDeviceData_fbf6c6c717a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXVA2TraceDecodeDeviceData_fbf6c6c717a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::wmi_header(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
) -> @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5 raise @win32_core.WindowsError {
  @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::set_wmi_header(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
  value : @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::p_object(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::set_p_object(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::enter(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn DXVA2TraceDecodeDeviceData_fbf6c6c717a0::set_enter(
  self : DXVA2TraceDecodeDeviceData_fbf6c6c717a0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessDevCreatedData.
pub(all) struct DXVA2TraceVideoProcessDevCreatedData_e07656636679 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxva2_trace_video_process_dev_created_data_e07656636679_size : Int = 96

///|
pub let dxva2_trace_video_process_dev_created_data_e07656636679_alignment : Int = 8

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::new() -> DXVA2TraceVideoProcessDevCreatedData_e07656636679 raise @win32_core.WindowsError {
  let value_ : DXVA2TraceVideoProcessDevCreatedData_e07656636679 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceVideoProcessDevCreatedData_e07656636679 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessDevCreatedData requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::bytes(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::abi_size() -> Int {
  96
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::abi_alignment() -> Int {
  8
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::raw_address(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVA2TraceVideoProcessDevCreatedData_e07656636679::with_raw_address(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVA2TraceVideoProcessDevCreatedData_e07656636679 with fn equal(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
  other : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVA2TraceVideoProcessDevCreatedData_e07656636679 with fn to_repr(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> Repr {
  Repr::opaque_(
    "DXVA2TraceVideoProcessDevCreatedData_e07656636679",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXVA2TraceVideoProcessDevCreatedData_e07656636679",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::wmi_header(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5 raise @win32_core.WindowsError {
  @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::set_wmi_header(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
  value : @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::p_object(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::set_p_object(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::p_d3_d_device(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::set_p_d3_d_device(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::rt_four_cc(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::set_rt_four_cc(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::width(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::set_width(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::height(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::set_height(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::enter(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(92)
}

///|
pub fn DXVA2TraceVideoProcessDevCreatedData_e07656636679::set_enter(
  self : DXVA2TraceVideoProcessDevCreatedData_e07656636679,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessDeviceData.
pub(all) struct DXVA2TraceVideoProcessDeviceData_26637385cf9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxva2_trace_video_process_device_data_26637385cf9a_size : Int = 64

///|
pub let dxva2_trace_video_process_device_data_26637385cf9a_alignment : Int = 8

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::new() -> DXVA2TraceVideoProcessDeviceData_26637385cf9a raise @win32_core.WindowsError {
  let value_ : DXVA2TraceVideoProcessDeviceData_26637385cf9a = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2TraceVideoProcessDeviceData_26637385cf9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2TraceVideoProcessDeviceData requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::bytes(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::abi_size() -> Int {
  64
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::abi_alignment() -> Int {
  8
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::raw_address(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVA2TraceVideoProcessDeviceData_26637385cf9a::with_raw_address(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVA2TraceVideoProcessDeviceData_26637385cf9a with fn equal(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
  other : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVA2TraceVideoProcessDeviceData_26637385cf9a with fn to_repr(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
) -> Repr {
  Repr::opaque_(
    "DXVA2TraceVideoProcessDeviceData_26637385cf9a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXVA2TraceVideoProcessDeviceData_26637385cf9a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::wmi_header(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
) -> @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5 raise @win32_core.WindowsError {
  @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::set_wmi_header(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
  value : @dep_005005d70c86.EVENTTRACEHEADER_6b55475734f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::p_object(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::set_p_object(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::enter(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn DXVA2TraceVideoProcessDeviceData_26637385cf9a::set_enter(
  self : DXVA2TraceVideoProcessDeviceData_26637385cf9a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2DestinationFlags.
pub(all) struct DXVA2DestinationFlags_7eb0d45f36da(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVA2DestinationFlags_7eb0d45f36da::from_int(
  value : Int,
) -> DXVA2DestinationFlags_7eb0d45f36da {
  DXVA2DestinationFlags_7eb0d45f36da(value)
}

///|
pub fn DXVA2DestinationFlags_7eb0d45f36da::to_int(
  self : DXVA2DestinationFlags_7eb0d45f36da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2SampleFlags.
pub(all) struct DXVA2SampleFlags_5c4464f210fe(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2SampleFlags_5c4464f210fe::from_int(
  value : Int,
) -> DXVA2SampleFlags_5c4464f210fe {
  DXVA2SampleFlags_5c4464f210fe(value)
}

///|
pub fn DXVA2SampleFlags_5c4464f210fe::to_int(
  self : DXVA2SampleFlags_5c4464f210fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2VIDEOPROCESSBLT.
pub(all) struct DXVA2VIDEOPROCESSBLT_03c8650f9fd2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxva2_videoprocessblt_03c8650f9fd2_size : Int = 136

///|
pub let dxva2_videoprocessblt_03c8650f9fd2_alignment : Int = 8

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::new() -> DXVA2VIDEOPROCESSBLT_03c8650f9fd2 raise @win32_core.WindowsError {
  let value_ : DXVA2VIDEOPROCESSBLT_03c8650f9fd2 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2VIDEOPROCESSBLT_03c8650f9fd2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2VIDEOPROCESSBLT requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::bytes(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::abi_size() -> Int {
  136
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::abi_alignment() -> Int {
  8
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::raw_address(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVA2VIDEOPROCESSBLT_03c8650f9fd2::with_raw_address(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVA2VIDEOPROCESSBLT_03c8650f9fd2 with fn equal(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  other : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVA2VIDEOPROCESSBLT_03c8650f9fd2 with fn to_repr(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> Repr {
  Repr::opaque_("DXVA2VIDEOPROCESSBLT_03c8650f9fd2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXVA2VIDEOPROCESSBLT_03c8650f9fd2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::target_frame(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_target_frame(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::target_rect(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_target_rect(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::constriction_size(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_constriction_size(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::streaming_flags(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_streaming_flags(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::background_color(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @dep_dc619433cc25.DXVA2AYUVSample16_ea5183be467a raise @win32_core.WindowsError {
  @dep_dc619433cc25.DXVA2AYUVSample16_ea5183be467a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_background_color(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : @dep_dc619433cc25.DXVA2AYUVSample16_ea5183be467a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::dest_format(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @dep_dc619433cc25.DXVA2ExtendedFormat_9613d666e14e raise @win32_core.WindowsError {
  @dep_dc619433cc25.DXVA2ExtendedFormat_9613d666e14e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=4),
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_dest_format(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : @dep_dc619433cc25.DXVA2ExtendedFormat_9613d666e14e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=4,
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::dest_flags(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_dest_flags(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::proc_amp_values(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @dep_dc619433cc25.DXVA2ProcAmpValues_c471ae0daa02 raise @win32_core.WindowsError {
  @dep_dc619433cc25.DXVA2ProcAmpValues_c471ae0daa02::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=16),
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_proc_amp_values(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : @dep_dc619433cc25.DXVA2ProcAmpValues_c471ae0daa02,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=16,
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::alpha(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @dep_dc619433cc25.DXVA2Fixed32_8dadb3eef228 raise @win32_core.WindowsError {
  @dep_dc619433cc25.DXVA2Fixed32_8dadb3eef228::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=4),
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_alpha(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : @dep_dc619433cc25.DXVA2Fixed32_8dadb3eef228,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=4,
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::noise_filter_luma(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474 raise @win32_core.WindowsError {
  @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=12),
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_noise_filter_luma(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=12,
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::noise_filter_chroma(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474 raise @win32_core.WindowsError {
  @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=84, length=12),
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_noise_filter_chroma(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=84,
    length=12,
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::detail_filter_luma(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474 raise @win32_core.WindowsError {
  @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=12),
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_detail_filter_luma(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=12,
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::detail_filter_chroma(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474 raise @win32_core.WindowsError {
  @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=108, length=12),
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_detail_filter_chroma(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : @dep_dc619433cc25.DXVA2FilterValues_a2749f3b2474,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=108,
    length=12,
  )
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::p_src_surfaces_raw(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_p_src_surfaces_raw(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::num_src_surfaces(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn DXVA2VIDEOPROCESSBLT_03c8650f9fd2::set_num_src_surfaces(
  self : DXVA2VIDEOPROCESSBLT_03c8650f9fd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVA2VIDEOSAMPLE.
pub(all) struct DXVA2VIDEOSAMPLE_52cb2bb22f1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxva2_videosample_52cb2bb22f1c_size : Int = 136

///|
pub let dxva2_videosample_52cb2bb22f1c_alignment : Int = 8

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::new() -> DXVA2VIDEOSAMPLE_52cb2bb22f1c raise @win32_core.WindowsError {
  let value_ : DXVA2VIDEOSAMPLE_52cb2bb22f1c = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2VIDEOSAMPLE_52cb2bb22f1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVA2VIDEOSAMPLE requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::bytes(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::abi_size() -> Int {
  136
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::abi_alignment() -> Int {
  8
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::raw_address(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVA2VIDEOSAMPLE_52cb2bb22f1c::with_raw_address(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVA2VIDEOSAMPLE_52cb2bb22f1c with fn equal(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
  other : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVA2VIDEOSAMPLE_52cb2bb22f1c with fn to_repr(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> Repr {
  Repr::opaque_("DXVA2VIDEOSAMPLE_52cb2bb22f1c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXVA2VIDEOSAMPLE_52cb2bb22f1c", Repr::literal("<closed>"))
  }
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::start(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::set_start(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::end(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::set_end(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::sample_format(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> @dep_dc619433cc25.DXVA2ExtendedFormat_9613d666e14e raise @win32_core.WindowsError {
  @dep_dc619433cc25.DXVA2ExtendedFormat_9613d666e14e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::set_sample_format(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
  value : @dep_dc619433cc25.DXVA2ExtendedFormat_9613d666e14e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::sample_flags(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::set_sample_flags(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::src_resource_raw(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::set_src_resource_raw(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::src_rect(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::set_src_rect(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::dst_rect(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::set_dst_rect(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::planar_alpha(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
) -> @dep_dc619433cc25.DXVA2Fixed32_8dadb3eef228 raise @win32_core.WindowsError {
  @dep_dc619433cc25.DXVA2Fixed32_8dadb3eef228::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=4),
  )
}

///|
pub fn DXVA2VIDEOSAMPLE_52cb2bb22f1c::set_planar_alpha(
  self : DXVA2VIDEOSAMPLE_52cb2bb22f1c,
  value : @dep_dc619433cc25.DXVA2Fixed32_8dadb3eef228,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPSetProtectionLevelCmdData.
pub(all) struct DXVACOPPSetProtectionLevelCmdData_79158a00ad54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxvacopp_set_protection_level_cmd_data_79158a00ad54_size : Int = 16

///|
pub let dxvacopp_set_protection_level_cmd_data_79158a00ad54_alignment : Int = 4

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::new() -> DXVACOPPSetProtectionLevelCmdData_79158a00ad54 raise @win32_core.WindowsError {
  let value_ : DXVACOPPSetProtectionLevelCmdData_79158a00ad54 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPSetProtectionLevelCmdData_79158a00ad54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPSetProtectionLevelCmdData requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::bytes(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::abi_size() -> Int {
  16
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::abi_alignment() -> Int {
  4
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::raw_address(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVACOPPSetProtectionLevelCmdData_79158a00ad54::with_raw_address(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVACOPPSetProtectionLevelCmdData_79158a00ad54 with fn equal(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
  other : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVACOPPSetProtectionLevelCmdData_79158a00ad54 with fn to_repr(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
) -> Repr {
  Repr::opaque_(
    "DXVACOPPSetProtectionLevelCmdData_79158a00ad54",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXVACOPPSetProtectionLevelCmdData_79158a00ad54",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::prot_type(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::set_prot_type(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::prot_level(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::set_prot_level(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::extended_info_change_mask(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::set_extended_info_change_mask(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::extended_info_data(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXVACOPPSetProtectionLevelCmdData_79158a00ad54::set_extended_info_data(
  self : DXVACOPPSetProtectionLevelCmdData_79158a00ad54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPSetSignalingCmdData.
pub(all) struct DXVACOPPSetSignalingCmdData_fffb3b165b8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxvacopp_set_signaling_cmd_data_fffb3b165b8a_size : Int = 64

///|
pub let dxvacopp_set_signaling_cmd_data_fffb3b165b8a_alignment : Int = 4

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::new() -> DXVACOPPSetSignalingCmdData_fffb3b165b8a raise @win32_core.WindowsError {
  let value_ : DXVACOPPSetSignalingCmdData_fffb3b165b8a = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPSetSignalingCmdData_fffb3b165b8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPSetSignalingCmdData requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::bytes(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::abi_size() -> Int {
  64
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::abi_alignment() -> Int {
  4
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::raw_address(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVACOPPSetSignalingCmdData_fffb3b165b8a::with_raw_address(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVACOPPSetSignalingCmdData_fffb3b165b8a with fn equal(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
  other : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVACOPPSetSignalingCmdData_fffb3b165b8a with fn to_repr(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> Repr {
  Repr::opaque_("DXVACOPPSetSignalingCmdData_fffb3b165b8a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXVACOPPSetSignalingCmdData_fffb3b165b8a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::active_tv_protection_standard(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::set_active_tv_protection_standard(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::aspect_ratio_change_mask1(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::set_aspect_ratio_change_mask1(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::aspect_ratio_data1(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::set_aspect_ratio_data1(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::aspect_ratio_change_mask2(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::set_aspect_ratio_change_mask2(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::aspect_ratio_data2(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::set_aspect_ratio_data2(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::aspect_ratio_change_mask3(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::set_aspect_ratio_change_mask3(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::aspect_ratio_data3(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::set_aspect_ratio_data3(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::reserved(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DXVACOPPSetSignalingCmdData_fffb3b165b8a::set_reserved(
  self : DXVACOPPSetSignalingCmdData_fffb3b165b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPStatusData.
pub(all) struct DXVACOPPStatusData_26ab428d300b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxvacopp_status_data_26ab428d300b_size : Int = 32

///|
pub let dxvacopp_status_data_26ab428d300b_alignment : Int = 4

///|
pub fn DXVACOPPStatusData_26ab428d300b::new() -> DXVACOPPStatusData_26ab428d300b raise @win32_core.WindowsError {
  let value_ : DXVACOPPStatusData_26ab428d300b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPStatusData_26ab428d300b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPStatusData requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::bytes(
  self : DXVACOPPStatusData_26ab428d300b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::abi_size() -> Int {
  32
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::abi_alignment() -> Int {
  4
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::raw_address(
  self : DXVACOPPStatusData_26ab428d300b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVACOPPStatusData_26ab428d300b::with_raw_address(
  self : DXVACOPPStatusData_26ab428d300b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVACOPPStatusData_26ab428d300b with fn equal(
  self : DXVACOPPStatusData_26ab428d300b,
  other : DXVACOPPStatusData_26ab428d300b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVACOPPStatusData_26ab428d300b with fn to_repr(
  self : DXVACOPPStatusData_26ab428d300b,
) -> Repr {
  Repr::opaque_("DXVACOPPStatusData_26ab428d300b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXVACOPPStatusData_26ab428d300b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::dw_flags(
  self : DXVACOPPStatusData_26ab428d300b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::set_dw_flags(
  self : DXVACOPPStatusData_26ab428d300b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::dw_data(
  self : DXVACOPPStatusData_26ab428d300b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::set_dw_data(
  self : DXVACOPPStatusData_26ab428d300b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::extended_info_valid_mask(
  self : DXVACOPPStatusData_26ab428d300b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::set_extended_info_valid_mask(
  self : DXVACOPPStatusData_26ab428d300b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::extended_info_data(
  self : DXVACOPPStatusData_26ab428d300b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DXVACOPPStatusData_26ab428d300b::set_extended_info_data(
  self : DXVACOPPStatusData_26ab428d300b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPStatusDisplayData.
pub(all) struct DXVACOPPStatusDisplayData_a95985ae0009 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxvacopp_status_display_data_a95985ae0009_size : Int = 44

///|
pub let dxvacopp_status_display_data_a95985ae0009_alignment : Int = 4

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::new() -> DXVACOPPStatusDisplayData_a95985ae0009 raise @win32_core.WindowsError {
  let value_ : DXVACOPPStatusDisplayData_a95985ae0009 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPStatusDisplayData_a95985ae0009 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPStatusDisplayData requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::bytes(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::abi_size() -> Int {
  44
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::abi_alignment() -> Int {
  4
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::raw_address(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVACOPPStatusDisplayData_a95985ae0009::with_raw_address(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVACOPPStatusDisplayData_a95985ae0009 with fn equal(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
  other : DXVACOPPStatusDisplayData_a95985ae0009,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVACOPPStatusDisplayData_a95985ae0009 with fn to_repr(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
) -> Repr {
  Repr::opaque_("DXVACOPPStatusDisplayData_a95985ae0009", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXVACOPPStatusDisplayData_a95985ae0009",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::dw_flags(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::set_dw_flags(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::display_width(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::set_display_width(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::display_height(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::set_display_height(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::format(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::set_format(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::d3d_format(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::set_d3d_format(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::freq_numerator(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::set_freq_numerator(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::freq_denominator(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DXVACOPPStatusDisplayData_a95985ae0009::set_freq_denominator(
  self : DXVACOPPStatusDisplayData_a95985ae0009,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPStatusHDCPKeyData.
pub(all) struct DXVACOPPStatusHDCPKeyData_92729b25a388 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxvacopp_status_hdcp_key_data_92729b25a388_size : Int = 72

///|
pub let dxvacopp_status_hdcp_key_data_92729b25a388_alignment : Int = 4

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::new() -> DXVACOPPStatusHDCPKeyData_92729b25a388 raise @win32_core.WindowsError {
  let value_ : DXVACOPPStatusHDCPKeyData_92729b25a388 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPStatusHDCPKeyData_92729b25a388 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPStatusHDCPKeyData requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::bytes(
  self : DXVACOPPStatusHDCPKeyData_92729b25a388,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::abi_size() -> Int {
  72
}

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::abi_alignment() -> Int {
  4
}

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::raw_address(
  self : DXVACOPPStatusHDCPKeyData_92729b25a388,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVACOPPStatusHDCPKeyData_92729b25a388::with_raw_address(
  self : DXVACOPPStatusHDCPKeyData_92729b25a388,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVACOPPStatusHDCPKeyData_92729b25a388 with fn equal(
  self : DXVACOPPStatusHDCPKeyData_92729b25a388,
  other : DXVACOPPStatusHDCPKeyData_92729b25a388,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVACOPPStatusHDCPKeyData_92729b25a388 with fn to_repr(
  self : DXVACOPPStatusHDCPKeyData_92729b25a388,
) -> Repr {
  Repr::opaque_("DXVACOPPStatusHDCPKeyData_92729b25a388", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXVACOPPStatusHDCPKeyData_92729b25a388",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::dw_flags(
  self : DXVACOPPStatusHDCPKeyData_92729b25a388,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::set_dw_flags(
  self : DXVACOPPStatusHDCPKeyData_92729b25a388,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::dw_hdcp_flags(
  self : DXVACOPPStatusHDCPKeyData_92729b25a388,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXVACOPPStatusHDCPKeyData_92729b25a388::set_dw_hdcp_flags(
  self : DXVACOPPStatusHDCPKeyData_92729b25a388,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.DXVACOPPStatusSignalingCmdData.
pub(all) struct DXVACOPPStatusSignalingCmdData_495ce24531c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxvacopp_status_signaling_cmd_data_495ce24531c8_size : Int = 88

///|
pub let dxvacopp_status_signaling_cmd_data_495ce24531c8_alignment : Int = 4

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::new() -> DXVACOPPStatusSignalingCmdData_495ce24531c8 raise @win32_core.WindowsError {
  let value_ : DXVACOPPStatusSignalingCmdData_495ce24531c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPStatusSignalingCmdData_495ce24531c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.DXVACOPPStatusSignalingCmdData requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::bytes(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::abi_size() -> Int {
  88
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::abi_alignment() -> Int {
  4
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::raw_address(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXVACOPPStatusSignalingCmdData_495ce24531c8::with_raw_address(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXVACOPPStatusSignalingCmdData_495ce24531c8 with fn equal(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  other : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXVACOPPStatusSignalingCmdData_495ce24531c8 with fn to_repr(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> Repr {
  Repr::opaque_(
    "DXVACOPPStatusSignalingCmdData_495ce24531c8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXVACOPPStatusSignalingCmdData_495ce24531c8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::dw_flags(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::set_dw_flags(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::available_tv_protection_standards(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::set_available_tv_protection_standards(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::active_tv_protection_standard(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::set_active_tv_protection_standard(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::tv_type(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::set_tv_type(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::aspect_ratio_valid_mask1(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::set_aspect_ratio_valid_mask1(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::aspect_ratio_data1(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::set_aspect_ratio_data1(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::aspect_ratio_valid_mask2(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::set_aspect_ratio_valid_mask2(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::aspect_ratio_data2(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::set_aspect_ratio_data2(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::aspect_ratio_valid_mask3(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::set_aspect_ratio_valid_mask3(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::aspect_ratio_data3(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DXVACOPPStatusSignalingCmdData_495ce24531c8::set_aspect_ratio_data3(
  self : DXVACOPPStatusSignalingCmdData_495ce24531c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.EALocationCodeType.
pub(all) struct EALocationCodeType_67b4a328be97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ea_location_code_type_67b4a328be97_size : Int = 8

///|
pub let ea_location_code_type_67b4a328be97_alignment : Int = 4

///|
pub fn EALocationCodeType_67b4a328be97::new() -> EALocationCodeType_67b4a328be97 raise @win32_core.WindowsError {
  let value_ : EALocationCodeType_67b4a328be97 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EALocationCodeType_67b4a328be97::from_bytes(
  raw_bytes : Bytes,
) -> EALocationCodeType_67b4a328be97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.EALocationCodeType requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EALocationCodeType_67b4a328be97::bytes(
  self : EALocationCodeType_67b4a328be97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EALocationCodeType_67b4a328be97::abi_size() -> Int {
  8
}

///|
pub fn EALocationCodeType_67b4a328be97::abi_alignment() -> Int {
  4
}

///|
pub fn EALocationCodeType_67b4a328be97::raw_address(
  self : EALocationCodeType_67b4a328be97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EALocationCodeType_67b4a328be97::with_raw_address(
  self : EALocationCodeType_67b4a328be97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EALocationCodeType_67b4a328be97 with fn equal(
  self : EALocationCodeType_67b4a328be97,
  other : EALocationCodeType_67b4a328be97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EALocationCodeType_67b4a328be97 with fn to_repr(
  self : EALocationCodeType_67b4a328be97,
) -> Repr {
  Repr::opaque_("EALocationCodeType_67b4a328be97", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EALocationCodeType_67b4a328be97",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EALocationCodeType_67b4a328be97::location_code_scheme(
  self : EALocationCodeType_67b4a328be97,
) -> LocationCodeSchemeType_600a1892ad03 raise @win32_core.WindowsError {
  LocationCodeSchemeType_600a1892ad03::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn EALocationCodeType_67b4a328be97::set_location_code_scheme(
  self : EALocationCodeType_67b4a328be97,
  value : LocationCodeSchemeType_600a1892ad03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn EALocationCodeType_67b4a328be97::state_code(
  self : EALocationCodeType_67b4a328be97,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn EALocationCodeType_67b4a328be97::set_state_code(
  self : EALocationCodeType_67b4a328be97,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn EALocationCodeType_67b4a328be97::county_subdivision(
  self : EALocationCodeType_67b4a328be97,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn EALocationCodeType_67b4a328be97::set_county_subdivision(
  self : EALocationCodeType_67b4a328be97,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn EALocationCodeType_67b4a328be97::county_code(
  self : EALocationCodeType_67b4a328be97,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn EALocationCodeType_67b4a328be97::set_county_code(
  self : EALocationCodeType_67b4a328be97,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.EntitlementType.
pub(all) struct EntitlementType_9954ff5fe54f(Int) derive(Debug, Eq, Compare)

///|
pub fn EntitlementType_9954ff5fe54f::from_int(
  value : Int,
) -> EntitlementType_9954ff5fe54f {
  EntitlementType_9954ff5fe54f(value)
}

///|
pub fn EntitlementType_9954ff5fe54f::to_int(
  self : EntitlementType_9954ff5fe54f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.FECMethod.
pub(all) struct FECMethod_785f708d3e77(Int) derive(Debug, Eq, Compare)

///|
pub fn FECMethod_785f708d3e77::from_int(value : Int) -> FECMethod_785f708d3e77 {
  FECMethod_785f708d3e77(value)
}

///|
pub fn FECMethod_785f708d3e77::to_int(self : FECMethod_785f708d3e77) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.FILTERINFO.
pub(all) struct FILTERINFO_fe403c480777 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filterinfo_fe403c480777_size : Int = 264

///|
pub let filterinfo_fe403c480777_alignment : Int = 8

///|
pub fn FILTERINFO_fe403c480777::new() -> FILTERINFO_fe403c480777 raise @win32_core.WindowsError {
  let value_ : FILTERINFO_fe403c480777 = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
  }
  value_
}

///|
pub fn FILTERINFO_fe403c480777::from_bytes(
  raw_bytes : Bytes,
) -> FILTERINFO_fe403c480777 raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.FILTERINFO requires 264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERINFO_fe403c480777::bytes(
  self : FILTERINFO_fe403c480777,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERINFO_fe403c480777::abi_size() -> Int {
  264
}

///|
pub fn FILTERINFO_fe403c480777::abi_alignment() -> Int {
  8
}

///|
pub fn FILTERINFO_fe403c480777::raw_address(
  self : FILTERINFO_fe403c480777,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERINFO_fe403c480777::with_raw_address(
  self : FILTERINFO_fe403c480777,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERINFO_fe403c480777 with fn equal(
  self : FILTERINFO_fe403c480777,
  other : FILTERINFO_fe403c480777,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERINFO_fe403c480777 with fn to_repr(
  self : FILTERINFO_fe403c480777,
) -> Repr {
  Repr::opaque_("FILTERINFO_fe403c480777", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FILTERINFO_fe403c480777", Repr::literal("<closed>"))
  }
}

///|
pub fn FILTERINFO_fe403c480777::p_graph_raw(
  self : FILTERINFO_fe403c480777,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(256)
}

///|
pub fn FILTERINFO_fe403c480777::set_p_graph_raw(
  self : FILTERINFO_fe403c480777,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(256, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.FILTERSTATE.
pub(all) struct FILTERSTATE_81938482da92(Int) derive(Debug, Eq, Compare)

///|
pub fn FILTERSTATE_81938482da92::from_int(
  value : Int,
) -> FILTERSTATE_81938482da92 {
  FILTERSTATE_81938482da92(value)
}

///|
pub fn FILTERSTATE_81938482da92::to_int(self : FILTERSTATE_81938482da92) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.FilgraphManager.
pub(all) struct FilgraphManager_21c0bbc77902 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filgraph_manager_21c0bbc77902_size : Int = 0

///|
pub let filgraph_manager_21c0bbc77902_alignment : Int = 1

///|
pub fn FilgraphManager_21c0bbc77902::new() -> FilgraphManager_21c0bbc77902 raise @win32_core.WindowsError {
  let value_ : FilgraphManager_21c0bbc77902 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FilgraphManager_21c0bbc77902::from_bytes(
  raw_bytes : Bytes,
) -> FilgraphManager_21c0bbc77902 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.FilgraphManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FilgraphManager_21c0bbc77902::bytes(
  self : FilgraphManager_21c0bbc77902,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FilgraphManager_21c0bbc77902::abi_size() -> Int {
  0
}

///|
pub fn FilgraphManager_21c0bbc77902::abi_alignment() -> Int {
  1
}

///|
pub fn FilgraphManager_21c0bbc77902::raw_address(
  self : FilgraphManager_21c0bbc77902,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FilgraphManager_21c0bbc77902::with_raw_address(
  self : FilgraphManager_21c0bbc77902,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FilgraphManager_21c0bbc77902 with fn equal(
  self : FilgraphManager_21c0bbc77902,
  other : FilgraphManager_21c0bbc77902,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FilgraphManager_21c0bbc77902 with fn to_repr(
  self : FilgraphManager_21c0bbc77902,
) -> Repr {
  Repr::opaque_("FilgraphManager_21c0bbc77902", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FilgraphManager_21c0bbc77902", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.GuardInterval.
pub(all) struct GuardInterval_b7469f7f5068(Int) derive(Debug, Eq, Compare)

///|
pub fn GuardInterval_b7469f7f5068::from_int(
  value : Int,
) -> GuardInterval_b7469f7f5068 {
  GuardInterval_b7469f7f5068(value)
}

///|
pub fn GuardInterval_b7469f7f5068::to_int(
  self : GuardInterval_b7469f7f5068,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.HEAACWAVEFORMAT.
pub(all) struct HEAACWAVEFORMAT_f92dd47a7fd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let heaacwaveformat_f92dd47a7fd1_size : Int = 31

///|
pub let heaacwaveformat_f92dd47a7fd1_alignment : Int = 1

///|
pub fn HEAACWAVEFORMAT_f92dd47a7fd1::new() -> HEAACWAVEFORMAT_f92dd47a7fd1 raise @win32_core.WindowsError {
  let value_ : HEAACWAVEFORMAT_f92dd47a7fd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(31, alignment=8),
  }
  value_
}

///|
pub fn HEAACWAVEFORMAT_f92dd47a7fd1::from_bytes(
  raw_bytes : Bytes,
) -> HEAACWAVEFORMAT_f92dd47a7fd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 31 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.HEAACWAVEFORMAT requires 31 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HEAACWAVEFORMAT_f92dd47a7fd1::bytes(
  self : HEAACWAVEFORMAT_f92dd47a7fd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HEAACWAVEFORMAT_f92dd47a7fd1::abi_size() -> Int {
  31
}

///|
pub fn HEAACWAVEFORMAT_f92dd47a7fd1::abi_alignment() -> Int {
  1
}

///|
pub fn HEAACWAVEFORMAT_f92dd47a7fd1::raw_address(
  self : HEAACWAVEFORMAT_f92dd47a7fd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HEAACWAVEFORMAT_f92dd47a7fd1::with_raw_address(
  self : HEAACWAVEFORMAT_f92dd47a7fd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HEAACWAVEFORMAT_f92dd47a7fd1 with fn equal(
  self : HEAACWAVEFORMAT_f92dd47a7fd1,
  other : HEAACWAVEFORMAT_f92dd47a7fd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HEAACWAVEFORMAT_f92dd47a7fd1 with fn to_repr(
  self : HEAACWAVEFORMAT_f92dd47a7fd1,
) -> Repr {
  Repr::opaque_("HEAACWAVEFORMAT_f92dd47a7fd1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HEAACWAVEFORMAT_f92dd47a7fd1", Repr::literal("<closed>"))
  }
}

///|
pub fn HEAACWAVEFORMAT_f92dd47a7fd1::wf_info(
  self : HEAACWAVEFORMAT_f92dd47a7fd1,
) -> HEAACWAVEINFO_e7bb8966cd5e raise @win32_core.WindowsError {
  HEAACWAVEINFO_e7bb8966cd5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=30),
  )
}

///|
pub fn HEAACWAVEFORMAT_f92dd47a7fd1::set_wf_info(
  self : HEAACWAVEFORMAT_f92dd47a7fd1,
  value : HEAACWAVEINFO_e7bb8966cd5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=30,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.HEAACWAVEINFO.
pub(all) struct HEAACWAVEINFO_e7bb8966cd5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let heaacwaveinfo_e7bb8966cd5e_size : Int = 30

///|
pub let heaacwaveinfo_e7bb8966cd5e_alignment : Int = 1

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::new() -> HEAACWAVEINFO_e7bb8966cd5e raise @win32_core.WindowsError {
  let value_ : HEAACWAVEINFO_e7bb8966cd5e = {
    raw_buffer: @win32_core.NativeBuffer::new(30, alignment=8),
  }
  value_
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::from_bytes(
  raw_bytes : Bytes,
) -> HEAACWAVEINFO_e7bb8966cd5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 30 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.HEAACWAVEINFO requires 30 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::bytes(
  self : HEAACWAVEINFO_e7bb8966cd5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::abi_size() -> Int {
  30
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::abi_alignment() -> Int {
  1
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::raw_address(
  self : HEAACWAVEINFO_e7bb8966cd5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HEAACWAVEINFO_e7bb8966cd5e::with_raw_address(
  self : HEAACWAVEINFO_e7bb8966cd5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HEAACWAVEINFO_e7bb8966cd5e with fn equal(
  self : HEAACWAVEINFO_e7bb8966cd5e,
  other : HEAACWAVEINFO_e7bb8966cd5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HEAACWAVEINFO_e7bb8966cd5e with fn to_repr(
  self : HEAACWAVEINFO_e7bb8966cd5e,
) -> Repr {
  Repr::opaque_("HEAACWAVEINFO_e7bb8966cd5e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HEAACWAVEINFO_e7bb8966cd5e", Repr::literal("<closed>"))
  }
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::wfx(
  self : HEAACWAVEINFO_e7bb8966cd5e,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::set_wfx(
  self : HEAACWAVEINFO_e7bb8966cd5e,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::w_payload_type(
  self : HEAACWAVEINFO_e7bb8966cd5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::set_w_payload_type(
  self : HEAACWAVEINFO_e7bb8966cd5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::w_audio_profile_level_indication(
  self : HEAACWAVEINFO_e7bb8966cd5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::set_w_audio_profile_level_indication(
  self : HEAACWAVEINFO_e7bb8966cd5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::w_struct_type(
  self : HEAACWAVEINFO_e7bb8966cd5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::set_w_struct_type(
  self : HEAACWAVEINFO_e7bb8966cd5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::w_reserved1(
  self : HEAACWAVEINFO_e7bb8966cd5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::set_w_reserved1(
  self : HEAACWAVEINFO_e7bb8966cd5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::dw_reserved2(
  self : HEAACWAVEINFO_e7bb8966cd5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(26)
}

///|
pub fn HEAACWAVEINFO_e7bb8966cd5e::set_dw_reserved2(
  self : HEAACWAVEINFO_e7bb8966cd5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(26, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.HierarchyAlpha.
pub(all) struct HierarchyAlpha_4a290c462bd0(Int) derive(Debug, Eq, Compare)

///|
pub fn HierarchyAlpha_4a290c462bd0::from_int(
  value : Int,
) -> HierarchyAlpha_4a290c462bd0 {
  HierarchyAlpha_4a290c462bd0(value)
}

///|
pub fn HierarchyAlpha_4a290c462bd0::to_int(
  self : HierarchyAlpha_4a290c462bd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMAnalogVideoDecoder.
pub type IAMAnalogVideoDecoder_a3aa852fa5fd

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMAnalogVideoEncoder.
pub type IAMAnalogVideoEncoder_19ed02d14803

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMAsyncReaderTimestampScaling.
pub type IAMAsyncReaderTimestampScaling_5db979abc2e3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMAudioInputMixer.
pub type IAMAudioInputMixer_97f84ed7f3fc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMAudioRendererStats.
pub type IAMAudioRendererStats_a188820729fe

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMBufferNegotiation.
pub type IAMBufferNegotiation_faee1d1cf0a2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMCameraControl.
pub type IAMCameraControl_f0e8ef2f8198

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMCertifiedOutputProtection.
pub type IAMCertifiedOutputProtection_2e9852bd798e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMChannelInfo.
pub type IAMChannelInfo_b81390837c82

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMClockAdjust.
pub type IAMClockAdjust_01425388b1cc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMClockSlave.
pub type IAMClockSlave_d74092a4b978

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMCollection.
pub type IAMCollection_17e310ab515b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMCopyCaptureFileProgress.
pub type IAMCopyCaptureFileProgress_e61dc86d5700

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMCrossbar.
pub type IAMCrossbar_6f171ebed4f6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDecoderCaps.
pub type IAMDecoderCaps_fd9abb17a53d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDevMemoryAllocator.
pub type IAMDevMemoryAllocator_d44b37994944

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDevMemoryControl.
pub type IAMDevMemoryControl_8bea51b7a4e6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDeviceRemoval.
pub type IAMDeviceRemoval_95353678ee81

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDirectSound.
pub type IAMDirectSound_356f9cae339f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMDroppedFrames.
pub type IAMDroppedFrames_59e37c042d3a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMExtDevice.
pub type IAMExtDevice_c74d6d87b839

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMExtTransport.
pub type IAMExtTransport_921e5b9c9d68

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMExtendedErrorInfo.
pub type IAMExtendedErrorInfo_732611d30787

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMExtendedSeeking.
pub type IAMExtendedSeeking_ee05b9d28381

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMFilterGraphCallback.
pub type IAMFilterGraphCallback_cf585353a7a2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMFilterMiscFlags.
pub type IAMFilterMiscFlags_a23e985b39ba

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMGraphBuilderCallback.
pub type IAMGraphBuilderCallback_23bd19f0abb3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMGraphStreams.
pub type IAMGraphStreams_08a7a2ec6dcb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMLatency.
pub type IAMLatency_ffdee6ad80f8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMLine21Decoder.
pub type IAMLine21Decoder_7fbcfb9a81f8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMediaContent.
pub type IAMMediaContent_3ee5a28e38e2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMediaContent2.
pub type IAMMediaContent2_411034517157

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMediaStream.
pub type IAMMediaStream_f17b41f2cfa5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMediaTypeSample.
pub type IAMMediaTypeSample_6c8833b01b28

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMediaTypeStream.
pub type IAMMediaTypeStream_420223224610

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMMultiMediaStream.
pub type IAMMultiMediaStream_b6594b342411

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMNetShowConfig.
pub type IAMNetShowConfig_d9f0908f47bc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMNetShowExProps.
pub type IAMNetShowExProps_33bd97aef5a1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMNetShowPreroll.
pub type IAMNetShowPreroll_b4a5a71ead66

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMNetworkStatus.
pub type IAMNetworkStatus_aaf42b9cf1ff

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMOpenProgress.
pub type IAMOpenProgress_644c771ea93c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMOverlayFX.
pub type IAMOverlayFX_c25e4fce5514

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMParse.
pub type IAMParse_e6b334ba1236

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMPhysicalPinInfo.
pub type IAMPhysicalPinInfo_33f728e53ac6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMPlayList.
pub type IAMPlayList_4a4b1d65a503

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMPlayListItem.
pub type IAMPlayListItem_2856b5c1119a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMPluginControl.
pub type IAMPluginControl_e31d22ad18bf

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMPushSource.
pub type IAMPushSource_18b291fbdc08

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMRebuild.
pub type IAMRebuild_2d0c8ec00d49

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMResourceControl.
pub type IAMResourceControl_d77b5ab43c06

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMStats.
pub type IAMStats_6cb2c29abf10

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMStreamConfig.
pub type IAMStreamConfig_eb94b9586b4e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMStreamControl.
pub type IAMStreamControl_04a721603d37

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMStreamSelect.
pub type IAMStreamSelect_276a10aea92d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTVAudio.
pub type IAMTVAudio_4be7d404602e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTVAudioNotification.
pub type IAMTVAudioNotification_bf482907fc59

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTVTuner.
pub type IAMTVTuner_8dbca01ea374

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTimecodeDisplay.
pub type IAMTimecodeDisplay_3ec16e8df7eb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTimecodeGenerator.
pub type IAMTimecodeGenerator_032ad2aad1da

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTimecodeReader.
pub type IAMTimecodeReader_e7aea3246d9c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTuner.
pub type IAMTuner_c03a5c45e588

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMTunerNotification.
pub type IAMTunerNotification_ab3bc0c2c067

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVfwCaptureDialogs.
pub type IAMVfwCaptureDialogs_a289d41b4f57

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVfwCompressDialogs.
pub type IAMVfwCompressDialogs_8f6ed8306d70

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoAccelerator.
pub type IAMVideoAccelerator_b69a2be64ed0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoAcceleratorNotify.
pub type IAMVideoAcceleratorNotify_4b3f6dfc662d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoCompression.
pub type IAMVideoCompression_be7fccff9b43

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoControl.
pub type IAMVideoControl_1261070309dd

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoDecimationProperties.
pub type IAMVideoDecimationProperties_2ca81f25b303

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMVideoProcAmp.
pub type IAMVideoProcAmp_115859131be7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMWMBufferPass.
pub type IAMWMBufferPass_ba59fcf6594d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMWMBufferPassCallback.
pub type IAMWMBufferPassCallback_57d23bef6c34

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMWstDecoder.
pub type IAMWstDecoder_a1c0d28bf60a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAMovieSetup.
pub type IAMovieSetup_08d30dbce8e8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAsyncReader.
pub type IAsyncReader_bbebffbae618

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAudioData.
pub type IAudioData_64f05cbd1c30

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAudioMediaStream.
pub type IAudioMediaStream_e2d80a4603ce

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IAudioStreamSample.
pub type IAudioStreamSample_8f421a2ac020

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAAUX.
pub type IBDAAUX_bfb398022d88

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAAutoDemodulate.
pub type IBDAAutoDemodulate_3b2ece3136cc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAAutoDemodulateEx.
pub type IBDAAutoDemodulateEx_45ae70bc6f41

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAConditionalAccess.
pub type IBDAConditionalAccess_6aed0096a3a5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAConditionalAccessEx.
pub type IBDAConditionalAccessEx_33defc27c80e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADRIDRMService.
pub type IBDADRIDRMService_5749042a2c82

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADRIWMDRMSession.
pub type IBDADRIWMDRMSession_df6b9c30271d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADRM.
pub type IBDADRM_4e77848b4e7e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADRMService.
pub type IBDADRMService_5dc14483f5d3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADeviceControl.
pub type IBDADeviceControl_6c1388bf63eb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADiagnosticProperties.
pub type IBDADiagnosticProperties_71b0396d115c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADigitalDemodulator.
pub type IBDADigitalDemodulator_3c4554b0beb1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADigitalDemodulator2.
pub type IBDADigitalDemodulator2_37a6f7c089f9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADigitalDemodulator3.
pub type IBDADigitalDemodulator3_c27513fb8eb8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDADiseqCommand.
pub type IBDADiseqCommand_a6a8fa84b08d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAEasMessage.
pub type IBDAEasMessage_d256bf79ef48

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAEncoder.
pub type IBDAEncoder_b01dd1a7cd26

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAEthernetFilter.
pub type IBDAEthernetFilter_410093ee0aca

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAEventingService.
pub type IBDAEventingService_556b4a9bb6b2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAFDC.
pub type IBDAFDC_abe83547040f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAFrequencyFilter.
pub type IBDAFrequencyFilter_70cb4619e6a1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAGuideDataDeliveryService.
pub type IBDAGuideDataDeliveryService_421748aecceb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAIPSinkControl.
pub type IBDAIPSinkControl_d24574bab556

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAIPSinkInfo.
pub type IBDAIPSinkInfo_e4805d36f570

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAIPV4Filter.
pub type IBDAIPV4Filter_5f3841c83bbe

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAIPV6Filter.
pub type IBDAIPV6Filter_29db049947ac

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAISDBConditionalAccess.
pub type IBDAISDBConditionalAccess_e87a04a4ee94

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDALNBInfo.
pub type IBDALNBInfo_ba9ca6ba8dcb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAMUX.
pub type IBDAMUX_7c3dfa5aa84c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDANameValueService.
pub type IBDANameValueService_fbb9fba6c65c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDANetworkProvider.
pub type IBDANetworkProvider_7779b1d8d049

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDANullTransform.
pub type IBDANullTransform_e369b30a8bc9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAPinControl.
pub type IBDAPinControl_8851c954bccd

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDASignalProperties.
pub type IBDASignalProperties_1da99d7f8223

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDASignalStatistics.
pub type IBDASignalStatistics_98d4f13754d6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDATopology.
pub type IBDATopology_5459909b7749

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDATransportStreamInfo.
pub type IBDATransportStreamInfo_d6351f8f6cea

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDATransportStreamSelector.
pub type IBDATransportStreamSelector_d615f0087bf0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAUserActivityService.
pub type IBDAUserActivityService_e6bf9d5ac1de

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAVoidTransform.
pub type IBDAVoidTransform_0dab3ed4724b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAWMDRMSession.
pub type IBDAWMDRMSession_05474fe0ce96

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBDAWMDRMTuner.
pub type IBDAWMDRMTuner_5844bd3ee7fa

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBPCSatelliteTuner.
pub type IBPCSatelliteTuner_323e571e5a10

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBaseFilter.
pub type IBaseFilter_0d8c4142afe1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBaseVideoMixer.
pub type IBaseVideoMixer_18b0a4dda01f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBasicAudio.
pub type IBasicAudio_2edf0e5e8c12

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBasicVideo.
pub type IBasicVideo_9742864355a0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBasicVideo2.
pub type IBasicVideo2_d52029cb9d79

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBroadcastEvent.
pub type IBroadcastEvent_982ecf9a0a42

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBroadcastEventEx.
pub type IBroadcastEventEx_dee40674b043

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IBufferingTime.
pub type IBufferingTime_6031f6e4d133

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ICCSubStreamFiltering.
pub type ICCSubStreamFiltering_d05c4af9e473

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ICameraControl.
pub type ICameraControl_570c3a4fa0b4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ICaptureGraphBuilder.
pub type ICaptureGraphBuilder_5b6a879813c8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ICaptureGraphBuilder2.
pub type ICaptureGraphBuilder2_dde09549733d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IConfigAsfWriter.
pub type IConfigAsfWriter_748309d54774

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IConfigAsfWriter2.
pub type IConfigAsfWriter2_57a03a28ff79

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IConfigAviMux.
pub type IConfigAviMux_260ee65a8fde

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IConfigInterleaving.
pub type IConfigInterleaving_41788fdd528a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.ICreateDevEnum.
pub type ICreateDevEnum_5ec7639569b4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDDrawExclModeVideo.
pub type IDDrawExclModeVideo_8d139da0045d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDDrawExclModeVideoCallback.
pub type IDDrawExclModeVideoCallback_8c5d1980b1d4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDMOWrapperFilter.
pub type IDMOWrapperFilter_71fa6349656f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDShowPlugin.
pub type IDShowPlugin_0dddadb3d3ec

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDVEnc.
pub type IDVEnc_a6a11c0e995c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDVRGB219.
pub type IDVRGB219_2a23a85d180d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDVSplitter.
pub type IDVSplitter_07e41dbca507

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDecimateVideoImage.
pub type IDecimateVideoImage_ae2026af97a6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDeferredCommand.
pub type IDeferredCommand_48de50cb5e43

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDirectDrawMediaSample.
pub type IDirectDrawMediaSample_fd0696159ef1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDirectDrawMediaSampleAllocator.
pub type IDirectDrawMediaSampleAllocator_37421a55c821

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDirectDrawMediaStream.
pub type IDirectDrawMediaStream_862e88a0d0cb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDirectDrawStreamSample.
pub type IDirectDrawStreamSample_3115cb8d8c62

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDirectDrawVideo.
pub type IDirectDrawVideo_3d58af3aa36b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDistributorNotify.
pub type IDistributorNotify_e94b247c899c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDrawVideoImage.
pub type IDrawVideoImage_45d39e5178e2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdCmd.
pub type IDvdCmd_007d95a96ffa

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdControl.
pub type IDvdControl_5405701be00e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdControl2.
pub type IDvdControl2_644cb847fa62

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdGraphBuilder.
pub type IDvdGraphBuilder_69fff22a9d2a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdInfo.
pub type IDvdInfo_9d57cb9c597e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdInfo2.
pub type IDvdInfo2_acbb3266dcca

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IDvdState.
pub type IDvdState_e6290bb0cff5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IESEvent.
pub type IESEvent_dd44651d92d7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IESEvents.
pub type IESEvents_9bf726d1341f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEncoderAPI.
pub type IEncoderAPI_02dbd86c94e5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumFilters.
pub type IEnumFilters_55bea94acdcb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumMediaTypes.
pub type IEnumMediaTypes_ceb9d46af6c7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumPIDMap.
pub type IEnumPIDMap_b7c70b5d5cc7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumPins.
pub type IEnumPins_bff7a609c283

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumRegFilters.
pub type IEnumRegFilters_e3cf35386aec

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IEnumStreamIdMap.
pub type IEnumStreamIdMap_0943b3c1859a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFILTERMAPPERMERIT.
pub(all) struct IFILTERMAPPERMERIT_dc67b13a1c68(Int) derive(Debug, Eq, Compare)

///|
pub fn IFILTERMAPPERMERIT_dc67b13a1c68::from_int(
  value : Int,
) -> IFILTERMAPPERMERIT_dc67b13a1c68 {
  IFILTERMAPPERMERIT_dc67b13a1c68(value)
}

///|
pub fn IFILTERMAPPERMERIT_dc67b13a1c68::to_int(
  self : IFILTERMAPPERMERIT_dc67b13a1c68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFileSinkFilter.
pub type IFileSinkFilter_2d681d4cbefb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFileSinkFilter2.
pub type IFileSinkFilter2_c5fa51505e8f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFileSourceFilter.
pub type IFileSourceFilter_e2766bee229c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterChain.
pub type IFilterChain_a6423296a0df

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterGraph.
pub type IFilterGraph_7ed4b21176f6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterGraph2.
pub type IFilterGraph2_432c4ff99f1c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterGraph3.
pub type IFilterGraph3_1e7b25e96331

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterInfo.
pub type IFilterInfo_f6b96ddb4aed

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterMapper.
pub type IFilterMapper_f1905ba36d16

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterMapper2.
pub type IFilterMapper2_fae17f1afceb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFilterMapper3.
pub type IFilterMapper3_1fa8b93217b6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFrequencyMap.
pub type IFrequencyMap_f0773fce036d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFullScreenVideo.
pub type IFullScreenVideo_47914ffcad38

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IFullScreenVideoEx.
pub type IFullScreenVideoEx_568c8b821ad3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IGetCapabilitiesKey.
pub type IGetCapabilitiesKey_3e8ae3556264

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IGraphBuilder.
pub type IGraphBuilder_08d30de413c4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IGraphConfig.
pub type IGraphConfig_22ee6c97f81d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IGraphConfigCallback.
pub type IGraphConfigCallback_37c751ddd36f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IGraphVersion.
pub type IGraphVersion_543e14cdd7c5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IIPDVDec.
pub type IIPDVDec_070d06cf2017

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMPEG2PIDMap.
pub type IMPEG2PIDMap_43e184ac26ff

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMPEG2StreamIdMap.
pub type IMPEG2StreamIdMap_05de82b13051

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaControl.
pub type IMediaControl_c1a6280ad8c2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaEvent.
pub type IMediaEvent_7cee9dfbd8a8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaEventEx.
pub type IMediaEventEx_67cbc7411da8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaEventSink.
pub type IMediaEventSink_d3809ba9e990

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaFilter.
pub type IMediaFilter_305d25d1bead

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaParamInfo.
pub type IMediaParamInfo_5a32ecf97e1d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaParams.
pub type IMediaParams_a31e7eb005ab

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaPosition.
pub type IMediaPosition_9517ed5719bf

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaPropertyBag.
pub type IMediaPropertyBag_f91c5d994fce

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaSample.
pub type IMediaSample_d40fd0dcd0d4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaSample2.
pub type IMediaSample2_e0e2e36f1813

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaSample2Config.
pub type IMediaSample2Config_e1a9ec7c5e71

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaSeeking.
pub type IMediaSeeking_dc04736e3224

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaStream.
pub type IMediaStream_b886946c803a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaStreamFilter.
pub type IMediaStreamFilter_026d1ea760c7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMediaTypeInfo.
pub type IMediaTypeInfo_fc8ef697c21c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMemAllocator.
pub type IMemAllocator_6a9afa0e3a0d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMemAllocatorCallbackTemp.
pub type IMemAllocatorCallbackTemp_c42d221493ab

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMemAllocatorNotifyCallbackTemp.
pub type IMemAllocatorNotifyCallbackTemp_c9013bb10c12

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMemInputPin.
pub type IMemInputPin_04cc1f4250db

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMemoryData.
pub type IMemoryData_137dd378062f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMixerOCX.
pub type IMixerOCX_b895311798db

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMixerOCXNotify.
pub type IMixerOCXNotify_b6fdc0192682

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMixerPinConfig.
pub type IMixerPinConfig_16aaf3f8a042

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMixerPinConfig2.
pub type IMixerPinConfig2_57e09ecc7493

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMpeg2Demultiplexer.
pub type IMpeg2Demultiplexer_854692d9fa47

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMpegAudioDecoder.
pub type IMpegAudioDecoder_d5467fe5f3db

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IMultiMediaStream.
pub type IMultiMediaStream_d6060d017efc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IOverlay.
pub type IOverlay_16fce20a2ccc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IOverlayNotify.
pub type IOverlayNotify_407a498bd77d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IOverlayNotify2.
pub type IOverlayNotify2_3f013641ade9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IPersistMediaPropertyBag.
pub type IPersistMediaPropertyBag_e404e6b4e8bc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IPin.
pub type IPin_48b146ef9992

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IPinConnection.
pub type IPinConnection_2da68e7fc2da

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IPinFlowControl.
pub type IPinFlowControl_554dd70e0263

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IPinInfo.
pub type IPinInfo_17a37bfd1d87

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IQualProp.
pub type IQualProp_91c098e56ec5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IQualityControl.
pub type IQualityControl_e7aac2d04670

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.IQueueCommand.
pub type IQueueCommand_78ebe5978d5a
