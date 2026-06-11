///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOENUMFLAGS.
pub(all) struct DMOENUMFLAGS_564e78e3a82d(Int) derive(Debug, Eq, Compare)

///|
pub fn DMOENUMFLAGS_564e78e3a82d::from_int(
  value : Int,
) -> DMOENUMFLAGS_564e78e3a82d {
  DMOENUMFLAGS_564e78e3a82d(value)
}

///|
pub fn DMOENUMFLAGS_564e78e3a82d::to_int(
  self : DMOENUMFLAGS_564e78e3a82d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOMEDIATYPE.
pub(all) struct DMOMEDIATYPE_137cfc647976 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmomediatype_137cfc647976_size : Int = 88

///|
pub let dmomediatype_137cfc647976_alignment : Int = 8

///|
pub fn DMOMEDIATYPE_137cfc647976::new() -> DMOMEDIATYPE_137cfc647976 raise @win32_core.WindowsError {
  let value_ : DMOMEDIATYPE_137cfc647976 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DMOMEDIATYPE_137cfc647976::from_bytes(
  raw_bytes : Bytes,
) -> DMOMEDIATYPE_137cfc647976 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.DxMediaObjects.DMOMEDIATYPE requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMOMEDIATYPE_137cfc647976::bytes(
  self : DMOMEDIATYPE_137cfc647976,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMOMEDIATYPE_137cfc647976::abi_size() -> Int {
  88
}

///|
pub fn DMOMEDIATYPE_137cfc647976::abi_alignment() -> Int {
  8
}

///|
pub fn DMOMEDIATYPE_137cfc647976::raw_address(
  self : DMOMEDIATYPE_137cfc647976,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMOMEDIATYPE_137cfc647976::with_raw_address(
  self : DMOMEDIATYPE_137cfc647976,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMOMEDIATYPE_137cfc647976 with fn equal(
  self : DMOMEDIATYPE_137cfc647976,
  other : DMOMEDIATYPE_137cfc647976,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMOMEDIATYPE_137cfc647976 with fn to_repr(
  self : DMOMEDIATYPE_137cfc647976,
) -> Repr {
  Repr::opaque_("DMOMEDIATYPE_137cfc647976", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMOMEDIATYPE_137cfc647976", Repr::literal("<closed>"))
  }
}

///|
pub fn DMOMEDIATYPE_137cfc647976::b_fixed_size_samples(
  self : DMOMEDIATYPE_137cfc647976,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn DMOMEDIATYPE_137cfc647976::set_b_fixed_size_samples(
  self : DMOMEDIATYPE_137cfc647976,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn DMOMEDIATYPE_137cfc647976::b_temporal_compression(
  self : DMOMEDIATYPE_137cfc647976,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn DMOMEDIATYPE_137cfc647976::set_b_temporal_compression(
  self : DMOMEDIATYPE_137cfc647976,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn DMOMEDIATYPE_137cfc647976::l_sample_size(
  self : DMOMEDIATYPE_137cfc647976,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DMOMEDIATYPE_137cfc647976::set_l_sample_size(
  self : DMOMEDIATYPE_137cfc647976,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DMOMEDIATYPE_137cfc647976::p_unk_raw(
  self : DMOMEDIATYPE_137cfc647976,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DMOMEDIATYPE_137cfc647976::set_p_unk_raw(
  self : DMOMEDIATYPE_137cfc647976,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DMOMEDIATYPE_137cfc647976::cb_format(
  self : DMOMEDIATYPE_137cfc647976,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DMOMEDIATYPE_137cfc647976::set_cb_format(
  self : DMOMEDIATYPE_137cfc647976,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn DMOMEDIATYPE_137cfc647976::pb_format_raw(
  self : DMOMEDIATYPE_137cfc647976,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DMOMEDIATYPE_137cfc647976::set_pb_format_raw(
  self : DMOMEDIATYPE_137cfc647976,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOOUTPUTDATABUFFER.
pub(all) struct DMOOUTPUTDATABUFFER_2621da7effd8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmooutputdatabuffer_2621da7effd8_size : Int = 32

///|
pub let dmooutputdatabuffer_2621da7effd8_alignment : Int = 8

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::new() -> DMOOUTPUTDATABUFFER_2621da7effd8 raise @win32_core.WindowsError {
  let value_ : DMOOUTPUTDATABUFFER_2621da7effd8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::from_bytes(
  raw_bytes : Bytes,
) -> DMOOUTPUTDATABUFFER_2621da7effd8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DxMediaObjects.DMOOUTPUTDATABUFFER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::bytes(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::abi_size() -> Int {
  32
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::abi_alignment() -> Int {
  8
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::raw_address(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMOOUTPUTDATABUFFER_2621da7effd8::with_raw_address(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMOOUTPUTDATABUFFER_2621da7effd8 with fn equal(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
  other : DMOOUTPUTDATABUFFER_2621da7effd8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMOOUTPUTDATABUFFER_2621da7effd8 with fn to_repr(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
) -> Repr {
  Repr::opaque_("DMOOUTPUTDATABUFFER_2621da7effd8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMOOUTPUTDATABUFFER_2621da7effd8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::p_buffer_raw(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::set_p_buffer_raw(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::dw_status(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::set_dw_status(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::rt_timestamp(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::set_rt_timestamp(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::rt_timelength(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn DMOOUTPUTDATABUFFER_2621da7effd8::set_rt_timelength(
  self : DMOOUTPUTDATABUFFER_2621da7effd8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOPARTIALMEDIATYPE.
pub(all) struct DMOPARTIALMEDIATYPE_7dcbb3fa26fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmopartialmediatype_7dcbb3fa26fd_size : Int = 32

///|
pub let dmopartialmediatype_7dcbb3fa26fd_alignment : Int = 4

///|
pub fn DMOPARTIALMEDIATYPE_7dcbb3fa26fd::new() -> DMOPARTIALMEDIATYPE_7dcbb3fa26fd raise @win32_core.WindowsError {
  let value_ : DMOPARTIALMEDIATYPE_7dcbb3fa26fd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMOPARTIALMEDIATYPE_7dcbb3fa26fd::from_bytes(
  raw_bytes : Bytes,
) -> DMOPARTIALMEDIATYPE_7dcbb3fa26fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DxMediaObjects.DMOPARTIALMEDIATYPE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMOPARTIALMEDIATYPE_7dcbb3fa26fd::bytes(
  self : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMOPARTIALMEDIATYPE_7dcbb3fa26fd::abi_size() -> Int {
  32
}

///|
pub fn DMOPARTIALMEDIATYPE_7dcbb3fa26fd::abi_alignment() -> Int {
  4
}

///|
pub fn DMOPARTIALMEDIATYPE_7dcbb3fa26fd::raw_address(
  self : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMOPARTIALMEDIATYPE_7dcbb3fa26fd::with_raw_address(
  self : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMOPARTIALMEDIATYPE_7dcbb3fa26fd with fn equal(
  self : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
  other : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMOPARTIALMEDIATYPE_7dcbb3fa26fd with fn to_repr(
  self : DMOPARTIALMEDIATYPE_7dcbb3fa26fd,
) -> Repr {
  Repr::opaque_("DMOPARTIALMEDIATYPE_7dcbb3fa26fd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMOPARTIALMEDIATYPE_7dcbb3fa26fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOREGISTERFLAGS.
pub(all) struct DMOREGISTERFLAGS_2620e63e36ee(Int) derive(Debug, Eq, Compare)

///|
pub fn DMOREGISTERFLAGS_2620e63e36ee::from_int(
  value : Int,
) -> DMOREGISTERFLAGS_2620e63e36ee {
  DMOREGISTERFLAGS_2620e63e36ee(value)
}

///|
pub fn DMOREGISTERFLAGS_2620e63e36ee::to_int(
  self : DMOREGISTERFLAGS_2620e63e36ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IDMOQualityControl.
pub type IDMOQualityControl_94f09f8107ca

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IDMOVideoOutputOptimizations.
pub type IDMOVideoOutputOptimizations_3c5e798d75f1

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IEnumDMO.
pub type IEnumDMO_451f52107e46

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IMediaBuffer.
pub type IMediaBuffer_abdb397cee02

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IMediaObject.
pub type IMediaObject_41972d79fe34

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.IMediaObjectInPlace.
pub type IMediaObjectInPlace_ed54312b976e

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOINPLACEPROCESSFLAGS.
pub(all) struct DMOINPLACEPROCESSFLAGS_e50195401113(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOINPLACEPROCESSFLAGS_e50195401113::from_int(
  value : Int,
) -> DMOINPLACEPROCESSFLAGS_e50195401113 {
  DMOINPLACEPROCESSFLAGS_e50195401113(value)
}

///|
pub fn DMOINPLACEPROCESSFLAGS_e50195401113::to_int(
  self : DMOINPLACEPROCESSFLAGS_e50195401113,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOINPUTDATABUFFERFLAGS.
pub(all) struct DMOINPUTDATABUFFERFLAGS_88e12d599a07(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOINPUTDATABUFFERFLAGS_88e12d599a07::from_int(
  value : Int,
) -> DMOINPUTDATABUFFERFLAGS_88e12d599a07 {
  DMOINPUTDATABUFFERFLAGS_88e12d599a07(value)
}

///|
pub fn DMOINPUTDATABUFFERFLAGS_88e12d599a07::to_int(
  self : DMOINPUTDATABUFFERFLAGS_88e12d599a07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOINPUTSTATUSFLAGS.
pub(all) struct DMOINPUTSTATUSFLAGS_21c41fb4cbdf(Int) derive(Debug, Eq, Compare)

///|
pub fn DMOINPUTSTATUSFLAGS_21c41fb4cbdf::from_int(
  value : Int,
) -> DMOINPUTSTATUSFLAGS_21c41fb4cbdf {
  DMOINPUTSTATUSFLAGS_21c41fb4cbdf(value)
}

///|
pub fn DMOINPUTSTATUSFLAGS_21c41fb4cbdf::to_int(
  self : DMOINPUTSTATUSFLAGS_21c41fb4cbdf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOINPUTSTREAMINFOFLAGS.
pub(all) struct DMOINPUTSTREAMINFOFLAGS_0a4945d0c251(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::from_int(
  value : Int,
) -> DMOINPUTSTREAMINFOFLAGS_0a4945d0c251 {
  DMOINPUTSTREAMINFOFLAGS_0a4945d0c251(value)
}

///|
pub fn DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::to_int(
  self : DMOINPUTSTREAMINFOFLAGS_0a4945d0c251,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOOUTPUTDATABUFFERFLAGS.
pub(all) struct DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::from_int(
  value : Int,
) -> DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd {
  DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd(value)
}

///|
pub fn DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::to_int(
  self : DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOOUTPUTSTREAMINFOFLAGS.
pub(all) struct DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::from_int(
  value : Int,
) -> DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3 {
  DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3(value)
}

///|
pub fn DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::to_int(
  self : DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOPROCESSOUTPUTFLAGS.
pub(all) struct DMOPROCESSOUTPUTFLAGS_e5c1e16154fb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOPROCESSOUTPUTFLAGS_e5c1e16154fb::from_int(
  value : Int,
) -> DMOPROCESSOUTPUTFLAGS_e5c1e16154fb {
  DMOPROCESSOUTPUTFLAGS_e5c1e16154fb(value)
}

///|
pub fn DMOPROCESSOUTPUTFLAGS_e5c1e16154fb::to_int(
  self : DMOPROCESSOUTPUTFLAGS_e5c1e16154fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOQUALITYSTATUSFLAGS.
pub(all) struct DMOQUALITYSTATUSFLAGS_5abe1566b856(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOQUALITYSTATUSFLAGS_5abe1566b856::from_int(
  value : Int,
) -> DMOQUALITYSTATUSFLAGS_5abe1566b856 {
  DMOQUALITYSTATUSFLAGS_5abe1566b856(value)
}

///|
pub fn DMOQUALITYSTATUSFLAGS_5abe1566b856::to_int(
  self : DMOQUALITYSTATUSFLAGS_5abe1566b856,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOSETTYPEFLAGS.
pub(all) struct DMOSETTYPEFLAGS_9a65da9c81fd(Int) derive(Debug, Eq, Compare)

///|
pub fn DMOSETTYPEFLAGS_9a65da9c81fd::from_int(
  value : Int,
) -> DMOSETTYPEFLAGS_9a65da9c81fd {
  DMOSETTYPEFLAGS_9a65da9c81fd(value)
}

///|
pub fn DMOSETTYPEFLAGS_9a65da9c81fd::to_int(
  self : DMOSETTYPEFLAGS_9a65da9c81fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DxMediaObjects.DMOVIDEOOUTPUTSTREAMFLAGS.
pub(all) struct DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8::from_int(
  value : Int,
) -> DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8 {
  DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8(value)
}

///|
pub fn DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8::to_int(
  self : DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8,
) -> Int {
  self.0
}
