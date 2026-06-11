///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.CONNECTION.
pub(all) struct CONNECTION_0bd2f0edafcf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let connection_0bd2f0edafcf_size : Int = 12

///|
pub let connection_0bd2f0edafcf_alignment : Int = 4

///|
pub fn CONNECTION_0bd2f0edafcf::new() -> CONNECTION_0bd2f0edafcf raise @win32_core.WindowsError {
  let value_ : CONNECTION_0bd2f0edafcf = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CONNECTION_0bd2f0edafcf::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTION_0bd2f0edafcf raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.CONNECTION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONNECTION_0bd2f0edafcf::bytes(
  self : CONNECTION_0bd2f0edafcf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONNECTION_0bd2f0edafcf::abi_size() -> Int {
  12
}

///|
pub fn CONNECTION_0bd2f0edafcf::abi_alignment() -> Int {
  4
}

///|
pub fn CONNECTION_0bd2f0edafcf::raw_address(
  self : CONNECTION_0bd2f0edafcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONNECTION_0bd2f0edafcf::with_raw_address(
  self : CONNECTION_0bd2f0edafcf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONNECTION_0bd2f0edafcf with fn equal(
  self : CONNECTION_0bd2f0edafcf,
  other : CONNECTION_0bd2f0edafcf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONNECTION_0bd2f0edafcf with fn to_repr(
  self : CONNECTION_0bd2f0edafcf,
) -> Repr {
  Repr::opaque_("CONNECTION_0bd2f0edafcf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CONNECTION_0bd2f0edafcf", Repr::literal("<closed>"))
  }
}

///|
pub fn CONNECTION_0bd2f0edafcf::us_source(
  self : CONNECTION_0bd2f0edafcf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn CONNECTION_0bd2f0edafcf::set_us_source(
  self : CONNECTION_0bd2f0edafcf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn CONNECTION_0bd2f0edafcf::us_control(
  self : CONNECTION_0bd2f0edafcf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn CONNECTION_0bd2f0edafcf::set_us_control(
  self : CONNECTION_0bd2f0edafcf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn CONNECTION_0bd2f0edafcf::us_destination(
  self : CONNECTION_0bd2f0edafcf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn CONNECTION_0bd2f0edafcf::set_us_destination(
  self : CONNECTION_0bd2f0edafcf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn CONNECTION_0bd2f0edafcf::us_transform(
  self : CONNECTION_0bd2f0edafcf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn CONNECTION_0bd2f0edafcf::set_us_transform(
  self : CONNECTION_0bd2f0edafcf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn CONNECTION_0bd2f0edafcf::l_scale(
  self : CONNECTION_0bd2f0edafcf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CONNECTION_0bd2f0edafcf::set_l_scale(
  self : CONNECTION_0bd2f0edafcf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.CONNECTIONLIST.
pub(all) struct CONNECTIONLIST_79e80778a0a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let connectionlist_79e80778a0a0_size : Int = 8

///|
pub let connectionlist_79e80778a0a0_alignment : Int = 4

///|
pub fn CONNECTIONLIST_79e80778a0a0::new() -> CONNECTIONLIST_79e80778a0a0 raise @win32_core.WindowsError {
  let value_ : CONNECTIONLIST_79e80778a0a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn CONNECTIONLIST_79e80778a0a0::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTIONLIST_79e80778a0a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.CONNECTIONLIST requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONNECTIONLIST_79e80778a0a0::bytes(
  self : CONNECTIONLIST_79e80778a0a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONNECTIONLIST_79e80778a0a0::abi_size() -> Int {
  8
}

///|
pub fn CONNECTIONLIST_79e80778a0a0::abi_alignment() -> Int {
  4
}

///|
pub fn CONNECTIONLIST_79e80778a0a0::raw_address(
  self : CONNECTIONLIST_79e80778a0a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONNECTIONLIST_79e80778a0a0::with_raw_address(
  self : CONNECTIONLIST_79e80778a0a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONNECTIONLIST_79e80778a0a0 with fn equal(
  self : CONNECTIONLIST_79e80778a0a0,
  other : CONNECTIONLIST_79e80778a0a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONNECTIONLIST_79e80778a0a0 with fn to_repr(
  self : CONNECTIONLIST_79e80778a0a0,
) -> Repr {
  Repr::opaque_("CONNECTIONLIST_79e80778a0a0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CONNECTIONLIST_79e80778a0a0", Repr::literal("<closed>"))
  }
}

///|
pub fn CONNECTIONLIST_79e80778a0a0::cb_size(
  self : CONNECTIONLIST_79e80778a0a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONNECTIONLIST_79e80778a0a0::set_cb_size(
  self : CONNECTIONLIST_79e80778a0a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONNECTIONLIST_79e80778a0a0::c_connections(
  self : CONNECTIONLIST_79e80778a0a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CONNECTIONLIST_79e80778a0a0::set_c_connections(
  self : CONNECTIONLIST_79e80778a0a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DIRECTSOUNDDEVICEDATAFLOW.
pub(all) struct DIRECTSOUNDDEVICEDATAFLOW_908870044446(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTSOUNDDEVICEDATAFLOW_908870044446::from_int(
  value : Int,
) -> DIRECTSOUNDDEVICEDATAFLOW_908870044446 {
  DIRECTSOUNDDEVICEDATAFLOW_908870044446(value)
}

///|
pub fn DIRECTSOUNDDEVICEDATAFLOW_908870044446::to_int(
  self : DIRECTSOUNDDEVICEDATAFLOW_908870044446,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DIRECTSOUNDDEVICETYPE.
pub(all) struct DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::from_int(
  value : Int,
) -> DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3 {
  DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3(value)
}

///|
pub fn DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::to_int(
  self : DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DLSHEADER.
pub(all) struct DLSHEADER_713ff33385e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dlsheader_713ff33385e7_size : Int = 4

///|
pub let dlsheader_713ff33385e7_alignment : Int = 4

///|
pub fn DLSHEADER_713ff33385e7::new() -> DLSHEADER_713ff33385e7 raise @win32_core.WindowsError {
  let value_ : DLSHEADER_713ff33385e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DLSHEADER_713ff33385e7::from_bytes(
  raw_bytes : Bytes,
) -> DLSHEADER_713ff33385e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DLSHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DLSHEADER_713ff33385e7::bytes(
  self : DLSHEADER_713ff33385e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DLSHEADER_713ff33385e7::abi_size() -> Int {
  4
}

///|
pub fn DLSHEADER_713ff33385e7::abi_alignment() -> Int {
  4
}

///|
pub fn DLSHEADER_713ff33385e7::raw_address(
  self : DLSHEADER_713ff33385e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DLSHEADER_713ff33385e7::with_raw_address(
  self : DLSHEADER_713ff33385e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DLSHEADER_713ff33385e7 with fn equal(
  self : DLSHEADER_713ff33385e7,
  other : DLSHEADER_713ff33385e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DLSHEADER_713ff33385e7 with fn to_repr(
  self : DLSHEADER_713ff33385e7,
) -> Repr {
  Repr::opaque_("DLSHEADER_713ff33385e7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DLSHEADER_713ff33385e7", Repr::literal("<closed>"))
  }
}

///|
pub fn DLSHEADER_713ff33385e7::c_instruments(
  self : DLSHEADER_713ff33385e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DLSHEADER_713ff33385e7::set_c_instruments(
  self : DLSHEADER_713ff33385e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DLSID.
pub(all) struct DLSID_a2251ddc8464 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dlsid_a2251ddc8464_size : Int = 16

///|
pub let dlsid_a2251ddc8464_alignment : Int = 4

///|
pub fn DLSID_a2251ddc8464::new() -> DLSID_a2251ddc8464 raise @win32_core.WindowsError {
  let value_ : DLSID_a2251ddc8464 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DLSID_a2251ddc8464::from_bytes(
  raw_bytes : Bytes,
) -> DLSID_a2251ddc8464 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DLSID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DLSID_a2251ddc8464::bytes(
  self : DLSID_a2251ddc8464,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DLSID_a2251ddc8464::abi_size() -> Int {
  16
}

///|
pub fn DLSID_a2251ddc8464::abi_alignment() -> Int {
  4
}

///|
pub fn DLSID_a2251ddc8464::raw_address(
  self : DLSID_a2251ddc8464,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DLSID_a2251ddc8464::with_raw_address(
  self : DLSID_a2251ddc8464,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DLSID_a2251ddc8464 with fn equal(
  self : DLSID_a2251ddc8464,
  other : DLSID_a2251ddc8464,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DLSID_a2251ddc8464 with fn to_repr(self : DLSID_a2251ddc8464) -> Repr {
  Repr::opaque_("DLSID_a2251ddc8464", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DLSID_a2251ddc8464", Repr::literal("<closed>"))
  }
}

///|
pub fn DLSID_a2251ddc8464::ul_data1(
  self : DLSID_a2251ddc8464,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DLSID_a2251ddc8464::set_ul_data1(
  self : DLSID_a2251ddc8464,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DLSID_a2251ddc8464::us_data2(
  self : DLSID_a2251ddc8464,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DLSID_a2251ddc8464::set_us_data2(
  self : DLSID_a2251ddc8464,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DLSID_a2251ddc8464::us_data3(
  self : DLSID_a2251ddc8464,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DLSID_a2251ddc8464::set_us_data3(
  self : DLSID_a2251ddc8464,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DLSVERSION.
pub(all) struct DLSVERSION_31ecdde60706 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dlsversion_31ecdde60706_size : Int = 8

///|
pub let dlsversion_31ecdde60706_alignment : Int = 4

///|
pub fn DLSVERSION_31ecdde60706::new() -> DLSVERSION_31ecdde60706 raise @win32_core.WindowsError {
  let value_ : DLSVERSION_31ecdde60706 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DLSVERSION_31ecdde60706::from_bytes(
  raw_bytes : Bytes,
) -> DLSVERSION_31ecdde60706 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DLSVERSION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DLSVERSION_31ecdde60706::bytes(
  self : DLSVERSION_31ecdde60706,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DLSVERSION_31ecdde60706::abi_size() -> Int {
  8
}

///|
pub fn DLSVERSION_31ecdde60706::abi_alignment() -> Int {
  4
}

///|
pub fn DLSVERSION_31ecdde60706::raw_address(
  self : DLSVERSION_31ecdde60706,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DLSVERSION_31ecdde60706::with_raw_address(
  self : DLSVERSION_31ecdde60706,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DLSVERSION_31ecdde60706 with fn equal(
  self : DLSVERSION_31ecdde60706,
  other : DLSVERSION_31ecdde60706,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DLSVERSION_31ecdde60706 with fn to_repr(
  self : DLSVERSION_31ecdde60706,
) -> Repr {
  Repr::opaque_("DLSVERSION_31ecdde60706", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DLSVERSION_31ecdde60706", Repr::literal("<closed>"))
  }
}

///|
pub fn DLSVERSION_31ecdde60706::dw_version_ms(
  self : DLSVERSION_31ecdde60706,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DLSVERSION_31ecdde60706::set_dw_version_ms(
  self : DLSVERSION_31ecdde60706,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DLSVERSION_31ecdde60706::dw_version_ls(
  self : DLSVERSION_31ecdde60706,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DLSVERSION_31ecdde60706::set_dw_version_ls(
  self : DLSVERSION_31ecdde60706,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSARTICPARAMS.
pub(all) struct DMUSARTICPARAMS_18758413b32c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusarticparams_18758413b32c_size : Int = 80

///|
pub let dmusarticparams_18758413b32c_alignment : Int = 4

///|
pub fn DMUSARTICPARAMS_18758413b32c::new() -> DMUSARTICPARAMS_18758413b32c raise @win32_core.WindowsError {
  let value_ : DMUSARTICPARAMS_18758413b32c = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::from_bytes(
  raw_bytes : Bytes,
) -> DMUSARTICPARAMS_18758413b32c raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSARTICPARAMS requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::bytes(
  self : DMUSARTICPARAMS_18758413b32c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::abi_size() -> Int {
  80
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::raw_address(
  self : DMUSARTICPARAMS_18758413b32c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSARTICPARAMS_18758413b32c::with_raw_address(
  self : DMUSARTICPARAMS_18758413b32c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSARTICPARAMS_18758413b32c with fn equal(
  self : DMUSARTICPARAMS_18758413b32c,
  other : DMUSARTICPARAMS_18758413b32c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSARTICPARAMS_18758413b32c with fn to_repr(
  self : DMUSARTICPARAMS_18758413b32c,
) -> Repr {
  Repr::opaque_("DMUSARTICPARAMS_18758413b32c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMUSARTICPARAMS_18758413b32c", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::lfo(
  self : DMUSARTICPARAMS_18758413b32c,
) -> DMUSLFOPARAMS_8aa7f11ac441 raise @win32_core.WindowsError {
  DMUSLFOPARAMS_8aa7f11ac441::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::set_lfo(
  self : DMUSARTICPARAMS_18758413b32c,
  value : DMUSLFOPARAMS_8aa7f11ac441,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::vol_eg(
  self : DMUSARTICPARAMS_18758413b32c,
) -> DMUSVEGPARAMS_0e0a70fb0400 raise @win32_core.WindowsError {
  DMUSVEGPARAMS_0e0a70fb0400::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::set_vol_eg(
  self : DMUSARTICPARAMS_18758413b32c,
  value : DMUSVEGPARAMS_0e0a70fb0400,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::pitch_eg(
  self : DMUSARTICPARAMS_18758413b32c,
) -> DMUSPEGPARAMS_0a26d0e58666 raise @win32_core.WindowsError {
  DMUSPEGPARAMS_0a26d0e58666::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=28),
  )
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::set_pitch_eg(
  self : DMUSARTICPARAMS_18758413b32c,
  value : DMUSPEGPARAMS_0a26d0e58666,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=28,
  )
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::misc(
  self : DMUSARTICPARAMS_18758413b32c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::set_misc(
  self : DMUSARTICPARAMS_18758413b32c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSARTICULATION.
pub(all) struct DMUSARTICULATION_34dff9ab4bdc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusarticulation_34dff9ab4bdc_size : Int = 8

///|
pub let dmusarticulation_34dff9ab4bdc_alignment : Int = 4

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::new() -> DMUSARTICULATION_34dff9ab4bdc raise @win32_core.WindowsError {
  let value_ : DMUSARTICULATION_34dff9ab4bdc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::from_bytes(
  raw_bytes : Bytes,
) -> DMUSARTICULATION_34dff9ab4bdc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSARTICULATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::bytes(
  self : DMUSARTICULATION_34dff9ab4bdc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::abi_size() -> Int {
  8
}

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::raw_address(
  self : DMUSARTICULATION_34dff9ab4bdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSARTICULATION_34dff9ab4bdc::with_raw_address(
  self : DMUSARTICULATION_34dff9ab4bdc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSARTICULATION_34dff9ab4bdc with fn equal(
  self : DMUSARTICULATION_34dff9ab4bdc,
  other : DMUSARTICULATION_34dff9ab4bdc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSARTICULATION_34dff9ab4bdc with fn to_repr(
  self : DMUSARTICULATION_34dff9ab4bdc,
) -> Repr {
  Repr::opaque_("DMUSARTICULATION_34dff9ab4bdc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMUSARTICULATION_34dff9ab4bdc", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::ul_art1_idx(
  self : DMUSARTICULATION_34dff9ab4bdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::set_ul_art1_idx(
  self : DMUSARTICULATION_34dff9ab4bdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::ul_first_ext_ck_idx(
  self : DMUSARTICULATION_34dff9ab4bdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::set_ul_first_ext_ck_idx(
  self : DMUSARTICULATION_34dff9ab4bdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSARTICULATION2.
pub(all) struct DMUSARTICULATION2_717532d22f66 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusarticulation2_717532d22f66_size : Int = 12

///|
pub let dmusarticulation2_717532d22f66_alignment : Int = 4

///|
pub fn DMUSARTICULATION2_717532d22f66::new() -> DMUSARTICULATION2_717532d22f66 raise @win32_core.WindowsError {
  let value_ : DMUSARTICULATION2_717532d22f66 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DMUSARTICULATION2_717532d22f66::from_bytes(
  raw_bytes : Bytes,
) -> DMUSARTICULATION2_717532d22f66 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSARTICULATION2 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSARTICULATION2_717532d22f66::bytes(
  self : DMUSARTICULATION2_717532d22f66,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSARTICULATION2_717532d22f66::abi_size() -> Int {
  12
}

///|
pub fn DMUSARTICULATION2_717532d22f66::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSARTICULATION2_717532d22f66::raw_address(
  self : DMUSARTICULATION2_717532d22f66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSARTICULATION2_717532d22f66::with_raw_address(
  self : DMUSARTICULATION2_717532d22f66,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSARTICULATION2_717532d22f66 with fn equal(
  self : DMUSARTICULATION2_717532d22f66,
  other : DMUSARTICULATION2_717532d22f66,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSARTICULATION2_717532d22f66 with fn to_repr(
  self : DMUSARTICULATION2_717532d22f66,
) -> Repr {
  Repr::opaque_("DMUSARTICULATION2_717532d22f66", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMUSARTICULATION2_717532d22f66", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSARTICULATION2_717532d22f66::ul_art_idx(
  self : DMUSARTICULATION2_717532d22f66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSARTICULATION2_717532d22f66::set_ul_art_idx(
  self : DMUSARTICULATION2_717532d22f66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSARTICULATION2_717532d22f66::ul_first_ext_ck_idx(
  self : DMUSARTICULATION2_717532d22f66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSARTICULATION2_717532d22f66::set_ul_first_ext_ck_idx(
  self : DMUSARTICULATION2_717532d22f66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSARTICULATION2_717532d22f66::ul_next_art_idx(
  self : DMUSARTICULATION2_717532d22f66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMUSARTICULATION2_717532d22f66::set_ul_next_art_idx(
  self : DMUSARTICULATION2_717532d22f66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSBUFFERDESC.
pub(all) struct DMUSBUFFERDESC_a6ff92bf3fba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusbufferdesc_a6ff92bf3fba_size : Int = 28

///|
pub let dmusbufferdesc_a6ff92bf3fba_alignment : Int = 4

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::new() -> DMUSBUFFERDESC_a6ff92bf3fba raise @win32_core.WindowsError {
  let value_ : DMUSBUFFERDESC_a6ff92bf3fba = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 28U)
  value_
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::from_bytes(
  raw_bytes : Bytes,
) -> DMUSBUFFERDESC_a6ff92bf3fba raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSBUFFERDESC requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::bytes(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::abi_size() -> Int {
  28
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::raw_address(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSBUFFERDESC_a6ff92bf3fba::with_raw_address(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSBUFFERDESC_a6ff92bf3fba with fn equal(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
  other : DMUSBUFFERDESC_a6ff92bf3fba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSBUFFERDESC_a6ff92bf3fba with fn to_repr(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
) -> Repr {
  Repr::opaque_("DMUSBUFFERDESC_a6ff92bf3fba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSBUFFERDESC_a6ff92bf3fba", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::dw_size(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::set_dw_size(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::dw_flags(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::set_dw_flags(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::cb_buffer(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::set_cb_buffer(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSCLOCKINFO7.
pub(all) struct DMUSCLOCKINFO7_8d5fcc24f6ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusclockinfo7_8d5fcc24f6ca_size : Int = 280

///|
pub let dmusclockinfo7_8d5fcc24f6ca_alignment : Int = 4

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::new() -> DMUSCLOCKINFO7_8d5fcc24f6ca raise @win32_core.WindowsError {
  let value_ : DMUSCLOCKINFO7_8d5fcc24f6ca = {
    raw_buffer: @win32_core.NativeBuffer::new(280, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 280U)
  value_
}

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::from_bytes(
  raw_bytes : Bytes,
) -> DMUSCLOCKINFO7_8d5fcc24f6ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSCLOCKINFO7 requires 280 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::bytes(
  self : DMUSCLOCKINFO7_8d5fcc24f6ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::abi_size() -> Int {
  280
}

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::raw_address(
  self : DMUSCLOCKINFO7_8d5fcc24f6ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSCLOCKINFO7_8d5fcc24f6ca::with_raw_address(
  self : DMUSCLOCKINFO7_8d5fcc24f6ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSCLOCKINFO7_8d5fcc24f6ca with fn equal(
  self : DMUSCLOCKINFO7_8d5fcc24f6ca,
  other : DMUSCLOCKINFO7_8d5fcc24f6ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSCLOCKINFO7_8d5fcc24f6ca with fn to_repr(
  self : DMUSCLOCKINFO7_8d5fcc24f6ca,
) -> Repr {
  Repr::opaque_("DMUSCLOCKINFO7_8d5fcc24f6ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSCLOCKINFO7_8d5fcc24f6ca", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::dw_size(
  self : DMUSCLOCKINFO7_8d5fcc24f6ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::set_dw_size(
  self : DMUSCLOCKINFO7_8d5fcc24f6ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::ct_type(
  self : DMUSCLOCKINFO7_8d5fcc24f6ca,
) -> DMUSCLOCKTYPE_826d0234d100 raise @win32_core.WindowsError {
  DMUSCLOCKTYPE_826d0234d100::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::set_ct_type(
  self : DMUSCLOCKINFO7_8d5fcc24f6ca,
  value : DMUSCLOCKTYPE_826d0234d100,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSCLOCKINFO8.
pub(all) struct DMUSCLOCKINFO8_cec4f814e403 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusclockinfo8_cec4f814e403_size : Int = 284

///|
pub let dmusclockinfo8_cec4f814e403_alignment : Int = 4

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::new() -> DMUSCLOCKINFO8_cec4f814e403 raise @win32_core.WindowsError {
  let value_ : DMUSCLOCKINFO8_cec4f814e403 = {
    raw_buffer: @win32_core.NativeBuffer::new(284, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 284U)
  value_
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::from_bytes(
  raw_bytes : Bytes,
) -> DMUSCLOCKINFO8_cec4f814e403 raise @win32_core.WindowsError {
  if raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSCLOCKINFO8 requires 284 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::bytes(
  self : DMUSCLOCKINFO8_cec4f814e403,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::abi_size() -> Int {
  284
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::raw_address(
  self : DMUSCLOCKINFO8_cec4f814e403,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSCLOCKINFO8_cec4f814e403::with_raw_address(
  self : DMUSCLOCKINFO8_cec4f814e403,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSCLOCKINFO8_cec4f814e403 with fn equal(
  self : DMUSCLOCKINFO8_cec4f814e403,
  other : DMUSCLOCKINFO8_cec4f814e403,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSCLOCKINFO8_cec4f814e403 with fn to_repr(
  self : DMUSCLOCKINFO8_cec4f814e403,
) -> Repr {
  Repr::opaque_("DMUSCLOCKINFO8_cec4f814e403", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSCLOCKINFO8_cec4f814e403", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::dw_size(
  self : DMUSCLOCKINFO8_cec4f814e403,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::set_dw_size(
  self : DMUSCLOCKINFO8_cec4f814e403,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::ct_type(
  self : DMUSCLOCKINFO8_cec4f814e403,
) -> DMUSCLOCKTYPE_826d0234d100 raise @win32_core.WindowsError {
  DMUSCLOCKTYPE_826d0234d100::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::set_ct_type(
  self : DMUSCLOCKINFO8_cec4f814e403,
  value : DMUSCLOCKTYPE_826d0234d100,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::dw_flags(
  self : DMUSCLOCKINFO8_cec4f814e403,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(280)
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::set_dw_flags(
  self : DMUSCLOCKINFO8_cec4f814e403,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(280, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSCLOCKTYPE.
pub(all) struct DMUSCLOCKTYPE_826d0234d100(Int) derive(Debug, Eq, Compare)

///|
pub fn DMUSCLOCKTYPE_826d0234d100::from_int(
  value : Int,
) -> DMUSCLOCKTYPE_826d0234d100 {
  DMUSCLOCKTYPE_826d0234d100(value)
}

///|
pub fn DMUSCLOCKTYPE_826d0234d100::to_int(
  self : DMUSCLOCKTYPE_826d0234d100,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSCOPYRIGHT.
pub(all) struct DMUSCOPYRIGHT_05fb0a250be0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmuscopyright_05fb0a250be0_size : Int = 8

///|
pub let dmuscopyright_05fb0a250be0_alignment : Int = 4

///|
pub fn DMUSCOPYRIGHT_05fb0a250be0::new() -> DMUSCOPYRIGHT_05fb0a250be0 raise @win32_core.WindowsError {
  let value_ : DMUSCOPYRIGHT_05fb0a250be0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn DMUSCOPYRIGHT_05fb0a250be0::from_bytes(
  raw_bytes : Bytes,
) -> DMUSCOPYRIGHT_05fb0a250be0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSCOPYRIGHT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSCOPYRIGHT_05fb0a250be0::bytes(
  self : DMUSCOPYRIGHT_05fb0a250be0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSCOPYRIGHT_05fb0a250be0::abi_size() -> Int {
  8
}

///|
pub fn DMUSCOPYRIGHT_05fb0a250be0::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSCOPYRIGHT_05fb0a250be0::raw_address(
  self : DMUSCOPYRIGHT_05fb0a250be0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSCOPYRIGHT_05fb0a250be0::with_raw_address(
  self : DMUSCOPYRIGHT_05fb0a250be0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSCOPYRIGHT_05fb0a250be0 with fn equal(
  self : DMUSCOPYRIGHT_05fb0a250be0,
  other : DMUSCOPYRIGHT_05fb0a250be0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSCOPYRIGHT_05fb0a250be0 with fn to_repr(
  self : DMUSCOPYRIGHT_05fb0a250be0,
) -> Repr {
  Repr::opaque_("DMUSCOPYRIGHT_05fb0a250be0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSCOPYRIGHT_05fb0a250be0", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSCOPYRIGHT_05fb0a250be0::cb_size(
  self : DMUSCOPYRIGHT_05fb0a250be0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSCOPYRIGHT_05fb0a250be0::set_cb_size(
  self : DMUSCOPYRIGHT_05fb0a250be0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSDOWNLOADINFO.
pub(all) struct DMUSDOWNLOADINFO_605be22d4731 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusdownloadinfo_605be22d4731_size : Int = 16

///|
pub let dmusdownloadinfo_605be22d4731_alignment : Int = 4

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::new() -> DMUSDOWNLOADINFO_605be22d4731 raise @win32_core.WindowsError {
  let value_ : DMUSDOWNLOADINFO_605be22d4731 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::from_bytes(
  raw_bytes : Bytes,
) -> DMUSDOWNLOADINFO_605be22d4731 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSDOWNLOADINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::bytes(
  self : DMUSDOWNLOADINFO_605be22d4731,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::abi_size() -> Int {
  16
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::raw_address(
  self : DMUSDOWNLOADINFO_605be22d4731,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSDOWNLOADINFO_605be22d4731::with_raw_address(
  self : DMUSDOWNLOADINFO_605be22d4731,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSDOWNLOADINFO_605be22d4731 with fn equal(
  self : DMUSDOWNLOADINFO_605be22d4731,
  other : DMUSDOWNLOADINFO_605be22d4731,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSDOWNLOADINFO_605be22d4731 with fn to_repr(
  self : DMUSDOWNLOADINFO_605be22d4731,
) -> Repr {
  Repr::opaque_("DMUSDOWNLOADINFO_605be22d4731", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMUSDOWNLOADINFO_605be22d4731", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::dw_dl_type(
  self : DMUSDOWNLOADINFO_605be22d4731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::set_dw_dl_type(
  self : DMUSDOWNLOADINFO_605be22d4731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::dw_dl_id(
  self : DMUSDOWNLOADINFO_605be22d4731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::set_dw_dl_id(
  self : DMUSDOWNLOADINFO_605be22d4731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::dw_num_offset_table_entries(
  self : DMUSDOWNLOADINFO_605be22d4731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::set_dw_num_offset_table_entries(
  self : DMUSDOWNLOADINFO_605be22d4731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::cb_size(
  self : DMUSDOWNLOADINFO_605be22d4731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::set_cb_size(
  self : DMUSDOWNLOADINFO_605be22d4731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSEVENTHEADER.
pub(all) struct DMUSEVENTHEADER_5e72ed240127 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmuseventheader_5e72ed240127_size : Int = 20

///|
pub let dmuseventheader_5e72ed240127_alignment : Int = 4

///|
pub fn DMUSEVENTHEADER_5e72ed240127::new() -> DMUSEVENTHEADER_5e72ed240127 raise @win32_core.WindowsError {
  let value_ : DMUSEVENTHEADER_5e72ed240127 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::from_bytes(
  raw_bytes : Bytes,
) -> DMUSEVENTHEADER_5e72ed240127 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSEVENTHEADER requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::bytes(
  self : DMUSEVENTHEADER_5e72ed240127,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::abi_size() -> Int {
  20
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::raw_address(
  self : DMUSEVENTHEADER_5e72ed240127,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSEVENTHEADER_5e72ed240127::with_raw_address(
  self : DMUSEVENTHEADER_5e72ed240127,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSEVENTHEADER_5e72ed240127 with fn equal(
  self : DMUSEVENTHEADER_5e72ed240127,
  other : DMUSEVENTHEADER_5e72ed240127,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSEVENTHEADER_5e72ed240127 with fn to_repr(
  self : DMUSEVENTHEADER_5e72ed240127,
) -> Repr {
  Repr::opaque_("DMUSEVENTHEADER_5e72ed240127", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMUSEVENTHEADER_5e72ed240127", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::cb_event(
  self : DMUSEVENTHEADER_5e72ed240127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::set_cb_event(
  self : DMUSEVENTHEADER_5e72ed240127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::dw_channel_group(
  self : DMUSEVENTHEADER_5e72ed240127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::set_dw_channel_group(
  self : DMUSEVENTHEADER_5e72ed240127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::rt_delta(
  self : DMUSEVENTHEADER_5e72ed240127,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::set_rt_delta(
  self : DMUSEVENTHEADER_5e72ed240127,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::dw_flags(
  self : DMUSEVENTHEADER_5e72ed240127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::set_dw_flags(
  self : DMUSEVENTHEADER_5e72ed240127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSEXTENSIONCHUNK.
pub(all) struct DMUSEXTENSIONCHUNK_0293748fdbd2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusextensionchunk_0293748fdbd2_size : Int = 16

///|
pub let dmusextensionchunk_0293748fdbd2_alignment : Int = 4

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::new() -> DMUSEXTENSIONCHUNK_0293748fdbd2 raise @win32_core.WindowsError {
  let value_ : DMUSEXTENSIONCHUNK_0293748fdbd2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::from_bytes(
  raw_bytes : Bytes,
) -> DMUSEXTENSIONCHUNK_0293748fdbd2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSEXTENSIONCHUNK requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::bytes(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::abi_size() -> Int {
  16
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::raw_address(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSEXTENSIONCHUNK_0293748fdbd2::with_raw_address(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSEXTENSIONCHUNK_0293748fdbd2 with fn equal(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
  other : DMUSEXTENSIONCHUNK_0293748fdbd2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSEXTENSIONCHUNK_0293748fdbd2 with fn to_repr(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
) -> Repr {
  Repr::opaque_("DMUSEXTENSIONCHUNK_0293748fdbd2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMUSEXTENSIONCHUNK_0293748fdbd2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::cb_size(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::set_cb_size(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::ul_next_ext_ck_idx(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::set_ul_next_ext_ck_idx(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::ext_ck_id(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::set_ext_ck_id(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSINSTRUMENT.
pub(all) struct DMUSINSTRUMENT_ef28f9324420 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusinstrument_ef28f9324420_size : Int = 24

///|
pub let dmusinstrument_ef28f9324420_alignment : Int = 4

///|
pub fn DMUSINSTRUMENT_ef28f9324420::new() -> DMUSINSTRUMENT_ef28f9324420 raise @win32_core.WindowsError {
  let value_ : DMUSINSTRUMENT_ef28f9324420 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::from_bytes(
  raw_bytes : Bytes,
) -> DMUSINSTRUMENT_ef28f9324420 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSINSTRUMENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::bytes(
  self : DMUSINSTRUMENT_ef28f9324420,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::abi_size() -> Int {
  24
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::raw_address(
  self : DMUSINSTRUMENT_ef28f9324420,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSINSTRUMENT_ef28f9324420::with_raw_address(
  self : DMUSINSTRUMENT_ef28f9324420,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSINSTRUMENT_ef28f9324420 with fn equal(
  self : DMUSINSTRUMENT_ef28f9324420,
  other : DMUSINSTRUMENT_ef28f9324420,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSINSTRUMENT_ef28f9324420 with fn to_repr(
  self : DMUSINSTRUMENT_ef28f9324420,
) -> Repr {
  Repr::opaque_("DMUSINSTRUMENT_ef28f9324420", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSINSTRUMENT_ef28f9324420", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::ul_patch(
  self : DMUSINSTRUMENT_ef28f9324420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::set_ul_patch(
  self : DMUSINSTRUMENT_ef28f9324420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::ul_first_region_idx(
  self : DMUSINSTRUMENT_ef28f9324420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::set_ul_first_region_idx(
  self : DMUSINSTRUMENT_ef28f9324420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::ul_global_art_idx(
  self : DMUSINSTRUMENT_ef28f9324420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::set_ul_global_art_idx(
  self : DMUSINSTRUMENT_ef28f9324420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::ul_first_ext_ck_idx(
  self : DMUSINSTRUMENT_ef28f9324420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::set_ul_first_ext_ck_idx(
  self : DMUSINSTRUMENT_ef28f9324420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::ul_copyright_idx(
  self : DMUSINSTRUMENT_ef28f9324420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::set_ul_copyright_idx(
  self : DMUSINSTRUMENT_ef28f9324420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::ul_flags(
  self : DMUSINSTRUMENT_ef28f9324420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::set_ul_flags(
  self : DMUSINSTRUMENT_ef28f9324420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSLFOPARAMS.
pub(all) struct DMUSLFOPARAMS_8aa7f11ac441 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmuslfoparams_8aa7f11ac441_size : Int = 24

///|
pub let dmuslfoparams_8aa7f11ac441_alignment : Int = 4

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::new() -> DMUSLFOPARAMS_8aa7f11ac441 raise @win32_core.WindowsError {
  let value_ : DMUSLFOPARAMS_8aa7f11ac441 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::from_bytes(
  raw_bytes : Bytes,
) -> DMUSLFOPARAMS_8aa7f11ac441 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSLFOPARAMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::bytes(
  self : DMUSLFOPARAMS_8aa7f11ac441,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::abi_size() -> Int {
  24
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::raw_address(
  self : DMUSLFOPARAMS_8aa7f11ac441,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSLFOPARAMS_8aa7f11ac441::with_raw_address(
  self : DMUSLFOPARAMS_8aa7f11ac441,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSLFOPARAMS_8aa7f11ac441 with fn equal(
  self : DMUSLFOPARAMS_8aa7f11ac441,
  other : DMUSLFOPARAMS_8aa7f11ac441,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSLFOPARAMS_8aa7f11ac441 with fn to_repr(
  self : DMUSLFOPARAMS_8aa7f11ac441,
) -> Repr {
  Repr::opaque_("DMUSLFOPARAMS_8aa7f11ac441", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSLFOPARAMS_8aa7f11ac441", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::pc_frequency(
  self : DMUSLFOPARAMS_8aa7f11ac441,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::set_pc_frequency(
  self : DMUSLFOPARAMS_8aa7f11ac441,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::tc_delay(
  self : DMUSLFOPARAMS_8aa7f11ac441,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::set_tc_delay(
  self : DMUSLFOPARAMS_8aa7f11ac441,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::gc_volume_scale(
  self : DMUSLFOPARAMS_8aa7f11ac441,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::set_gc_volume_scale(
  self : DMUSLFOPARAMS_8aa7f11ac441,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::pc_pitch_scale(
  self : DMUSLFOPARAMS_8aa7f11ac441,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::set_pc_pitch_scale(
  self : DMUSLFOPARAMS_8aa7f11ac441,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::gc_mw_to_volume(
  self : DMUSLFOPARAMS_8aa7f11ac441,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::set_gc_mw_to_volume(
  self : DMUSLFOPARAMS_8aa7f11ac441,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::pc_mw_to_pitch(
  self : DMUSLFOPARAMS_8aa7f11ac441,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::set_pc_mw_to_pitch(
  self : DMUSLFOPARAMS_8aa7f11ac441,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSMSCPARAMS.
pub(all) struct DMUSMSCPARAMS_dc52e9e4816e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusmscparams_dc52e9e4816e_size : Int = 4

///|
pub let dmusmscparams_dc52e9e4816e_alignment : Int = 4

///|
pub fn DMUSMSCPARAMS_dc52e9e4816e::new() -> DMUSMSCPARAMS_dc52e9e4816e raise @win32_core.WindowsError {
  let value_ : DMUSMSCPARAMS_dc52e9e4816e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DMUSMSCPARAMS_dc52e9e4816e::from_bytes(
  raw_bytes : Bytes,
) -> DMUSMSCPARAMS_dc52e9e4816e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSMSCPARAMS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSMSCPARAMS_dc52e9e4816e::bytes(
  self : DMUSMSCPARAMS_dc52e9e4816e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSMSCPARAMS_dc52e9e4816e::abi_size() -> Int {
  4
}

///|
pub fn DMUSMSCPARAMS_dc52e9e4816e::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSMSCPARAMS_dc52e9e4816e::raw_address(
  self : DMUSMSCPARAMS_dc52e9e4816e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSMSCPARAMS_dc52e9e4816e::with_raw_address(
  self : DMUSMSCPARAMS_dc52e9e4816e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSMSCPARAMS_dc52e9e4816e with fn equal(
  self : DMUSMSCPARAMS_dc52e9e4816e,
  other : DMUSMSCPARAMS_dc52e9e4816e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSMSCPARAMS_dc52e9e4816e with fn to_repr(
  self : DMUSMSCPARAMS_dc52e9e4816e,
) -> Repr {
  Repr::opaque_("DMUSMSCPARAMS_dc52e9e4816e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSMSCPARAMS_dc52e9e4816e", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSMSCPARAMS_dc52e9e4816e::pt_default_pan(
  self : DMUSMSCPARAMS_dc52e9e4816e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DMUSMSCPARAMS_dc52e9e4816e::set_pt_default_pan(
  self : DMUSMSCPARAMS_dc52e9e4816e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSNOTERANGE.
pub(all) struct DMUSNOTERANGE_eeefba767248 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusnoterange_eeefba767248_size : Int = 8

///|
pub let dmusnoterange_eeefba767248_alignment : Int = 4

///|
pub fn DMUSNOTERANGE_eeefba767248::new() -> DMUSNOTERANGE_eeefba767248 raise @win32_core.WindowsError {
  let value_ : DMUSNOTERANGE_eeefba767248 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DMUSNOTERANGE_eeefba767248::from_bytes(
  raw_bytes : Bytes,
) -> DMUSNOTERANGE_eeefba767248 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSNOTERANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSNOTERANGE_eeefba767248::bytes(
  self : DMUSNOTERANGE_eeefba767248,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSNOTERANGE_eeefba767248::abi_size() -> Int {
  8
}

///|
pub fn DMUSNOTERANGE_eeefba767248::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSNOTERANGE_eeefba767248::raw_address(
  self : DMUSNOTERANGE_eeefba767248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSNOTERANGE_eeefba767248::with_raw_address(
  self : DMUSNOTERANGE_eeefba767248,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSNOTERANGE_eeefba767248 with fn equal(
  self : DMUSNOTERANGE_eeefba767248,
  other : DMUSNOTERANGE_eeefba767248,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSNOTERANGE_eeefba767248 with fn to_repr(
  self : DMUSNOTERANGE_eeefba767248,
) -> Repr {
  Repr::opaque_("DMUSNOTERANGE_eeefba767248", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSNOTERANGE_eeefba767248", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSNOTERANGE_eeefba767248::dw_low_note(
  self : DMUSNOTERANGE_eeefba767248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSNOTERANGE_eeefba767248::set_dw_low_note(
  self : DMUSNOTERANGE_eeefba767248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSNOTERANGE_eeefba767248::dw_high_note(
  self : DMUSNOTERANGE_eeefba767248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSNOTERANGE_eeefba767248::set_dw_high_note(
  self : DMUSNOTERANGE_eeefba767248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSOFFSETTABLE.
pub(all) struct DMUSOFFSETTABLE_c128f8caaf3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusoffsettable_c128f8caaf3b_size : Int = 4

///|
pub let dmusoffsettable_c128f8caaf3b_alignment : Int = 4

///|
pub fn DMUSOFFSETTABLE_c128f8caaf3b::new() -> DMUSOFFSETTABLE_c128f8caaf3b raise @win32_core.WindowsError {
  let value_ : DMUSOFFSETTABLE_c128f8caaf3b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DMUSOFFSETTABLE_c128f8caaf3b::from_bytes(
  raw_bytes : Bytes,
) -> DMUSOFFSETTABLE_c128f8caaf3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSOFFSETTABLE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSOFFSETTABLE_c128f8caaf3b::bytes(
  self : DMUSOFFSETTABLE_c128f8caaf3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSOFFSETTABLE_c128f8caaf3b::abi_size() -> Int {
  4
}

///|
pub fn DMUSOFFSETTABLE_c128f8caaf3b::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSOFFSETTABLE_c128f8caaf3b::raw_address(
  self : DMUSOFFSETTABLE_c128f8caaf3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSOFFSETTABLE_c128f8caaf3b::with_raw_address(
  self : DMUSOFFSETTABLE_c128f8caaf3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSOFFSETTABLE_c128f8caaf3b with fn equal(
  self : DMUSOFFSETTABLE_c128f8caaf3b,
  other : DMUSOFFSETTABLE_c128f8caaf3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSOFFSETTABLE_c128f8caaf3b with fn to_repr(
  self : DMUSOFFSETTABLE_c128f8caaf3b,
) -> Repr {
  Repr::opaque_("DMUSOFFSETTABLE_c128f8caaf3b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMUSOFFSETTABLE_c128f8caaf3b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSPEGPARAMS.
pub(all) struct DMUSPEGPARAMS_0a26d0e58666 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmuspegparams_0a26d0e58666_size : Int = 28

///|
pub let dmuspegparams_0a26d0e58666_alignment : Int = 4

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::new() -> DMUSPEGPARAMS_0a26d0e58666 raise @win32_core.WindowsError {
  let value_ : DMUSPEGPARAMS_0a26d0e58666 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::from_bytes(
  raw_bytes : Bytes,
) -> DMUSPEGPARAMS_0a26d0e58666 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSPEGPARAMS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::bytes(
  self : DMUSPEGPARAMS_0a26d0e58666,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::abi_size() -> Int {
  28
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::raw_address(
  self : DMUSPEGPARAMS_0a26d0e58666,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSPEGPARAMS_0a26d0e58666::with_raw_address(
  self : DMUSPEGPARAMS_0a26d0e58666,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSPEGPARAMS_0a26d0e58666 with fn equal(
  self : DMUSPEGPARAMS_0a26d0e58666,
  other : DMUSPEGPARAMS_0a26d0e58666,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSPEGPARAMS_0a26d0e58666 with fn to_repr(
  self : DMUSPEGPARAMS_0a26d0e58666,
) -> Repr {
  Repr::opaque_("DMUSPEGPARAMS_0a26d0e58666", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSPEGPARAMS_0a26d0e58666", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::tc_attack(
  self : DMUSPEGPARAMS_0a26d0e58666,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::set_tc_attack(
  self : DMUSPEGPARAMS_0a26d0e58666,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::tc_decay(
  self : DMUSPEGPARAMS_0a26d0e58666,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::set_tc_decay(
  self : DMUSPEGPARAMS_0a26d0e58666,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::pt_sustain(
  self : DMUSPEGPARAMS_0a26d0e58666,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::set_pt_sustain(
  self : DMUSPEGPARAMS_0a26d0e58666,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::tc_release(
  self : DMUSPEGPARAMS_0a26d0e58666,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::set_tc_release(
  self : DMUSPEGPARAMS_0a26d0e58666,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::tc_vel2_attack(
  self : DMUSPEGPARAMS_0a26d0e58666,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::set_tc_vel2_attack(
  self : DMUSPEGPARAMS_0a26d0e58666,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::tc_key2_decay(
  self : DMUSPEGPARAMS_0a26d0e58666,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::set_tc_key2_decay(
  self : DMUSPEGPARAMS_0a26d0e58666,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::pc_range(
  self : DMUSPEGPARAMS_0a26d0e58666,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::set_pc_range(
  self : DMUSPEGPARAMS_0a26d0e58666,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSPORTCAPS.
pub(all) struct DMUSPORTCAPS_c3133b8ccd34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusportcaps_c3133b8ccd34_size : Int = 308

///|
pub let dmusportcaps_c3133b8ccd34_alignment : Int = 4

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::new() -> DMUSPORTCAPS_c3133b8ccd34 raise @win32_core.WindowsError {
  let value_ : DMUSPORTCAPS_c3133b8ccd34 = {
    raw_buffer: @win32_core.NativeBuffer::new(308, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 308U)
  value_
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::from_bytes(
  raw_bytes : Bytes,
) -> DMUSPORTCAPS_c3133b8ccd34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 308 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSPORTCAPS requires 308 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::bytes(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::abi_size() -> Int {
  308
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::raw_address(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSPORTCAPS_c3133b8ccd34::with_raw_address(
  self : DMUSPORTCAPS_c3133b8ccd34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSPORTCAPS_c3133b8ccd34 with fn equal(
  self : DMUSPORTCAPS_c3133b8ccd34,
  other : DMUSPORTCAPS_c3133b8ccd34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSPORTCAPS_c3133b8ccd34 with fn to_repr(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> Repr {
  Repr::opaque_("DMUSPORTCAPS_c3133b8ccd34", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSPORTCAPS_c3133b8ccd34", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::dw_size(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::set_dw_size(
  self : DMUSPORTCAPS_c3133b8ccd34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::dw_flags(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::set_dw_flags(
  self : DMUSPORTCAPS_c3133b8ccd34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::dw_class(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::set_dw_class(
  self : DMUSPORTCAPS_c3133b8ccd34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::dw_type(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::set_dw_type(
  self : DMUSPORTCAPS_c3133b8ccd34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::dw_memory_size(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::set_dw_memory_size(
  self : DMUSPORTCAPS_c3133b8ccd34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::dw_max_channel_groups(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::set_dw_max_channel_groups(
  self : DMUSPORTCAPS_c3133b8ccd34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::dw_max_voices(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::set_dw_max_voices(
  self : DMUSPORTCAPS_c3133b8ccd34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::dw_max_audio_channels(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::set_dw_max_audio_channels(
  self : DMUSPORTCAPS_c3133b8ccd34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::dw_effect_flags(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::set_dw_effect_flags(
  self : DMUSPORTCAPS_c3133b8ccd34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSPORTPARAMS7.
pub(all) struct DMUSPORTPARAMS7_9c067d2c0c23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusportparams7_9c067d2c0c23_size : Int = 32

///|
pub let dmusportparams7_9c067d2c0c23_alignment : Int = 4

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::new() -> DMUSPORTPARAMS7_9c067d2c0c23 raise @win32_core.WindowsError {
  let value_ : DMUSPORTPARAMS7_9c067d2c0c23 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::from_bytes(
  raw_bytes : Bytes,
) -> DMUSPORTPARAMS7_9c067d2c0c23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSPORTPARAMS7 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::bytes(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::abi_size() -> Int {
  32
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::raw_address(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSPORTPARAMS7_9c067d2c0c23::with_raw_address(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSPORTPARAMS7_9c067d2c0c23 with fn equal(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
  other : DMUSPORTPARAMS7_9c067d2c0c23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSPORTPARAMS7_9c067d2c0c23 with fn to_repr(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> Repr {
  Repr::opaque_("DMUSPORTPARAMS7_9c067d2c0c23", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMUSPORTPARAMS7_9c067d2c0c23", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::dw_size(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::set_dw_size(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::dw_valid_params(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::set_dw_valid_params(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::dw_voices(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::set_dw_voices(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::dw_channel_groups(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::set_dw_channel_groups(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::dw_audio_channels(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::set_dw_audio_channels(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::dw_sample_rate(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::set_dw_sample_rate(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::dw_effect_flags(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::set_dw_effect_flags(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::f_share(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::set_f_share(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSPORTPARAMS8.
pub(all) struct DMUSPORTPARAMS8_b50bf725fea6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusportparams8_b50bf725fea6_size : Int = 36

///|
pub let dmusportparams8_b50bf725fea6_alignment : Int = 4

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::new() -> DMUSPORTPARAMS8_b50bf725fea6 raise @win32_core.WindowsError {
  let value_ : DMUSPORTPARAMS8_b50bf725fea6 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 36U)
  value_
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::from_bytes(
  raw_bytes : Bytes,
) -> DMUSPORTPARAMS8_b50bf725fea6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSPORTPARAMS8 requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::bytes(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::abi_size() -> Int {
  36
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::raw_address(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSPORTPARAMS8_b50bf725fea6::with_raw_address(
  self : DMUSPORTPARAMS8_b50bf725fea6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSPORTPARAMS8_b50bf725fea6 with fn equal(
  self : DMUSPORTPARAMS8_b50bf725fea6,
  other : DMUSPORTPARAMS8_b50bf725fea6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSPORTPARAMS8_b50bf725fea6 with fn to_repr(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> Repr {
  Repr::opaque_("DMUSPORTPARAMS8_b50bf725fea6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMUSPORTPARAMS8_b50bf725fea6", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::dw_size(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::set_dw_size(
  self : DMUSPORTPARAMS8_b50bf725fea6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::dw_valid_params(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::set_dw_valid_params(
  self : DMUSPORTPARAMS8_b50bf725fea6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::dw_voices(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::set_dw_voices(
  self : DMUSPORTPARAMS8_b50bf725fea6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::dw_channel_groups(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::set_dw_channel_groups(
  self : DMUSPORTPARAMS8_b50bf725fea6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::dw_audio_channels(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::set_dw_audio_channels(
  self : DMUSPORTPARAMS8_b50bf725fea6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::dw_sample_rate(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::set_dw_sample_rate(
  self : DMUSPORTPARAMS8_b50bf725fea6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::dw_effect_flags(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::set_dw_effect_flags(
  self : DMUSPORTPARAMS8_b50bf725fea6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::f_share(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::set_f_share(
  self : DMUSPORTPARAMS8_b50bf725fea6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::dw_features(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::set_dw_features(
  self : DMUSPORTPARAMS8_b50bf725fea6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSREGION.
pub(all) struct DMUSREGION_df0670db3ae4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusregion_df0670db3ae4_size : Int = 72

///|
pub let dmusregion_df0670db3ae4_alignment : Int = 4

///|
pub fn DMUSREGION_df0670db3ae4::new() -> DMUSREGION_df0670db3ae4 raise @win32_core.WindowsError {
  let value_ : DMUSREGION_df0670db3ae4 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DMUSREGION_df0670db3ae4::from_bytes(
  raw_bytes : Bytes,
) -> DMUSREGION_df0670db3ae4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSREGION requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSREGION_df0670db3ae4::bytes(
  self : DMUSREGION_df0670db3ae4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSREGION_df0670db3ae4::abi_size() -> Int {
  72
}

///|
pub fn DMUSREGION_df0670db3ae4::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSREGION_df0670db3ae4::raw_address(
  self : DMUSREGION_df0670db3ae4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSREGION_df0670db3ae4::with_raw_address(
  self : DMUSREGION_df0670db3ae4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSREGION_df0670db3ae4 with fn equal(
  self : DMUSREGION_df0670db3ae4,
  other : DMUSREGION_df0670db3ae4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSREGION_df0670db3ae4 with fn to_repr(
  self : DMUSREGION_df0670db3ae4,
) -> Repr {
  Repr::opaque_("DMUSREGION_df0670db3ae4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSREGION_df0670db3ae4", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSREGION_df0670db3ae4::range_key(
  self : DMUSREGION_df0670db3ae4,
) -> RGNRANGE_a03e98215fb7 raise @win32_core.WindowsError {
  RGNRANGE_a03e98215fb7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn DMUSREGION_df0670db3ae4::set_range_key(
  self : DMUSREGION_df0670db3ae4,
  value : RGNRANGE_a03e98215fb7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn DMUSREGION_df0670db3ae4::range_velocity(
  self : DMUSREGION_df0670db3ae4,
) -> RGNRANGE_a03e98215fb7 raise @win32_core.WindowsError {
  RGNRANGE_a03e98215fb7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn DMUSREGION_df0670db3ae4::set_range_velocity(
  self : DMUSREGION_df0670db3ae4,
  value : RGNRANGE_a03e98215fb7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn DMUSREGION_df0670db3ae4::fus_options(
  self : DMUSREGION_df0670db3ae4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DMUSREGION_df0670db3ae4::set_fus_options(
  self : DMUSREGION_df0670db3ae4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DMUSREGION_df0670db3ae4::us_key_group(
  self : DMUSREGION_df0670db3ae4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DMUSREGION_df0670db3ae4::set_us_key_group(
  self : DMUSREGION_df0670db3ae4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn DMUSREGION_df0670db3ae4::ul_region_art_idx(
  self : DMUSREGION_df0670db3ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DMUSREGION_df0670db3ae4::set_ul_region_art_idx(
  self : DMUSREGION_df0670db3ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DMUSREGION_df0670db3ae4::ul_next_region_idx(
  self : DMUSREGION_df0670db3ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMUSREGION_df0670db3ae4::set_ul_next_region_idx(
  self : DMUSREGION_df0670db3ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMUSREGION_df0670db3ae4::ul_first_ext_ck_idx(
  self : DMUSREGION_df0670db3ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DMUSREGION_df0670db3ae4::set_ul_first_ext_ck_idx(
  self : DMUSREGION_df0670db3ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DMUSREGION_df0670db3ae4::wave_link(
  self : DMUSREGION_df0670db3ae4,
) -> WAVELINK_ffce4d4d2002 raise @win32_core.WindowsError {
  WAVELINK_ffce4d4d2002::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=12),
  )
}

///|
pub fn DMUSREGION_df0670db3ae4::set_wave_link(
  self : DMUSREGION_df0670db3ae4,
  value : WAVELINK_ffce4d4d2002,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=12,
  )
}

///|
pub fn DMUSREGION_df0670db3ae4::wsmp(
  self : DMUSREGION_df0670db3ae4,
) -> WSMPL_c5bd8ad02943 raise @win32_core.WindowsError {
  WSMPL_c5bd8ad02943::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=20),
  )
}

///|
pub fn DMUSREGION_df0670db3ae4::set_wsmp(
  self : DMUSREGION_df0670db3ae4,
  value : WSMPL_c5bd8ad02943,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSSYNTHSTATS.
pub(all) struct DMUSSYNTHSTATS_eb6afa593f08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmussynthstats_eb6afa593f08_size : Int = 32

///|
pub let dmussynthstats_eb6afa593f08_alignment : Int = 4

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::new() -> DMUSSYNTHSTATS_eb6afa593f08 raise @win32_core.WindowsError {
  let value_ : DMUSSYNTHSTATS_eb6afa593f08 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::from_bytes(
  raw_bytes : Bytes,
) -> DMUSSYNTHSTATS_eb6afa593f08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSSYNTHSTATS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::bytes(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::abi_size() -> Int {
  32
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::raw_address(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSSYNTHSTATS_eb6afa593f08::with_raw_address(
  self : DMUSSYNTHSTATS_eb6afa593f08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSSYNTHSTATS_eb6afa593f08 with fn equal(
  self : DMUSSYNTHSTATS_eb6afa593f08,
  other : DMUSSYNTHSTATS_eb6afa593f08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSSYNTHSTATS_eb6afa593f08 with fn to_repr(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> Repr {
  Repr::opaque_("DMUSSYNTHSTATS_eb6afa593f08", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSSYNTHSTATS_eb6afa593f08", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::dw_size(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::set_dw_size(
  self : DMUSSYNTHSTATS_eb6afa593f08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::dw_valid_stats(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::set_dw_valid_stats(
  self : DMUSSYNTHSTATS_eb6afa593f08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::dw_voices(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::set_dw_voices(
  self : DMUSSYNTHSTATS_eb6afa593f08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::dw_total_cpu(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::set_dw_total_cpu(
  self : DMUSSYNTHSTATS_eb6afa593f08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::dw_cpu_per_voice(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::set_dw_cpu_per_voice(
  self : DMUSSYNTHSTATS_eb6afa593f08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::dw_lost_notes(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::set_dw_lost_notes(
  self : DMUSSYNTHSTATS_eb6afa593f08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::dw_free_memory(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::set_dw_free_memory(
  self : DMUSSYNTHSTATS_eb6afa593f08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::l_peak_volume(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::set_l_peak_volume(
  self : DMUSSYNTHSTATS_eb6afa593f08,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSSYNTHSTATS8.
pub(all) struct DMUSSYNTHSTATS8_583c51d9a490 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmussynthstats8_583c51d9a490_size : Int = 36

///|
pub let dmussynthstats8_583c51d9a490_alignment : Int = 4

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::new() -> DMUSSYNTHSTATS8_583c51d9a490 raise @win32_core.WindowsError {
  let value_ : DMUSSYNTHSTATS8_583c51d9a490 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 36U)
  value_
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::from_bytes(
  raw_bytes : Bytes,
) -> DMUSSYNTHSTATS8_583c51d9a490 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSSYNTHSTATS8 requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::bytes(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::abi_size() -> Int {
  36
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::raw_address(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSSYNTHSTATS8_583c51d9a490::with_raw_address(
  self : DMUSSYNTHSTATS8_583c51d9a490,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSSYNTHSTATS8_583c51d9a490 with fn equal(
  self : DMUSSYNTHSTATS8_583c51d9a490,
  other : DMUSSYNTHSTATS8_583c51d9a490,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSSYNTHSTATS8_583c51d9a490 with fn to_repr(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> Repr {
  Repr::opaque_("DMUSSYNTHSTATS8_583c51d9a490", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMUSSYNTHSTATS8_583c51d9a490", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::dw_size(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::set_dw_size(
  self : DMUSSYNTHSTATS8_583c51d9a490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::dw_valid_stats(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::set_dw_valid_stats(
  self : DMUSSYNTHSTATS8_583c51d9a490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::dw_voices(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::set_dw_voices(
  self : DMUSSYNTHSTATS8_583c51d9a490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::dw_total_cpu(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::set_dw_total_cpu(
  self : DMUSSYNTHSTATS8_583c51d9a490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::dw_cpu_per_voice(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::set_dw_cpu_per_voice(
  self : DMUSSYNTHSTATS8_583c51d9a490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::dw_lost_notes(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::set_dw_lost_notes(
  self : DMUSSYNTHSTATS8_583c51d9a490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::dw_free_memory(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::set_dw_free_memory(
  self : DMUSSYNTHSTATS8_583c51d9a490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::l_peak_volume(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::set_l_peak_volume(
  self : DMUSSYNTHSTATS8_583c51d9a490,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::dw_synth_mem_use(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::set_dw_synth_mem_use(
  self : DMUSSYNTHSTATS8_583c51d9a490,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSVEGPARAMS.
pub(all) struct DMUSVEGPARAMS_0e0a70fb0400 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusvegparams_0e0a70fb0400_size : Int = 24

///|
pub let dmusvegparams_0e0a70fb0400_alignment : Int = 4

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::new() -> DMUSVEGPARAMS_0e0a70fb0400 raise @win32_core.WindowsError {
  let value_ : DMUSVEGPARAMS_0e0a70fb0400 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::from_bytes(
  raw_bytes : Bytes,
) -> DMUSVEGPARAMS_0e0a70fb0400 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSVEGPARAMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::bytes(
  self : DMUSVEGPARAMS_0e0a70fb0400,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::abi_size() -> Int {
  24
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::raw_address(
  self : DMUSVEGPARAMS_0e0a70fb0400,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSVEGPARAMS_0e0a70fb0400::with_raw_address(
  self : DMUSVEGPARAMS_0e0a70fb0400,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSVEGPARAMS_0e0a70fb0400 with fn equal(
  self : DMUSVEGPARAMS_0e0a70fb0400,
  other : DMUSVEGPARAMS_0e0a70fb0400,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSVEGPARAMS_0e0a70fb0400 with fn to_repr(
  self : DMUSVEGPARAMS_0e0a70fb0400,
) -> Repr {
  Repr::opaque_("DMUSVEGPARAMS_0e0a70fb0400", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSVEGPARAMS_0e0a70fb0400", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::tc_attack(
  self : DMUSVEGPARAMS_0e0a70fb0400,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::set_tc_attack(
  self : DMUSVEGPARAMS_0e0a70fb0400,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::tc_decay(
  self : DMUSVEGPARAMS_0e0a70fb0400,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::set_tc_decay(
  self : DMUSVEGPARAMS_0e0a70fb0400,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::pt_sustain(
  self : DMUSVEGPARAMS_0e0a70fb0400,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::set_pt_sustain(
  self : DMUSVEGPARAMS_0e0a70fb0400,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::tc_release(
  self : DMUSVEGPARAMS_0e0a70fb0400,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::set_tc_release(
  self : DMUSVEGPARAMS_0e0a70fb0400,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::tc_vel2_attack(
  self : DMUSVEGPARAMS_0e0a70fb0400,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::set_tc_vel2_attack(
  self : DMUSVEGPARAMS_0e0a70fb0400,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::tc_key2_decay(
  self : DMUSVEGPARAMS_0e0a70fb0400,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::set_tc_key2_decay(
  self : DMUSVEGPARAMS_0e0a70fb0400,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSVOICESTATE.
pub(all) struct DMUSVOICESTATE_64338a292022 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmusvoicestate_64338a292022_size : Int = 16

///|
pub let dmusvoicestate_64338a292022_alignment : Int = 8

///|
pub fn DMUSVOICESTATE_64338a292022::new() -> DMUSVOICESTATE_64338a292022 raise @win32_core.WindowsError {
  let value_ : DMUSVOICESTATE_64338a292022 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMUSVOICESTATE_64338a292022::from_bytes(
  raw_bytes : Bytes,
) -> DMUSVOICESTATE_64338a292022 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSVOICESTATE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSVOICESTATE_64338a292022::bytes(
  self : DMUSVOICESTATE_64338a292022,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSVOICESTATE_64338a292022::abi_size() -> Int {
  16
}

///|
pub fn DMUSVOICESTATE_64338a292022::abi_alignment() -> Int {
  8
}

///|
pub fn DMUSVOICESTATE_64338a292022::raw_address(
  self : DMUSVOICESTATE_64338a292022,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSVOICESTATE_64338a292022::with_raw_address(
  self : DMUSVOICESTATE_64338a292022,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSVOICESTATE_64338a292022 with fn equal(
  self : DMUSVOICESTATE_64338a292022,
  other : DMUSVOICESTATE_64338a292022,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSVOICESTATE_64338a292022 with fn to_repr(
  self : DMUSVOICESTATE_64338a292022,
) -> Repr {
  Repr::opaque_("DMUSVOICESTATE_64338a292022", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSVOICESTATE_64338a292022", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSVOICESTATE_64338a292022::b_exists(
  self : DMUSVOICESTATE_64338a292022,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DMUSVOICESTATE_64338a292022::set_b_exists(
  self : DMUSVOICESTATE_64338a292022,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DMUSVOICESTATE_64338a292022::sp_position(
  self : DMUSVOICESTATE_64338a292022,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DMUSVOICESTATE_64338a292022::set_sp_position(
  self : DMUSVOICESTATE_64338a292022,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSWAVE.
pub(all) struct DMUSWAVE_2d8541d42f22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmuswave_2d8541d42f22_size : Int = 32

///|
pub let dmuswave_2d8541d42f22_alignment : Int = 4

///|
pub fn DMUSWAVE_2d8541d42f22::new() -> DMUSWAVE_2d8541d42f22 raise @win32_core.WindowsError {
  let value_ : DMUSWAVE_2d8541d42f22 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMUSWAVE_2d8541d42f22::from_bytes(
  raw_bytes : Bytes,
) -> DMUSWAVE_2d8541d42f22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSWAVE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSWAVE_2d8541d42f22::bytes(
  self : DMUSWAVE_2d8541d42f22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSWAVE_2d8541d42f22::abi_size() -> Int {
  32
}

///|
pub fn DMUSWAVE_2d8541d42f22::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSWAVE_2d8541d42f22::raw_address(
  self : DMUSWAVE_2d8541d42f22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSWAVE_2d8541d42f22::with_raw_address(
  self : DMUSWAVE_2d8541d42f22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSWAVE_2d8541d42f22 with fn equal(
  self : DMUSWAVE_2d8541d42f22,
  other : DMUSWAVE_2d8541d42f22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSWAVE_2d8541d42f22 with fn to_repr(
  self : DMUSWAVE_2d8541d42f22,
) -> Repr {
  Repr::opaque_("DMUSWAVE_2d8541d42f22", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSWAVE_2d8541d42f22", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSWAVE_2d8541d42f22::ul_first_ext_ck_idx(
  self : DMUSWAVE_2d8541d42f22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSWAVE_2d8541d42f22::set_ul_first_ext_ck_idx(
  self : DMUSWAVE_2d8541d42f22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSWAVE_2d8541d42f22::ul_copyright_idx(
  self : DMUSWAVE_2d8541d42f22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSWAVE_2d8541d42f22::set_ul_copyright_idx(
  self : DMUSWAVE_2d8541d42f22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSWAVE_2d8541d42f22::ul_wave_data_idx(
  self : DMUSWAVE_2d8541d42f22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMUSWAVE_2d8541d42f22::set_ul_wave_data_idx(
  self : DMUSWAVE_2d8541d42f22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMUSWAVE_2d8541d42f22::waveformat_ex(
  self : DMUSWAVE_2d8541d42f22,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=18),
  )
}

///|
pub fn DMUSWAVE_2d8541d42f22::set_waveformat_ex(
  self : DMUSWAVE_2d8541d42f22,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEARTDL.
pub(all) struct DMUSWAVEARTDL_af26008809d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmuswaveartdl_af26008809d7_size : Int = 20

///|
pub let dmuswaveartdl_af26008809d7_alignment : Int = 4

///|
pub fn DMUSWAVEARTDL_af26008809d7::new() -> DMUSWAVEARTDL_af26008809d7 raise @win32_core.WindowsError {
  let value_ : DMUSWAVEARTDL_af26008809d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::from_bytes(
  raw_bytes : Bytes,
) -> DMUSWAVEARTDL_af26008809d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEARTDL requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::bytes(
  self : DMUSWAVEARTDL_af26008809d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::abi_size() -> Int {
  20
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::raw_address(
  self : DMUSWAVEARTDL_af26008809d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSWAVEARTDL_af26008809d7::with_raw_address(
  self : DMUSWAVEARTDL_af26008809d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSWAVEARTDL_af26008809d7 with fn equal(
  self : DMUSWAVEARTDL_af26008809d7,
  other : DMUSWAVEARTDL_af26008809d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSWAVEARTDL_af26008809d7 with fn to_repr(
  self : DMUSWAVEARTDL_af26008809d7,
) -> Repr {
  Repr::opaque_("DMUSWAVEARTDL_af26008809d7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSWAVEARTDL_af26008809d7", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::ul_download_id_idx(
  self : DMUSWAVEARTDL_af26008809d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::set_ul_download_id_idx(
  self : DMUSWAVEARTDL_af26008809d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::ul_bus(
  self : DMUSWAVEARTDL_af26008809d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::set_ul_bus(
  self : DMUSWAVEARTDL_af26008809d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::ul_buffers(
  self : DMUSWAVEARTDL_af26008809d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::set_ul_buffers(
  self : DMUSWAVEARTDL_af26008809d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::ul_master_dl_id(
  self : DMUSWAVEARTDL_af26008809d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::set_ul_master_dl_id(
  self : DMUSWAVEARTDL_af26008809d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::us_options(
  self : DMUSWAVEARTDL_af26008809d7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::set_us_options(
  self : DMUSWAVEARTDL_af26008809d7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEDATA.
pub(all) struct DMUSWAVEDATA_1f1d54981ea9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmuswavedata_1f1d54981ea9_size : Int = 8

///|
pub let dmuswavedata_1f1d54981ea9_alignment : Int = 4

///|
pub fn DMUSWAVEDATA_1f1d54981ea9::new() -> DMUSWAVEDATA_1f1d54981ea9 raise @win32_core.WindowsError {
  let value_ : DMUSWAVEDATA_1f1d54981ea9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn DMUSWAVEDATA_1f1d54981ea9::from_bytes(
  raw_bytes : Bytes,
) -> DMUSWAVEDATA_1f1d54981ea9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSWAVEDATA_1f1d54981ea9::bytes(
  self : DMUSWAVEDATA_1f1d54981ea9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSWAVEDATA_1f1d54981ea9::abi_size() -> Int {
  8
}

///|
pub fn DMUSWAVEDATA_1f1d54981ea9::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSWAVEDATA_1f1d54981ea9::raw_address(
  self : DMUSWAVEDATA_1f1d54981ea9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSWAVEDATA_1f1d54981ea9::with_raw_address(
  self : DMUSWAVEDATA_1f1d54981ea9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSWAVEDATA_1f1d54981ea9 with fn equal(
  self : DMUSWAVEDATA_1f1d54981ea9,
  other : DMUSWAVEDATA_1f1d54981ea9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSWAVEDATA_1f1d54981ea9 with fn to_repr(
  self : DMUSWAVEDATA_1f1d54981ea9,
) -> Repr {
  Repr::opaque_("DMUSWAVEDATA_1f1d54981ea9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSWAVEDATA_1f1d54981ea9", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSWAVEDATA_1f1d54981ea9::cb_size(
  self : DMUSWAVEDATA_1f1d54981ea9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSWAVEDATA_1f1d54981ea9::set_cb_size(
  self : DMUSWAVEDATA_1f1d54981ea9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEDL.
pub(all) struct DMUSWAVEDL_65ca7de610e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmuswavedl_65ca7de610e7_size : Int = 4

///|
pub let dmuswavedl_65ca7de610e7_alignment : Int = 4

///|
pub fn DMUSWAVEDL_65ca7de610e7::new() -> DMUSWAVEDL_65ca7de610e7 raise @win32_core.WindowsError {
  let value_ : DMUSWAVEDL_65ca7de610e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DMUSWAVEDL_65ca7de610e7::from_bytes(
  raw_bytes : Bytes,
) -> DMUSWAVEDL_65ca7de610e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEDL requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSWAVEDL_65ca7de610e7::bytes(
  self : DMUSWAVEDL_65ca7de610e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSWAVEDL_65ca7de610e7::abi_size() -> Int {
  4
}

///|
pub fn DMUSWAVEDL_65ca7de610e7::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSWAVEDL_65ca7de610e7::raw_address(
  self : DMUSWAVEDL_65ca7de610e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSWAVEDL_65ca7de610e7::with_raw_address(
  self : DMUSWAVEDL_65ca7de610e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSWAVEDL_65ca7de610e7 with fn equal(
  self : DMUSWAVEDL_65ca7de610e7,
  other : DMUSWAVEDL_65ca7de610e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSWAVEDL_65ca7de610e7 with fn to_repr(
  self : DMUSWAVEDL_65ca7de610e7,
) -> Repr {
  Repr::opaque_("DMUSWAVEDL_65ca7de610e7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMUSWAVEDL_65ca7de610e7", Repr::literal("<closed>"))
  }
}

///|
pub fn DMUSWAVEDL_65ca7de610e7::cb_wave_data(
  self : DMUSWAVEDL_65ca7de610e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMUSWAVEDL_65ca7de610e7::set_cb_wave_data(
  self : DMUSWAVEDL_65ca7de610e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSWAVESREVERBPARAMS.
pub(all) struct DMUSWAVESREVERBPARAMS_c99f867c2c53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmuswavesreverbparams_c99f867c2c53_size : Int = 16

///|
pub let dmuswavesreverbparams_c99f867c2c53_alignment : Int = 4

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::new() -> DMUSWAVESREVERBPARAMS_c99f867c2c53 raise @win32_core.WindowsError {
  let value_ : DMUSWAVESREVERBPARAMS_c99f867c2c53 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::from_bytes(
  raw_bytes : Bytes,
) -> DMUSWAVESREVERBPARAMS_c99f867c2c53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSWAVESREVERBPARAMS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::bytes(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::abi_size() -> Int {
  16
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::abi_alignment() -> Int {
  4
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::raw_address(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMUSWAVESREVERBPARAMS_c99f867c2c53::with_raw_address(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMUSWAVESREVERBPARAMS_c99f867c2c53 with fn equal(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
  other : DMUSWAVESREVERBPARAMS_c99f867c2c53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMUSWAVESREVERBPARAMS_c99f867c2c53 with fn to_repr(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
) -> Repr {
  Repr::opaque_("DMUSWAVESREVERBPARAMS_c99f867c2c53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMUSWAVESREVERBPARAMS_c99f867c2c53",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::f_in_gain(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::set_f_in_gain(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::f_reverb_mix(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::set_f_reverb_mix(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::f_reverb_time(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::set_f_reverb_time(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::f_high_freq_rt_ratio(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::set_f_high_freq_rt_ratio(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICE.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::from_int(
  value : Int,
) -> DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b {
  DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b(value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::to_int(
  self : DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dspropertydirectsounddevicedescription1_data_4904c9505b30_size : Int = 1580

///|
pub let dspropertydirectsounddevicedescription1_data_4904c9505b30_alignment : Int = 4

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::new() -> DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30 raise @win32_core.WindowsError {
  let value_ : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30 = {
    raw_buffer: @win32_core.NativeBuffer::new(1580, alignment=8),
  }
  value_
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1580 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA requires 1580 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::abi_size() -> Int {
  1580
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::abi_alignment() -> Int {
  4
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::with_raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30 with fn equal(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
  other : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30 with fn to_repr(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
) -> Repr {
  Repr::opaque_(
    "DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::type_(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
) -> DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3 raise @win32_core.WindowsError {
  DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::from_int(self.raw_buffer.read_i32(1564))
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::set_type_(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
  value : DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1564, value.to_int())
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::data_flow(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
) -> DIRECTSOUNDDEVICEDATAFLOW_908870044446 raise @win32_core.WindowsError {
  DIRECTSOUNDDEVICEDATAFLOW_908870044446::from_int(
    self.raw_buffer.read_i32(1568),
  )
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::set_data_flow(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
  value : DIRECTSOUNDDEVICEDATAFLOW_908870044446,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1568, value.to_int())
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::wave_device_id(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1572)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::set_wave_device_id(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1572, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::devnode(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1576)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::set_devnode(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1576, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dspropertydirectsounddevicedescriptionadata_1e2b896786c6_size : Int = 56

///|
pub let dspropertydirectsounddevicedescriptionadata_1e2b896786c6_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::new() -> DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6 raise @win32_core.WindowsError {
  let value_ : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::abi_size() -> Int {
  56
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::abi_alignment() -> Int {
  8
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::with_raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6 with fn equal(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
  other : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6 with fn to_repr(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
) -> Repr {
  Repr::opaque_(
    "DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::type_(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
) -> DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3 raise @win32_core.WindowsError {
  DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::set_type_(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
  value : DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::data_flow(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
) -> DIRECTSOUNDDEVICEDATAFLOW_908870044446 raise @win32_core.WindowsError {
  DIRECTSOUNDDEVICEDATAFLOW_908870044446::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::set_data_flow(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
  value : DIRECTSOUNDDEVICEDATAFLOW_908870044446,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::description_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::set_description_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::module__raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::set_module__raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::interface_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::set_interface_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::wave_device_id(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::set_wave_device_id(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_description : @win32_strings.PWStrBuffer?
  mut root_module_ : @win32_strings.PWStrBuffer?
  mut root_interface : @win32_strings.PWStrBuffer?
}

///|
pub let dspropertydirectsounddevicedescriptionwdata_3117dc2d1df7_size : Int = 56

///|
pub let dspropertydirectsounddevicedescriptionwdata_3117dc2d1df7_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::new() -> DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7 raise @win32_core.WindowsError {
  let value_ : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_description: None,
    root_module_: None,
    root_interface: None,
  }
  value_
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_description: None,
    root_module_: None,
    root_interface: None,
  }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::abi_size() -> Int {
  56
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::abi_alignment() -> Int {
  8
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::with_raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7 with fn equal(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
  other : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7 with fn to_repr(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> Repr {
  Repr::opaque_(
    "DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::type_(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3 raise @win32_core.WindowsError {
  DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::set_type_(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
  value : DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::data_flow(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> DIRECTSOUNDDEVICEDATAFLOW_908870044446 raise @win32_core.WindowsError {
  DIRECTSOUNDDEVICEDATAFLOW_908870044446::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::set_data_flow(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
  value : DIRECTSOUNDDEVICEDATAFLOW_908870044446,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::description_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::set_description_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::set_description(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_description = Some(value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::clear_description(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_description = None
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::module__raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::set_module__raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::set_module_(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_module_ = Some(value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::clear_module_(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_module_ = None
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::interface_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::set_interface_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::set_interface(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_interface = Some(value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::clear_interface(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_interface = None
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::wave_device_id(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::set_wave_device_id(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dspropertydirectsounddeviceenumerate1_data_aa0ee83bfb17_size : Int = 16

///|
pub let dspropertydirectsounddeviceenumerate1_data_aa0ee83bfb17_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::new() -> DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17 raise @win32_core.WindowsError {
  let value_ : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::abi_size() -> Int {
  16
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::abi_alignment() -> Int {
  8
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::with_raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17 with fn equal(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17,
  other : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17 with fn to_repr(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17,
) -> Repr {
  Repr::opaque_(
    "DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::callback_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::set_callback_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::context_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::set_context_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dspropertydirectsounddeviceenumerateadata_23db05e7ebfa_size : Int = 16

///|
pub let dspropertydirectsounddeviceenumerateadata_23db05e7ebfa_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::new() -> DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa raise @win32_core.WindowsError {
  let value_ : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::abi_size() -> Int {
  16
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::abi_alignment() -> Int {
  8
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::with_raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa with fn equal(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa,
  other : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa with fn to_repr(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa,
) -> Repr {
  Repr::opaque_(
    "DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::callback_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::set_callback_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::context_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::set_context_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dspropertydirectsounddeviceenumeratewdata_f480b9bd4632_size : Int = 16

///|
pub let dspropertydirectsounddeviceenumeratewdata_f480b9bd4632_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::new() -> DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632 raise @win32_core.WindowsError {
  let value_ : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::abi_size() -> Int {
  16
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::abi_alignment() -> Int {
  8
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::with_raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632 with fn equal(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632,
  other : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632 with fn to_repr(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632,
) -> Repr {
  Repr::opaque_(
    "DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::callback_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::set_callback_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::context_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::set_context_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dspropertydirectsounddevicewavedevicemappingadata_049e01155624_size : Int = 32

///|
pub let dspropertydirectsounddevicewavedevicemappingadata_049e01155624_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::new() -> DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624 raise @win32_core.WindowsError {
  let value_ : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::abi_size() -> Int {
  32
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::abi_alignment() -> Int {
  8
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::with_raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624 with fn equal(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624,
  other : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624 with fn to_repr(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624,
) -> Repr {
  Repr::opaque_(
    "DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::device_name_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::set_device_name_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::data_flow(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624,
) -> DIRECTSOUNDDEVICEDATAFLOW_908870044446 raise @win32_core.WindowsError {
  DIRECTSOUNDDEVICEDATAFLOW_908870044446::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::set_data_flow(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624,
  value : DIRECTSOUNDDEVICEDATAFLOW_908870044446,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_device_name : @win32_strings.PWStrBuffer?
}

///|
pub let dspropertydirectsounddevicewavedevicemappingwdata_7292e87e299e_size : Int = 32

///|
pub let dspropertydirectsounddevicewavedevicemappingwdata_7292e87e299e_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::new() -> DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e raise @win32_core.WindowsError {
  let value_ : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_device_name: None,
  }
  value_
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_device_name: None,
  }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::abi_size() -> Int {
  32
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::abi_alignment() -> Int {
  8
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::with_raw_address(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e with fn equal(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
  other : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e with fn to_repr(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
) -> Repr {
  Repr::opaque_(
    "DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::device_name_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::set_device_name_raw(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::set_device_name(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_device_name = Some(value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::clear_device_name(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_device_name = None
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::data_flow(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
) -> DIRECTSOUNDDEVICEDATAFLOW_908870044446 raise @win32_core.WindowsError {
  DIRECTSOUNDDEVICEDATAFLOW_908870044446::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::set_data_flow(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
  value : DIRECTSOUNDDEVICEDATAFLOW_908870044446,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DVAudInfo.
pub(all) struct DVAudInfo_bd33d350ece6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dv_aud_info_bd33d350ece6_size : Int = 16

///|
pub let dv_aud_info_bd33d350ece6_alignment : Int = 2

///|
pub fn DVAudInfo_bd33d350ece6::new() -> DVAudInfo_bd33d350ece6 raise @win32_core.WindowsError {
  let value_ : DVAudInfo_bd33d350ece6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DVAudInfo_bd33d350ece6::from_bytes(
  raw_bytes : Bytes,
) -> DVAudInfo_bd33d350ece6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DVAudInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVAudInfo_bd33d350ece6::bytes(
  self : DVAudInfo_bd33d350ece6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVAudInfo_bd33d350ece6::abi_size() -> Int {
  16
}

///|
pub fn DVAudInfo_bd33d350ece6::abi_alignment() -> Int {
  2
}

///|
pub fn DVAudInfo_bd33d350ece6::raw_address(
  self : DVAudInfo_bd33d350ece6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVAudInfo_bd33d350ece6::with_raw_address(
  self : DVAudInfo_bd33d350ece6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVAudInfo_bd33d350ece6 with fn equal(
  self : DVAudInfo_bd33d350ece6,
  other : DVAudInfo_bd33d350ece6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVAudInfo_bd33d350ece6 with fn to_repr(
  self : DVAudInfo_bd33d350ece6,
) -> Repr {
  Repr::opaque_("DVAudInfo_bd33d350ece6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVAudInfo_bd33d350ece6", Repr::literal("<closed>"))
  }
}

///|
pub fn DVAudInfo_bd33d350ece6::b_num_aud_pin(
  self : DVAudInfo_bd33d350ece6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DVAudInfo_bd33d350ece6::set_b_num_aud_pin(
  self : DVAudInfo_bd33d350ece6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DVAudInfo_bd33d350ece6::w_blk_mode(
  self : DVAudInfo_bd33d350ece6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DVAudInfo_bd33d350ece6::set_w_blk_mode(
  self : DVAudInfo_bd33d350ece6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn DVAudInfo_bd33d350ece6::w_dif_mode(
  self : DVAudInfo_bd33d350ece6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn DVAudInfo_bd33d350ece6::set_w_dif_mode(
  self : DVAudInfo_bd33d350ece6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn DVAudInfo_bd33d350ece6::w_blk_div(
  self : DVAudInfo_bd33d350ece6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn DVAudInfo_bd33d350ece6::set_w_blk_div(
  self : DVAudInfo_bd33d350ece6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusic.
pub type IDirectMusic_8fe8a8387b3d

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusic8.
pub type IDirectMusic8_a03551fa968e

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicBuffer.
pub type IDirectMusicBuffer_0908faa4d0d5

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicCollection.
pub type IDirectMusicCollection_f400b1414463

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicDownload.
pub type IDirectMusicDownload_18d9744171e6

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicDownloadedInstrument.
pub type IDirectMusicDownloadedInstrument_cacaa06a9c28

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicInstrument.
pub type IDirectMusicInstrument_c9fa453041ec

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicPort.
pub type IDirectMusicPort_50d1c08448f8

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicPortDownload.
pub type IDirectMusicPortDownload_92f154aba29e

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicSynth.
pub type IDirectMusicSynth_c1993229d9c1

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicSynth8.
pub type IDirectMusicSynth8_19d512f46845

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicSynthSink.
pub type IDirectMusicSynthSink_6fb3e5d04970

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicThru.
pub type IDirectMusicThru_58577adddecf

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.INSTHEADER.
pub(all) struct INSTHEADER_c15f80f4a23d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let instheader_c15f80f4a23d_size : Int = 12

///|
pub let instheader_c15f80f4a23d_alignment : Int = 4

///|
pub fn INSTHEADER_c15f80f4a23d::new() -> INSTHEADER_c15f80f4a23d raise @win32_core.WindowsError {
  let value_ : INSTHEADER_c15f80f4a23d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn INSTHEADER_c15f80f4a23d::from_bytes(
  raw_bytes : Bytes,
) -> INSTHEADER_c15f80f4a23d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.INSTHEADER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INSTHEADER_c15f80f4a23d::bytes(
  self : INSTHEADER_c15f80f4a23d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTHEADER_c15f80f4a23d::abi_size() -> Int {
  12
}

///|
pub fn INSTHEADER_c15f80f4a23d::abi_alignment() -> Int {
  4
}

///|
pub fn INSTHEADER_c15f80f4a23d::raw_address(
  self : INSTHEADER_c15f80f4a23d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTHEADER_c15f80f4a23d::with_raw_address(
  self : INSTHEADER_c15f80f4a23d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTHEADER_c15f80f4a23d with fn equal(
  self : INSTHEADER_c15f80f4a23d,
  other : INSTHEADER_c15f80f4a23d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTHEADER_c15f80f4a23d with fn to_repr(
  self : INSTHEADER_c15f80f4a23d,
) -> Repr {
  Repr::opaque_("INSTHEADER_c15f80f4a23d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INSTHEADER_c15f80f4a23d", Repr::literal("<closed>"))
  }
}

///|
pub fn INSTHEADER_c15f80f4a23d::c_regions(
  self : INSTHEADER_c15f80f4a23d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INSTHEADER_c15f80f4a23d::set_c_regions(
  self : INSTHEADER_c15f80f4a23d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INSTHEADER_c15f80f4a23d::locale(
  self : INSTHEADER_c15f80f4a23d,
) -> MIDILOCALE_3021669aec74 raise @win32_core.WindowsError {
  MIDILOCALE_3021669aec74::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn INSTHEADER_c15f80f4a23d::set_locale(
  self : INSTHEADER_c15f80f4a23d,
  value : MIDILOCALE_3021669aec74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.LPFNDIRECTSOUNDDEVICEENUMERATECALLBACK1.
pub type LPFNDIRECTSOUNDDEVICEENUMERATECALLBACK1_dd6c5ccf860e

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.LPFNDIRECTSOUNDDEVICEENUMERATECALLBACKA.
pub type LPFNDIRECTSOUNDDEVICEENUMERATECALLBACKA_3a271a9eb261

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.LPFNDIRECTSOUNDDEVICEENUMERATECALLBACKW.
pub type LPFNDIRECTSOUNDDEVICEENUMERATECALLBACKW_7be502aa780c

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.MDEVICECAPSEX.
pub(all) struct MDEVICECAPSEX_0f957756978e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mdevicecapsex_0f957756978e_size : Int = 12

///|
pub let mdevicecapsex_0f957756978e_alignment : Int = 1

///|
pub fn MDEVICECAPSEX_0f957756978e::new() -> MDEVICECAPSEX_0f957756978e raise @win32_core.WindowsError {
  let value_ : MDEVICECAPSEX_0f957756978e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn MDEVICECAPSEX_0f957756978e::from_bytes(
  raw_bytes : Bytes,
) -> MDEVICECAPSEX_0f957756978e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.MDEVICECAPSEX requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MDEVICECAPSEX_0f957756978e::bytes(
  self : MDEVICECAPSEX_0f957756978e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MDEVICECAPSEX_0f957756978e::abi_size() -> Int {
  12
}

///|
pub fn MDEVICECAPSEX_0f957756978e::abi_alignment() -> Int {
  1
}

///|
pub fn MDEVICECAPSEX_0f957756978e::raw_address(
  self : MDEVICECAPSEX_0f957756978e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MDEVICECAPSEX_0f957756978e::with_raw_address(
  self : MDEVICECAPSEX_0f957756978e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MDEVICECAPSEX_0f957756978e with fn equal(
  self : MDEVICECAPSEX_0f957756978e,
  other : MDEVICECAPSEX_0f957756978e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MDEVICECAPSEX_0f957756978e with fn to_repr(
  self : MDEVICECAPSEX_0f957756978e,
) -> Repr {
  Repr::opaque_("MDEVICECAPSEX_0f957756978e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MDEVICECAPSEX_0f957756978e", Repr::literal("<closed>"))
  }
}

///|
pub fn MDEVICECAPSEX_0f957756978e::cb_size(
  self : MDEVICECAPSEX_0f957756978e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MDEVICECAPSEX_0f957756978e::set_cb_size(
  self : MDEVICECAPSEX_0f957756978e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MDEVICECAPSEX_0f957756978e::p_caps_raw(
  self : MDEVICECAPSEX_0f957756978e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn MDEVICECAPSEX_0f957756978e::set_p_caps_raw(
  self : MDEVICECAPSEX_0f957756978e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.MIDILOCALE.
pub(all) struct MIDILOCALE_3021669aec74 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midilocale_3021669aec74_size : Int = 8

///|
pub let midilocale_3021669aec74_alignment : Int = 4

///|
pub fn MIDILOCALE_3021669aec74::new() -> MIDILOCALE_3021669aec74 raise @win32_core.WindowsError {
  let value_ : MIDILOCALE_3021669aec74 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIDILOCALE_3021669aec74::from_bytes(
  raw_bytes : Bytes,
) -> MIDILOCALE_3021669aec74 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.MIDILOCALE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDILOCALE_3021669aec74::bytes(
  self : MIDILOCALE_3021669aec74,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDILOCALE_3021669aec74::abi_size() -> Int {
  8
}

///|
pub fn MIDILOCALE_3021669aec74::abi_alignment() -> Int {
  4
}

///|
pub fn MIDILOCALE_3021669aec74::raw_address(
  self : MIDILOCALE_3021669aec74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDILOCALE_3021669aec74::with_raw_address(
  self : MIDILOCALE_3021669aec74,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDILOCALE_3021669aec74 with fn equal(
  self : MIDILOCALE_3021669aec74,
  other : MIDILOCALE_3021669aec74,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDILOCALE_3021669aec74 with fn to_repr(
  self : MIDILOCALE_3021669aec74,
) -> Repr {
  Repr::opaque_("MIDILOCALE_3021669aec74", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDILOCALE_3021669aec74", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDILOCALE_3021669aec74::ul_bank(
  self : MIDILOCALE_3021669aec74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDILOCALE_3021669aec74::set_ul_bank(
  self : MIDILOCALE_3021669aec74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDILOCALE_3021669aec74::ul_instrument(
  self : MIDILOCALE_3021669aec74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDILOCALE_3021669aec74::set_ul_instrument(
  self : MIDILOCALE_3021669aec74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.MIDIOPENDESC.
pub(all) struct MIDIOPENDESC_c5b180edbbbc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midiopendesc_c5b180edbbbc_size : Int = 44

///|
pub let midiopendesc_c5b180edbbbc_alignment : Int = 1

///|
pub fn MIDIOPENDESC_c5b180edbbbc::new() -> MIDIOPENDESC_c5b180edbbbc raise @win32_core.WindowsError {
  let value_ : MIDIOPENDESC_c5b180edbbbc = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOPENDESC_c5b180edbbbc raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.MIDIOPENDESC requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::bytes(
  self : MIDIOPENDESC_c5b180edbbbc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::abi_size() -> Int {
  44
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::raw_address(
  self : MIDIOPENDESC_c5b180edbbbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIOPENDESC_c5b180edbbbc::with_raw_address(
  self : MIDIOPENDESC_c5b180edbbbc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIOPENDESC_c5b180edbbbc with fn equal(
  self : MIDIOPENDESC_c5b180edbbbc,
  other : MIDIOPENDESC_c5b180edbbbc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIOPENDESC_c5b180edbbbc with fn to_repr(
  self : MIDIOPENDESC_c5b180edbbbc,
) -> Repr {
  Repr::opaque_("MIDIOPENDESC_c5b180edbbbc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIOPENDESC_c5b180edbbbc", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::h_midi_raw(
  self : MIDIOPENDESC_c5b180edbbbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::set_h_midi_raw(
  self : MIDIOPENDESC_c5b180edbbbc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::dw_callback(
  self : MIDIOPENDESC_c5b180edbbbc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::set_dw_callback(
  self : MIDIOPENDESC_c5b180edbbbc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::dw_instance(
  self : MIDIOPENDESC_c5b180edbbbc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::set_dw_instance(
  self : MIDIOPENDESC_c5b180edbbbc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::dn_dev_node(
  self : MIDIOPENDESC_c5b180edbbbc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::set_dn_dev_node(
  self : MIDIOPENDESC_c5b180edbbbc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::c_ids(
  self : MIDIOPENDESC_c5b180edbbbc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::set_c_ids(
  self : MIDIOPENDESC_c5b180edbbbc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.POOLCUE.
pub(all) struct POOLCUE_ff9c2ffa3a69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let poolcue_ff9c2ffa3a69_size : Int = 4

///|
pub let poolcue_ff9c2ffa3a69_alignment : Int = 4

///|
pub fn POOLCUE_ff9c2ffa3a69::new() -> POOLCUE_ff9c2ffa3a69 raise @win32_core.WindowsError {
  let value_ : POOLCUE_ff9c2ffa3a69 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn POOLCUE_ff9c2ffa3a69::from_bytes(
  raw_bytes : Bytes,
) -> POOLCUE_ff9c2ffa3a69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.POOLCUE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POOLCUE_ff9c2ffa3a69::bytes(
  self : POOLCUE_ff9c2ffa3a69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POOLCUE_ff9c2ffa3a69::abi_size() -> Int {
  4
}

///|
pub fn POOLCUE_ff9c2ffa3a69::abi_alignment() -> Int {
  4
}

///|
pub fn POOLCUE_ff9c2ffa3a69::raw_address(
  self : POOLCUE_ff9c2ffa3a69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POOLCUE_ff9c2ffa3a69::with_raw_address(
  self : POOLCUE_ff9c2ffa3a69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POOLCUE_ff9c2ffa3a69 with fn equal(
  self : POOLCUE_ff9c2ffa3a69,
  other : POOLCUE_ff9c2ffa3a69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POOLCUE_ff9c2ffa3a69 with fn to_repr(
  self : POOLCUE_ff9c2ffa3a69,
) -> Repr {
  Repr::opaque_("POOLCUE_ff9c2ffa3a69", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POOLCUE_ff9c2ffa3a69", Repr::literal("<closed>"))
  }
}

///|
pub fn POOLCUE_ff9c2ffa3a69::ul_offset(
  self : POOLCUE_ff9c2ffa3a69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POOLCUE_ff9c2ffa3a69::set_ul_offset(
  self : POOLCUE_ff9c2ffa3a69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.POOLTABLE.
pub(all) struct POOLTABLE_0fc2d56376ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pooltable_0fc2d56376ca_size : Int = 8

///|
pub let pooltable_0fc2d56376ca_alignment : Int = 4

///|
pub fn POOLTABLE_0fc2d56376ca::new() -> POOLTABLE_0fc2d56376ca raise @win32_core.WindowsError {
  let value_ : POOLTABLE_0fc2d56376ca = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn POOLTABLE_0fc2d56376ca::from_bytes(
  raw_bytes : Bytes,
) -> POOLTABLE_0fc2d56376ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.POOLTABLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POOLTABLE_0fc2d56376ca::bytes(
  self : POOLTABLE_0fc2d56376ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POOLTABLE_0fc2d56376ca::abi_size() -> Int {
  8
}

///|
pub fn POOLTABLE_0fc2d56376ca::abi_alignment() -> Int {
  4
}

///|
pub fn POOLTABLE_0fc2d56376ca::raw_address(
  self : POOLTABLE_0fc2d56376ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POOLTABLE_0fc2d56376ca::with_raw_address(
  self : POOLTABLE_0fc2d56376ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POOLTABLE_0fc2d56376ca with fn equal(
  self : POOLTABLE_0fc2d56376ca,
  other : POOLTABLE_0fc2d56376ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POOLTABLE_0fc2d56376ca with fn to_repr(
  self : POOLTABLE_0fc2d56376ca,
) -> Repr {
  Repr::opaque_("POOLTABLE_0fc2d56376ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POOLTABLE_0fc2d56376ca", Repr::literal("<closed>"))
  }
}

///|
pub fn POOLTABLE_0fc2d56376ca::cb_size(
  self : POOLTABLE_0fc2d56376ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POOLTABLE_0fc2d56376ca::set_cb_size(
  self : POOLTABLE_0fc2d56376ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POOLTABLE_0fc2d56376ca::c_cues(
  self : POOLTABLE_0fc2d56376ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn POOLTABLE_0fc2d56376ca::set_c_cues(
  self : POOLTABLE_0fc2d56376ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.RGNHEADER.
pub(all) struct RGNHEADER_54d73cbee6ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rgnheader_54d73cbee6ec_size : Int = 12

///|
pub let rgnheader_54d73cbee6ec_alignment : Int = 2

///|
pub fn RGNHEADER_54d73cbee6ec::new() -> RGNHEADER_54d73cbee6ec raise @win32_core.WindowsError {
  let value_ : RGNHEADER_54d73cbee6ec = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RGNHEADER_54d73cbee6ec::from_bytes(
  raw_bytes : Bytes,
) -> RGNHEADER_54d73cbee6ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.RGNHEADER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RGNHEADER_54d73cbee6ec::bytes(
  self : RGNHEADER_54d73cbee6ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RGNHEADER_54d73cbee6ec::abi_size() -> Int {
  12
}

///|
pub fn RGNHEADER_54d73cbee6ec::abi_alignment() -> Int {
  2
}

///|
pub fn RGNHEADER_54d73cbee6ec::raw_address(
  self : RGNHEADER_54d73cbee6ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RGNHEADER_54d73cbee6ec::with_raw_address(
  self : RGNHEADER_54d73cbee6ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RGNHEADER_54d73cbee6ec with fn equal(
  self : RGNHEADER_54d73cbee6ec,
  other : RGNHEADER_54d73cbee6ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RGNHEADER_54d73cbee6ec with fn to_repr(
  self : RGNHEADER_54d73cbee6ec,
) -> Repr {
  Repr::opaque_("RGNHEADER_54d73cbee6ec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RGNHEADER_54d73cbee6ec", Repr::literal("<closed>"))
  }
}

///|
pub fn RGNHEADER_54d73cbee6ec::range_key(
  self : RGNHEADER_54d73cbee6ec,
) -> RGNRANGE_a03e98215fb7 raise @win32_core.WindowsError {
  RGNRANGE_a03e98215fb7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RGNHEADER_54d73cbee6ec::set_range_key(
  self : RGNHEADER_54d73cbee6ec,
  value : RGNRANGE_a03e98215fb7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn RGNHEADER_54d73cbee6ec::range_velocity(
  self : RGNHEADER_54d73cbee6ec,
) -> RGNRANGE_a03e98215fb7 raise @win32_core.WindowsError {
  RGNRANGE_a03e98215fb7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn RGNHEADER_54d73cbee6ec::set_range_velocity(
  self : RGNHEADER_54d73cbee6ec,
  value : RGNRANGE_a03e98215fb7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn RGNHEADER_54d73cbee6ec::fus_options(
  self : RGNHEADER_54d73cbee6ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn RGNHEADER_54d73cbee6ec::set_fus_options(
  self : RGNHEADER_54d73cbee6ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn RGNHEADER_54d73cbee6ec::us_key_group(
  self : RGNHEADER_54d73cbee6ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn RGNHEADER_54d73cbee6ec::set_us_key_group(
  self : RGNHEADER_54d73cbee6ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.RGNRANGE.
pub(all) struct RGNRANGE_a03e98215fb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rgnrange_a03e98215fb7_size : Int = 4

///|
pub let rgnrange_a03e98215fb7_alignment : Int = 2

///|
pub fn RGNRANGE_a03e98215fb7::new() -> RGNRANGE_a03e98215fb7 raise @win32_core.WindowsError {
  let value_ : RGNRANGE_a03e98215fb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn RGNRANGE_a03e98215fb7::from_bytes(
  raw_bytes : Bytes,
) -> RGNRANGE_a03e98215fb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.RGNRANGE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RGNRANGE_a03e98215fb7::bytes(
  self : RGNRANGE_a03e98215fb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RGNRANGE_a03e98215fb7::abi_size() -> Int {
  4
}

///|
pub fn RGNRANGE_a03e98215fb7::abi_alignment() -> Int {
  2
}

///|
pub fn RGNRANGE_a03e98215fb7::raw_address(
  self : RGNRANGE_a03e98215fb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RGNRANGE_a03e98215fb7::with_raw_address(
  self : RGNRANGE_a03e98215fb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RGNRANGE_a03e98215fb7 with fn equal(
  self : RGNRANGE_a03e98215fb7,
  other : RGNRANGE_a03e98215fb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RGNRANGE_a03e98215fb7 with fn to_repr(
  self : RGNRANGE_a03e98215fb7,
) -> Repr {
  Repr::opaque_("RGNRANGE_a03e98215fb7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RGNRANGE_a03e98215fb7", Repr::literal("<closed>"))
  }
}

///|
pub fn RGNRANGE_a03e98215fb7::us_low(
  self : RGNRANGE_a03e98215fb7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RGNRANGE_a03e98215fb7::set_us_low(
  self : RGNRANGE_a03e98215fb7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn RGNRANGE_a03e98215fb7::us_high(
  self : RGNRANGE_a03e98215fb7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn RGNRANGE_a03e98215fb7::set_us_high(
  self : RGNRANGE_a03e98215fb7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.WAVELINK.
pub(all) struct WAVELINK_ffce4d4d2002 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wavelink_ffce4d4d2002_size : Int = 12

///|
pub let wavelink_ffce4d4d2002_alignment : Int = 4

///|
pub fn WAVELINK_ffce4d4d2002::new() -> WAVELINK_ffce4d4d2002 raise @win32_core.WindowsError {
  let value_ : WAVELINK_ffce4d4d2002 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WAVELINK_ffce4d4d2002::from_bytes(
  raw_bytes : Bytes,
) -> WAVELINK_ffce4d4d2002 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.WAVELINK requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVELINK_ffce4d4d2002::bytes(
  self : WAVELINK_ffce4d4d2002,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVELINK_ffce4d4d2002::abi_size() -> Int {
  12
}

///|
pub fn WAVELINK_ffce4d4d2002::abi_alignment() -> Int {
  4
}

///|
pub fn WAVELINK_ffce4d4d2002::raw_address(
  self : WAVELINK_ffce4d4d2002,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVELINK_ffce4d4d2002::with_raw_address(
  self : WAVELINK_ffce4d4d2002,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVELINK_ffce4d4d2002 with fn equal(
  self : WAVELINK_ffce4d4d2002,
  other : WAVELINK_ffce4d4d2002,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVELINK_ffce4d4d2002 with fn to_repr(
  self : WAVELINK_ffce4d4d2002,
) -> Repr {
  Repr::opaque_("WAVELINK_ffce4d4d2002", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVELINK_ffce4d4d2002", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVELINK_ffce4d4d2002::fus_options(
  self : WAVELINK_ffce4d4d2002,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVELINK_ffce4d4d2002::set_fus_options(
  self : WAVELINK_ffce4d4d2002,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVELINK_ffce4d4d2002::us_phase_group(
  self : WAVELINK_ffce4d4d2002,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WAVELINK_ffce4d4d2002::set_us_phase_group(
  self : WAVELINK_ffce4d4d2002,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WAVELINK_ffce4d4d2002::ul_channel(
  self : WAVELINK_ffce4d4d2002,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVELINK_ffce4d4d2002::set_ul_channel(
  self : WAVELINK_ffce4d4d2002,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVELINK_ffce4d4d2002::ul_table_index(
  self : WAVELINK_ffce4d4d2002,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WAVELINK_ffce4d4d2002::set_ul_table_index(
  self : WAVELINK_ffce4d4d2002,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.WLOOP.
pub(all) struct WLOOP_76ae3c741a15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wloop_76ae3c741a15_size : Int = 16

///|
pub let wloop_76ae3c741a15_alignment : Int = 4

///|
pub fn WLOOP_76ae3c741a15::new() -> WLOOP_76ae3c741a15 raise @win32_core.WindowsError {
  let value_ : WLOOP_76ae3c741a15 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn WLOOP_76ae3c741a15::from_bytes(
  raw_bytes : Bytes,
) -> WLOOP_76ae3c741a15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.WLOOP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WLOOP_76ae3c741a15::bytes(
  self : WLOOP_76ae3c741a15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLOOP_76ae3c741a15::abi_size() -> Int {
  16
}

///|
pub fn WLOOP_76ae3c741a15::abi_alignment() -> Int {
  4
}

///|
pub fn WLOOP_76ae3c741a15::raw_address(
  self : WLOOP_76ae3c741a15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLOOP_76ae3c741a15::with_raw_address(
  self : WLOOP_76ae3c741a15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLOOP_76ae3c741a15 with fn equal(
  self : WLOOP_76ae3c741a15,
  other : WLOOP_76ae3c741a15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLOOP_76ae3c741a15 with fn to_repr(self : WLOOP_76ae3c741a15) -> Repr {
  Repr::opaque_("WLOOP_76ae3c741a15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WLOOP_76ae3c741a15", Repr::literal("<closed>"))
  }
}

///|
pub fn WLOOP_76ae3c741a15::cb_size(
  self : WLOOP_76ae3c741a15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WLOOP_76ae3c741a15::set_cb_size(
  self : WLOOP_76ae3c741a15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WLOOP_76ae3c741a15::ul_type(
  self : WLOOP_76ae3c741a15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WLOOP_76ae3c741a15::set_ul_type(
  self : WLOOP_76ae3c741a15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WLOOP_76ae3c741a15::ul_start(
  self : WLOOP_76ae3c741a15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WLOOP_76ae3c741a15::set_ul_start(
  self : WLOOP_76ae3c741a15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WLOOP_76ae3c741a15::ul_length(
  self : WLOOP_76ae3c741a15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WLOOP_76ae3c741a15::set_ul_length(
  self : WLOOP_76ae3c741a15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.WSMPL.
pub(all) struct WSMPL_c5bd8ad02943 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsmpl_c5bd8ad02943_size : Int = 20

///|
pub let wsmpl_c5bd8ad02943_alignment : Int = 4

///|
pub fn WSMPL_c5bd8ad02943::new() -> WSMPL_c5bd8ad02943 raise @win32_core.WindowsError {
  let value_ : WSMPL_c5bd8ad02943 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn WSMPL_c5bd8ad02943::from_bytes(
  raw_bytes : Bytes,
) -> WSMPL_c5bd8ad02943 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.WSMPL requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSMPL_c5bd8ad02943::bytes(
  self : WSMPL_c5bd8ad02943,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSMPL_c5bd8ad02943::abi_size() -> Int {
  20
}

///|
pub fn WSMPL_c5bd8ad02943::abi_alignment() -> Int {
  4
}

///|
pub fn WSMPL_c5bd8ad02943::raw_address(
  self : WSMPL_c5bd8ad02943,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSMPL_c5bd8ad02943::with_raw_address(
  self : WSMPL_c5bd8ad02943,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSMPL_c5bd8ad02943 with fn equal(
  self : WSMPL_c5bd8ad02943,
  other : WSMPL_c5bd8ad02943,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSMPL_c5bd8ad02943 with fn to_repr(self : WSMPL_c5bd8ad02943) -> Repr {
  Repr::opaque_("WSMPL_c5bd8ad02943", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSMPL_c5bd8ad02943", Repr::literal("<closed>"))
  }
}

///|
pub fn WSMPL_c5bd8ad02943::cb_size(
  self : WSMPL_c5bd8ad02943,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSMPL_c5bd8ad02943::set_cb_size(
  self : WSMPL_c5bd8ad02943,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSMPL_c5bd8ad02943::us_unity_note(
  self : WSMPL_c5bd8ad02943,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WSMPL_c5bd8ad02943::set_us_unity_note(
  self : WSMPL_c5bd8ad02943,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WSMPL_c5bd8ad02943::s_fine_tune(
  self : WSMPL_c5bd8ad02943,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn WSMPL_c5bd8ad02943::set_s_fine_tune(
  self : WSMPL_c5bd8ad02943,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
pub fn WSMPL_c5bd8ad02943::l_attenuation(
  self : WSMPL_c5bd8ad02943,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn WSMPL_c5bd8ad02943::set_l_attenuation(
  self : WSMPL_c5bd8ad02943,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn WSMPL_c5bd8ad02943::ful_options(
  self : WSMPL_c5bd8ad02943,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WSMPL_c5bd8ad02943::set_ful_options(
  self : WSMPL_c5bd8ad02943,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WSMPL_c5bd8ad02943::c_sample_loops(
  self : WSMPL_c5bd8ad02943,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WSMPL_c5bd8ad02943::set_c_sample_loops(
  self : WSMPL_c5bd8ad02943,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}
