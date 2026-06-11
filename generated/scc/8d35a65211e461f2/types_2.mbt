///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSTVTUNERCHANGEINFO.
pub(all) struct KSTVTUNERCHANGEINFO_7121c5d68d22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kstvtunerchangeinfo_7121c5d68d22_size : Int = 16

///|
pub let kstvtunerchangeinfo_7121c5d68d22_alignment : Int = 4

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::new() -> KSTVTUNERCHANGEINFO_7121c5d68d22 raise @win32_core.WindowsError {
  let value_ : KSTVTUNERCHANGEINFO_7121c5d68d22 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::from_bytes(
  raw_bytes : Bytes,
) -> KSTVTUNERCHANGEINFO_7121c5d68d22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSTVTUNERCHANGEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::bytes(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::abi_size() -> Int {
  16
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::abi_alignment() -> Int {
  4
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::raw_address(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSTVTUNERCHANGEINFO_7121c5d68d22::with_raw_address(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSTVTUNERCHANGEINFO_7121c5d68d22 with fn equal(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
  other : KSTVTUNERCHANGEINFO_7121c5d68d22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSTVTUNERCHANGEINFO_7121c5d68d22 with fn to_repr(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
) -> Repr {
  Repr::opaque_("KSTVTUNERCHANGEINFO_7121c5d68d22", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSTVTUNERCHANGEINFO_7121c5d68d22",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::dw_flags(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::set_dw_flags(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::dw_country_code(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::set_dw_country_code(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::dw_analog_video_standard(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::set_dw_analog_video_standard(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::dw_channel(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn KSTVTUNERCHANGEINFO_7121c5d68d22::set_dw_channel(
  self : KSTVTUNERCHANGEINFO_7121c5d68d22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVBIINFOHEADER.
pub(all) struct KSVBIINFOHEADER_907bfdc2bfb9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksvbiinfoheader_907bfdc2bfb9_size : Int = 44

///|
pub let ksvbiinfoheader_907bfdc2bfb9_alignment : Int = 4

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::new() -> KSVBIINFOHEADER_907bfdc2bfb9 raise @win32_core.WindowsError {
  let value_ : KSVBIINFOHEADER_907bfdc2bfb9 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::from_bytes(
  raw_bytes : Bytes,
) -> KSVBIINFOHEADER_907bfdc2bfb9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVBIINFOHEADER requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::bytes(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::abi_size() -> Int {
  44
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::abi_alignment() -> Int {
  4
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::raw_address(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSVBIINFOHEADER_907bfdc2bfb9::with_raw_address(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSVBIINFOHEADER_907bfdc2bfb9 with fn equal(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  other : KSVBIINFOHEADER_907bfdc2bfb9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSVBIINFOHEADER_907bfdc2bfb9 with fn to_repr(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> Repr {
  Repr::opaque_("KSVBIINFOHEADER_907bfdc2bfb9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSVBIINFOHEADER_907bfdc2bfb9", Repr::literal("<closed>"))
  }
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::start_line(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::set_start_line(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::end_line(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::set_end_line(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::sampling_frequency(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::set_sampling_frequency(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::min_line_start_time(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::set_min_line_start_time(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::max_line_start_time(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::set_max_line_start_time(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::actual_line_start_time(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::set_actual_line_start_time(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::actual_line_end_time(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::set_actual_line_end_time(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::video_standard(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::set_video_standard(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::samples_per_line(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::set_samples_per_line(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::stride_in_bytes(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::set_stride_in_bytes(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::buffer_size(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn KSVBIINFOHEADER_907bfdc2bfb9::set_buffer_size(
  self : KSVBIINFOHEADER_907bfdc2bfb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVBIFRAMEINFO.
pub(all) struct KSVBIFRAMEINFO_f9564de3e5b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksvbiframeinfo_f9564de3e5b1_size : Int = 88

///|
pub let ksvbiframeinfo_f9564de3e5b1_alignment : Int = 8

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::new() -> KSVBIFRAMEINFO_f9564de3e5b1 raise @win32_core.WindowsError {
  let value_ : KSVBIFRAMEINFO_f9564de3e5b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::from_bytes(
  raw_bytes : Bytes,
) -> KSVBIFRAMEINFO_f9564de3e5b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVBIFRAMEINFO requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::bytes(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::abi_size() -> Int {
  88
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::abi_alignment() -> Int {
  8
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::raw_address(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSVBIFRAMEINFO_f9564de3e5b1::with_raw_address(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSVBIFRAMEINFO_f9564de3e5b1 with fn equal(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
  other : KSVBIFRAMEINFO_f9564de3e5b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSVBIFRAMEINFO_f9564de3e5b1 with fn to_repr(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
) -> Repr {
  Repr::opaque_("KSVBIFRAMEINFO_f9564de3e5b1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KSVBIFRAMEINFO_f9564de3e5b1", Repr::literal("<closed>"))
  }
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::extended_header_size(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::set_extended_header_size(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::dw_frame_flags(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::set_dw_frame_flags(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::picture_number(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::set_picture_number(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::drop_count(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::set_drop_count(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::dw_sampling_frequency(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::set_dw_sampling_frequency(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::tv_tuner_change_info(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
) -> KSTVTUNERCHANGEINFO_7121c5d68d22 raise @win32_core.WindowsError {
  KSTVTUNERCHANGEINFO_7121c5d68d22::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=16),
  )
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::set_tv_tuner_change_info(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
  value : KSTVTUNERCHANGEINFO_7121c5d68d22,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=16,
  )
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::vbi_info_header(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
) -> KSVBIINFOHEADER_907bfdc2bfb9 raise @win32_core.WindowsError {
  KSVBIINFOHEADER_907bfdc2bfb9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=44),
  )
}

///|
pub fn KSVBIFRAMEINFO_f9564de3e5b1::set_vbi_info_header(
  self : KSVBIFRAMEINFO_f9564de3e5b1,
  value : KSVBIINFOHEADER_907bfdc2bfb9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=44,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVIDEODECODERFLAGS.
pub(all) struct KSVIDEODECODERFLAGS_dac86d6be3f5(Int) derive(Debug, Eq, Compare)

///|
pub fn KSVIDEODECODERFLAGS_dac86d6be3f5::from_int(
  value : Int,
) -> KSVIDEODECODERFLAGS_dac86d6be3f5 {
  KSVIDEODECODERFLAGS_dac86d6be3f5(value)
}

///|
pub fn KSVIDEODECODERFLAGS_dac86d6be3f5::to_int(
  self : KSVIDEODECODERFLAGS_dac86d6be3f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVIDEOINFO.
pub(all) struct KSVIDEOINFO_e4b3f18ddb15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksvideoinfo_e4b3f18ddb15_size : Int = 1128

///|
pub let ksvideoinfo_e4b3f18ddb15_alignment : Int = 8

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::new() -> KSVIDEOINFO_e4b3f18ddb15 raise @win32_core.WindowsError {
  let value_ : KSVIDEOINFO_e4b3f18ddb15 = {
    raw_buffer: @win32_core.NativeBuffer::new(1128, alignment=8),
  }
  value_
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::from_bytes(
  raw_bytes : Bytes,
) -> KSVIDEOINFO_e4b3f18ddb15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1128 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVIDEOINFO requires 1128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::bytes(
  self : KSVIDEOINFO_e4b3f18ddb15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::abi_size() -> Int {
  1128
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::abi_alignment() -> Int {
  8
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::raw_address(
  self : KSVIDEOINFO_e4b3f18ddb15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSVIDEOINFO_e4b3f18ddb15::with_raw_address(
  self : KSVIDEOINFO_e4b3f18ddb15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSVIDEOINFO_e4b3f18ddb15 with fn equal(
  self : KSVIDEOINFO_e4b3f18ddb15,
  other : KSVIDEOINFO_e4b3f18ddb15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSVIDEOINFO_e4b3f18ddb15 with fn to_repr(
  self : KSVIDEOINFO_e4b3f18ddb15,
) -> Repr {
  Repr::opaque_("KSVIDEOINFO_e4b3f18ddb15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KSVIDEOINFO_e4b3f18ddb15", Repr::literal("<closed>"))
  }
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::rc_source(
  self : KSVIDEOINFO_e4b3f18ddb15,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::set_rc_source(
  self : KSVIDEOINFO_e4b3f18ddb15,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::rc_target(
  self : KSVIDEOINFO_e4b3f18ddb15,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::set_rc_target(
  self : KSVIDEOINFO_e4b3f18ddb15,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::dw_bit_rate(
  self : KSVIDEOINFO_e4b3f18ddb15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::set_dw_bit_rate(
  self : KSVIDEOINFO_e4b3f18ddb15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::dw_bit_error_rate(
  self : KSVIDEOINFO_e4b3f18ddb15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::set_dw_bit_error_rate(
  self : KSVIDEOINFO_e4b3f18ddb15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::avg_time_per_frame(
  self : KSVIDEOINFO_e4b3f18ddb15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::set_avg_time_per_frame(
  self : KSVIDEOINFO_e4b3f18ddb15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::bmi_header(
  self : KSVIDEOINFO_e4b3f18ddb15,
) -> KSBITMAPINFOHEADER_8ed774ddbea0 raise @win32_core.WindowsError {
  KSBITMAPINFOHEADER_8ed774ddbea0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=40),
  )
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::set_bmi_header(
  self : KSVIDEOINFO_e4b3f18ddb15,
  value : KSBITMAPINFOHEADER_8ed774ddbea0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=40,
  )
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::anonymous(
  self : KSVIDEOINFO_e4b3f18ddb15,
) -> KSVIDEOINFOAnonymousEUnion_bcf1e1386145 raise @win32_core.WindowsError {
  KSVIDEOINFOAnonymousEUnion_bcf1e1386145::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=1036),
  )
}

///|
pub fn KSVIDEOINFO_e4b3f18ddb15::set_anonymous(
  self : KSVIDEOINFO_e4b3f18ddb15,
  value : KSVIDEOINFOAnonymousEUnion_bcf1e1386145,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=1036,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVIDEOINFOHEADER.
pub(all) struct KSVIDEOINFOHEADER_7cb2134d00c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksvideoinfoheader_7cb2134d00c9_size : Int = 88

///|
pub let ksvideoinfoheader_7cb2134d00c9_alignment : Int = 8

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::new() -> KSVIDEOINFOHEADER_7cb2134d00c9 raise @win32_core.WindowsError {
  let value_ : KSVIDEOINFOHEADER_7cb2134d00c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::from_bytes(
  raw_bytes : Bytes,
) -> KSVIDEOINFOHEADER_7cb2134d00c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVIDEOINFOHEADER requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::bytes(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::abi_size() -> Int {
  88
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::abi_alignment() -> Int {
  8
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::raw_address(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSVIDEOINFOHEADER_7cb2134d00c9::with_raw_address(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSVIDEOINFOHEADER_7cb2134d00c9 with fn equal(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
  other : KSVIDEOINFOHEADER_7cb2134d00c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSVIDEOINFOHEADER_7cb2134d00c9 with fn to_repr(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
) -> Repr {
  Repr::opaque_("KSVIDEOINFOHEADER_7cb2134d00c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSVIDEOINFOHEADER_7cb2134d00c9", Repr::literal("<closed>"))
  }
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::rc_source(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::set_rc_source(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::rc_target(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::set_rc_target(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::dw_bit_rate(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::set_dw_bit_rate(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::dw_bit_error_rate(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::set_dw_bit_error_rate(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::avg_time_per_frame(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::set_avg_time_per_frame(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::bmi_header(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
) -> KSBITMAPINFOHEADER_8ed774ddbea0 raise @win32_core.WindowsError {
  KSBITMAPINFOHEADER_8ed774ddbea0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=40),
  )
}

///|
pub fn KSVIDEOINFOHEADER_7cb2134d00c9::set_bmi_header(
  self : KSVIDEOINFOHEADER_7cb2134d00c9,
  value : KSBITMAPINFOHEADER_8ed774ddbea0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVIDEOINFOHEADER2.
pub(all) struct KSVIDEOINFOHEADER2_b8a9ade43759 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksvideoinfoheader2_b8a9ade43759_size : Int = 112

///|
pub let ksvideoinfoheader2_b8a9ade43759_alignment : Int = 8

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::new() -> KSVIDEOINFOHEADER2_b8a9ade43759 raise @win32_core.WindowsError {
  let value_ : KSVIDEOINFOHEADER2_b8a9ade43759 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::from_bytes(
  raw_bytes : Bytes,
) -> KSVIDEOINFOHEADER2_b8a9ade43759 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVIDEOINFOHEADER2 requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::bytes(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::abi_size() -> Int {
  112
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::abi_alignment() -> Int {
  8
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::raw_address(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSVIDEOINFOHEADER2_b8a9ade43759::with_raw_address(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSVIDEOINFOHEADER2_b8a9ade43759 with fn equal(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  other : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSVIDEOINFOHEADER2_b8a9ade43759 with fn to_repr(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> Repr {
  Repr::opaque_("KSVIDEOINFOHEADER2_b8a9ade43759", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSVIDEOINFOHEADER2_b8a9ade43759",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::rc_source(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_rc_source(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::rc_target(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_rc_target(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::dw_bit_rate(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_dw_bit_rate(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::dw_bit_error_rate(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_dw_bit_error_rate(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::avg_time_per_frame(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_avg_time_per_frame(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::dw_interlace_flags(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_dw_interlace_flags(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::dw_copy_protect_flags(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_dw_copy_protect_flags(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::dw_pict_aspect_ratio_x(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_dw_pict_aspect_ratio_x(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::dw_pict_aspect_ratio_y(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_dw_pict_aspect_ratio_y(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::anonymous(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> KSVIDEOINFOHEADER2AnonymousEUnion_a783d1b31f08 raise @win32_core.WindowsError {
  KSVIDEOINFOHEADER2AnonymousEUnion_a783d1b31f08::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=4),
  )
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_anonymous(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : KSVIDEOINFOHEADER2AnonymousEUnion_a783d1b31f08,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=4,
  )
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::dw_reserved2(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_dw_reserved2(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::bmi_header(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
) -> KSBITMAPINFOHEADER_8ed774ddbea0 raise @win32_core.WindowsError {
  KSBITMAPINFOHEADER_8ed774ddbea0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=40),
  )
}

///|
pub fn KSVIDEOINFOHEADER2_b8a9ade43759::set_bmi_header(
  self : KSVIDEOINFOHEADER2_b8a9ade43759,
  value : KSBITMAPINFOHEADER_8ed774ddbea0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVIDEOSTREAMCONFIGCAPS.
pub(all) struct KSVIDEOSTREAMCONFIGCAPS_6051565fce05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksvideostreamconfigcaps_6051565fce05_size : Int = 128

///|
pub let ksvideostreamconfigcaps_6051565fce05_alignment : Int = 8

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::new() -> KSVIDEOSTREAMCONFIGCAPS_6051565fce05 raise @win32_core.WindowsError {
  let value_ : KSVIDEOSTREAMCONFIGCAPS_6051565fce05 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::from_bytes(
  raw_bytes : Bytes,
) -> KSVIDEOSTREAMCONFIGCAPS_6051565fce05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSVIDEOSTREAMCONFIGCAPS requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::bytes(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::abi_size() -> Int {
  128
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::abi_alignment() -> Int {
  8
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::raw_address(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSVIDEOSTREAMCONFIGCAPS_6051565fce05::with_raw_address(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSVIDEOSTREAMCONFIGCAPS_6051565fce05 with fn equal(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  other : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSVIDEOSTREAMCONFIGCAPS_6051565fce05 with fn to_repr(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Repr {
  Repr::opaque_("KSVIDEOSTREAMCONFIGCAPS_6051565fce05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSVIDEOSTREAMCONFIGCAPS_6051565fce05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::video_standard(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_video_standard(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::input_size(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_input_size(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::min_cropping_size(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_min_cropping_size(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::max_cropping_size(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_max_cropping_size(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::crop_granularity_x(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_crop_granularity_x(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::crop_granularity_y(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_crop_granularity_y(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::crop_align_x(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_crop_align_x(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::crop_align_y(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_crop_align_y(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::min_output_size(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=8),
  )
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_min_output_size(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=8,
  )
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::max_output_size(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=8),
  )
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_max_output_size(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=8,
  )
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::output_granularity_x(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_output_granularity_x(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::output_granularity_y(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_output_granularity_y(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::stretch_taps_x(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_stretch_taps_x(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::stretch_taps_y(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_stretch_taps_y(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::shrink_taps_x(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(92)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_shrink_taps_x(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::shrink_taps_y(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(96)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_shrink_taps_y(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::min_frame_interval(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_min_frame_interval(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::max_frame_interval(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_max_frame_interval(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::min_bits_per_second(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_min_bits_per_second(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::max_bits_per_second(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(124)
}

///|
pub fn KSVIDEOSTREAMCONFIGCAPS_6051565fce05::set_max_bits_per_second(
  self : KSVIDEOSTREAMCONFIGCAPS_6051565fce05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(124, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVideoControlFlags.
pub(all) struct KSVideoControlFlags_5f2f6b56cf03(Int) derive(Debug, Eq, Compare)

///|
pub fn KSVideoControlFlags_5f2f6b56cf03::from_int(
  value : Int,
) -> KSVideoControlFlags_5f2f6b56cf03 {
  KSVideoControlFlags_5f2f6b56cf03(value)
}

///|
pub fn KSVideoControlFlags_5f2f6b56cf03::to_int(
  self : KSVideoControlFlags_5f2f6b56cf03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSVideoStreamingHints.
pub(all) struct KSVideoStreamingHints_0b848b8096a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSVideoStreamingHints_0b848b8096a9::from_int(
  value : Int,
) -> KSVideoStreamingHints_0b848b8096a9 {
  KSVideoStreamingHints_0b848b8096a9(value)
}

///|
pub fn KSVideoStreamingHints_0b848b8096a9::to_int(
  self : KSVideoStreamingHints_0b848b8096a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.LOOPEDSTREAMINGPOSITIONEVENTDATA.
pub(all) struct LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let loopedstreamingpositioneventdata_ddb72e394ded_size : Int = 40

///|
pub let loopedstreamingpositioneventdata_ddb72e394ded_alignment : Int = 8

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::new() -> LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded raise @win32_core.WindowsError {
  let value_ : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::from_bytes(
  raw_bytes : Bytes,
) -> LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.LOOPEDSTREAMINGPOSITIONEVENTDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::bytes(
  self : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::abi_size() -> Int {
  40
}

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::abi_alignment() -> Int {
  8
}

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::raw_address(
  self : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::with_raw_address(
  self : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded with fn equal(
  self : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded,
  other : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded with fn to_repr(
  self : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded,
) -> Repr {
  Repr::opaque_(
    "LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::ks_event_data(
  self : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded,
) -> KSEVENTDATA_50f28b1c5dbc raise @win32_core.WindowsError {
  KSEVENTDATA_50f28b1c5dbc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::set_ks_event_data(
  self : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded,
  value : KSEVENTDATA_50f28b1c5dbc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::position(
  self : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded::set_position(
  self : LOOPEDSTREAMINGPOSITIONEVENTDATA_ddb72e394ded,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.MEDIUMINFO.
pub(all) struct MEDIUMINFO_cb19915c64f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mediuminfo_cb19915c64f6_size : Int = 12

///|
pub let mediuminfo_cb19915c64f6_alignment : Int = 4

///|
pub fn MEDIUMINFO_cb19915c64f6::new() -> MEDIUMINFO_cb19915c64f6 raise @win32_core.WindowsError {
  let value_ : MEDIUMINFO_cb19915c64f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MEDIUMINFO_cb19915c64f6::from_bytes(
  raw_bytes : Bytes,
) -> MEDIUMINFO_cb19915c64f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.MEDIUMINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEDIUMINFO_cb19915c64f6::bytes(
  self : MEDIUMINFO_cb19915c64f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEDIUMINFO_cb19915c64f6::abi_size() -> Int {
  12
}

///|
pub fn MEDIUMINFO_cb19915c64f6::abi_alignment() -> Int {
  4
}

///|
pub fn MEDIUMINFO_cb19915c64f6::raw_address(
  self : MEDIUMINFO_cb19915c64f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEDIUMINFO_cb19915c64f6::with_raw_address(
  self : MEDIUMINFO_cb19915c64f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEDIUMINFO_cb19915c64f6 with fn equal(
  self : MEDIUMINFO_cb19915c64f6,
  other : MEDIUMINFO_cb19915c64f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEDIUMINFO_cb19915c64f6 with fn to_repr(
  self : MEDIUMINFO_cb19915c64f6,
) -> Repr {
  Repr::opaque_("MEDIUMINFO_cb19915c64f6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MEDIUMINFO_cb19915c64f6", Repr::literal("<closed>"))
  }
}

///|
pub fn MEDIUMINFO_cb19915c64f6::media_present(
  self : MEDIUMINFO_cb19915c64f6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MEDIUMINFO_cb19915c64f6::set_media_present(
  self : MEDIUMINFO_cb19915c64f6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MEDIUMINFO_cb19915c64f6::media_type(
  self : MEDIUMINFO_cb19915c64f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MEDIUMINFO_cb19915c64f6::set_media_type(
  self : MEDIUMINFO_cb19915c64f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MEDIUMINFO_cb19915c64f6::record_inhibit(
  self : MEDIUMINFO_cb19915c64f6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MEDIUMINFO_cb19915c64f6::set_record_inhibit(
  self : MEDIUMINFO_cb19915c64f6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.MFMDLSHAREDPAYLOADKEY.
pub(all) struct MFMDLSHAREDPAYLOADKEY_128a11038305 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mfmdlsharedpayloadkey_128a11038305_size : Int = 16

///|
pub let mfmdlsharedpayloadkey_128a11038305_alignment : Int = 8

///|
pub fn MFMDLSHAREDPAYLOADKEY_128a11038305::new() -> MFMDLSHAREDPAYLOADKEY_128a11038305 raise @win32_core.WindowsError {
  let value_ : MFMDLSHAREDPAYLOADKEY_128a11038305 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MFMDLSHAREDPAYLOADKEY_128a11038305::from_bytes(
  raw_bytes : Bytes,
) -> MFMDLSHAREDPAYLOADKEY_128a11038305 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.MFMDLSHAREDPAYLOADKEY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MFMDLSHAREDPAYLOADKEY_128a11038305::bytes(
  self : MFMDLSHAREDPAYLOADKEY_128a11038305,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MFMDLSHAREDPAYLOADKEY_128a11038305::abi_size() -> Int {
  16
}

///|
pub fn MFMDLSHAREDPAYLOADKEY_128a11038305::abi_alignment() -> Int {
  8
}

///|
pub fn MFMDLSHAREDPAYLOADKEY_128a11038305::raw_address(
  self : MFMDLSHAREDPAYLOADKEY_128a11038305,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MFMDLSHAREDPAYLOADKEY_128a11038305::with_raw_address(
  self : MFMDLSHAREDPAYLOADKEY_128a11038305,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MFMDLSHAREDPAYLOADKEY_128a11038305 with fn equal(
  self : MFMDLSHAREDPAYLOADKEY_128a11038305,
  other : MFMDLSHAREDPAYLOADKEY_128a11038305,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MFMDLSHAREDPAYLOADKEY_128a11038305 with fn to_repr(
  self : MFMDLSHAREDPAYLOADKEY_128a11038305,
) -> Repr {
  Repr::opaque_("MFMDLSHAREDPAYLOADKEY_128a11038305", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MFMDLSHAREDPAYLOADKEY_128a11038305",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MFMDLSHAREDPAYLOADKEY_128a11038305::combined(
  self : MFMDLSHAREDPAYLOADKEY_128a11038305,
) -> MFMDLSHAREDPAYLOADKEYCombinedEStruct_80586aeae9f6 raise @win32_core.WindowsError {
  MFMDLSHAREDPAYLOADKEYCombinedEStruct_80586aeae9f6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MFMDLSHAREDPAYLOADKEY_128a11038305::set_combined(
  self : MFMDLSHAREDPAYLOADKEY_128a11038305,
  value : MFMDLSHAREDPAYLOADKEYCombinedEStruct_80586aeae9f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.NABTSFECBUFFER.
pub(all) struct NABTSFECBUFFER_438132d362d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nabtsfecbuffer_438132d362d1_size : Int = 456

///|
pub let nabtsfecbuffer_438132d362d1_alignment : Int = 4

///|
pub fn NABTSFECBUFFER_438132d362d1::new() -> NABTSFECBUFFER_438132d362d1 raise @win32_core.WindowsError {
  let value_ : NABTSFECBUFFER_438132d362d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(456, alignment=8),
  }
  value_
}

///|
pub fn NABTSFECBUFFER_438132d362d1::from_bytes(
  raw_bytes : Bytes,
) -> NABTSFECBUFFER_438132d362d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 456 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.NABTSFECBUFFER requires 456 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NABTSFECBUFFER_438132d362d1::bytes(
  self : NABTSFECBUFFER_438132d362d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NABTSFECBUFFER_438132d362d1::abi_size() -> Int {
  456
}

///|
pub fn NABTSFECBUFFER_438132d362d1::abi_alignment() -> Int {
  4
}

///|
pub fn NABTSFECBUFFER_438132d362d1::raw_address(
  self : NABTSFECBUFFER_438132d362d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NABTSFECBUFFER_438132d362d1::with_raw_address(
  self : NABTSFECBUFFER_438132d362d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NABTSFECBUFFER_438132d362d1 with fn equal(
  self : NABTSFECBUFFER_438132d362d1,
  other : NABTSFECBUFFER_438132d362d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NABTSFECBUFFER_438132d362d1 with fn to_repr(
  self : NABTSFECBUFFER_438132d362d1,
) -> Repr {
  Repr::opaque_("NABTSFECBUFFER_438132d362d1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NABTSFECBUFFER_438132d362d1", Repr::literal("<closed>"))
  }
}

///|
pub fn NABTSFECBUFFER_438132d362d1::data_size(
  self : NABTSFECBUFFER_438132d362d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NABTSFECBUFFER_438132d362d1::set_data_size(
  self : NABTSFECBUFFER_438132d362d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NABTSFECBUFFER_438132d362d1::group_id(
  self : NABTSFECBUFFER_438132d362d1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NABTSFECBUFFER_438132d362d1::set_group_id(
  self : NABTSFECBUFFER_438132d362d1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NABTSFECBUFFER_438132d362d1::reserved(
  self : NABTSFECBUFFER_438132d362d1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn NABTSFECBUFFER_438132d362d1::set_reserved(
  self : NABTSFECBUFFER_438132d362d1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.NABTSBUFFER.
pub(all) struct NABTSBUFFER_38293c55d12d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nabtsbuffer_38293c55d12d_size : Int = 543

///|
pub let nabtsbuffer_38293c55d12d_alignment : Int = 1

///|
pub fn NABTSBUFFER_38293c55d12d::new() -> NABTSBUFFER_38293c55d12d raise @win32_core.WindowsError {
  let value_ : NABTSBUFFER_38293c55d12d = {
    raw_buffer: @win32_core.NativeBuffer::new(543, alignment=8),
  }
  value_
}

///|
pub fn NABTSBUFFER_38293c55d12d::from_bytes(
  raw_bytes : Bytes,
) -> NABTSBUFFER_38293c55d12d raise @win32_core.WindowsError {
  if raw_bytes.length() != 543 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.NABTSBUFFER requires 543 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NABTSBUFFER_38293c55d12d::bytes(
  self : NABTSBUFFER_38293c55d12d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NABTSBUFFER_38293c55d12d::abi_size() -> Int {
  543
}

///|
pub fn NABTSBUFFER_38293c55d12d::abi_alignment() -> Int {
  1
}

///|
pub fn NABTSBUFFER_38293c55d12d::raw_address(
  self : NABTSBUFFER_38293c55d12d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NABTSBUFFER_38293c55d12d::with_raw_address(
  self : NABTSBUFFER_38293c55d12d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NABTSBUFFER_38293c55d12d with fn equal(
  self : NABTSBUFFER_38293c55d12d,
  other : NABTSBUFFER_38293c55d12d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NABTSBUFFER_38293c55d12d with fn to_repr(
  self : NABTSBUFFER_38293c55d12d,
) -> Repr {
  Repr::opaque_("NABTSBUFFER_38293c55d12d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NABTSBUFFER_38293c55d12d", Repr::literal("<closed>"))
  }
}

///|
pub fn NABTSBUFFER_38293c55d12d::picture_number(
  self : NABTSBUFFER_38293c55d12d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn NABTSBUFFER_38293c55d12d::set_picture_number(
  self : NABTSBUFFER_38293c55d12d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.NABTSBUFFERLINE.
pub(all) struct NABTSBUFFERLINE_1b93830aed91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nabtsbufferline_1b93830aed91_size : Int = 37

///|
pub let nabtsbufferline_1b93830aed91_alignment : Int = 1

///|
pub fn NABTSBUFFERLINE_1b93830aed91::new() -> NABTSBUFFERLINE_1b93830aed91 raise @win32_core.WindowsError {
  let value_ : NABTSBUFFERLINE_1b93830aed91 = {
    raw_buffer: @win32_core.NativeBuffer::new(37, alignment=8),
  }
  value_
}

///|
pub fn NABTSBUFFERLINE_1b93830aed91::from_bytes(
  raw_bytes : Bytes,
) -> NABTSBUFFERLINE_1b93830aed91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 37 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.NABTSBUFFERLINE requires 37 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NABTSBUFFERLINE_1b93830aed91::bytes(
  self : NABTSBUFFERLINE_1b93830aed91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NABTSBUFFERLINE_1b93830aed91::abi_size() -> Int {
  37
}

///|
pub fn NABTSBUFFERLINE_1b93830aed91::abi_alignment() -> Int {
  1
}

///|
pub fn NABTSBUFFERLINE_1b93830aed91::raw_address(
  self : NABTSBUFFERLINE_1b93830aed91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NABTSBUFFERLINE_1b93830aed91::with_raw_address(
  self : NABTSBUFFERLINE_1b93830aed91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NABTSBUFFERLINE_1b93830aed91 with fn equal(
  self : NABTSBUFFERLINE_1b93830aed91,
  other : NABTSBUFFERLINE_1b93830aed91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NABTSBUFFERLINE_1b93830aed91 with fn to_repr(
  self : NABTSBUFFERLINE_1b93830aed91,
) -> Repr {
  Repr::opaque_("NABTSBUFFERLINE_1b93830aed91", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NABTSBUFFERLINE_1b93830aed91", Repr::literal("<closed>"))
  }
}

///|
pub fn NABTSBUFFERLINE_1b93830aed91::confidence(
  self : NABTSBUFFERLINE_1b93830aed91,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NABTSBUFFERLINE_1b93830aed91::set_confidence(
  self : NABTSBUFFERLINE_1b93830aed91,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.OPTIMALWEIGHTTOTALS.
pub(all) struct OPTIMALWEIGHTTOTALS_eb0012a2dc19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let optimalweighttotals_eb0012a2dc19_size : Int = 24

///|
pub let optimalweighttotals_eb0012a2dc19_alignment : Int = 8

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::new() -> OPTIMALWEIGHTTOTALS_eb0012a2dc19 raise @win32_core.WindowsError {
  let value_ : OPTIMALWEIGHTTOTALS_eb0012a2dc19 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::from_bytes(
  raw_bytes : Bytes,
) -> OPTIMALWEIGHTTOTALS_eb0012a2dc19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.OPTIMALWEIGHTTOTALS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::bytes(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::abi_size() -> Int {
  24
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::abi_alignment() -> Int {
  8
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::raw_address(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPTIMALWEIGHTTOTALS_eb0012a2dc19::with_raw_address(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPTIMALWEIGHTTOTALS_eb0012a2dc19 with fn equal(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
  other : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPTIMALWEIGHTTOTALS_eb0012a2dc19 with fn to_repr(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
) -> Repr {
  Repr::opaque_("OPTIMALWEIGHTTOTALS_eb0012a2dc19", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OPTIMALWEIGHTTOTALS_eb0012a2dc19",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::min_total_nominator(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::set_min_total_nominator(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::max_total_nominator(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::set_max_total_nominator(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::total_denominator(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn OPTIMALWEIGHTTOTALS_eb0012a2dc19::set_total_denominator(
  self : OPTIMALWEIGHTTOTALS_eb0012a2dc19,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEDISPLAYPORTOUT.
pub(all) struct PINNAMEDISPLAYPORTOUT_97cb7a65ba61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamedisplayportout_97cb7a65ba61_size : Int = 0

///|
pub let pinnamedisplayportout_97cb7a65ba61_alignment : Int = 1

///|
pub fn PINNAMEDISPLAYPORTOUT_97cb7a65ba61::new() -> PINNAMEDISPLAYPORTOUT_97cb7a65ba61 raise @win32_core.WindowsError {
  let value_ : PINNAMEDISPLAYPORTOUT_97cb7a65ba61 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEDISPLAYPORTOUT_97cb7a65ba61::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEDISPLAYPORTOUT_97cb7a65ba61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEDISPLAYPORTOUT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEDISPLAYPORTOUT_97cb7a65ba61::bytes(
  self : PINNAMEDISPLAYPORTOUT_97cb7a65ba61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEDISPLAYPORTOUT_97cb7a65ba61::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEDISPLAYPORTOUT_97cb7a65ba61::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEDISPLAYPORTOUT_97cb7a65ba61::raw_address(
  self : PINNAMEDISPLAYPORTOUT_97cb7a65ba61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEDISPLAYPORTOUT_97cb7a65ba61::with_raw_address(
  self : PINNAMEDISPLAYPORTOUT_97cb7a65ba61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEDISPLAYPORTOUT_97cb7a65ba61 with fn equal(
  self : PINNAMEDISPLAYPORTOUT_97cb7a65ba61,
  other : PINNAMEDISPLAYPORTOUT_97cb7a65ba61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEDISPLAYPORTOUT_97cb7a65ba61 with fn to_repr(
  self : PINNAMEDISPLAYPORTOUT_97cb7a65ba61,
) -> Repr {
  Repr::opaque_("PINNAMEDISPLAYPORTOUT_97cb7a65ba61", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEDISPLAYPORTOUT_97cb7a65ba61",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEHDMIOUT.
pub(all) struct PINNAMEHDMIOUT_acc922e3f84e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamehdmiout_acc922e3f84e_size : Int = 0

///|
pub let pinnamehdmiout_acc922e3f84e_alignment : Int = 1

///|
pub fn PINNAMEHDMIOUT_acc922e3f84e::new() -> PINNAMEHDMIOUT_acc922e3f84e raise @win32_core.WindowsError {
  let value_ : PINNAMEHDMIOUT_acc922e3f84e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEHDMIOUT_acc922e3f84e::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEHDMIOUT_acc922e3f84e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEHDMIOUT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEHDMIOUT_acc922e3f84e::bytes(
  self : PINNAMEHDMIOUT_acc922e3f84e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEHDMIOUT_acc922e3f84e::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEHDMIOUT_acc922e3f84e::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEHDMIOUT_acc922e3f84e::raw_address(
  self : PINNAMEHDMIOUT_acc922e3f84e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEHDMIOUT_acc922e3f84e::with_raw_address(
  self : PINNAMEHDMIOUT_acc922e3f84e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEHDMIOUT_acc922e3f84e with fn equal(
  self : PINNAMEHDMIOUT_acc922e3f84e,
  other : PINNAMEHDMIOUT_acc922e3f84e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEHDMIOUT_acc922e3f84e with fn to_repr(
  self : PINNAMEHDMIOUT_acc922e3f84e,
) -> Repr {
  Repr::opaque_("PINNAMEHDMIOUT_acc922e3f84e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PINNAMEHDMIOUT_acc922e3f84e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEIMAGE.
pub(all) struct PINNAMEIMAGE_7cc72b45bd03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnameimage_7cc72b45bd03_size : Int = 0

///|
pub let pinnameimage_7cc72b45bd03_alignment : Int = 1

///|
pub fn PINNAMEIMAGE_7cc72b45bd03::new() -> PINNAMEIMAGE_7cc72b45bd03 raise @win32_core.WindowsError {
  let value_ : PINNAMEIMAGE_7cc72b45bd03 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEIMAGE_7cc72b45bd03::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEIMAGE_7cc72b45bd03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEIMAGE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEIMAGE_7cc72b45bd03::bytes(
  self : PINNAMEIMAGE_7cc72b45bd03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEIMAGE_7cc72b45bd03::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEIMAGE_7cc72b45bd03::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEIMAGE_7cc72b45bd03::raw_address(
  self : PINNAMEIMAGE_7cc72b45bd03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEIMAGE_7cc72b45bd03::with_raw_address(
  self : PINNAMEIMAGE_7cc72b45bd03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEIMAGE_7cc72b45bd03 with fn equal(
  self : PINNAMEIMAGE_7cc72b45bd03,
  other : PINNAMEIMAGE_7cc72b45bd03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEIMAGE_7cc72b45bd03 with fn to_repr(
  self : PINNAMEIMAGE_7cc72b45bd03,
) -> Repr {
  Repr::opaque_("PINNAMEIMAGE_7cc72b45bd03", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PINNAMEIMAGE_7cc72b45bd03", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMESPDIFIN.
pub(all) struct PINNAMESPDIFIN_6750717adde2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamespdifin_6750717adde2_size : Int = 0

///|
pub let pinnamespdifin_6750717adde2_alignment : Int = 1

///|
pub fn PINNAMESPDIFIN_6750717adde2::new() -> PINNAMESPDIFIN_6750717adde2 raise @win32_core.WindowsError {
  let value_ : PINNAMESPDIFIN_6750717adde2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMESPDIFIN_6750717adde2::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMESPDIFIN_6750717adde2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMESPDIFIN requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMESPDIFIN_6750717adde2::bytes(
  self : PINNAMESPDIFIN_6750717adde2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMESPDIFIN_6750717adde2::abi_size() -> Int {
  0
}

///|
pub fn PINNAMESPDIFIN_6750717adde2::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMESPDIFIN_6750717adde2::raw_address(
  self : PINNAMESPDIFIN_6750717adde2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMESPDIFIN_6750717adde2::with_raw_address(
  self : PINNAMESPDIFIN_6750717adde2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMESPDIFIN_6750717adde2 with fn equal(
  self : PINNAMESPDIFIN_6750717adde2,
  other : PINNAMESPDIFIN_6750717adde2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMESPDIFIN_6750717adde2 with fn to_repr(
  self : PINNAMESPDIFIN_6750717adde2,
) -> Repr {
  Repr::opaque_("PINNAMESPDIFIN_6750717adde2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PINNAMESPDIFIN_6750717adde2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMESPDIFOUT.
pub(all) struct PINNAMESPDIFOUT_f37e84255c37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamespdifout_f37e84255c37_size : Int = 0

///|
pub let pinnamespdifout_f37e84255c37_alignment : Int = 1

///|
pub fn PINNAMESPDIFOUT_f37e84255c37::new() -> PINNAMESPDIFOUT_f37e84255c37 raise @win32_core.WindowsError {
  let value_ : PINNAMESPDIFOUT_f37e84255c37 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMESPDIFOUT_f37e84255c37::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMESPDIFOUT_f37e84255c37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMESPDIFOUT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMESPDIFOUT_f37e84255c37::bytes(
  self : PINNAMESPDIFOUT_f37e84255c37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMESPDIFOUT_f37e84255c37::abi_size() -> Int {
  0
}

///|
pub fn PINNAMESPDIFOUT_f37e84255c37::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMESPDIFOUT_f37e84255c37::raw_address(
  self : PINNAMESPDIFOUT_f37e84255c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMESPDIFOUT_f37e84255c37::with_raw_address(
  self : PINNAMESPDIFOUT_f37e84255c37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMESPDIFOUT_f37e84255c37 with fn equal(
  self : PINNAMESPDIFOUT_f37e84255c37,
  other : PINNAMESPDIFOUT_f37e84255c37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMESPDIFOUT_f37e84255c37 with fn to_repr(
  self : PINNAMESPDIFOUT_f37e84255c37,
) -> Repr {
  Repr::opaque_("PINNAMESPDIFOUT_f37e84255c37", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PINNAMESPDIFOUT_f37e84255c37", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOANALOGVIDEOIN.
pub(all) struct PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideoanalogvideoin_061ab91dc6d2_size : Int = 0

///|
pub let pinnamevideoanalogvideoin_061ab91dc6d2_alignment : Int = 1

///|
pub fn PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2::new() -> PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2 raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOANALOGVIDEOIN requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2::bytes(
  self : PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2::raw_address(
  self : PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2::with_raw_address(
  self : PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2 with fn equal(
  self : PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2,
  other : PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2 with fn to_repr(
  self : PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEVIDEOANALOGVIDEOIN_061ab91dc6d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCAPTURE.
pub(all) struct PINNAMEVIDEOCAPTURE_4a2e717384a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideocapture_4a2e717384a8_size : Int = 0

///|
pub let pinnamevideocapture_4a2e717384a8_alignment : Int = 1

///|
pub fn PINNAMEVIDEOCAPTURE_4a2e717384a8::new() -> PINNAMEVIDEOCAPTURE_4a2e717384a8 raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOCAPTURE_4a2e717384a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOCAPTURE_4a2e717384a8::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOCAPTURE_4a2e717384a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCAPTURE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOCAPTURE_4a2e717384a8::bytes(
  self : PINNAMEVIDEOCAPTURE_4a2e717384a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOCAPTURE_4a2e717384a8::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOCAPTURE_4a2e717384a8::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOCAPTURE_4a2e717384a8::raw_address(
  self : PINNAMEVIDEOCAPTURE_4a2e717384a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOCAPTURE_4a2e717384a8::with_raw_address(
  self : PINNAMEVIDEOCAPTURE_4a2e717384a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOCAPTURE_4a2e717384a8 with fn equal(
  self : PINNAMEVIDEOCAPTURE_4a2e717384a8,
  other : PINNAMEVIDEOCAPTURE_4a2e717384a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOCAPTURE_4a2e717384a8 with fn to_repr(
  self : PINNAMEVIDEOCAPTURE_4a2e717384a8,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOCAPTURE_4a2e717384a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEVIDEOCAPTURE_4a2e717384a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCC.
pub(all) struct PINNAMEVIDEOCC_4946360d2163 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideocc_4946360d2163_size : Int = 0

///|
pub let pinnamevideocc_4946360d2163_alignment : Int = 1

///|
pub fn PINNAMEVIDEOCC_4946360d2163::new() -> PINNAMEVIDEOCC_4946360d2163 raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOCC_4946360d2163 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOCC_4946360d2163::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOCC_4946360d2163 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCC requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOCC_4946360d2163::bytes(
  self : PINNAMEVIDEOCC_4946360d2163,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOCC_4946360d2163::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOCC_4946360d2163::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOCC_4946360d2163::raw_address(
  self : PINNAMEVIDEOCC_4946360d2163,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOCC_4946360d2163::with_raw_address(
  self : PINNAMEVIDEOCC_4946360d2163,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOCC_4946360d2163 with fn equal(
  self : PINNAMEVIDEOCC_4946360d2163,
  other : PINNAMEVIDEOCC_4946360d2163,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOCC_4946360d2163 with fn to_repr(
  self : PINNAMEVIDEOCC_4946360d2163,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOCC_4946360d2163", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PINNAMEVIDEOCC_4946360d2163", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCCCAPTURE.
pub(all) struct PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideocccapture_5bd8cd2f96be_size : Int = 0

///|
pub let pinnamevideocccapture_5bd8cd2f96be_alignment : Int = 1

///|
pub fn PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be::new() -> PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOCCCAPTURE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be::bytes(
  self : PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be::raw_address(
  self : PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be::with_raw_address(
  self : PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be with fn equal(
  self : PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be,
  other : PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be with fn to_repr(
  self : PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEVIDEOCCCAPTURE_5bd8cd2f96be",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOEDS.
pub(all) struct PINNAMEVIDEOEDS_8d66c25dc778 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideoeds_8d66c25dc778_size : Int = 0

///|
pub let pinnamevideoeds_8d66c25dc778_alignment : Int = 1

///|
pub fn PINNAMEVIDEOEDS_8d66c25dc778::new() -> PINNAMEVIDEOEDS_8d66c25dc778 raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOEDS_8d66c25dc778 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOEDS_8d66c25dc778::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOEDS_8d66c25dc778 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOEDS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOEDS_8d66c25dc778::bytes(
  self : PINNAMEVIDEOEDS_8d66c25dc778,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOEDS_8d66c25dc778::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOEDS_8d66c25dc778::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOEDS_8d66c25dc778::raw_address(
  self : PINNAMEVIDEOEDS_8d66c25dc778,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOEDS_8d66c25dc778::with_raw_address(
  self : PINNAMEVIDEOEDS_8d66c25dc778,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOEDS_8d66c25dc778 with fn equal(
  self : PINNAMEVIDEOEDS_8d66c25dc778,
  other : PINNAMEVIDEOEDS_8d66c25dc778,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOEDS_8d66c25dc778 with fn to_repr(
  self : PINNAMEVIDEOEDS_8d66c25dc778,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOEDS_8d66c25dc778", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PINNAMEVIDEOEDS_8d66c25dc778", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEONABTS.
pub(all) struct PINNAMEVIDEONABTS_394206304059 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideonabts_394206304059_size : Int = 0

///|
pub let pinnamevideonabts_394206304059_alignment : Int = 1

///|
pub fn PINNAMEVIDEONABTS_394206304059::new() -> PINNAMEVIDEONABTS_394206304059 raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEONABTS_394206304059 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEONABTS_394206304059::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEONABTS_394206304059 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEONABTS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEONABTS_394206304059::bytes(
  self : PINNAMEVIDEONABTS_394206304059,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEONABTS_394206304059::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEONABTS_394206304059::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEONABTS_394206304059::raw_address(
  self : PINNAMEVIDEONABTS_394206304059,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEONABTS_394206304059::with_raw_address(
  self : PINNAMEVIDEONABTS_394206304059,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEONABTS_394206304059 with fn equal(
  self : PINNAMEVIDEONABTS_394206304059,
  other : PINNAMEVIDEONABTS_394206304059,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEONABTS_394206304059 with fn to_repr(
  self : PINNAMEVIDEONABTS_394206304059,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEONABTS_394206304059", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PINNAMEVIDEONABTS_394206304059", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEONABTSCAPTURE.
pub(all) struct PINNAMEVIDEONABTSCAPTURE_6c5130679d0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideonabtscapture_6c5130679d0a_size : Int = 0

///|
pub let pinnamevideonabtscapture_6c5130679d0a_alignment : Int = 1

///|
pub fn PINNAMEVIDEONABTSCAPTURE_6c5130679d0a::new() -> PINNAMEVIDEONABTSCAPTURE_6c5130679d0a raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEONABTSCAPTURE_6c5130679d0a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEONABTSCAPTURE_6c5130679d0a::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEONABTSCAPTURE_6c5130679d0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEONABTSCAPTURE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEONABTSCAPTURE_6c5130679d0a::bytes(
  self : PINNAMEVIDEONABTSCAPTURE_6c5130679d0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEONABTSCAPTURE_6c5130679d0a::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEONABTSCAPTURE_6c5130679d0a::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEONABTSCAPTURE_6c5130679d0a::raw_address(
  self : PINNAMEVIDEONABTSCAPTURE_6c5130679d0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEONABTSCAPTURE_6c5130679d0a::with_raw_address(
  self : PINNAMEVIDEONABTSCAPTURE_6c5130679d0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEONABTSCAPTURE_6c5130679d0a with fn equal(
  self : PINNAMEVIDEONABTSCAPTURE_6c5130679d0a,
  other : PINNAMEVIDEONABTSCAPTURE_6c5130679d0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEONABTSCAPTURE_6c5130679d0a with fn to_repr(
  self : PINNAMEVIDEONABTSCAPTURE_6c5130679d0a,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEONABTSCAPTURE_6c5130679d0a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEVIDEONABTSCAPTURE_6c5130679d0a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOPREVIEW.
pub(all) struct PINNAMEVIDEOPREVIEW_9fb8cd77f4e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideopreview_9fb8cd77f4e5_size : Int = 0

///|
pub let pinnamevideopreview_9fb8cd77f4e5_alignment : Int = 1

///|
pub fn PINNAMEVIDEOPREVIEW_9fb8cd77f4e5::new() -> PINNAMEVIDEOPREVIEW_9fb8cd77f4e5 raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOPREVIEW_9fb8cd77f4e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOPREVIEW_9fb8cd77f4e5::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOPREVIEW_9fb8cd77f4e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOPREVIEW requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOPREVIEW_9fb8cd77f4e5::bytes(
  self : PINNAMEVIDEOPREVIEW_9fb8cd77f4e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOPREVIEW_9fb8cd77f4e5::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOPREVIEW_9fb8cd77f4e5::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOPREVIEW_9fb8cd77f4e5::raw_address(
  self : PINNAMEVIDEOPREVIEW_9fb8cd77f4e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOPREVIEW_9fb8cd77f4e5::with_raw_address(
  self : PINNAMEVIDEOPREVIEW_9fb8cd77f4e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOPREVIEW_9fb8cd77f4e5 with fn equal(
  self : PINNAMEVIDEOPREVIEW_9fb8cd77f4e5,
  other : PINNAMEVIDEOPREVIEW_9fb8cd77f4e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOPREVIEW_9fb8cd77f4e5 with fn to_repr(
  self : PINNAMEVIDEOPREVIEW_9fb8cd77f4e5,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOPREVIEW_9fb8cd77f4e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEVIDEOPREVIEW_9fb8cd77f4e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOSTILL.
pub(all) struct PINNAMEVIDEOSTILL_50feb4aa3605 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideostill_50feb4aa3605_size : Int = 0

///|
pub let pinnamevideostill_50feb4aa3605_alignment : Int = 1

///|
pub fn PINNAMEVIDEOSTILL_50feb4aa3605::new() -> PINNAMEVIDEOSTILL_50feb4aa3605 raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOSTILL_50feb4aa3605 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOSTILL_50feb4aa3605::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOSTILL_50feb4aa3605 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOSTILL requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOSTILL_50feb4aa3605::bytes(
  self : PINNAMEVIDEOSTILL_50feb4aa3605,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOSTILL_50feb4aa3605::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOSTILL_50feb4aa3605::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOSTILL_50feb4aa3605::raw_address(
  self : PINNAMEVIDEOSTILL_50feb4aa3605,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOSTILL_50feb4aa3605::with_raw_address(
  self : PINNAMEVIDEOSTILL_50feb4aa3605,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOSTILL_50feb4aa3605 with fn equal(
  self : PINNAMEVIDEOSTILL_50feb4aa3605,
  other : PINNAMEVIDEOSTILL_50feb4aa3605,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOSTILL_50feb4aa3605 with fn to_repr(
  self : PINNAMEVIDEOSTILL_50feb4aa3605,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOSTILL_50feb4aa3605", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PINNAMEVIDEOSTILL_50feb4aa3605", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOTELETEXT.
pub(all) struct PINNAMEVIDEOTELETEXT_67982295f37a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideoteletext_67982295f37a_size : Int = 0

///|
pub let pinnamevideoteletext_67982295f37a_alignment : Int = 1

///|
pub fn PINNAMEVIDEOTELETEXT_67982295f37a::new() -> PINNAMEVIDEOTELETEXT_67982295f37a raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOTELETEXT_67982295f37a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOTELETEXT_67982295f37a::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOTELETEXT_67982295f37a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOTELETEXT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOTELETEXT_67982295f37a::bytes(
  self : PINNAMEVIDEOTELETEXT_67982295f37a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOTELETEXT_67982295f37a::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOTELETEXT_67982295f37a::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOTELETEXT_67982295f37a::raw_address(
  self : PINNAMEVIDEOTELETEXT_67982295f37a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOTELETEXT_67982295f37a::with_raw_address(
  self : PINNAMEVIDEOTELETEXT_67982295f37a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOTELETEXT_67982295f37a with fn equal(
  self : PINNAMEVIDEOTELETEXT_67982295f37a,
  other : PINNAMEVIDEOTELETEXT_67982295f37a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOTELETEXT_67982295f37a with fn to_repr(
  self : PINNAMEVIDEOTELETEXT_67982295f37a,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOTELETEXT_67982295f37a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEVIDEOTELETEXT_67982295f37a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOTIMECODE.
pub(all) struct PINNAMEVIDEOTIMECODE_c7a94cff7436 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideotimecode_c7a94cff7436_size : Int = 0

///|
pub let pinnamevideotimecode_c7a94cff7436_alignment : Int = 1

///|
pub fn PINNAMEVIDEOTIMECODE_c7a94cff7436::new() -> PINNAMEVIDEOTIMECODE_c7a94cff7436 raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOTIMECODE_c7a94cff7436 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOTIMECODE_c7a94cff7436::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOTIMECODE_c7a94cff7436 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOTIMECODE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOTIMECODE_c7a94cff7436::bytes(
  self : PINNAMEVIDEOTIMECODE_c7a94cff7436,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOTIMECODE_c7a94cff7436::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOTIMECODE_c7a94cff7436::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOTIMECODE_c7a94cff7436::raw_address(
  self : PINNAMEVIDEOTIMECODE_c7a94cff7436,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOTIMECODE_c7a94cff7436::with_raw_address(
  self : PINNAMEVIDEOTIMECODE_c7a94cff7436,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOTIMECODE_c7a94cff7436 with fn equal(
  self : PINNAMEVIDEOTIMECODE_c7a94cff7436,
  other : PINNAMEVIDEOTIMECODE_c7a94cff7436,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOTIMECODE_c7a94cff7436 with fn to_repr(
  self : PINNAMEVIDEOTIMECODE_c7a94cff7436,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOTIMECODE_c7a94cff7436", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEVIDEOTIMECODE_c7a94cff7436",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVBI.
pub(all) struct PINNAMEVIDEOVBI_ff5659d2b1e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideovbi_ff5659d2b1e4_size : Int = 0

///|
pub let pinnamevideovbi_ff5659d2b1e4_alignment : Int = 1

///|
pub fn PINNAMEVIDEOVBI_ff5659d2b1e4::new() -> PINNAMEVIDEOVBI_ff5659d2b1e4 raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOVBI_ff5659d2b1e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOVBI_ff5659d2b1e4::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOVBI_ff5659d2b1e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVBI requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOVBI_ff5659d2b1e4::bytes(
  self : PINNAMEVIDEOVBI_ff5659d2b1e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOVBI_ff5659d2b1e4::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOVBI_ff5659d2b1e4::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOVBI_ff5659d2b1e4::raw_address(
  self : PINNAMEVIDEOVBI_ff5659d2b1e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOVBI_ff5659d2b1e4::with_raw_address(
  self : PINNAMEVIDEOVBI_ff5659d2b1e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOVBI_ff5659d2b1e4 with fn equal(
  self : PINNAMEVIDEOVBI_ff5659d2b1e4,
  other : PINNAMEVIDEOVBI_ff5659d2b1e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOVBI_ff5659d2b1e4 with fn to_repr(
  self : PINNAMEVIDEOVBI_ff5659d2b1e4,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOVBI_ff5659d2b1e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PINNAMEVIDEOVBI_ff5659d2b1e4", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVIDEOPORT.
pub(all) struct PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideovideoport_a42ae50f8fa9_size : Int = 0

///|
pub let pinnamevideovideoport_a42ae50f8fa9_alignment : Int = 1

///|
pub fn PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9::new() -> PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9 raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVIDEOPORT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9::bytes(
  self : PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9::raw_address(
  self : PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9::with_raw_address(
  self : PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9 with fn equal(
  self : PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9,
  other : PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9 with fn to_repr(
  self : PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEVIDEOVIDEOPORT_a42ae50f8fa9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVIDEOPORTVBI.
pub(all) struct PINNAMEVIDEOVIDEOPORTVBI_a87076527a01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamevideovideoportvbi_a87076527a01_size : Int = 0

///|
pub let pinnamevideovideoportvbi_a87076527a01_alignment : Int = 1

///|
pub fn PINNAMEVIDEOVIDEOPORTVBI_a87076527a01::new() -> PINNAMEVIDEOVIDEOPORTVBI_a87076527a01 raise @win32_core.WindowsError {
  let value_ : PINNAMEVIDEOVIDEOPORTVBI_a87076527a01 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEVIDEOVIDEOPORTVBI_a87076527a01::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEVIDEOVIDEOPORTVBI_a87076527a01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PINNAMEVIDEOVIDEOPORTVBI requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEVIDEOVIDEOPORTVBI_a87076527a01::bytes(
  self : PINNAMEVIDEOVIDEOPORTVBI_a87076527a01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEVIDEOVIDEOPORTVBI_a87076527a01::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEVIDEOVIDEOPORTVBI_a87076527a01::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEVIDEOVIDEOPORTVBI_a87076527a01::raw_address(
  self : PINNAMEVIDEOVIDEOPORTVBI_a87076527a01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEVIDEOVIDEOPORTVBI_a87076527a01::with_raw_address(
  self : PINNAMEVIDEOVIDEOPORTVBI_a87076527a01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEVIDEOVIDEOPORTVBI_a87076527a01 with fn equal(
  self : PINNAMEVIDEOVIDEOPORTVBI_a87076527a01,
  other : PINNAMEVIDEOVIDEOPORTVBI_a87076527a01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEVIDEOVIDEOPORTVBI_a87076527a01 with fn to_repr(
  self : PINNAMEVIDEOVIDEOPORTVBI_a87076527a01,
) -> Repr {
  Repr::opaque_("PINNAMEVIDEOVIDEOPORTVBI_a87076527a01", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEVIDEOVIDEOPORTVBI_a87076527a01",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PIPEALLOCATORPLACE.
pub(all) struct PIPEALLOCATORPLACE_76c7533ae512(Int) derive(Debug, Eq, Compare)

///|
pub fn PIPEALLOCATORPLACE_76c7533ae512::from_int(
  value : Int,
) -> PIPEALLOCATORPLACE_76c7533ae512 {
  PIPEALLOCATORPLACE_76c7533ae512(value)
}

///|
pub fn PIPEALLOCATORPLACE_76c7533ae512::to_int(
  self : PIPEALLOCATORPLACE_76c7533ae512,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PIPEDIMENSIONS.
pub(all) struct PIPEDIMENSIONS_b38d9d8d4c28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pipedimensions_b38d9d8d4c28_size : Int = 36

///|
pub let pipedimensions_b38d9d8d4c28_alignment : Int = 4

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::new() -> PIPEDIMENSIONS_b38d9d8d4c28 raise @win32_core.WindowsError {
  let value_ : PIPEDIMENSIONS_b38d9d8d4c28 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::from_bytes(
  raw_bytes : Bytes,
) -> PIPEDIMENSIONS_b38d9d8d4c28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PIPEDIMENSIONS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::bytes(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::abi_size() -> Int {
  36
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::abi_alignment() -> Int {
  4
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::raw_address(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PIPEDIMENSIONS_b38d9d8d4c28::with_raw_address(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PIPEDIMENSIONS_b38d9d8d4c28 with fn equal(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
  other : PIPEDIMENSIONS_b38d9d8d4c28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PIPEDIMENSIONS_b38d9d8d4c28 with fn to_repr(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
) -> Repr {
  Repr::opaque_("PIPEDIMENSIONS_b38d9d8d4c28", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PIPEDIMENSIONS_b38d9d8d4c28", Repr::literal("<closed>"))
  }
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::allocator_pin(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
) -> KSCOMPRESSION_0a8e9b8f871d raise @win32_core.WindowsError {
  KSCOMPRESSION_0a8e9b8f871d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::set_allocator_pin(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
  value : KSCOMPRESSION_0a8e9b8f871d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::max_expansion_pin(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
) -> KSCOMPRESSION_0a8e9b8f871d raise @win32_core.WindowsError {
  KSCOMPRESSION_0a8e9b8f871d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::set_max_expansion_pin(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
  value : KSCOMPRESSION_0a8e9b8f871d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::end_pin(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
) -> KSCOMPRESSION_0a8e9b8f871d raise @win32_core.WindowsError {
  KSCOMPRESSION_0a8e9b8f871d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn PIPEDIMENSIONS_b38d9d8d4c28::set_end_pin(
  self : PIPEDIMENSIONS_b38d9d8d4c28,
  value : KSCOMPRESSION_0a8e9b8f871d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PIPESTATE.
pub(all) struct PIPESTATE_659532676433(Int) derive(Debug, Eq, Compare)

///|
pub fn PIPESTATE_659532676433::from_int(value : Int) -> PIPESTATE_659532676433 {
  PIPESTATE_659532676433(value)
}

///|
pub fn PIPESTATE_659532676433::to_int(self : PIPESTATE_659532676433) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PIPETERMINATION.
pub(all) struct PIPETERMINATION_becf8b6c8a8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pipetermination_becf8b6c8a8f_size : Int = 56

///|
pub let pipetermination_becf8b6c8a8f_alignment : Int = 4

///|
pub fn PIPETERMINATION_becf8b6c8a8f::new() -> PIPETERMINATION_becf8b6c8a8f raise @win32_core.WindowsError {
  let value_ : PIPETERMINATION_becf8b6c8a8f = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::from_bytes(
  raw_bytes : Bytes,
) -> PIPETERMINATION_becf8b6c8a8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PIPETERMINATION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::bytes(
  self : PIPETERMINATION_becf8b6c8a8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::abi_size() -> Int {
  56
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::abi_alignment() -> Int {
  4
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::raw_address(
  self : PIPETERMINATION_becf8b6c8a8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PIPETERMINATION_becf8b6c8a8f::with_raw_address(
  self : PIPETERMINATION_becf8b6c8a8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PIPETERMINATION_becf8b6c8a8f with fn equal(
  self : PIPETERMINATION_becf8b6c8a8f,
  other : PIPETERMINATION_becf8b6c8a8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PIPETERMINATION_becf8b6c8a8f with fn to_repr(
  self : PIPETERMINATION_becf8b6c8a8f,
) -> Repr {
  Repr::opaque_("PIPETERMINATION_becf8b6c8a8f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PIPETERMINATION_becf8b6c8a8f", Repr::literal("<closed>"))
  }
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::flags(
  self : PIPETERMINATION_becf8b6c8a8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::set_flags(
  self : PIPETERMINATION_becf8b6c8a8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::outside_factors(
  self : PIPETERMINATION_becf8b6c8a8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::set_outside_factors(
  self : PIPETERMINATION_becf8b6c8a8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::weigth(
  self : PIPETERMINATION_becf8b6c8a8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::set_weigth(
  self : PIPETERMINATION_becf8b6c8a8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::physical_range(
  self : PIPETERMINATION_becf8b6c8a8f,
) -> KSFRAMINGRANGE_595f1edb8e8d raise @win32_core.WindowsError {
  KSFRAMINGRANGE_595f1edb8e8d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::set_physical_range(
  self : PIPETERMINATION_becf8b6c8a8f,
  value : KSFRAMINGRANGE_595f1edb8e8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::optimal_range(
  self : PIPETERMINATION_becf8b6c8a8f,
) -> KSFRAMINGRANGEWEIGHTED_37ed376159a4 raise @win32_core.WindowsError {
  KSFRAMINGRANGEWEIGHTED_37ed376159a4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=20),
  )
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::set_optimal_range(
  self : PIPETERMINATION_becf8b6c8a8f,
  value : KSFRAMINGRANGEWEIGHTED_37ed376159a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=20,
  )
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::compression(
  self : PIPETERMINATION_becf8b6c8a8f,
) -> KSCOMPRESSION_0a8e9b8f871d raise @win32_core.WindowsError {
  KSCOMPRESSION_0a8e9b8f871d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=12),
  )
}

///|
pub fn PIPETERMINATION_becf8b6c8a8f::set_compression(
  self : PIPETERMINATION_becf8b6c8a8f,
  value : KSCOMPRESSION_0a8e9b8f871d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDALLOCATORCONTROL.
pub(all) struct PROPSETIDALLOCATORCONTROL_e5142507ca03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidallocatorcontrol_e5142507ca03_size : Int = 0

///|
pub let propsetidallocatorcontrol_e5142507ca03_alignment : Int = 1

///|
pub fn PROPSETIDALLOCATORCONTROL_e5142507ca03::new() -> PROPSETIDALLOCATORCONTROL_e5142507ca03 raise @win32_core.WindowsError {
  let value_ : PROPSETIDALLOCATORCONTROL_e5142507ca03 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDALLOCATORCONTROL_e5142507ca03::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDALLOCATORCONTROL_e5142507ca03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDALLOCATORCONTROL requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDALLOCATORCONTROL_e5142507ca03::bytes(
  self : PROPSETIDALLOCATORCONTROL_e5142507ca03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDALLOCATORCONTROL_e5142507ca03::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDALLOCATORCONTROL_e5142507ca03::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDALLOCATORCONTROL_e5142507ca03::raw_address(
  self : PROPSETIDALLOCATORCONTROL_e5142507ca03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDALLOCATORCONTROL_e5142507ca03::with_raw_address(
  self : PROPSETIDALLOCATORCONTROL_e5142507ca03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDALLOCATORCONTROL_e5142507ca03 with fn equal(
  self : PROPSETIDALLOCATORCONTROL_e5142507ca03,
  other : PROPSETIDALLOCATORCONTROL_e5142507ca03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDALLOCATORCONTROL_e5142507ca03 with fn to_repr(
  self : PROPSETIDALLOCATORCONTROL_e5142507ca03,
) -> Repr {
  Repr::opaque_("PROPSETIDALLOCATORCONTROL_e5142507ca03", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDALLOCATORCONTROL_e5142507ca03",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDEXTDEVICE.
pub(all) struct PROPSETIDEXTDEVICE_042517333afd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidextdevice_042517333afd_size : Int = 0

///|
pub let propsetidextdevice_042517333afd_alignment : Int = 1

///|
pub fn PROPSETIDEXTDEVICE_042517333afd::new() -> PROPSETIDEXTDEVICE_042517333afd raise @win32_core.WindowsError {
  let value_ : PROPSETIDEXTDEVICE_042517333afd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDEXTDEVICE_042517333afd::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDEXTDEVICE_042517333afd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDEXTDEVICE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDEXTDEVICE_042517333afd::bytes(
  self : PROPSETIDEXTDEVICE_042517333afd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDEXTDEVICE_042517333afd::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDEXTDEVICE_042517333afd::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDEXTDEVICE_042517333afd::raw_address(
  self : PROPSETIDEXTDEVICE_042517333afd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDEXTDEVICE_042517333afd::with_raw_address(
  self : PROPSETIDEXTDEVICE_042517333afd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDEXTDEVICE_042517333afd with fn equal(
  self : PROPSETIDEXTDEVICE_042517333afd,
  other : PROPSETIDEXTDEVICE_042517333afd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDEXTDEVICE_042517333afd with fn to_repr(
  self : PROPSETIDEXTDEVICE_042517333afd,
) -> Repr {
  Repr::opaque_("PROPSETIDEXTDEVICE_042517333afd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDEXTDEVICE_042517333afd",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDEXTTRANSPORT.
pub(all) struct PROPSETIDEXTTRANSPORT_d3eb42f4f8f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidexttransport_d3eb42f4f8f3_size : Int = 0

///|
pub let propsetidexttransport_d3eb42f4f8f3_alignment : Int = 1

///|
pub fn PROPSETIDEXTTRANSPORT_d3eb42f4f8f3::new() -> PROPSETIDEXTTRANSPORT_d3eb42f4f8f3 raise @win32_core.WindowsError {
  let value_ : PROPSETIDEXTTRANSPORT_d3eb42f4f8f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDEXTTRANSPORT_d3eb42f4f8f3::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDEXTTRANSPORT_d3eb42f4f8f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDEXTTRANSPORT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDEXTTRANSPORT_d3eb42f4f8f3::bytes(
  self : PROPSETIDEXTTRANSPORT_d3eb42f4f8f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDEXTTRANSPORT_d3eb42f4f8f3::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDEXTTRANSPORT_d3eb42f4f8f3::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDEXTTRANSPORT_d3eb42f4f8f3::raw_address(
  self : PROPSETIDEXTTRANSPORT_d3eb42f4f8f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDEXTTRANSPORT_d3eb42f4f8f3::with_raw_address(
  self : PROPSETIDEXTTRANSPORT_d3eb42f4f8f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDEXTTRANSPORT_d3eb42f4f8f3 with fn equal(
  self : PROPSETIDEXTTRANSPORT_d3eb42f4f8f3,
  other : PROPSETIDEXTTRANSPORT_d3eb42f4f8f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDEXTTRANSPORT_d3eb42f4f8f3 with fn to_repr(
  self : PROPSETIDEXTTRANSPORT_d3eb42f4f8f3,
) -> Repr {
  Repr::opaque_("PROPSETIDEXTTRANSPORT_d3eb42f4f8f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDEXTTRANSPORT_d3eb42f4f8f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDTIMECODEREADER.
pub(all) struct PROPSETIDTIMECODEREADER_9d96c2d09546 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidtimecodereader_9d96c2d09546_size : Int = 0

///|
pub let propsetidtimecodereader_9d96c2d09546_alignment : Int = 1

///|
pub fn PROPSETIDTIMECODEREADER_9d96c2d09546::new() -> PROPSETIDTIMECODEREADER_9d96c2d09546 raise @win32_core.WindowsError {
  let value_ : PROPSETIDTIMECODEREADER_9d96c2d09546 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDTIMECODEREADER_9d96c2d09546::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDTIMECODEREADER_9d96c2d09546 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDTIMECODEREADER requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDTIMECODEREADER_9d96c2d09546::bytes(
  self : PROPSETIDTIMECODEREADER_9d96c2d09546,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDTIMECODEREADER_9d96c2d09546::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDTIMECODEREADER_9d96c2d09546::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDTIMECODEREADER_9d96c2d09546::raw_address(
  self : PROPSETIDTIMECODEREADER_9d96c2d09546,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDTIMECODEREADER_9d96c2d09546::with_raw_address(
  self : PROPSETIDTIMECODEREADER_9d96c2d09546,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDTIMECODEREADER_9d96c2d09546 with fn equal(
  self : PROPSETIDTIMECODEREADER_9d96c2d09546,
  other : PROPSETIDTIMECODEREADER_9d96c2d09546,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDTIMECODEREADER_9d96c2d09546 with fn to_repr(
  self : PROPSETIDTIMECODEREADER_9d96c2d09546,
) -> Repr {
  Repr::opaque_("PROPSETIDTIMECODEREADER_9d96c2d09546", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDTIMECODEREADER_9d96c2d09546",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDTUNER.
pub(all) struct PROPSETIDTUNER_872855f2c98c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidtuner_872855f2c98c_size : Int = 0

///|
pub let propsetidtuner_872855f2c98c_alignment : Int = 1

///|
pub fn PROPSETIDTUNER_872855f2c98c::new() -> PROPSETIDTUNER_872855f2c98c raise @win32_core.WindowsError {
  let value_ : PROPSETIDTUNER_872855f2c98c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDTUNER_872855f2c98c::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDTUNER_872855f2c98c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDTUNER requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDTUNER_872855f2c98c::bytes(
  self : PROPSETIDTUNER_872855f2c98c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDTUNER_872855f2c98c::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDTUNER_872855f2c98c::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDTUNER_872855f2c98c::raw_address(
  self : PROPSETIDTUNER_872855f2c98c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDTUNER_872855f2c98c::with_raw_address(
  self : PROPSETIDTUNER_872855f2c98c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDTUNER_872855f2c98c with fn equal(
  self : PROPSETIDTUNER_872855f2c98c,
  other : PROPSETIDTUNER_872855f2c98c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDTUNER_872855f2c98c with fn to_repr(
  self : PROPSETIDTUNER_872855f2c98c,
) -> Repr {
  Repr::opaque_("PROPSETIDTUNER_872855f2c98c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROPSETIDTUNER_872855f2c98c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROL.
pub(all) struct PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapcameracontrol_0d4cc36cf645_size : Int = 0

///|
pub let propsetidvidcapcameracontrol_0d4cc36cf645_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645::new() -> PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645 raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROL requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645::bytes(
  self : PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645::raw_address(
  self : PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645::with_raw_address(
  self : PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645 with fn equal(
  self : PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645,
  other : PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645 with fn to_repr(
  self : PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645,
) -> Repr {
  Repr::opaque_("PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPCAMERACONTROL_0d4cc36cf645",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLFLASH.
pub(all) struct PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapcameracontrolflash_004161845fed_size : Int = 0

///|
pub let propsetidvidcapcameracontrolflash_004161845fed_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed::new() -> PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLFLASH requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed::bytes(
  self : PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed::raw_address(
  self : PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed::with_raw_address(
  self : PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed with fn equal(
  self : PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed,
  other : PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed with fn to_repr(
  self : PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed,
) -> Repr {
  Repr::opaque_(
    "PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPCAMERACONTROLFLASH_004161845fed",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY.
pub(all) struct PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapcameracontrolimagepincapability_81c6c84df169_size : Int = 0

///|
pub let propsetidvidcapcameracontrolimagepincapability_81c6c84df169_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169::new() -> PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169 raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169::bytes(
  self : PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169::raw_address(
  self : PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169::with_raw_address(
  self : PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169 with fn equal(
  self : PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169,
  other : PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169 with fn to_repr(
  self : PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169,
) -> Repr {
  Repr::opaque_(
    "PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPCAMERACONTROLIMAGEPINCAPABILITY_81c6c84df169",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST.
pub(all) struct PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapcameracontrolregionofinterest_3046e8c50b45_size : Int = 0

///|
pub let propsetidvidcapcameracontrolregionofinterest_3046e8c50b45_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45::new() -> PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45 raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45::bytes(
  self : PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45::raw_address(
  self : PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45::with_raw_address(
  self : PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45 with fn equal(
  self : PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45,
  other : PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45 with fn to_repr(
  self : PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45,
) -> Repr {
  Repr::opaque_(
    "PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_3046e8c50b45",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION.
pub(all) struct PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapcameracontrolvideostabilization_792c2339c014_size : Int = 0

///|
pub let propsetidvidcapcameracontrolvideostabilization_792c2339c014_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014::new() -> PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014 raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014::bytes(
  self : PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014::raw_address(
  self : PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014::with_raw_address(
  self : PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014 with fn equal(
  self : PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014,
  other : PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014 with fn to_repr(
  self : PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014,
) -> Repr {
  Repr::opaque_(
    "PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPCAMERACONTROLVIDEOSTABILIZATION_792c2339c014",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCROSSBAR.
pub(all) struct PROPSETIDVIDCAPCROSSBAR_430470a84d5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapcrossbar_430470a84d5a_size : Int = 0

///|
pub let propsetidvidcapcrossbar_430470a84d5a_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPCROSSBAR_430470a84d5a::new() -> PROPSETIDVIDCAPCROSSBAR_430470a84d5a raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPCROSSBAR_430470a84d5a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPCROSSBAR_430470a84d5a::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPCROSSBAR_430470a84d5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPCROSSBAR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPCROSSBAR_430470a84d5a::bytes(
  self : PROPSETIDVIDCAPCROSSBAR_430470a84d5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPCROSSBAR_430470a84d5a::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPCROSSBAR_430470a84d5a::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPCROSSBAR_430470a84d5a::raw_address(
  self : PROPSETIDVIDCAPCROSSBAR_430470a84d5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPCROSSBAR_430470a84d5a::with_raw_address(
  self : PROPSETIDVIDCAPCROSSBAR_430470a84d5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPCROSSBAR_430470a84d5a with fn equal(
  self : PROPSETIDVIDCAPCROSSBAR_430470a84d5a,
  other : PROPSETIDVIDCAPCROSSBAR_430470a84d5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPCROSSBAR_430470a84d5a with fn to_repr(
  self : PROPSETIDVIDCAPCROSSBAR_430470a84d5a,
) -> Repr {
  Repr::opaque_("PROPSETIDVIDCAPCROSSBAR_430470a84d5a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPCROSSBAR_430470a84d5a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPDROPPEDFRAMES.
pub(all) struct PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapdroppedframes_ba938023c86f_size : Int = 0

///|
pub let propsetidvidcapdroppedframes_ba938023c86f_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f::new() -> PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPDROPPEDFRAMES requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f::bytes(
  self : PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f::raw_address(
  self : PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f::with_raw_address(
  self : PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f with fn equal(
  self : PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f,
  other : PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f with fn to_repr(
  self : PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f,
) -> Repr {
  Repr::opaque_("PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPDROPPEDFRAMES_ba938023c86f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPSELECTOR.
pub(all) struct PROPSETIDVIDCAPSELECTOR_ea5de639ec05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapselector_ea5de639ec05_size : Int = 0

///|
pub let propsetidvidcapselector_ea5de639ec05_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPSELECTOR_ea5de639ec05::new() -> PROPSETIDVIDCAPSELECTOR_ea5de639ec05 raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPSELECTOR_ea5de639ec05 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPSELECTOR_ea5de639ec05::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPSELECTOR_ea5de639ec05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPSELECTOR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPSELECTOR_ea5de639ec05::bytes(
  self : PROPSETIDVIDCAPSELECTOR_ea5de639ec05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPSELECTOR_ea5de639ec05::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPSELECTOR_ea5de639ec05::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPSELECTOR_ea5de639ec05::raw_address(
  self : PROPSETIDVIDCAPSELECTOR_ea5de639ec05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPSELECTOR_ea5de639ec05::with_raw_address(
  self : PROPSETIDVIDCAPSELECTOR_ea5de639ec05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPSELECTOR_ea5de639ec05 with fn equal(
  self : PROPSETIDVIDCAPSELECTOR_ea5de639ec05,
  other : PROPSETIDVIDCAPSELECTOR_ea5de639ec05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPSELECTOR_ea5de639ec05 with fn to_repr(
  self : PROPSETIDVIDCAPSELECTOR_ea5de639ec05,
) -> Repr {
  Repr::opaque_("PROPSETIDVIDCAPSELECTOR_ea5de639ec05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPSELECTOR_ea5de639ec05",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPTVAUDIO.
pub(all) struct PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcaptvaudio_9e1e6c584ec7_size : Int = 0

///|
pub let propsetidvidcaptvaudio_9e1e6c584ec7_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7::new() -> PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7 raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPTVAUDIO requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7::bytes(
  self : PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7::raw_address(
  self : PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7::with_raw_address(
  self : PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7 with fn equal(
  self : PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7,
  other : PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7 with fn to_repr(
  self : PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7,
) -> Repr {
  Repr::opaque_("PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPTVAUDIO_9e1e6c584ec7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOCOMPRESSION.
pub(all) struct PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapvideocompression_f3e0912c96ae_size : Int = 0

///|
pub let propsetidvidcapvideocompression_f3e0912c96ae_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae::new() -> PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOCOMPRESSION requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae::bytes(
  self : PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae::raw_address(
  self : PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae::with_raw_address(
  self : PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae with fn equal(
  self : PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae,
  other : PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae with fn to_repr(
  self : PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae,
) -> Repr {
  Repr::opaque_(
    "PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPVIDEOCOMPRESSION_f3e0912c96ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOCONTROL.
pub(all) struct PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapvideocontrol_ac4502dae8e8_size : Int = 0

///|
pub let propsetidvidcapvideocontrol_ac4502dae8e8_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8::new() -> PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8 raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOCONTROL requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8::bytes(
  self : PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8::raw_address(
  self : PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8::with_raw_address(
  self : PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8 with fn equal(
  self : PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8,
  other : PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8 with fn to_repr(
  self : PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8,
) -> Repr {
  Repr::opaque_("PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPVIDEOCONTROL_ac4502dae8e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEODECODER.
pub(all) struct PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapvideodecoder_c8b959074b9d_size : Int = 0

///|
pub let propsetidvidcapvideodecoder_c8b959074b9d_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d::new() -> PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEODECODER requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d::bytes(
  self : PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d::raw_address(
  self : PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d::with_raw_address(
  self : PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d with fn equal(
  self : PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d,
  other : PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d with fn to_repr(
  self : PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d,
) -> Repr {
  Repr::opaque_("PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPVIDEODECODER_c8b959074b9d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOENCODER.
pub(all) struct PROPSETIDVIDCAPVIDEOENCODER_005195583c78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapvideoencoder_005195583c78_size : Int = 0

///|
pub let propsetidvidcapvideoencoder_005195583c78_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPVIDEOENCODER_005195583c78::new() -> PROPSETIDVIDCAPVIDEOENCODER_005195583c78 raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPVIDEOENCODER_005195583c78 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPVIDEOENCODER_005195583c78::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPVIDEOENCODER_005195583c78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOENCODER requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPVIDEOENCODER_005195583c78::bytes(
  self : PROPSETIDVIDCAPVIDEOENCODER_005195583c78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPVIDEOENCODER_005195583c78::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPVIDEOENCODER_005195583c78::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPVIDEOENCODER_005195583c78::raw_address(
  self : PROPSETIDVIDCAPVIDEOENCODER_005195583c78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPVIDEOENCODER_005195583c78::with_raw_address(
  self : PROPSETIDVIDCAPVIDEOENCODER_005195583c78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPVIDEOENCODER_005195583c78 with fn equal(
  self : PROPSETIDVIDCAPVIDEOENCODER_005195583c78,
  other : PROPSETIDVIDCAPVIDEOENCODER_005195583c78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPVIDEOENCODER_005195583c78 with fn to_repr(
  self : PROPSETIDVIDCAPVIDEOENCODER_005195583c78,
) -> Repr {
  Repr::opaque_("PROPSETIDVIDCAPVIDEOENCODER_005195583c78", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPVIDEOENCODER_005195583c78",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOPROCAMP.
pub(all) struct PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propsetidvidcapvideoprocamp_7518d193c6f5_size : Int = 0

///|
pub let propsetidvidcapvideoprocamp_7518d193c6f5_alignment : Int = 1

///|
pub fn PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5::new() -> PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5 raise @win32_core.WindowsError {
  let value_ : PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5::from_bytes(
  raw_bytes : Bytes,
) -> PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.PROPSETIDVIDCAPVIDEOPROCAMP requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5::bytes(
  self : PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5::abi_size() -> Int {
  0
}

///|
pub fn PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5::abi_alignment() -> Int {
  1
}

///|
pub fn PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5::raw_address(
  self : PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5::with_raw_address(
  self : PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5 with fn equal(
  self : PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5,
  other : PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5 with fn to_repr(
  self : PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5,
) -> Repr {
  Repr::opaque_("PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPSETIDVIDCAPVIDEOPROCAMP_7518d193c6f5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.SECUREBUFFERINFO.
pub(all) struct SECUREBUFFERINFO_ecbce3e6a620 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let securebufferinfo_ecbce3e6a620_size : Int = 152

///|
pub let securebufferinfo_ecbce3e6a620_alignment : Int = 8

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::new() -> SECUREBUFFERINFO_ecbce3e6a620 raise @win32_core.WindowsError {
  let value_ : SECUREBUFFERINFO_ecbce3e6a620 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::from_bytes(
  raw_bytes : Bytes,
) -> SECUREBUFFERINFO_ecbce3e6a620 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.SECUREBUFFERINFO requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::bytes(
  self : SECUREBUFFERINFO_ecbce3e6a620,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::abi_size() -> Int {
  152
}

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::abi_alignment() -> Int {
  8
}

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::raw_address(
  self : SECUREBUFFERINFO_ecbce3e6a620,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECUREBUFFERINFO_ecbce3e6a620::with_raw_address(
  self : SECUREBUFFERINFO_ecbce3e6a620,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECUREBUFFERINFO_ecbce3e6a620 with fn equal(
  self : SECUREBUFFERINFO_ecbce3e6a620,
  other : SECUREBUFFERINFO_ecbce3e6a620,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECUREBUFFERINFO_ecbce3e6a620 with fn to_repr(
  self : SECUREBUFFERINFO_ecbce3e6a620,
) -> Repr {
  Repr::opaque_("SECUREBUFFERINFO_ecbce3e6a620", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SECUREBUFFERINFO_ecbce3e6a620", Repr::literal("<closed>"))
  }
}

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::cb_buffer_size(
  self : SECUREBUFFERINFO_ecbce3e6a620,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::set_cb_buffer_size(
  self : SECUREBUFFERINFO_ecbce3e6a620,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::cb_captured(
  self : SECUREBUFFERINFO_ecbce3e6a620,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SECUREBUFFERINFO_ecbce3e6a620::set_cb_captured(
  self : SECUREBUFFERINFO_ecbce3e6a620,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.SOUNDDETECTORPATTERNHEADER.
pub(all) struct SOUNDDETECTORPATTERNHEADER_062fe356a21c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sounddetectorpatternheader_062fe356a21c_size : Int = 20

///|
pub let sounddetectorpatternheader_062fe356a21c_alignment : Int = 4

///|
pub fn SOUNDDETECTORPATTERNHEADER_062fe356a21c::new() -> SOUNDDETECTORPATTERNHEADER_062fe356a21c raise @win32_core.WindowsError {
  let value_ : SOUNDDETECTORPATTERNHEADER_062fe356a21c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SOUNDDETECTORPATTERNHEADER_062fe356a21c::from_bytes(
  raw_bytes : Bytes,
) -> SOUNDDETECTORPATTERNHEADER_062fe356a21c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.SOUNDDETECTORPATTERNHEADER requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SOUNDDETECTORPATTERNHEADER_062fe356a21c::bytes(
  self : SOUNDDETECTORPATTERNHEADER_062fe356a21c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOUNDDETECTORPATTERNHEADER_062fe356a21c::abi_size() -> Int {
  20
}

///|
pub fn SOUNDDETECTORPATTERNHEADER_062fe356a21c::abi_alignment() -> Int {
  4
}

///|
pub fn SOUNDDETECTORPATTERNHEADER_062fe356a21c::raw_address(
  self : SOUNDDETECTORPATTERNHEADER_062fe356a21c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOUNDDETECTORPATTERNHEADER_062fe356a21c::with_raw_address(
  self : SOUNDDETECTORPATTERNHEADER_062fe356a21c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOUNDDETECTORPATTERNHEADER_062fe356a21c with fn equal(
  self : SOUNDDETECTORPATTERNHEADER_062fe356a21c,
  other : SOUNDDETECTORPATTERNHEADER_062fe356a21c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOUNDDETECTORPATTERNHEADER_062fe356a21c with fn to_repr(
  self : SOUNDDETECTORPATTERNHEADER_062fe356a21c,
) -> Repr {
  Repr::opaque_("SOUNDDETECTORPATTERNHEADER_062fe356a21c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SOUNDDETECTORPATTERNHEADER_062fe356a21c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SOUNDDETECTORPATTERNHEADER_062fe356a21c::size(
  self : SOUNDDETECTORPATTERNHEADER_062fe356a21c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SOUNDDETECTORPATTERNHEADER_062fe356a21c::set_size(
  self : SOUNDDETECTORPATTERNHEADER_062fe356a21c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TELEPHONYCALLCONTROLOP.
pub(all) struct TELEPHONYCALLCONTROLOP_d910f1042dc0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TELEPHONYCALLCONTROLOP_d910f1042dc0::from_int(
  value : Int,
) -> TELEPHONYCALLCONTROLOP_d910f1042dc0 {
  TELEPHONYCALLCONTROLOP_d910f1042dc0(value)
}

///|
pub fn TELEPHONYCALLCONTROLOP_d910f1042dc0::to_int(
  self : TELEPHONYCALLCONTROLOP_d910f1042dc0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TELEPHONYCALLSTATE.
pub(all) struct TELEPHONYCALLSTATE_383e81132bf1(Int) derive(Debug, Eq, Compare)

///|
pub fn TELEPHONYCALLSTATE_383e81132bf1::from_int(
  value : Int,
) -> TELEPHONYCALLSTATE_383e81132bf1 {
  TELEPHONYCALLSTATE_383e81132bf1(value)
}

///|
pub fn TELEPHONYCALLSTATE_383e81132bf1::to_int(
  self : TELEPHONYCALLSTATE_383e81132bf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TELEPHONYCALLTYPE.
pub(all) struct TELEPHONYCALLTYPE_07fd9f191384(Int) derive(Debug, Eq, Compare)

///|
pub fn TELEPHONYCALLTYPE_07fd9f191384::from_int(
  value : Int,
) -> TELEPHONYCALLTYPE_07fd9f191384 {
  TELEPHONYCALLTYPE_07fd9f191384(value)
}

///|
pub fn TELEPHONYCALLTYPE_07fd9f191384::to_int(
  self : TELEPHONYCALLTYPE_07fd9f191384,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TELEPHONYPROVIDERCHANGEOP.
pub(all) struct TELEPHONYPROVIDERCHANGEOP_392c9185b2ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TELEPHONYPROVIDERCHANGEOP_392c9185b2ee::from_int(
  value : Int,
) -> TELEPHONYPROVIDERCHANGEOP_392c9185b2ee {
  TELEPHONYPROVIDERCHANGEOP_392c9185b2ee(value)
}

///|
pub fn TELEPHONYPROVIDERCHANGEOP_392c9185b2ee::to_int(
  self : TELEPHONYPROVIDERCHANGEOP_392c9185b2ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TRANSPORTAUDIOPARMS.
pub(all) struct TRANSPORTAUDIOPARMS_600fbc03a47b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transportaudioparms_600fbc03a47b_size : Int = 20

///|
pub let transportaudioparms_600fbc03a47b_alignment : Int = 4

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::new() -> TRANSPORTAUDIOPARMS_600fbc03a47b raise @win32_core.WindowsError {
  let value_ : TRANSPORTAUDIOPARMS_600fbc03a47b = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTAUDIOPARMS_600fbc03a47b raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TRANSPORTAUDIOPARMS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::bytes(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::abi_size() -> Int {
  20
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::abi_alignment() -> Int {
  4
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::raw_address(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSPORTAUDIOPARMS_600fbc03a47b::with_raw_address(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSPORTAUDIOPARMS_600fbc03a47b with fn equal(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
  other : TRANSPORTAUDIOPARMS_600fbc03a47b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSPORTAUDIOPARMS_600fbc03a47b with fn to_repr(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
) -> Repr {
  Repr::opaque_("TRANSPORTAUDIOPARMS_600fbc03a47b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRANSPORTAUDIOPARMS_600fbc03a47b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::enable_output(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::set_enable_output(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::enable_record(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::set_enable_record(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::enable_selsync(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::set_enable_selsync(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::input(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::set_input(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::monitor_source(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn TRANSPORTAUDIOPARMS_600fbc03a47b::set_monitor_source(
  self : TRANSPORTAUDIOPARMS_600fbc03a47b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TRANSPORTBASICPARMS.
pub(all) struct TRANSPORTBASICPARMS_73d7a25c0453 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transportbasicparms_73d7a25c0453_size : Int = 232

///|
pub let transportbasicparms_73d7a25c0453_alignment : Int = 4

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::new() -> TRANSPORTBASICPARMS_73d7a25c0453 raise @win32_core.WindowsError {
  let value_ : TRANSPORTBASICPARMS_73d7a25c0453 = {
    raw_buffer: @win32_core.NativeBuffer::new(232, alignment=8),
  }
  value_
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTBASICPARMS_73d7a25c0453 raise @win32_core.WindowsError {
  if raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TRANSPORTBASICPARMS requires 232 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::bytes(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::abi_size() -> Int {
  232
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::abi_alignment() -> Int {
  4
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::raw_address(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSPORTBASICPARMS_73d7a25c0453::with_raw_address(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSPORTBASICPARMS_73d7a25c0453 with fn equal(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  other : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSPORTBASICPARMS_73d7a25c0453 with fn to_repr(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Repr {
  Repr::opaque_("TRANSPORTBASICPARMS_73d7a25c0453", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRANSPORTBASICPARMS_73d7a25c0453",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::time_format(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_time_format(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::time_reference(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_time_reference(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::superimpose(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_superimpose(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::end_stop_action(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_end_stop_action(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::record_format(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_record_format(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::step_frames(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_step_frames(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::setp_field(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_setp_field(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::preroll(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_preroll(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::rec_preroll(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_rec_preroll(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::postroll(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_postroll(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::edit_delay(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_edit_delay(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::play_tc_delay(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_play_tc_delay(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::rec_tc_delay(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_rec_tc_delay(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::edit_field(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_edit_field(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::frame_servo(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_frame_servo(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::color_frame_servo(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_color_frame_servo(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::servo_ref(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_servo_ref(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::warn_genlock(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_warn_genlock(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_tracking(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_set_tracking(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::speed(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(196)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_speed(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(196, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::counter_format(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(200)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_counter_format(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(200, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::tuner_channel(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(204)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_tuner_channel(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(204, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::tuner_number(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(208)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_tuner_number(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(208, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::timer_event(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(212)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_timer_event(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(212, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::timer_start_day(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(216)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_timer_start_day(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(216, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::timer_start_time(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(220)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_timer_start_time(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(220, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::timer_stop_day(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(224)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_timer_stop_day(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(224, value)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::timer_stop_time(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(228)
}

///|
pub fn TRANSPORTBASICPARMS_73d7a25c0453::set_timer_stop_time(
  self : TRANSPORTBASICPARMS_73d7a25c0453,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(228, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TRANSPORTSTATUS.
pub(all) struct TRANSPORTSTATUS_6e3cc1236bc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transportstatus_6e3cc1236bc4_size : Int = 52

///|
pub let transportstatus_6e3cc1236bc4_alignment : Int = 4

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::new() -> TRANSPORTSTATUS_6e3cc1236bc4 raise @win32_core.WindowsError {
  let value_ : TRANSPORTSTATUS_6e3cc1236bc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTSTATUS_6e3cc1236bc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TRANSPORTSTATUS requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::bytes(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::abi_size() -> Int {
  52
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::abi_alignment() -> Int {
  4
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::raw_address(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSPORTSTATUS_6e3cc1236bc4::with_raw_address(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSPORTSTATUS_6e3cc1236bc4 with fn equal(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  other : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSPORTSTATUS_6e3cc1236bc4 with fn to_repr(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Repr {
  Repr::opaque_("TRANSPORTSTATUS_6e3cc1236bc4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TRANSPORTSTATUS_6e3cc1236bc4", Repr::literal("<closed>"))
  }
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::mode(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_mode(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::last_error(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_last_error(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::record_inhibit(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_record_inhibit(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::servo_lock(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_servo_lock(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::media_present(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_media_present(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::media_length(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_media_length(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::media_size(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_media_size(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::media_track_count(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_media_track_count(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::media_track_length(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_media_track_length(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::media_track_side(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_media_track_side(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::media_type(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_media_type(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::link_mode(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_link_mode(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::notify_on(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn TRANSPORTSTATUS_6e3cc1236bc4::set_notify_on(
  self : TRANSPORTSTATUS_6e3cc1236bc4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TRANSPORTVIDEOPARMS.
pub(all) struct TRANSPORTVIDEOPARMS_c52e5d978d96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transportvideoparms_c52e5d978d96_size : Int = 8

///|
pub let transportvideoparms_c52e5d978d96_alignment : Int = 4

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::new() -> TRANSPORTVIDEOPARMS_c52e5d978d96 raise @win32_core.WindowsError {
  let value_ : TRANSPORTVIDEOPARMS_c52e5d978d96 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTVIDEOPARMS_c52e5d978d96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TRANSPORTVIDEOPARMS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::bytes(
  self : TRANSPORTVIDEOPARMS_c52e5d978d96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::abi_size() -> Int {
  8
}

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::abi_alignment() -> Int {
  4
}

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::raw_address(
  self : TRANSPORTVIDEOPARMS_c52e5d978d96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSPORTVIDEOPARMS_c52e5d978d96::with_raw_address(
  self : TRANSPORTVIDEOPARMS_c52e5d978d96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSPORTVIDEOPARMS_c52e5d978d96 with fn equal(
  self : TRANSPORTVIDEOPARMS_c52e5d978d96,
  other : TRANSPORTVIDEOPARMS_c52e5d978d96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSPORTVIDEOPARMS_c52e5d978d96 with fn to_repr(
  self : TRANSPORTVIDEOPARMS_c52e5d978d96,
) -> Repr {
  Repr::opaque_("TRANSPORTVIDEOPARMS_c52e5d978d96", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRANSPORTVIDEOPARMS_c52e5d978d96",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::output_mode(
  self : TRANSPORTVIDEOPARMS_c52e5d978d96,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::set_output_mode(
  self : TRANSPORTVIDEOPARMS_c52e5d978d96,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::input(
  self : TRANSPORTVIDEOPARMS_c52e5d978d96,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TRANSPORTVIDEOPARMS_c52e5d978d96::set_input(
  self : TRANSPORTVIDEOPARMS_c52e5d978d96,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TRANSPORTSTATE.
pub(all) struct TRANSPORTSTATE_22b8e0a98672 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transportstate_22b8e0a98672_size : Int = 8

///|
pub let transportstate_22b8e0a98672_alignment : Int = 4

///|
pub fn TRANSPORTSTATE_22b8e0a98672::new() -> TRANSPORTSTATE_22b8e0a98672 raise @win32_core.WindowsError {
  let value_ : TRANSPORTSTATE_22b8e0a98672 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRANSPORTSTATE_22b8e0a98672::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTSTATE_22b8e0a98672 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TRANSPORTSTATE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSPORTSTATE_22b8e0a98672::bytes(
  self : TRANSPORTSTATE_22b8e0a98672,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSPORTSTATE_22b8e0a98672::abi_size() -> Int {
  8
}

///|
pub fn TRANSPORTSTATE_22b8e0a98672::abi_alignment() -> Int {
  4
}

///|
pub fn TRANSPORTSTATE_22b8e0a98672::raw_address(
  self : TRANSPORTSTATE_22b8e0a98672,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSPORTSTATE_22b8e0a98672::with_raw_address(
  self : TRANSPORTSTATE_22b8e0a98672,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSPORTSTATE_22b8e0a98672 with fn equal(
  self : TRANSPORTSTATE_22b8e0a98672,
  other : TRANSPORTSTATE_22b8e0a98672,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSPORTSTATE_22b8e0a98672 with fn to_repr(
  self : TRANSPORTSTATE_22b8e0a98672,
) -> Repr {
  Repr::opaque_("TRANSPORTSTATE_22b8e0a98672", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRANSPORTSTATE_22b8e0a98672", Repr::literal("<closed>"))
  }
}

///|
pub fn TRANSPORTSTATE_22b8e0a98672::mode(
  self : TRANSPORTSTATE_22b8e0a98672,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRANSPORTSTATE_22b8e0a98672::set_mode(
  self : TRANSPORTSTATE_22b8e0a98672,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRANSPORTSTATE_22b8e0a98672::state(
  self : TRANSPORTSTATE_22b8e0a98672,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TRANSPORTSTATE_22b8e0a98672::set_state(
  self : TRANSPORTSTATE_22b8e0a98672,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TUNERANALOGCAPSS.
pub(all) struct TUNERANALOGCAPSS_7c4108fa195d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tuneranalogcapss_7c4108fa195d_size : Int = 32

///|
pub let tuneranalogcapss_7c4108fa195d_alignment : Int = 4

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::new() -> TUNERANALOGCAPSS_7c4108fa195d raise @win32_core.WindowsError {
  let value_ : TUNERANALOGCAPSS_7c4108fa195d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::from_bytes(
  raw_bytes : Bytes,
) -> TUNERANALOGCAPSS_7c4108fa195d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TUNERANALOGCAPSS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::bytes(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::abi_size() -> Int {
  32
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::abi_alignment() -> Int {
  4
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::raw_address(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TUNERANALOGCAPSS_7c4108fa195d::with_raw_address(
  self : TUNERANALOGCAPSS_7c4108fa195d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TUNERANALOGCAPSS_7c4108fa195d with fn equal(
  self : TUNERANALOGCAPSS_7c4108fa195d,
  other : TUNERANALOGCAPSS_7c4108fa195d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TUNERANALOGCAPSS_7c4108fa195d with fn to_repr(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> Repr {
  Repr::opaque_("TUNERANALOGCAPSS_7c4108fa195d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TUNERANALOGCAPSS_7c4108fa195d", Repr::literal("<closed>"))
  }
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::mode(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::set_mode(
  self : TUNERANALOGCAPSS_7c4108fa195d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::standards_supported(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::set_standards_supported(
  self : TUNERANALOGCAPSS_7c4108fa195d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::min_frequency(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::set_min_frequency(
  self : TUNERANALOGCAPSS_7c4108fa195d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::max_frequency(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::set_max_frequency(
  self : TUNERANALOGCAPSS_7c4108fa195d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::tuning_granularity(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::set_tuning_granularity(
  self : TUNERANALOGCAPSS_7c4108fa195d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::settling_time(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::set_settling_time(
  self : TUNERANALOGCAPSS_7c4108fa195d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::scan_sensing_range(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::set_scan_sensing_range(
  self : TUNERANALOGCAPSS_7c4108fa195d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::fine_tune_sensing_range(
  self : TUNERANALOGCAPSS_7c4108fa195d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TUNERANALOGCAPSS_7c4108fa195d::set_fine_tune_sensing_range(
  self : TUNERANALOGCAPSS_7c4108fa195d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TunerLockType.
pub(all) struct TunerLockType_86de05560abf(Int) derive(Debug, Eq, Compare)

///|
pub fn TunerLockType_86de05560abf::from_int(
  value : Int,
) -> TunerLockType_86de05560abf {
  TunerLockType_86de05560abf(value)
}

///|
pub fn TunerLockType_86de05560abf::to_int(
  self : TunerLockType_86de05560abf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.UMPDATAFORMAT.
pub(all) struct UMPDATAFORMAT_ebd5f690413b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let umpdataformat_ebd5f690413b_size : Int = 16

///|
pub let umpdataformat_ebd5f690413b_alignment : Int = 8

///|
pub fn UMPDATAFORMAT_ebd5f690413b::new() -> UMPDATAFORMAT_ebd5f690413b raise @win32_core.WindowsError {
  let value_ : UMPDATAFORMAT_ebd5f690413b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn UMPDATAFORMAT_ebd5f690413b::from_bytes(
  raw_bytes : Bytes,
) -> UMPDATAFORMAT_ebd5f690413b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.UMPDATAFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UMPDATAFORMAT_ebd5f690413b::bytes(
  self : UMPDATAFORMAT_ebd5f690413b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UMPDATAFORMAT_ebd5f690413b::abi_size() -> Int {
  16
}

///|
pub fn UMPDATAFORMAT_ebd5f690413b::abi_alignment() -> Int {
  8
}

///|
pub fn UMPDATAFORMAT_ebd5f690413b::raw_address(
  self : UMPDATAFORMAT_ebd5f690413b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UMPDATAFORMAT_ebd5f690413b::with_raw_address(
  self : UMPDATAFORMAT_ebd5f690413b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UMPDATAFORMAT_ebd5f690413b with fn equal(
  self : UMPDATAFORMAT_ebd5f690413b,
  other : UMPDATAFORMAT_ebd5f690413b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UMPDATAFORMAT_ebd5f690413b with fn to_repr(
  self : UMPDATAFORMAT_ebd5f690413b,
) -> Repr {
  Repr::opaque_("UMPDATAFORMAT_ebd5f690413b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UMPDATAFORMAT_ebd5f690413b", Repr::literal("<closed>"))
  }
}

///|
pub fn UMPDATAFORMAT_ebd5f690413b::position(
  self : UMPDATAFORMAT_ebd5f690413b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UMPDATAFORMAT_ebd5f690413b::set_position(
  self : UMPDATAFORMAT_ebd5f690413b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn UMPDATAFORMAT_ebd5f690413b::byte_count(
  self : UMPDATAFORMAT_ebd5f690413b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn UMPDATAFORMAT_ebd5f690413b::set_byte_count(
  self : UMPDATAFORMAT_ebd5f690413b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICAPPROPERTIESPROTECTIONS.
pub(all) struct VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicappropertiesprotections_8e9462a5f6db_size : Int = 32

///|
pub let vbicappropertiesprotections_8e9462a5f6db_alignment : Int = 8

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::new() -> VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db raise @win32_core.WindowsError {
  let value_ : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::from_bytes(
  raw_bytes : Bytes,
) -> VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICAPPROPERTIESPROTECTIONS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::bytes(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::abi_size() -> Int {
  32
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::abi_alignment() -> Int {
  8
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::raw_address(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::with_raw_address(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db with fn equal(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
  other : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db with fn to_repr(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
) -> Repr {
  Repr::opaque_("VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::property(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
) -> KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::set_property(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
  value : KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::stream_index(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::set_stream_index(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::status(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db::set_status(
  self : VBICAPPROPERTIESPROTECTIONS_8e9462a5f6db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGCCSUBSTREAMS.
pub(all) struct VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicodecfilteringccsubstreams_e65636a1b865_size : Int = 4

///|
pub let vbicodecfilteringccsubstreams_e65636a1b865_alignment : Int = 4

///|
pub fn VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865::new() -> VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865 raise @win32_core.WindowsError {
  let value_ : VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGCCSUBSTREAMS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865::bytes(
  self : VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865::abi_size() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865::abi_alignment() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865::raw_address(
  self : VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865::with_raw_address(
  self : VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865 with fn equal(
  self : VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865,
  other : VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865 with fn to_repr(
  self : VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865,
) -> Repr {
  Repr::opaque_(
    "VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865::substream_mask(
  self : VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865::set_substream_mask(
  self : VBICODECFILTERINGCCSUBSTREAMS_e65636a1b865,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGNABTSSUBSTREAMS.
pub(all) struct VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicodecfilteringnabtssubstreams_62fabd2a5e94_size : Int = 512

///|
pub let vbicodecfilteringnabtssubstreams_62fabd2a5e94_alignment : Int = 4

///|
pub fn VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94::new() -> VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94 raise @win32_core.WindowsError {
  let value_ : VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94 = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGNABTSSUBSTREAMS requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94::bytes(
  self : VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94::abi_size() -> Int {
  512
}

///|
pub fn VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94::abi_alignment() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94::raw_address(
  self : VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94::with_raw_address(
  self : VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94 with fn equal(
  self : VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94,
  other : VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94 with fn to_repr(
  self : VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94,
) -> Repr {
  Repr::opaque_(
    "VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBICODECFILTERINGNABTSSUBSTREAMS_62fabd2a5e94",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSCANLINES.
pub(all) struct VBICODECFILTERINGSCANLINES_d31e9949cc1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicodecfilteringscanlines_d31e9949cc1b_size : Int = 128

///|
pub let vbicodecfilteringscanlines_d31e9949cc1b_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSCANLINES_d31e9949cc1b::new() -> VBICODECFILTERINGSCANLINES_d31e9949cc1b raise @win32_core.WindowsError {
  let value_ : VBICODECFILTERINGSCANLINES_d31e9949cc1b = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn VBICODECFILTERINGSCANLINES_d31e9949cc1b::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSCANLINES_d31e9949cc1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSCANLINES requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICODECFILTERINGSCANLINES_d31e9949cc1b::bytes(
  self : VBICODECFILTERINGSCANLINES_d31e9949cc1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICODECFILTERINGSCANLINES_d31e9949cc1b::abi_size() -> Int {
  128
}

///|
pub fn VBICODECFILTERINGSCANLINES_d31e9949cc1b::abi_alignment() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGSCANLINES_d31e9949cc1b::raw_address(
  self : VBICODECFILTERINGSCANLINES_d31e9949cc1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICODECFILTERINGSCANLINES_d31e9949cc1b::with_raw_address(
  self : VBICODECFILTERINGSCANLINES_d31e9949cc1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICODECFILTERINGSCANLINES_d31e9949cc1b with fn equal(
  self : VBICODECFILTERINGSCANLINES_d31e9949cc1b,
  other : VBICODECFILTERINGSCANLINES_d31e9949cc1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICODECFILTERINGSCANLINES_d31e9949cc1b with fn to_repr(
  self : VBICODECFILTERINGSCANLINES_d31e9949cc1b,
) -> Repr {
  Repr::opaque_("VBICODECFILTERINGSCANLINES_d31e9949cc1b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VBICODECFILTERINGSCANLINES_d31e9949cc1b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCC.
pub(all) struct VBICODECFILTERINGSTATISTICSCC_61d03f08d19e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicodecfilteringstatisticscc_61d03f08d19e_size : Int = 56

///|
pub let vbicodecfilteringstatisticscc_61d03f08d19e_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSCC_61d03f08d19e::new() -> VBICODECFILTERINGSTATISTICSCC_61d03f08d19e raise @win32_core.WindowsError {
  let value_ : VBICODECFILTERINGSTATISTICSCC_61d03f08d19e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn VBICODECFILTERINGSTATISTICSCC_61d03f08d19e::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSCC_61d03f08d19e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCC requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCC_61d03f08d19e::bytes(
  self : VBICODECFILTERINGSTATISTICSCC_61d03f08d19e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICODECFILTERINGSTATISTICSCC_61d03f08d19e::abi_size() -> Int {
  56
}

///|
pub fn VBICODECFILTERINGSTATISTICSCC_61d03f08d19e::abi_alignment() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGSTATISTICSCC_61d03f08d19e::raw_address(
  self : VBICODECFILTERINGSTATISTICSCC_61d03f08d19e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICODECFILTERINGSTATISTICSCC_61d03f08d19e::with_raw_address(
  self : VBICODECFILTERINGSTATISTICSCC_61d03f08d19e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICODECFILTERINGSTATISTICSCC_61d03f08d19e with fn equal(
  self : VBICODECFILTERINGSTATISTICSCC_61d03f08d19e,
  other : VBICODECFILTERINGSTATISTICSCC_61d03f08d19e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICODECFILTERINGSTATISTICSCC_61d03f08d19e with fn to_repr(
  self : VBICODECFILTERINGSTATISTICSCC_61d03f08d19e,
) -> Repr {
  Repr::opaque_(
    "VBICODECFILTERINGSTATISTICSCC_61d03f08d19e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBICODECFILTERINGSTATISTICSCC_61d03f08d19e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCC_61d03f08d19e::common(
  self : VBICODECFILTERINGSTATISTICSCC_61d03f08d19e,
) -> VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f raise @win32_core.WindowsError {
  VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn VBICODECFILTERINGSTATISTICSCC_61d03f08d19e::set_common(
  self : VBICODECFILTERINGSTATISTICSCC_61d03f08d19e,
  value : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCCPIN.
pub(all) struct VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicodecfilteringstatisticsccpin_9b2ad67ddb8f_size : Int = 32

///|
pub let vbicodecfilteringstatisticsccpin_9b2ad67ddb8f_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f::new() -> VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f raise @win32_core.WindowsError {
  let value_ : VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCCPIN requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f::bytes(
  self : VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f::abi_size() -> Int {
  32
}

///|
pub fn VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f::abi_alignment() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f::raw_address(
  self : VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f::with_raw_address(
  self : VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f with fn equal(
  self : VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f,
  other : VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f with fn to_repr(
  self : VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f,
) -> Repr {
  Repr::opaque_(
    "VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f::common(
  self : VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f,
) -> VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91 raise @win32_core.WindowsError {
  VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f::set_common(
  self : VBICODECFILTERINGSTATISTICSCCPIN_9b2ad67ddb8f,
  value : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCOMMON.
pub(all) struct VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicodecfilteringstatisticscommon_b34d76eee43f_size : Int = 56

///|
pub let vbicodecfilteringstatisticscommon_b34d76eee43f_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::new() -> VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f raise @win32_core.WindowsError {
  let value_ : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCOMMON requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::bytes(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::abi_size() -> Int {
  56
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::abi_alignment() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::raw_address(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::with_raw_address(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f with fn equal(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  other : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f with fn to_repr(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> Repr {
  Repr::opaque_(
    "VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::input_sr_bs_processed(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_input_sr_bs_processed(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::output_sr_bs_processed(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_output_sr_bs_processed(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::sr_bs_ignored(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_sr_bs_ignored(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::input_sr_bs_missing(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_input_sr_bs_missing(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::output_sr_bs_missing(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_output_sr_bs_missing(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::output_failures(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_output_failures(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::internal_errors(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_internal_errors(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::external_errors(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_external_errors(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::input_discontinuities(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_input_discontinuities(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::dsp_failures(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_dsp_failures(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::tv_tuner_changes(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_tv_tuner_changes(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::vbi_header_changes(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_vbi_header_changes(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::line_confidence_avg(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_line_confidence_avg(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::bytes_output(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::set_bytes_output(
  self : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCOMMONPIN.
pub(all) struct VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicodecfilteringstatisticscommonpin_e672ad847e91_size : Int = 32

///|
pub let vbicodecfilteringstatisticscommonpin_e672ad847e91_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::new() -> VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91 raise @win32_core.WindowsError {
  let value_ : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSCOMMONPIN requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::bytes(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::abi_size() -> Int {
  32
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::abi_alignment() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::raw_address(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::with_raw_address(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91 with fn equal(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
  other : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91 with fn to_repr(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> Repr {
  Repr::opaque_(
    "VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::sr_bs_processed(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::set_sr_bs_processed(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::sr_bs_ignored(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::set_sr_bs_ignored(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::sr_bs_missing(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::set_sr_bs_missing(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::internal_errors(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::set_internal_errors(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::external_errors(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::set_external_errors(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::discontinuities(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::set_discontinuities(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::line_confidence_avg(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::set_line_confidence_avg(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::bytes_output(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::set_bytes_output(
  self : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSNABTS.
pub(all) struct VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicodecfilteringstatisticsnabts_935b51ea08f0_size : Int = 84

///|
pub let vbicodecfilteringstatisticsnabts_935b51ea08f0_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::new() -> VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0 raise @win32_core.WindowsError {
  let value_ : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSNABTS requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::bytes(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::abi_size() -> Int {
  84
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::abi_alignment() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::raw_address(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::with_raw_address(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0 with fn equal(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
  other : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0 with fn to_repr(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> Repr {
  Repr::opaque_(
    "VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::common(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f raise @win32_core.WindowsError {
  VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::set_common(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
  value : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::fec_bundle_bad_lines(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::set_fec_bundle_bad_lines(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::fec_queue_overflows(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::set_fec_queue_overflows(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::fec_corrected_lines(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::set_fec_corrected_lines(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::fec_uncorrectable_lines(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::set_fec_uncorrectable_lines(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::bundles_processed(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::set_bundles_processed(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::bundles_sent2_ip(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::set_bundles_sent2_ip(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::filtered_lines(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0::set_filtered_lines(
  self : VBICODECFILTERINGSTATISTICSNABTS_935b51ea08f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSNABTSPIN.
pub(all) struct VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicodecfilteringstatisticsnabtspin_d909d12cc401_size : Int = 32

///|
pub let vbicodecfilteringstatisticsnabtspin_d909d12cc401_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401::new() -> VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401 raise @win32_core.WindowsError {
  let value_ : VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSNABTSPIN requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401::bytes(
  self : VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401::abi_size() -> Int {
  32
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401::abi_alignment() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401::raw_address(
  self : VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401::with_raw_address(
  self : VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401 with fn equal(
  self : VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401,
  other : VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401 with fn to_repr(
  self : VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401,
) -> Repr {
  Repr::opaque_(
    "VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401::common(
  self : VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401,
) -> VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91 raise @win32_core.WindowsError {
  VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401::set_common(
  self : VBICODECFILTERINGSTATISTICSNABTSPIN_d909d12cc401,
  value : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSTELETEXT.
pub(all) struct VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicodecfilteringstatisticsteletext_e5f63515f5a9_size : Int = 56

///|
pub let vbicodecfilteringstatisticsteletext_e5f63515f5a9_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9::new() -> VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9 raise @win32_core.WindowsError {
  let value_ : VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSTELETEXT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9::bytes(
  self : VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9::abi_size() -> Int {
  56
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9::abi_alignment() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9::raw_address(
  self : VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9::with_raw_address(
  self : VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9 with fn equal(
  self : VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9,
  other : VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9 with fn to_repr(
  self : VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9,
) -> Repr {
  Repr::opaque_(
    "VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9::common(
  self : VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9,
) -> VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f raise @win32_core.WindowsError {
  VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9::set_common(
  self : VBICODECFILTERINGSTATISTICSTELETEXT_e5f63515f5a9,
  value : VBICODECFILTERINGSTATISTICSCOMMON_b34d76eee43f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSTELETEXTPIN.
pub(all) struct VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbicodecfilteringstatisticsteletextpin_fdd77e097b31_size : Int = 32

///|
pub let vbicodecfilteringstatisticsteletextpin_fdd77e097b31_alignment : Int = 4

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31::new() -> VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31 raise @win32_core.WindowsError {
  let value_ : VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31::from_bytes(
  raw_bytes : Bytes,
) -> VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VBICODECFILTERINGSTATISTICSTELETEXTPIN requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31::bytes(
  self : VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31::abi_size() -> Int {
  32
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31::abi_alignment() -> Int {
  4
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31::raw_address(
  self : VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31::with_raw_address(
  self : VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31 with fn equal(
  self : VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31,
  other : VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31 with fn to_repr(
  self : VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31,
) -> Repr {
  Repr::opaque_(
    "VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31::common(
  self : VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31,
) -> VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91 raise @win32_core.WindowsError {
  VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31::set_common(
  self : VBICODECFILTERINGSTATISTICSTELETEXTPIN_fdd77e097b31,
  value : VBICODECFILTERINGSTATISTICSCOMMONPIN_e672ad847e91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VIDEOFORMATDX12.
pub(all) struct VIDEOFORMATDX12_789858f8a6ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videoformatdx12_789858f8a6ca_size : Int = 48

///|
pub let videoformatdx12_789858f8a6ca_alignment : Int = 4

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::new() -> VIDEOFORMATDX12_789858f8a6ca raise @win32_core.WindowsError {
  let value_ : VIDEOFORMATDX12_789858f8a6ca = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOFORMATDX12_789858f8a6ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VIDEOFORMATDX12 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::bytes(
  self : VIDEOFORMATDX12_789858f8a6ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::abi_size() -> Int {
  48
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::abi_alignment() -> Int {
  4
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::raw_address(
  self : VIDEOFORMATDX12_789858f8a6ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOFORMATDX12_789858f8a6ca::with_raw_address(
  self : VIDEOFORMATDX12_789858f8a6ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOFORMATDX12_789858f8a6ca with fn equal(
  self : VIDEOFORMATDX12_789858f8a6ca,
  other : VIDEOFORMATDX12_789858f8a6ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOFORMATDX12_789858f8a6ca with fn to_repr(
  self : VIDEOFORMATDX12_789858f8a6ca,
) -> Repr {
  Repr::opaque_("VIDEOFORMATDX12_789858f8a6ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VIDEOFORMATDX12_789858f8a6ca", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::header(
  self : VIDEOFORMATDX12_789858f8a6ca,
) -> KSATTRIBUTE_7f77914dc05e raise @win32_core.WindowsError {
  KSATTRIBUTE_7f77914dc05e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::set_header(
  self : VIDEOFORMATDX12_789858f8a6ca,
  value : KSATTRIBUTE_7f77914dc05e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::resource_layout(
  self : VIDEOFORMATDX12_789858f8a6ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::set_resource_layout(
  self : VIDEOFORMATDX12_789858f8a6ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::resource_flags(
  self : VIDEOFORMATDX12_789858f8a6ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VIDEOFORMATDX12_789858f8a6ca::set_resource_flags(
  self : VIDEOFORMATDX12_789858f8a6ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VRAMSURFACEINFO.
pub(all) struct VRAMSURFACEINFO_1b8bfd7f2d54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vramsurfaceinfo_1b8bfd7f2d54_size : Int = 168

///|
pub let vramsurfaceinfo_1b8bfd7f2d54_alignment : Int = 8

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::new() -> VRAMSURFACEINFO_1b8bfd7f2d54 raise @win32_core.WindowsError {
  let value_ : VRAMSURFACEINFO_1b8bfd7f2d54 = {
    raw_buffer: @win32_core.NativeBuffer::new(168, alignment=8),
  }
  value_
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::from_bytes(
  raw_bytes : Bytes,
) -> VRAMSURFACEINFO_1b8bfd7f2d54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VRAMSURFACEINFO requires 168 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::bytes(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::abi_size() -> Int {
  168
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::abi_alignment() -> Int {
  8
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::raw_address(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VRAMSURFACEINFO_1b8bfd7f2d54::with_raw_address(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VRAMSURFACEINFO_1b8bfd7f2d54 with fn equal(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
  other : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VRAMSURFACEINFO_1b8bfd7f2d54 with fn to_repr(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> Repr {
  Repr::opaque_("VRAMSURFACEINFO_1b8bfd7f2d54", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VRAMSURFACEINFO_1b8bfd7f2d54", Repr::literal("<closed>"))
  }
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::h_surface(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::set_h_surface(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::vram_physical_address(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::set_vram_physical_address(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::cb_captured(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::set_cb_captured(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::dw_width(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::set_dw_width(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::dw_height(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::set_dw_height(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::dw_linear_size(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::set_dw_linear_size(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::l_pitch(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn VRAMSURFACEINFO_1b8bfd7f2d54::set_l_pitch(
  self : VRAMSURFACEINFO_1b8bfd7f2d54,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.VRAMSURFACEINFOPROPERTYS.
pub(all) struct VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vramsurfaceinfopropertys_b0b6d28e0d3b_size : Int = 32

///|
pub let vramsurfaceinfopropertys_b0b6d28e0d3b_alignment : Int = 8

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::new() -> VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b raise @win32_core.WindowsError {
  let value_ : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::from_bytes(
  raw_bytes : Bytes,
) -> VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.VRAMSURFACEINFOPROPERTYS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::bytes(
  self : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::abi_size() -> Int {
  32
}

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::abi_alignment() -> Int {
  8
}

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::raw_address(
  self : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::with_raw_address(
  self : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b with fn equal(
  self : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b,
  other : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b with fn to_repr(
  self : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b,
) -> Repr {
  Repr::opaque_("VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::property(
  self : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b,
) -> KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::set_property(
  self : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b,
  value : KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::p_vram_surface_info_raw(
  self : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b::set_p_vram_surface_info_raw(
  self : VRAMSURFACEINFOPROPERTYS_b0b6d28e0d3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.WNFKSCAMERASTREAMSTATEINFO.
pub(all) struct WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnfkscamerastreamstateinfo_696233d5c1a7_size : Int = 16

///|
pub let wnfkscamerastreamstateinfo_696233d5c1a7_alignment : Int = 4

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::new() -> WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7 raise @win32_core.WindowsError {
  let value_ : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::from_bytes(
  raw_bytes : Bytes,
) -> WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.WNFKSCAMERASTREAMSTATEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::bytes(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::abi_size() -> Int {
  16
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::abi_alignment() -> Int {
  4
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::raw_address(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::with_raw_address(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7 with fn equal(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
  other : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7 with fn to_repr(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
) -> Repr {
  Repr::opaque_("WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::process_id(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::set_process_id(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::session_id(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::set_session_id(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::stream_state(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::set_stream_state(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::reserved(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7::set_reserved(
  self : WNFKSCAMERASTREAMSTATEINFO_696233d5c1a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.WSTBUFFER.
pub(all) struct WSTBUFFER_b987fa12ccb1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wstbuffer_b987fa12ccb1_size : Int = 860

///|
pub let wstbuffer_b987fa12ccb1_alignment : Int = 4

///|
pub fn WSTBUFFER_b987fa12ccb1::new() -> WSTBUFFER_b987fa12ccb1 raise @win32_core.WindowsError {
  let value_ : WSTBUFFER_b987fa12ccb1 = {
    raw_buffer: @win32_core.NativeBuffer::new(860, alignment=8),
  }
  value_
}

///|
pub fn WSTBUFFER_b987fa12ccb1::from_bytes(
  raw_bytes : Bytes,
) -> WSTBUFFER_b987fa12ccb1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 860 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.WSTBUFFER requires 860 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSTBUFFER_b987fa12ccb1::bytes(
  self : WSTBUFFER_b987fa12ccb1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSTBUFFER_b987fa12ccb1::abi_size() -> Int {
  860
}

///|
pub fn WSTBUFFER_b987fa12ccb1::abi_alignment() -> Int {
  4
}

///|
pub fn WSTBUFFER_b987fa12ccb1::raw_address(
  self : WSTBUFFER_b987fa12ccb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSTBUFFER_b987fa12ccb1::with_raw_address(
  self : WSTBUFFER_b987fa12ccb1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSTBUFFER_b987fa12ccb1 with fn equal(
  self : WSTBUFFER_b987fa12ccb1,
  other : WSTBUFFER_b987fa12ccb1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSTBUFFER_b987fa12ccb1 with fn to_repr(
  self : WSTBUFFER_b987fa12ccb1,
) -> Repr {
  Repr::opaque_("WSTBUFFER_b987fa12ccb1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSTBUFFER_b987fa12ccb1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.WSTBUFFERLINE.
pub(all) struct WSTBUFFERLINE_3db95d0eb5b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wstbufferline_3db95d0eb5b0_size : Int = 43

///|
pub let wstbufferline_3db95d0eb5b0_alignment : Int = 1

///|
pub fn WSTBUFFERLINE_3db95d0eb5b0::new() -> WSTBUFFERLINE_3db95d0eb5b0 raise @win32_core.WindowsError {
  let value_ : WSTBUFFERLINE_3db95d0eb5b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(43, alignment=8),
  }
  value_
}

///|
pub fn WSTBUFFERLINE_3db95d0eb5b0::from_bytes(
  raw_bytes : Bytes,
) -> WSTBUFFERLINE_3db95d0eb5b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 43 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.WSTBUFFERLINE requires 43 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSTBUFFERLINE_3db95d0eb5b0::bytes(
  self : WSTBUFFERLINE_3db95d0eb5b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSTBUFFERLINE_3db95d0eb5b0::abi_size() -> Int {
  43
}

///|
pub fn WSTBUFFERLINE_3db95d0eb5b0::abi_alignment() -> Int {
  1
}

///|
pub fn WSTBUFFERLINE_3db95d0eb5b0::raw_address(
  self : WSTBUFFERLINE_3db95d0eb5b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSTBUFFERLINE_3db95d0eb5b0::with_raw_address(
  self : WSTBUFFERLINE_3db95d0eb5b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSTBUFFERLINE_3db95d0eb5b0 with fn equal(
  self : WSTBUFFERLINE_3db95d0eb5b0,
  other : WSTBUFFERLINE_3db95d0eb5b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSTBUFFERLINE_3db95d0eb5b0 with fn to_repr(
  self : WSTBUFFERLINE_3db95d0eb5b0,
) -> Repr {
  Repr::opaque_("WSTBUFFERLINE_3db95d0eb5b0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSTBUFFERLINE_3db95d0eb5b0", Repr::literal("<closed>"))
  }
}

///|
pub fn WSTBUFFERLINE_3db95d0eb5b0::confidence(
  self : WSTBUFFERLINE_3db95d0eb5b0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WSTBUFFERLINE_3db95d0eb5b0::set_confidence(
  self : WSTBUFFERLINE_3db95d0eb5b0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}
