///|
/// Metadata identity: Windows.Win32.Media.MidiEStruct.
pub(all) struct MidiEStruct_eace15606910 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midi_e_struct_eace15606910_size : Int = 4

///|
pub let midi_e_struct_eace15606910_alignment : Int = 1

///|
pub fn MidiEStruct_eace15606910::from_bytes(
  raw_bytes : Bytes,
) -> MidiEStruct_eace15606910 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MidiEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MidiEStruct_eace15606910::bytes(
  self : MidiEStruct_eace15606910,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.SmpteEStruct.
pub(all) struct SmpteEStruct_c9d0a0696cc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smpte_e_struct_c9d0a0696cc6_size : Int = 8

///|
pub let smpte_e_struct_c9d0a0696cc6_alignment : Int = 1

///|
pub fn SmpteEStruct_c9d0a0696cc6::from_bytes(
  raw_bytes : Bytes,
) -> SmpteEStruct_c9d0a0696cc6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.SmpteEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SmpteEStruct_c9d0a0696cc6::bytes(
  self : SmpteEStruct_c9d0a0696cc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.UEUnion.
pub(all) struct UEUnion_496c480d377b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_496c480d377b_size : Int = 8

///|
pub let ue_union_496c480d377b_alignment : Int = 1

///|
pub fn UEUnion_496c480d377b::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_496c480d377b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Media.UEUnion requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_496c480d377b::bytes(self : UEUnion_496c480d377b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9717bbad25fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9717bbad25fd_size : Int = 8

///|
pub let anonymous_e_struct_9717bbad25fd_alignment : Int = 4

///|
pub fn AnonymousEStruct_9717bbad25fd::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9717bbad25fd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9717bbad25fd::bytes(
  self : AnonymousEStruct_9717bbad25fd,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmtime_0f58abc421a9_size : Int = 12

///|
pub let mmtime_0f58abc421a9_alignment : Int = 1

///|
pub fn MMTIME_0f58abc421a9::from_bytes(
  raw_bytes : Bytes,
) -> MMTIME_0f58abc421a9 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument("Windows.Win32.Media.MMTIME requires 12 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn MMTIME_0f58abc421a9::bytes(self : MMTIME_0f58abc421a9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.TIMECAPS.
pub(all) struct TIMECAPS_212092f1e1a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timecaps_212092f1e1a5_size : Int = 8

///|
pub let timecaps_212092f1e1a5_alignment : Int = 4

///|
pub fn TIMECAPS_212092f1e1a5::from_bytes(
  raw_bytes : Bytes,
) -> TIMECAPS_212092f1e1a5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Media.TIMECAPS requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn TIMECAPS_212092f1e1a5::bytes(self : TIMECAPS_212092f1e1a5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.TIMECODE.
pub(all) struct TIMECODE_d1591f9c590d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timecode_d1591f9c590d_size : Int = 8

///|
pub let timecode_d1591f9c590d_alignment : Int = 8

///|
pub fn TIMECODE_d1591f9c590d::from_bytes(
  raw_bytes : Bytes,
) -> TIMECODE_d1591f9c590d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Media.TIMECODE requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn TIMECODE_d1591f9c590d::bytes(self : TIMECODE_d1591f9c590d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.TIMECODESAMPLE.
pub(all) struct TIMECODESAMPLE_93ae1eebe98f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timecodesample_93ae1eebe98f_size : Int = 32

///|
pub let timecodesample_93ae1eebe98f_alignment : Int = 8

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::from_bytes(
  raw_bytes : Bytes,
) -> TIMECODESAMPLE_93ae1eebe98f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.TIMECODESAMPLE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TIMECODESAMPLE_93ae1eebe98f::bytes(
  self : TIMECODESAMPLE_93ae1eebe98f,
) -> Bytes {
  self.raw_bytes
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
