///|
/// Metadata identity: Windows.Win32.Media.MMTIMEUEUnionMidiEStruct.
pub(all) struct MMTIMEUEUnionMidiEStruct_eace15606910 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmtimeue_union_midi_e_struct_eace15606910_size : Int = 4

///|
pub let mmtimeue_union_midi_e_struct_eace15606910_alignment : Int = 1

///|
pub fn MMTIMEUEUnionMidiEStruct_eace15606910::new() -> MMTIMEUEUnionMidiEStruct_eace15606910 raise @win32_core.WindowsError {
  let value_ : MMTIMEUEUnionMidiEStruct_eace15606910 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MMTIMEUEUnionMidiEStruct_eace15606910::from_bytes(
  raw_bytes : Bytes,
) -> MMTIMEUEUnionMidiEStruct_eace15606910 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MMTIMEUEUnionMidiEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMTIMEUEUnionMidiEStruct_eace15606910::bytes(
  self : MMTIMEUEUnionMidiEStruct_eace15606910,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMTIMEUEUnionMidiEStruct_eace15606910::abi_size() -> Int {
  4
}

///|
pub fn MMTIMEUEUnionMidiEStruct_eace15606910::abi_alignment() -> Int {
  1
}

///|
pub fn MMTIMEUEUnionMidiEStruct_eace15606910::raw_address(
  self : MMTIMEUEUnionMidiEStruct_eace15606910,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMTIMEUEUnionMidiEStruct_eace15606910::with_raw_address(
  self : MMTIMEUEUnionMidiEStruct_eace15606910,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMTIMEUEUnionMidiEStruct_eace15606910 with fn equal(
  self : MMTIMEUEUnionMidiEStruct_eace15606910,
  other : MMTIMEUEUnionMidiEStruct_eace15606910,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMTIMEUEUnionMidiEStruct_eace15606910 with fn to_repr(
  self : MMTIMEUEUnionMidiEStruct_eace15606910,
) -> Repr {
  Repr::opaque_("MMTIMEUEUnionMidiEStruct_eace15606910", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MMTIMEUEUnionMidiEStruct_eace15606910",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MMTIMEUEUnionMidiEStruct_eace15606910::songptrpos(
  self : MMTIMEUEUnionMidiEStruct_eace15606910,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MMTIMEUEUnionMidiEStruct_eace15606910::set_songptrpos(
  self : MMTIMEUEUnionMidiEStruct_eace15606910,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.MMTIMEUEUnionSmpteEStruct.
pub(all) struct MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmtimeue_union_smpte_e_struct_c9d0a0696cc6_size : Int = 8

///|
pub let mmtimeue_union_smpte_e_struct_c9d0a0696cc6_alignment : Int = 1

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::new() -> MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6 raise @win32_core.WindowsError {
  let value_ : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::from_bytes(
  raw_bytes : Bytes,
) -> MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MMTIMEUEUnionSmpteEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::bytes(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::abi_size() -> Int {
  8
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::abi_alignment() -> Int {
  1
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::raw_address(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::with_raw_address(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6 with fn equal(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
  other : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6 with fn to_repr(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
) -> Repr {
  Repr::opaque_("MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::hour(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::set_hour(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::min(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::set_min(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::sec(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::set_sec(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::frame(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::set_frame(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::fps(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::set_fps(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::dummy(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::set_dummy(
  self : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.Media.MMTIMEUEUnion.
pub(all) struct MMTIMEUEUnion_496c480d377b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmtimeue_union_496c480d377b_size : Int = 8

///|
pub let mmtimeue_union_496c480d377b_alignment : Int = 1

///|
pub fn MMTIMEUEUnion_496c480d377b::new() -> MMTIMEUEUnion_496c480d377b raise @win32_core.WindowsError {
  let value_ : MMTIMEUEUnion_496c480d377b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MMTIMEUEUnion_496c480d377b::from_bytes(
  raw_bytes : Bytes,
) -> MMTIMEUEUnion_496c480d377b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MMTIMEUEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMTIMEUEUnion_496c480d377b::bytes(
  self : MMTIMEUEUnion_496c480d377b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMTIMEUEUnion_496c480d377b::abi_size() -> Int {
  8
}

///|
pub fn MMTIMEUEUnion_496c480d377b::abi_alignment() -> Int {
  1
}

///|
pub fn MMTIMEUEUnion_496c480d377b::raw_address(
  self : MMTIMEUEUnion_496c480d377b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMTIMEUEUnion_496c480d377b::with_raw_address(
  self : MMTIMEUEUnion_496c480d377b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMTIMEUEUnion_496c480d377b with fn equal(
  self : MMTIMEUEUnion_496c480d377b,
  other : MMTIMEUEUnion_496c480d377b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMTIMEUEUnion_496c480d377b with fn to_repr(
  self : MMTIMEUEUnion_496c480d377b,
) -> Repr {
  Repr::opaque_("MMTIMEUEUnion_496c480d377b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMTIMEUEUnion_496c480d377b", Repr::literal("<closed>"))
  }
}

///|
pub fn MMTIMEUEUnion_496c480d377b::ms(
  self : MMTIMEUEUnion_496c480d377b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MMTIMEUEUnion_496c480d377b::set_ms(
  self : MMTIMEUEUnion_496c480d377b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MMTIMEUEUnion_496c480d377b::sample(
  self : MMTIMEUEUnion_496c480d377b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MMTIMEUEUnion_496c480d377b::set_sample(
  self : MMTIMEUEUnion_496c480d377b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MMTIMEUEUnion_496c480d377b::cb(
  self : MMTIMEUEUnion_496c480d377b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MMTIMEUEUnion_496c480d377b::set_cb(
  self : MMTIMEUEUnion_496c480d377b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MMTIMEUEUnion_496c480d377b::ticks(
  self : MMTIMEUEUnion_496c480d377b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MMTIMEUEUnion_496c480d377b::set_ticks(
  self : MMTIMEUEUnion_496c480d377b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MMTIMEUEUnion_496c480d377b::smpte(
  self : MMTIMEUEUnion_496c480d377b,
) -> MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6 raise @win32_core.WindowsError {
  MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn MMTIMEUEUnion_496c480d377b::set_smpte(
  self : MMTIMEUEUnion_496c480d377b,
  value : MMTIMEUEUnionSmpteEStruct_c9d0a0696cc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn MMTIMEUEUnion_496c480d377b::midi(
  self : MMTIMEUEUnion_496c480d377b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MMTIMEUEUnion_496c480d377b::set_midi(
  self : MMTIMEUEUnion_496c480d377b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.TIMECODEAnonymousEStruct.
pub(all) struct TIMECODEAnonymousEStruct_9717bbad25fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timecode_anonymous_e_struct_9717bbad25fd_size : Int = 8

///|
pub let timecode_anonymous_e_struct_9717bbad25fd_alignment : Int = 4

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::new() -> TIMECODEAnonymousEStruct_9717bbad25fd raise @win32_core.WindowsError {
  let value_ : TIMECODEAnonymousEStruct_9717bbad25fd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::from_bytes(
  raw_bytes : Bytes,
) -> TIMECODEAnonymousEStruct_9717bbad25fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.TIMECODEAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::bytes(
  self : TIMECODEAnonymousEStruct_9717bbad25fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::abi_size() -> Int {
  8
}

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::abi_alignment() -> Int {
  4
}

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::raw_address(
  self : TIMECODEAnonymousEStruct_9717bbad25fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIMECODEAnonymousEStruct_9717bbad25fd::with_raw_address(
  self : TIMECODEAnonymousEStruct_9717bbad25fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIMECODEAnonymousEStruct_9717bbad25fd with fn equal(
  self : TIMECODEAnonymousEStruct_9717bbad25fd,
  other : TIMECODEAnonymousEStruct_9717bbad25fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIMECODEAnonymousEStruct_9717bbad25fd with fn to_repr(
  self : TIMECODEAnonymousEStruct_9717bbad25fd,
) -> Repr {
  Repr::opaque_("TIMECODEAnonymousEStruct_9717bbad25fd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TIMECODEAnonymousEStruct_9717bbad25fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::w_frame_rate(
  self : TIMECODEAnonymousEStruct_9717bbad25fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::set_w_frame_rate(
  self : TIMECODEAnonymousEStruct_9717bbad25fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::w_frame_fract(
  self : TIMECODEAnonymousEStruct_9717bbad25fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::set_w_frame_fract(
  self : TIMECODEAnonymousEStruct_9717bbad25fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::dw_frames(
  self : TIMECODEAnonymousEStruct_9717bbad25fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TIMECODEAnonymousEStruct_9717bbad25fd::set_dw_frames(
  self : TIMECODEAnonymousEStruct_9717bbad25fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.IReferenceClock.
pub type IReferenceClock_e050016b6223

///|
/// Metadata identity: Windows.Win32.Media.IReferenceClock2.
pub type IReferenceClock2_9ae7b1fa38b3

///|
/// Metadata identity: Windows.Win32.Media.IReferenceClockTimerControl.
pub type IReferenceClockTimerControl_42518dee078b

///|
/// Metadata identity: Windows.Win32.Media.LPDRVCALLBACK.
pub type LPDRVCALLBACK_81cf213c7884

///|
/// Metadata identity: Windows.Win32.Media.LPTIMECALLBACK.
pub type LPTIMECALLBACK_6b500b308c03

///|
/// Metadata identity: Windows.Win32.Media.MMTIME.
pub(all) struct MMTIME_0f58abc421a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmtime_0f58abc421a9_size : Int = 12

///|
pub let mmtime_0f58abc421a9_alignment : Int = 1

///|
pub fn MMTIME_0f58abc421a9::new() -> MMTIME_0f58abc421a9 raise @win32_core.WindowsError {
  let value_ : MMTIME_0f58abc421a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MMTIME_0f58abc421a9::from_bytes(
  raw_bytes : Bytes,
) -> MMTIME_0f58abc421a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument("Windows.Win32.Media.MMTIME requires 12 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMTIME_0f58abc421a9::bytes(
  self : MMTIME_0f58abc421a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMTIME_0f58abc421a9::abi_size() -> Int {
  12
}

///|
pub fn MMTIME_0f58abc421a9::abi_alignment() -> Int {
  1
}

///|
pub fn MMTIME_0f58abc421a9::raw_address(
  self : MMTIME_0f58abc421a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMTIME_0f58abc421a9::with_raw_address(
  self : MMTIME_0f58abc421a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMTIME_0f58abc421a9 with fn equal(
  self : MMTIME_0f58abc421a9,
  other : MMTIME_0f58abc421a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMTIME_0f58abc421a9 with fn to_repr(
  self : MMTIME_0f58abc421a9,
) -> Repr {
  Repr::opaque_("MMTIME_0f58abc421a9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMTIME_0f58abc421a9", Repr::literal("<closed>"))
  }
}

///|
pub fn MMTIME_0f58abc421a9::w_type(
  self : MMTIME_0f58abc421a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MMTIME_0f58abc421a9::set_w_type(
  self : MMTIME_0f58abc421a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MMTIME_0f58abc421a9::u(
  self : MMTIME_0f58abc421a9,
) -> MMTIMEUEUnion_496c480d377b raise @win32_core.WindowsError {
  MMTIMEUEUnion_496c480d377b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn MMTIME_0f58abc421a9::set_u(
  self : MMTIME_0f58abc421a9,
  value : MMTIMEUEUnion_496c480d377b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Media.TIMECAPS.
pub(all) struct TIMECAPS_212092f1e1a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timecaps_212092f1e1a5_size : Int = 8

///|
pub let timecaps_212092f1e1a5_alignment : Int = 4

///|
pub fn TIMECAPS_212092f1e1a5::new() -> TIMECAPS_212092f1e1a5 raise @win32_core.WindowsError {
  let value_ : TIMECAPS_212092f1e1a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TIMECAPS_212092f1e1a5::from_bytes(
  raw_bytes : Bytes,
) -> TIMECAPS_212092f1e1a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Media.TIMECAPS requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIMECAPS_212092f1e1a5::bytes(
  self : TIMECAPS_212092f1e1a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIMECAPS_212092f1e1a5::abi_size() -> Int {
  8
}

///|
pub fn TIMECAPS_212092f1e1a5::abi_alignment() -> Int {
  4
}

///|
pub fn TIMECAPS_212092f1e1a5::raw_address(
  self : TIMECAPS_212092f1e1a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIMECAPS_212092f1e1a5::with_raw_address(
  self : TIMECAPS_212092f1e1a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIMECAPS_212092f1e1a5 with fn equal(
  self : TIMECAPS_212092f1e1a5,
  other : TIMECAPS_212092f1e1a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIMECAPS_212092f1e1a5 with fn to_repr(
  self : TIMECAPS_212092f1e1a5,
) -> Repr {
  Repr::opaque_("TIMECAPS_212092f1e1a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TIMECAPS_212092f1e1a5", Repr::literal("<closed>"))
  }
}

///|
pub fn TIMECAPS_212092f1e1a5::w_period_min(
  self : TIMECAPS_212092f1e1a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TIMECAPS_212092f1e1a5::set_w_period_min(
  self : TIMECAPS_212092f1e1a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TIMECAPS_212092f1e1a5::w_period_max(
  self : TIMECAPS_212092f1e1a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TIMECAPS_212092f1e1a5::set_w_period_max(
  self : TIMECAPS_212092f1e1a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.TIMECODE.
pub(all) struct TIMECODE_d1591f9c590d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timecode_d1591f9c590d_size : Int = 8

///|
pub let timecode_d1591f9c590d_alignment : Int = 8

///|
pub fn TIMECODE_d1591f9c590d::new() -> TIMECODE_d1591f9c590d raise @win32_core.WindowsError {
  let value_ : TIMECODE_d1591f9c590d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TIMECODE_d1591f9c590d::from_bytes(
  raw_bytes : Bytes,
) -> TIMECODE_d1591f9c590d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Media.TIMECODE requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIMECODE_d1591f9c590d::bytes(
  self : TIMECODE_d1591f9c590d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIMECODE_d1591f9c590d::abi_size() -> Int {
  8
}

///|
pub fn TIMECODE_d1591f9c590d::abi_alignment() -> Int {
  8
}

///|
pub fn TIMECODE_d1591f9c590d::raw_address(
  self : TIMECODE_d1591f9c590d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIMECODE_d1591f9c590d::with_raw_address(
  self : TIMECODE_d1591f9c590d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIMECODE_d1591f9c590d with fn equal(
  self : TIMECODE_d1591f9c590d,
  other : TIMECODE_d1591f9c590d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIMECODE_d1591f9c590d with fn to_repr(
  self : TIMECODE_d1591f9c590d,
) -> Repr {
  Repr::opaque_("TIMECODE_d1591f9c590d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TIMECODE_d1591f9c590d", Repr::literal("<closed>"))
  }
}

///|
pub fn TIMECODE_d1591f9c590d::anonymous(
  self : TIMECODE_d1591f9c590d,
) -> TIMECODEAnonymousEStruct_9717bbad25fd raise @win32_core.WindowsError {
  TIMECODEAnonymousEStruct_9717bbad25fd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn TIMECODE_d1591f9c590d::set_anonymous(
  self : TIMECODE_d1591f9c590d,
  value : TIMECODEAnonymousEStruct_9717bbad25fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn TIMECODE_d1591f9c590d::qw(
  self : TIMECODE_d1591f9c590d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn TIMECODE_d1591f9c590d::set_qw(
  self : TIMECODE_d1591f9c590d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.TIMECODESAMPLE.
pub(all) struct TIMECODESAMPLE_93ae1eebe98f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timecodesample_93ae1eebe98f_size : Int = 24

///|
pub let timecodesample_93ae1eebe98f_alignment : Int = 8

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::new() -> TIMECODESAMPLE_93ae1eebe98f raise @win32_core.WindowsError {
  let value_ : TIMECODESAMPLE_93ae1eebe98f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::from_bytes(
  raw_bytes : Bytes,
) -> TIMECODESAMPLE_93ae1eebe98f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.TIMECODESAMPLE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::bytes(
  self : TIMECODESAMPLE_93ae1eebe98f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::abi_size() -> Int {
  24
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::abi_alignment() -> Int {
  8
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::raw_address(
  self : TIMECODESAMPLE_93ae1eebe98f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIMECODESAMPLE_93ae1eebe98f::with_raw_address(
  self : TIMECODESAMPLE_93ae1eebe98f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIMECODESAMPLE_93ae1eebe98f with fn equal(
  self : TIMECODESAMPLE_93ae1eebe98f,
  other : TIMECODESAMPLE_93ae1eebe98f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIMECODESAMPLE_93ae1eebe98f with fn to_repr(
  self : TIMECODESAMPLE_93ae1eebe98f,
) -> Repr {
  Repr::opaque_("TIMECODESAMPLE_93ae1eebe98f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TIMECODESAMPLE_93ae1eebe98f", Repr::literal("<closed>"))
  }
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::qw_tick(
  self : TIMECODESAMPLE_93ae1eebe98f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::set_qw_tick(
  self : TIMECODESAMPLE_93ae1eebe98f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::timecode(
  self : TIMECODESAMPLE_93ae1eebe98f,
) -> TIMECODE_d1591f9c590d raise @win32_core.WindowsError {
  TIMECODE_d1591f9c590d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::set_timecode(
  self : TIMECODESAMPLE_93ae1eebe98f,
  value : TIMECODE_d1591f9c590d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::dw_user(
  self : TIMECODESAMPLE_93ae1eebe98f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::set_dw_user(
  self : TIMECODESAMPLE_93ae1eebe98f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::dw_flags(
  self : TIMECODESAMPLE_93ae1eebe98f,
) -> TIMECODESAMPLEFLAGS_41498beb08af raise @win32_core.WindowsError {
  TIMECODESAMPLEFLAGS_41498beb08af::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::set_dw_flags(
  self : TIMECODESAMPLE_93ae1eebe98f,
  value : TIMECODESAMPLEFLAGS_41498beb08af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Media.TIMECODESAMPLEFLAGS.
pub(all) struct TIMECODESAMPLEFLAGS_41498beb08af(Int) derive(Debug, Eq, Compare)

///|
pub fn TIMECODESAMPLEFLAGS_41498beb08af::from_int(
  value : Int,
) -> TIMECODESAMPLEFLAGS_41498beb08af {
  TIMECODESAMPLEFLAGS_41498beb08af(value)
}

///|
pub fn TIMECODESAMPLEFLAGS_41498beb08af::to_int(
  self : TIMECODESAMPLEFLAGS_41498beb08af,
) -> Int {
  self.0
}
