///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ADPCMCOEFSET.
pub(all) struct ADPCMCOEFSET_9ef0024004f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adpcmcoefset_9ef0024004f4_size : Int = 4

///|
pub let adpcmcoefset_9ef0024004f4_alignment : Int = 1

///|
pub fn ADPCMCOEFSET_9ef0024004f4::new() -> ADPCMCOEFSET_9ef0024004f4 raise @win32_core.WindowsError {
  let value_ : ADPCMCOEFSET_9ef0024004f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn ADPCMCOEFSET_9ef0024004f4::from_bytes(
  raw_bytes : Bytes,
) -> ADPCMCOEFSET_9ef0024004f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ADPCMCOEFSET requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADPCMCOEFSET_9ef0024004f4::bytes(
  self : ADPCMCOEFSET_9ef0024004f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADPCMCOEFSET_9ef0024004f4::abi_size() -> Int {
  4
}

///|
pub fn ADPCMCOEFSET_9ef0024004f4::abi_alignment() -> Int {
  1
}

///|
pub fn ADPCMCOEFSET_9ef0024004f4::raw_address(
  self : ADPCMCOEFSET_9ef0024004f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADPCMCOEFSET_9ef0024004f4::with_raw_address(
  self : ADPCMCOEFSET_9ef0024004f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADPCMCOEFSET_9ef0024004f4 with fn equal(
  self : ADPCMCOEFSET_9ef0024004f4,
  other : ADPCMCOEFSET_9ef0024004f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADPCMCOEFSET_9ef0024004f4 with fn to_repr(
  self : ADPCMCOEFSET_9ef0024004f4,
) -> Repr {
  Repr::opaque_("ADPCMCOEFSET_9ef0024004f4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADPCMCOEFSET_9ef0024004f4", Repr::literal("<closed>"))
  }
}

///|
pub fn ADPCMCOEFSET_9ef0024004f4::i_coef1(
  self : ADPCMCOEFSET_9ef0024004f4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn ADPCMCOEFSET_9ef0024004f4::set_i_coef1(
  self : ADPCMCOEFSET_9ef0024004f4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn ADPCMCOEFSET_9ef0024004f4::i_coef2(
  self : ADPCMCOEFSET_9ef0024004f4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn ADPCMCOEFSET_9ef0024004f4::set_i_coef2(
  self : ADPCMCOEFSET_9ef0024004f4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ADPCMEWAVEFORMAT.
pub(all) struct ADPCMEWAVEFORMAT_d1c491a2aaee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adpcmewaveformat_d1c491a2aaee_size : Int = 20

///|
pub let adpcmewaveformat_d1c491a2aaee_alignment : Int = 1

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::new() -> ADPCMEWAVEFORMAT_d1c491a2aaee raise @win32_core.WindowsError {
  let value_ : ADPCMEWAVEFORMAT_d1c491a2aaee = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::from_bytes(
  raw_bytes : Bytes,
) -> ADPCMEWAVEFORMAT_d1c491a2aaee raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ADPCMEWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::bytes(
  self : ADPCMEWAVEFORMAT_d1c491a2aaee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::abi_size() -> Int {
  20
}

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::abi_alignment() -> Int {
  1
}

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::raw_address(
  self : ADPCMEWAVEFORMAT_d1c491a2aaee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADPCMEWAVEFORMAT_d1c491a2aaee::with_raw_address(
  self : ADPCMEWAVEFORMAT_d1c491a2aaee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADPCMEWAVEFORMAT_d1c491a2aaee with fn equal(
  self : ADPCMEWAVEFORMAT_d1c491a2aaee,
  other : ADPCMEWAVEFORMAT_d1c491a2aaee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADPCMEWAVEFORMAT_d1c491a2aaee with fn to_repr(
  self : ADPCMEWAVEFORMAT_d1c491a2aaee,
) -> Repr {
  Repr::opaque_("ADPCMEWAVEFORMAT_d1c491a2aaee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADPCMEWAVEFORMAT_d1c491a2aaee", Repr::literal("<closed>"))
  }
}

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::wfx(
  self : ADPCMEWAVEFORMAT_d1c491a2aaee,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::set_wfx(
  self : ADPCMEWAVEFORMAT_d1c491a2aaee,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::w_samples_per_block(
  self : ADPCMEWAVEFORMAT_d1c491a2aaee,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::set_w_samples_per_block(
  self : ADPCMEWAVEFORMAT_d1c491a2aaee,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ADPCMWAVEFORMAT.
pub(all) struct ADPCMWAVEFORMAT_38aae830ee31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adpcmwaveformat_38aae830ee31_size : Int = 26

///|
pub let adpcmwaveformat_38aae830ee31_alignment : Int = 1

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::new() -> ADPCMWAVEFORMAT_38aae830ee31 raise @win32_core.WindowsError {
  let value_ : ADPCMWAVEFORMAT_38aae830ee31 = {
    raw_buffer: @win32_core.NativeBuffer::new(26, alignment=8),
  }
  value_
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::from_bytes(
  raw_bytes : Bytes,
) -> ADPCMWAVEFORMAT_38aae830ee31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 26 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ADPCMWAVEFORMAT requires 26 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::bytes(
  self : ADPCMWAVEFORMAT_38aae830ee31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::abi_size() -> Int {
  26
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::abi_alignment() -> Int {
  1
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::raw_address(
  self : ADPCMWAVEFORMAT_38aae830ee31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADPCMWAVEFORMAT_38aae830ee31::with_raw_address(
  self : ADPCMWAVEFORMAT_38aae830ee31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADPCMWAVEFORMAT_38aae830ee31 with fn equal(
  self : ADPCMWAVEFORMAT_38aae830ee31,
  other : ADPCMWAVEFORMAT_38aae830ee31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADPCMWAVEFORMAT_38aae830ee31 with fn to_repr(
  self : ADPCMWAVEFORMAT_38aae830ee31,
) -> Repr {
  Repr::opaque_("ADPCMWAVEFORMAT_38aae830ee31", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADPCMWAVEFORMAT_38aae830ee31", Repr::literal("<closed>"))
  }
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::wfx(
  self : ADPCMWAVEFORMAT_38aae830ee31,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::set_wfx(
  self : ADPCMWAVEFORMAT_38aae830ee31,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::w_samples_per_block(
  self : ADPCMWAVEFORMAT_38aae830ee31,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::set_w_samples_per_block(
  self : ADPCMWAVEFORMAT_38aae830ee31,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::w_num_coef(
  self : ADPCMWAVEFORMAT_38aae830ee31,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::set_w_num_coef(
  self : ADPCMWAVEFORMAT_38aae830ee31,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.APTXWAVEFORMAT.
pub(all) struct APTXWAVEFORMAT_118c56b40d47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aptxwaveformat_118c56b40d47_size : Int = 18

///|
pub let aptxwaveformat_118c56b40d47_alignment : Int = 1

///|
pub fn APTXWAVEFORMAT_118c56b40d47::new() -> APTXWAVEFORMAT_118c56b40d47 raise @win32_core.WindowsError {
  let value_ : APTXWAVEFORMAT_118c56b40d47 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn APTXWAVEFORMAT_118c56b40d47::from_bytes(
  raw_bytes : Bytes,
) -> APTXWAVEFORMAT_118c56b40d47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.APTXWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APTXWAVEFORMAT_118c56b40d47::bytes(
  self : APTXWAVEFORMAT_118c56b40d47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APTXWAVEFORMAT_118c56b40d47::abi_size() -> Int {
  18
}

///|
pub fn APTXWAVEFORMAT_118c56b40d47::abi_alignment() -> Int {
  1
}

///|
pub fn APTXWAVEFORMAT_118c56b40d47::raw_address(
  self : APTXWAVEFORMAT_118c56b40d47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APTXWAVEFORMAT_118c56b40d47::with_raw_address(
  self : APTXWAVEFORMAT_118c56b40d47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APTXWAVEFORMAT_118c56b40d47 with fn equal(
  self : APTXWAVEFORMAT_118c56b40d47,
  other : APTXWAVEFORMAT_118c56b40d47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APTXWAVEFORMAT_118c56b40d47 with fn to_repr(
  self : APTXWAVEFORMAT_118c56b40d47,
) -> Repr {
  Repr::opaque_("APTXWAVEFORMAT_118c56b40d47", Repr(self.bytes())) catch {
    _ => Repr::opaque_("APTXWAVEFORMAT_118c56b40d47", Repr::literal("<closed>"))
  }
}

///|
pub fn APTXWAVEFORMAT_118c56b40d47::wfx(
  self : APTXWAVEFORMAT_118c56b40d47,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn APTXWAVEFORMAT_118c56b40d47::set_wfx(
  self : APTXWAVEFORMAT_118c56b40d47,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AUDIOFILEAF10WAVEFORMAT.
pub(all) struct AUDIOFILEAF10WAVEFORMAT_f6b8a4971241 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audiofileaf10_waveformat_f6b8a4971241_size : Int = 18

///|
pub let audiofileaf10_waveformat_f6b8a4971241_alignment : Int = 1

///|
pub fn AUDIOFILEAF10WAVEFORMAT_f6b8a4971241::new() -> AUDIOFILEAF10WAVEFORMAT_f6b8a4971241 raise @win32_core.WindowsError {
  let value_ : AUDIOFILEAF10WAVEFORMAT_f6b8a4971241 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn AUDIOFILEAF10WAVEFORMAT_f6b8a4971241::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOFILEAF10WAVEFORMAT_f6b8a4971241 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AUDIOFILEAF10WAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOFILEAF10WAVEFORMAT_f6b8a4971241::bytes(
  self : AUDIOFILEAF10WAVEFORMAT_f6b8a4971241,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOFILEAF10WAVEFORMAT_f6b8a4971241::abi_size() -> Int {
  18
}

///|
pub fn AUDIOFILEAF10WAVEFORMAT_f6b8a4971241::abi_alignment() -> Int {
  1
}

///|
pub fn AUDIOFILEAF10WAVEFORMAT_f6b8a4971241::raw_address(
  self : AUDIOFILEAF10WAVEFORMAT_f6b8a4971241,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOFILEAF10WAVEFORMAT_f6b8a4971241::with_raw_address(
  self : AUDIOFILEAF10WAVEFORMAT_f6b8a4971241,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOFILEAF10WAVEFORMAT_f6b8a4971241 with fn equal(
  self : AUDIOFILEAF10WAVEFORMAT_f6b8a4971241,
  other : AUDIOFILEAF10WAVEFORMAT_f6b8a4971241,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOFILEAF10WAVEFORMAT_f6b8a4971241 with fn to_repr(
  self : AUDIOFILEAF10WAVEFORMAT_f6b8a4971241,
) -> Repr {
  Repr::opaque_("AUDIOFILEAF10WAVEFORMAT_f6b8a4971241", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUDIOFILEAF10WAVEFORMAT_f6b8a4971241",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOFILEAF10WAVEFORMAT_f6b8a4971241::wfx(
  self : AUDIOFILEAF10WAVEFORMAT_f6b8a4971241,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn AUDIOFILEAF10WAVEFORMAT_f6b8a4971241::set_wfx(
  self : AUDIOFILEAF10WAVEFORMAT_f6b8a4971241,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AUDIOFILEAF36WAVEFORMAT.
pub(all) struct AUDIOFILEAF36WAVEFORMAT_220e433e26ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audiofileaf36_waveformat_220e433e26ad_size : Int = 18

///|
pub let audiofileaf36_waveformat_220e433e26ad_alignment : Int = 1

///|
pub fn AUDIOFILEAF36WAVEFORMAT_220e433e26ad::new() -> AUDIOFILEAF36WAVEFORMAT_220e433e26ad raise @win32_core.WindowsError {
  let value_ : AUDIOFILEAF36WAVEFORMAT_220e433e26ad = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn AUDIOFILEAF36WAVEFORMAT_220e433e26ad::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOFILEAF36WAVEFORMAT_220e433e26ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AUDIOFILEAF36WAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOFILEAF36WAVEFORMAT_220e433e26ad::bytes(
  self : AUDIOFILEAF36WAVEFORMAT_220e433e26ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOFILEAF36WAVEFORMAT_220e433e26ad::abi_size() -> Int {
  18
}

///|
pub fn AUDIOFILEAF36WAVEFORMAT_220e433e26ad::abi_alignment() -> Int {
  1
}

///|
pub fn AUDIOFILEAF36WAVEFORMAT_220e433e26ad::raw_address(
  self : AUDIOFILEAF36WAVEFORMAT_220e433e26ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOFILEAF36WAVEFORMAT_220e433e26ad::with_raw_address(
  self : AUDIOFILEAF36WAVEFORMAT_220e433e26ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOFILEAF36WAVEFORMAT_220e433e26ad with fn equal(
  self : AUDIOFILEAF36WAVEFORMAT_220e433e26ad,
  other : AUDIOFILEAF36WAVEFORMAT_220e433e26ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOFILEAF36WAVEFORMAT_220e433e26ad with fn to_repr(
  self : AUDIOFILEAF36WAVEFORMAT_220e433e26ad,
) -> Repr {
  Repr::opaque_("AUDIOFILEAF36WAVEFORMAT_220e433e26ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUDIOFILEAF36WAVEFORMAT_220e433e26ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOFILEAF36WAVEFORMAT_220e433e26ad::wfx(
  self : AUDIOFILEAF36WAVEFORMAT_220e433e26ad,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn AUDIOFILEAF36WAVEFORMAT_220e433e26ad::set_wfx(
  self : AUDIOFILEAF36WAVEFORMAT_220e433e26ad,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVICOMPRESSOPTIONS.
pub(all) struct AVICOMPRESSOPTIONS_60465d1fef47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avicompressoptions_60465d1fef47_size : Int = 56

///|
pub let avicompressoptions_60465d1fef47_alignment : Int = 8

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::new() -> AVICOMPRESSOPTIONS_60465d1fef47 raise @win32_core.WindowsError {
  let value_ : AVICOMPRESSOPTIONS_60465d1fef47 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::from_bytes(
  raw_bytes : Bytes,
) -> AVICOMPRESSOPTIONS_60465d1fef47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AVICOMPRESSOPTIONS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::bytes(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::abi_size() -> Int {
  56
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::abi_alignment() -> Int {
  8
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::raw_address(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVICOMPRESSOPTIONS_60465d1fef47::with_raw_address(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVICOMPRESSOPTIONS_60465d1fef47 with fn equal(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  other : AVICOMPRESSOPTIONS_60465d1fef47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVICOMPRESSOPTIONS_60465d1fef47 with fn to_repr(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> Repr {
  Repr::opaque_("AVICOMPRESSOPTIONS_60465d1fef47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AVICOMPRESSOPTIONS_60465d1fef47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::fcc_type(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::set_fcc_type(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::fcc_handler(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::set_fcc_handler(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::dw_key_frame_every(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::set_dw_key_frame_every(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::dw_quality(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::set_dw_quality(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::dw_bytes_per_second(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::set_dw_bytes_per_second(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::dw_flags(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::set_dw_flags(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::lp_format_raw(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::set_lp_format_raw(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::cb_format(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::set_cb_format(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::lp_parms_raw(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::set_lp_parms_raw(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::cb_parms(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::set_cb_parms(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::dw_interleave_every(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::set_dw_interleave_every(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVIFILEINFOA.
pub(all) struct AVIFILEINFOA_66c3ca1b0598 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avifileinfoa_66c3ca1b0598_size : Int = 108

///|
pub let avifileinfoa_66c3ca1b0598_alignment : Int = 4

///|
pub fn AVIFILEINFOA_66c3ca1b0598::new() -> AVIFILEINFOA_66c3ca1b0598 raise @win32_core.WindowsError {
  let value_ : AVIFILEINFOA_66c3ca1b0598 = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::from_bytes(
  raw_bytes : Bytes,
) -> AVIFILEINFOA_66c3ca1b0598 raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AVIFILEINFOA requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::bytes(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::abi_size() -> Int {
  108
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::abi_alignment() -> Int {
  4
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::raw_address(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIFILEINFOA_66c3ca1b0598::with_raw_address(
  self : AVIFILEINFOA_66c3ca1b0598,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIFILEINFOA_66c3ca1b0598 with fn equal(
  self : AVIFILEINFOA_66c3ca1b0598,
  other : AVIFILEINFOA_66c3ca1b0598,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIFILEINFOA_66c3ca1b0598 with fn to_repr(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> Repr {
  Repr::opaque_("AVIFILEINFOA_66c3ca1b0598", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVIFILEINFOA_66c3ca1b0598", Repr::literal("<closed>"))
  }
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::dw_max_bytes_per_sec(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::set_dw_max_bytes_per_sec(
  self : AVIFILEINFOA_66c3ca1b0598,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::dw_flags(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::set_dw_flags(
  self : AVIFILEINFOA_66c3ca1b0598,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::dw_caps(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::set_dw_caps(
  self : AVIFILEINFOA_66c3ca1b0598,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::dw_streams(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::set_dw_streams(
  self : AVIFILEINFOA_66c3ca1b0598,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::dw_suggested_buffer_size(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::set_dw_suggested_buffer_size(
  self : AVIFILEINFOA_66c3ca1b0598,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::dw_width(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::set_dw_width(
  self : AVIFILEINFOA_66c3ca1b0598,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::dw_height(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::set_dw_height(
  self : AVIFILEINFOA_66c3ca1b0598,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::dw_scale(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::set_dw_scale(
  self : AVIFILEINFOA_66c3ca1b0598,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::dw_rate(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::set_dw_rate(
  self : AVIFILEINFOA_66c3ca1b0598,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::dw_length(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::set_dw_length(
  self : AVIFILEINFOA_66c3ca1b0598,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::dw_edit_count(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::set_dw_edit_count(
  self : AVIFILEINFOA_66c3ca1b0598,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVIFILEINFOW.
pub(all) struct AVIFILEINFOW_cebb81298019 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avifileinfow_cebb81298019_size : Int = 172

///|
pub let avifileinfow_cebb81298019_alignment : Int = 4

///|
pub fn AVIFILEINFOW_cebb81298019::new() -> AVIFILEINFOW_cebb81298019 raise @win32_core.WindowsError {
  let value_ : AVIFILEINFOW_cebb81298019 = {
    raw_buffer: @win32_core.NativeBuffer::new(172, alignment=8),
  }
  value_
}

///|
pub fn AVIFILEINFOW_cebb81298019::from_bytes(
  raw_bytes : Bytes,
) -> AVIFILEINFOW_cebb81298019 raise @win32_core.WindowsError {
  if raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AVIFILEINFOW requires 172 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVIFILEINFOW_cebb81298019::bytes(
  self : AVIFILEINFOW_cebb81298019,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVIFILEINFOW_cebb81298019::abi_size() -> Int {
  172
}

///|
pub fn AVIFILEINFOW_cebb81298019::abi_alignment() -> Int {
  4
}

///|
pub fn AVIFILEINFOW_cebb81298019::raw_address(
  self : AVIFILEINFOW_cebb81298019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVIFILEINFOW_cebb81298019::with_raw_address(
  self : AVIFILEINFOW_cebb81298019,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVIFILEINFOW_cebb81298019 with fn equal(
  self : AVIFILEINFOW_cebb81298019,
  other : AVIFILEINFOW_cebb81298019,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVIFILEINFOW_cebb81298019 with fn to_repr(
  self : AVIFILEINFOW_cebb81298019,
) -> Repr {
  Repr::opaque_("AVIFILEINFOW_cebb81298019", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVIFILEINFOW_cebb81298019", Repr::literal("<closed>"))
  }
}

///|
pub fn AVIFILEINFOW_cebb81298019::dw_max_bytes_per_sec(
  self : AVIFILEINFOW_cebb81298019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVIFILEINFOW_cebb81298019::set_dw_max_bytes_per_sec(
  self : AVIFILEINFOW_cebb81298019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVIFILEINFOW_cebb81298019::dw_flags(
  self : AVIFILEINFOW_cebb81298019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVIFILEINFOW_cebb81298019::set_dw_flags(
  self : AVIFILEINFOW_cebb81298019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVIFILEINFOW_cebb81298019::dw_caps(
  self : AVIFILEINFOW_cebb81298019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVIFILEINFOW_cebb81298019::set_dw_caps(
  self : AVIFILEINFOW_cebb81298019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVIFILEINFOW_cebb81298019::dw_streams(
  self : AVIFILEINFOW_cebb81298019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVIFILEINFOW_cebb81298019::set_dw_streams(
  self : AVIFILEINFOW_cebb81298019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVIFILEINFOW_cebb81298019::dw_suggested_buffer_size(
  self : AVIFILEINFOW_cebb81298019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVIFILEINFOW_cebb81298019::set_dw_suggested_buffer_size(
  self : AVIFILEINFOW_cebb81298019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AVIFILEINFOW_cebb81298019::dw_width(
  self : AVIFILEINFOW_cebb81298019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AVIFILEINFOW_cebb81298019::set_dw_width(
  self : AVIFILEINFOW_cebb81298019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn AVIFILEINFOW_cebb81298019::dw_height(
  self : AVIFILEINFOW_cebb81298019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AVIFILEINFOW_cebb81298019::set_dw_height(
  self : AVIFILEINFOW_cebb81298019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn AVIFILEINFOW_cebb81298019::dw_scale(
  self : AVIFILEINFOW_cebb81298019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AVIFILEINFOW_cebb81298019::set_dw_scale(
  self : AVIFILEINFOW_cebb81298019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn AVIFILEINFOW_cebb81298019::dw_rate(
  self : AVIFILEINFOW_cebb81298019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AVIFILEINFOW_cebb81298019::set_dw_rate(
  self : AVIFILEINFOW_cebb81298019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AVIFILEINFOW_cebb81298019::dw_length(
  self : AVIFILEINFOW_cebb81298019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn AVIFILEINFOW_cebb81298019::set_dw_length(
  self : AVIFILEINFOW_cebb81298019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn AVIFILEINFOW_cebb81298019::dw_edit_count(
  self : AVIFILEINFOW_cebb81298019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn AVIFILEINFOW_cebb81298019::set_dw_edit_count(
  self : AVIFILEINFOW_cebb81298019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVISAVECALLBACK.
pub type AVISAVECALLBACK_377e7cad4725

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVISTREAMINFOA.
pub(all) struct AVISTREAMINFOA_c27ff3433eaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avistreaminfoa_c27ff3433eaa_size : Int = 140

///|
pub let avistreaminfoa_c27ff3433eaa_alignment : Int = 4

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::new() -> AVISTREAMINFOA_c27ff3433eaa raise @win32_core.WindowsError {
  let value_ : AVISTREAMINFOA_c27ff3433eaa = {
    raw_buffer: @win32_core.NativeBuffer::new(140, alignment=8),
  }
  value_
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::from_bytes(
  raw_bytes : Bytes,
) -> AVISTREAMINFOA_c27ff3433eaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AVISTREAMINFOA requires 140 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::bytes(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::abi_size() -> Int {
  140
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::abi_alignment() -> Int {
  4
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::raw_address(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVISTREAMINFOA_c27ff3433eaa::with_raw_address(
  self : AVISTREAMINFOA_c27ff3433eaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVISTREAMINFOA_c27ff3433eaa with fn equal(
  self : AVISTREAMINFOA_c27ff3433eaa,
  other : AVISTREAMINFOA_c27ff3433eaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVISTREAMINFOA_c27ff3433eaa with fn to_repr(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> Repr {
  Repr::opaque_("AVISTREAMINFOA_c27ff3433eaa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVISTREAMINFOA_c27ff3433eaa", Repr::literal("<closed>"))
  }
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::fcc_type(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_fcc_type(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::fcc_handler(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_fcc_handler(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_flags(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_flags(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_caps(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_caps(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::w_priority(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_w_priority(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::w_language(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_w_language(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_scale(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_scale(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_rate(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_rate(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_start(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_start(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_length(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_length(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_initial_frames(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_initial_frames(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_suggested_buffer_size(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_suggested_buffer_size(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_quality(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_quality(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_sample_size(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_sample_size(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::rc_frame(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=16),
  )
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_rc_frame(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=16,
  )
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_edit_count(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_edit_count(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::dw_format_change_count(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::set_dw_format_change_count(
  self : AVISTREAMINFOA_c27ff3433eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVISTREAMINFOW.
pub(all) struct AVISTREAMINFOW_cddd09d78fc8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avistreaminfow_cddd09d78fc8_size : Int = 204

///|
pub let avistreaminfow_cddd09d78fc8_alignment : Int = 4

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::new() -> AVISTREAMINFOW_cddd09d78fc8 raise @win32_core.WindowsError {
  let value_ : AVISTREAMINFOW_cddd09d78fc8 = {
    raw_buffer: @win32_core.NativeBuffer::new(204, alignment=8),
  }
  value_
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::from_bytes(
  raw_bytes : Bytes,
) -> AVISTREAMINFOW_cddd09d78fc8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AVISTREAMINFOW requires 204 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::bytes(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::abi_size() -> Int {
  204
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::abi_alignment() -> Int {
  4
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::raw_address(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVISTREAMINFOW_cddd09d78fc8::with_raw_address(
  self : AVISTREAMINFOW_cddd09d78fc8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVISTREAMINFOW_cddd09d78fc8 with fn equal(
  self : AVISTREAMINFOW_cddd09d78fc8,
  other : AVISTREAMINFOW_cddd09d78fc8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVISTREAMINFOW_cddd09d78fc8 with fn to_repr(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> Repr {
  Repr::opaque_("AVISTREAMINFOW_cddd09d78fc8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AVISTREAMINFOW_cddd09d78fc8", Repr::literal("<closed>"))
  }
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::fcc_type(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_fcc_type(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::fcc_handler(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_fcc_handler(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_flags(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_flags(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_caps(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_caps(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::w_priority(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_w_priority(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::w_language(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_w_language(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_scale(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_scale(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_rate(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_rate(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_start(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_start(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_length(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_length(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_initial_frames(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_initial_frames(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_suggested_buffer_size(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_suggested_buffer_size(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_quality(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_quality(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_sample_size(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_sample_size(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::rc_frame(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=16),
  )
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_rc_frame(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=16,
  )
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_edit_count(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_edit_count(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::dw_format_change_count(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::set_dw_format_change_count(
  self : AVISTREAMINFOW_cddd09d78fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPCONTROLCALLBACK.
pub type CAPCONTROLCALLBACK_193f704f90ca

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPDRIVERCAPS.
pub(all) struct CAPDRIVERCAPS_a5fde8fea031 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let capdrivercaps_a5fde8fea031_size : Int = 64

///|
pub let capdrivercaps_a5fde8fea031_alignment : Int = 8

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::new() -> CAPDRIVERCAPS_a5fde8fea031 raise @win32_core.WindowsError {
  let value_ : CAPDRIVERCAPS_a5fde8fea031 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::from_bytes(
  raw_bytes : Bytes,
) -> CAPDRIVERCAPS_a5fde8fea031 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CAPDRIVERCAPS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::bytes(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::abi_size() -> Int {
  64
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::abi_alignment() -> Int {
  8
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::raw_address(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CAPDRIVERCAPS_a5fde8fea031::with_raw_address(
  self : CAPDRIVERCAPS_a5fde8fea031,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CAPDRIVERCAPS_a5fde8fea031 with fn equal(
  self : CAPDRIVERCAPS_a5fde8fea031,
  other : CAPDRIVERCAPS_a5fde8fea031,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CAPDRIVERCAPS_a5fde8fea031 with fn to_repr(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> Repr {
  Repr::opaque_("CAPDRIVERCAPS_a5fde8fea031", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CAPDRIVERCAPS_a5fde8fea031", Repr::literal("<closed>"))
  }
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::w_device_index(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::set_w_device_index(
  self : CAPDRIVERCAPS_a5fde8fea031,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::f_has_overlay(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::set_f_has_overlay(
  self : CAPDRIVERCAPS_a5fde8fea031,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::f_has_dlg_video_source(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::set_f_has_dlg_video_source(
  self : CAPDRIVERCAPS_a5fde8fea031,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::f_has_dlg_video_format(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::set_f_has_dlg_video_format(
  self : CAPDRIVERCAPS_a5fde8fea031,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::f_has_dlg_video_display(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::set_f_has_dlg_video_display(
  self : CAPDRIVERCAPS_a5fde8fea031,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::f_capture_initialized(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::set_f_capture_initialized(
  self : CAPDRIVERCAPS_a5fde8fea031,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::f_driver_supplies_palettes(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::set_f_driver_supplies_palettes(
  self : CAPDRIVERCAPS_a5fde8fea031,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::h_video_in_raw(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::set_h_video_in_raw(
  self : CAPDRIVERCAPS_a5fde8fea031,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::h_video_out_raw(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::set_h_video_out_raw(
  self : CAPDRIVERCAPS_a5fde8fea031,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::h_video_ext_in_raw(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::set_h_video_ext_in_raw(
  self : CAPDRIVERCAPS_a5fde8fea031,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::h_video_ext_out_raw(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::set_h_video_ext_out_raw(
  self : CAPDRIVERCAPS_a5fde8fea031,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPERRORCALLBACKA.
pub type CAPERRORCALLBACKA_6b0f75ff5811

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPERRORCALLBACKW.
pub type CAPERRORCALLBACKW_55eb8d3212af

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPINFOCHUNK.
pub(all) struct CAPINFOCHUNK_58776817cfa2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let capinfochunk_58776817cfa2_size : Int = 24

///|
pub let capinfochunk_58776817cfa2_alignment : Int = 8

///|
pub fn CAPINFOCHUNK_58776817cfa2::new() -> CAPINFOCHUNK_58776817cfa2 raise @win32_core.WindowsError {
  let value_ : CAPINFOCHUNK_58776817cfa2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::from_bytes(
  raw_bytes : Bytes,
) -> CAPINFOCHUNK_58776817cfa2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CAPINFOCHUNK requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::bytes(
  self : CAPINFOCHUNK_58776817cfa2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::abi_size() -> Int {
  24
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::abi_alignment() -> Int {
  8
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::raw_address(
  self : CAPINFOCHUNK_58776817cfa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CAPINFOCHUNK_58776817cfa2::with_raw_address(
  self : CAPINFOCHUNK_58776817cfa2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CAPINFOCHUNK_58776817cfa2 with fn equal(
  self : CAPINFOCHUNK_58776817cfa2,
  other : CAPINFOCHUNK_58776817cfa2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CAPINFOCHUNK_58776817cfa2 with fn to_repr(
  self : CAPINFOCHUNK_58776817cfa2,
) -> Repr {
  Repr::opaque_("CAPINFOCHUNK_58776817cfa2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CAPINFOCHUNK_58776817cfa2", Repr::literal("<closed>"))
  }
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::fcc_info_id(
  self : CAPINFOCHUNK_58776817cfa2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::set_fcc_info_id(
  self : CAPINFOCHUNK_58776817cfa2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::lp_data_raw(
  self : CAPINFOCHUNK_58776817cfa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::set_lp_data_raw(
  self : CAPINFOCHUNK_58776817cfa2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::cb_data(
  self : CAPINFOCHUNK_58776817cfa2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::set_cb_data(
  self : CAPINFOCHUNK_58776817cfa2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPSTATUS.
pub(all) struct CAPSTATUS_17bddb822e73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let capstatus_17bddb822e73_size : Int = 80

///|
pub let capstatus_17bddb822e73_alignment : Int = 8

///|
pub fn CAPSTATUS_17bddb822e73::new() -> CAPSTATUS_17bddb822e73 raise @win32_core.WindowsError {
  let value_ : CAPSTATUS_17bddb822e73 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn CAPSTATUS_17bddb822e73::from_bytes(
  raw_bytes : Bytes,
) -> CAPSTATUS_17bddb822e73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CAPSTATUS requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CAPSTATUS_17bddb822e73::bytes(
  self : CAPSTATUS_17bddb822e73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CAPSTATUS_17bddb822e73::abi_size() -> Int {
  80
}

///|
pub fn CAPSTATUS_17bddb822e73::abi_alignment() -> Int {
  8
}

///|
pub fn CAPSTATUS_17bddb822e73::raw_address(
  self : CAPSTATUS_17bddb822e73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CAPSTATUS_17bddb822e73::with_raw_address(
  self : CAPSTATUS_17bddb822e73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CAPSTATUS_17bddb822e73 with fn equal(
  self : CAPSTATUS_17bddb822e73,
  other : CAPSTATUS_17bddb822e73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CAPSTATUS_17bddb822e73 with fn to_repr(
  self : CAPSTATUS_17bddb822e73,
) -> Repr {
  Repr::opaque_("CAPSTATUS_17bddb822e73", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CAPSTATUS_17bddb822e73", Repr::literal("<closed>"))
  }
}

///|
pub fn CAPSTATUS_17bddb822e73::ui_image_width(
  self : CAPSTATUS_17bddb822e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_ui_image_width(
  self : CAPSTATUS_17bddb822e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::ui_image_height(
  self : CAPSTATUS_17bddb822e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_ui_image_height(
  self : CAPSTATUS_17bddb822e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::f_live_window(
  self : CAPSTATUS_17bddb822e73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_f_live_window(
  self : CAPSTATUS_17bddb822e73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::f_overlay_window(
  self : CAPSTATUS_17bddb822e73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_f_overlay_window(
  self : CAPSTATUS_17bddb822e73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::f_scale(
  self : CAPSTATUS_17bddb822e73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_f_scale(
  self : CAPSTATUS_17bddb822e73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::pt_scroll(
  self : CAPSTATUS_17bddb822e73,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn CAPSTATUS_17bddb822e73::set_pt_scroll(
  self : CAPSTATUS_17bddb822e73,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn CAPSTATUS_17bddb822e73::f_using_default_palette(
  self : CAPSTATUS_17bddb822e73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_f_using_default_palette(
  self : CAPSTATUS_17bddb822e73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::f_audio_hardware(
  self : CAPSTATUS_17bddb822e73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_f_audio_hardware(
  self : CAPSTATUS_17bddb822e73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::f_cap_file_exists(
  self : CAPSTATUS_17bddb822e73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_f_cap_file_exists(
  self : CAPSTATUS_17bddb822e73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::dw_current_video_frame(
  self : CAPSTATUS_17bddb822e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_dw_current_video_frame(
  self : CAPSTATUS_17bddb822e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::dw_current_video_frames_dropped(
  self : CAPSTATUS_17bddb822e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_dw_current_video_frames_dropped(
  self : CAPSTATUS_17bddb822e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::dw_current_wave_samples(
  self : CAPSTATUS_17bddb822e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_dw_current_wave_samples(
  self : CAPSTATUS_17bddb822e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::dw_current_time_elapsed_ms(
  self : CAPSTATUS_17bddb822e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_dw_current_time_elapsed_ms(
  self : CAPSTATUS_17bddb822e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::h_pal_current_raw(
  self : CAPSTATUS_17bddb822e73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_h_pal_current_raw(
  self : CAPSTATUS_17bddb822e73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::f_capturing_now(
  self : CAPSTATUS_17bddb822e73,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_f_capturing_now(
  self : CAPSTATUS_17bddb822e73,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::dw_return(
  self : CAPSTATUS_17bddb822e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_dw_return(
  self : CAPSTATUS_17bddb822e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::w_num_video_allocated(
  self : CAPSTATUS_17bddb822e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_w_num_video_allocated(
  self : CAPSTATUS_17bddb822e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn CAPSTATUS_17bddb822e73::w_num_audio_allocated(
  self : CAPSTATUS_17bddb822e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn CAPSTATUS_17bddb822e73::set_w_num_audio_allocated(
  self : CAPSTATUS_17bddb822e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPSTATUSCALLBACKA.
pub type CAPSTATUSCALLBACKA_bf1b0054dc4e

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPSTATUSCALLBACKW.
pub type CAPSTATUSCALLBACKW_2bce93949b37

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPTUREPARMS.
pub(all) struct CAPTUREPARMS_4dcc98090082 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let captureparms_4dcc98090082_size : Int = 96

///|
pub let captureparms_4dcc98090082_alignment : Int = 4

///|
pub fn CAPTUREPARMS_4dcc98090082::new() -> CAPTUREPARMS_4dcc98090082 raise @win32_core.WindowsError {
  let value_ : CAPTUREPARMS_4dcc98090082 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn CAPTUREPARMS_4dcc98090082::from_bytes(
  raw_bytes : Bytes,
) -> CAPTUREPARMS_4dcc98090082 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CAPTUREPARMS requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CAPTUREPARMS_4dcc98090082::bytes(
  self : CAPTUREPARMS_4dcc98090082,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CAPTUREPARMS_4dcc98090082::abi_size() -> Int {
  96
}

///|
pub fn CAPTUREPARMS_4dcc98090082::abi_alignment() -> Int {
  4
}

///|
pub fn CAPTUREPARMS_4dcc98090082::raw_address(
  self : CAPTUREPARMS_4dcc98090082,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CAPTUREPARMS_4dcc98090082::with_raw_address(
  self : CAPTUREPARMS_4dcc98090082,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CAPTUREPARMS_4dcc98090082 with fn equal(
  self : CAPTUREPARMS_4dcc98090082,
  other : CAPTUREPARMS_4dcc98090082,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CAPTUREPARMS_4dcc98090082 with fn to_repr(
  self : CAPTUREPARMS_4dcc98090082,
) -> Repr {
  Repr::opaque_("CAPTUREPARMS_4dcc98090082", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CAPTUREPARMS_4dcc98090082", Repr::literal("<closed>"))
  }
}

///|
pub fn CAPTUREPARMS_4dcc98090082::dw_request_micro_sec_per_frame(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_dw_request_micro_sec_per_frame(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::f_make_user_hit_ok_to_capture(
  self : CAPTUREPARMS_4dcc98090082,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_f_make_user_hit_ok_to_capture(
  self : CAPTUREPARMS_4dcc98090082,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::w_percent_drop_for_error(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_w_percent_drop_for_error(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::f_yield(
  self : CAPTUREPARMS_4dcc98090082,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_f_yield(
  self : CAPTUREPARMS_4dcc98090082,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::dw_index_size(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_dw_index_size(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::w_chunk_granularity(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_w_chunk_granularity(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::f_using_dos_memory(
  self : CAPTUREPARMS_4dcc98090082,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_f_using_dos_memory(
  self : CAPTUREPARMS_4dcc98090082,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::w_num_video_requested(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_w_num_video_requested(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::f_capture_audio(
  self : CAPTUREPARMS_4dcc98090082,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_f_capture_audio(
  self : CAPTUREPARMS_4dcc98090082,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::w_num_audio_requested(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_w_num_audio_requested(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::v_key_abort(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_v_key_abort(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::f_abort_left_mouse(
  self : CAPTUREPARMS_4dcc98090082,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_f_abort_left_mouse(
  self : CAPTUREPARMS_4dcc98090082,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::f_abort_right_mouse(
  self : CAPTUREPARMS_4dcc98090082,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_f_abort_right_mouse(
  self : CAPTUREPARMS_4dcc98090082,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::f_limit_enabled(
  self : CAPTUREPARMS_4dcc98090082,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_f_limit_enabled(
  self : CAPTUREPARMS_4dcc98090082,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::w_time_limit(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_w_time_limit(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::f_mci_control(
  self : CAPTUREPARMS_4dcc98090082,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_f_mci_control(
  self : CAPTUREPARMS_4dcc98090082,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::f_step_mci_device(
  self : CAPTUREPARMS_4dcc98090082,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_f_step_mci_device(
  self : CAPTUREPARMS_4dcc98090082,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::dw_mci_start_time(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_dw_mci_start_time(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::dw_mci_stop_time(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_dw_mci_stop_time(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::f_step_capture_at2x(
  self : CAPTUREPARMS_4dcc98090082,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_f_step_capture_at2x(
  self : CAPTUREPARMS_4dcc98090082,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::w_step_capture_average_frames(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_w_step_capture_average_frames(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::dw_audio_buffer_size(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_dw_audio_buffer_size(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::f_disable_write_cache(
  self : CAPTUREPARMS_4dcc98090082,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_f_disable_write_cache(
  self : CAPTUREPARMS_4dcc98090082,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::av_stream_master(
  self : CAPTUREPARMS_4dcc98090082,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn CAPTUREPARMS_4dcc98090082::set_av_stream_master(
  self : CAPTUREPARMS_4dcc98090082,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPVIDEOCALLBACK.
pub type CAPVIDEOCALLBACK_3b9fd1a9727d

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPWAVECALLBACK.
pub type CAPWAVECALLBACK_56c173288279

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPYIELDCALLBACK.
pub type CAPYIELDCALLBACK_c454e725bbe8

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CHANNELCAPS.
pub(all) struct CHANNELCAPS_09aeba0c3e50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channelcaps_09aeba0c3e50_size : Int = 36

///|
pub let channelcaps_09aeba0c3e50_alignment : Int = 4

///|
pub fn CHANNELCAPS_09aeba0c3e50::new() -> CHANNELCAPS_09aeba0c3e50 raise @win32_core.WindowsError {
  let value_ : CHANNELCAPS_09aeba0c3e50 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::from_bytes(
  raw_bytes : Bytes,
) -> CHANNELCAPS_09aeba0c3e50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CHANNELCAPS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::bytes(
  self : CHANNELCAPS_09aeba0c3e50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::abi_size() -> Int {
  36
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::abi_alignment() -> Int {
  4
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::raw_address(
  self : CHANNELCAPS_09aeba0c3e50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANNELCAPS_09aeba0c3e50::with_raw_address(
  self : CHANNELCAPS_09aeba0c3e50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANNELCAPS_09aeba0c3e50 with fn equal(
  self : CHANNELCAPS_09aeba0c3e50,
  other : CHANNELCAPS_09aeba0c3e50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANNELCAPS_09aeba0c3e50 with fn to_repr(
  self : CHANNELCAPS_09aeba0c3e50,
) -> Repr {
  Repr::opaque_("CHANNELCAPS_09aeba0c3e50", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHANNELCAPS_09aeba0c3e50", Repr::literal("<closed>"))
  }
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::dw_flags(
  self : CHANNELCAPS_09aeba0c3e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::set_dw_flags(
  self : CHANNELCAPS_09aeba0c3e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::dw_src_rect_x_mod(
  self : CHANNELCAPS_09aeba0c3e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::set_dw_src_rect_x_mod(
  self : CHANNELCAPS_09aeba0c3e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::dw_src_rect_y_mod(
  self : CHANNELCAPS_09aeba0c3e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::set_dw_src_rect_y_mod(
  self : CHANNELCAPS_09aeba0c3e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::dw_src_rect_width_mod(
  self : CHANNELCAPS_09aeba0c3e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::set_dw_src_rect_width_mod(
  self : CHANNELCAPS_09aeba0c3e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::dw_src_rect_height_mod(
  self : CHANNELCAPS_09aeba0c3e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::set_dw_src_rect_height_mod(
  self : CHANNELCAPS_09aeba0c3e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::dw_dst_rect_x_mod(
  self : CHANNELCAPS_09aeba0c3e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::set_dw_dst_rect_x_mod(
  self : CHANNELCAPS_09aeba0c3e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::dw_dst_rect_y_mod(
  self : CHANNELCAPS_09aeba0c3e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::set_dw_dst_rect_y_mod(
  self : CHANNELCAPS_09aeba0c3e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::dw_dst_rect_width_mod(
  self : CHANNELCAPS_09aeba0c3e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::set_dw_dst_rect_width_mod(
  self : CHANNELCAPS_09aeba0c3e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::dw_dst_rect_height_mod(
  self : CHANNELCAPS_09aeba0c3e50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::set_dw_dst_rect_height_mod(
  self : CHANNELCAPS_09aeba0c3e50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.COMPVARS.
pub(all) struct COMPVARS_5df71bd16e1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compvars_5df71bd16e1a_size : Int = 96

///|
pub let compvars_5df71bd16e1a_alignment : Int = 8

///|
pub fn COMPVARS_5df71bd16e1a::new() -> COMPVARS_5df71bd16e1a raise @win32_core.WindowsError {
  let value_ : COMPVARS_5df71bd16e1a = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn COMPVARS_5df71bd16e1a::from_bytes(
  raw_bytes : Bytes,
) -> COMPVARS_5df71bd16e1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.COMPVARS requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPVARS_5df71bd16e1a::bytes(
  self : COMPVARS_5df71bd16e1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPVARS_5df71bd16e1a::abi_size() -> Int {
  96
}

///|
pub fn COMPVARS_5df71bd16e1a::abi_alignment() -> Int {
  8
}

///|
pub fn COMPVARS_5df71bd16e1a::raw_address(
  self : COMPVARS_5df71bd16e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPVARS_5df71bd16e1a::with_raw_address(
  self : COMPVARS_5df71bd16e1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPVARS_5df71bd16e1a with fn equal(
  self : COMPVARS_5df71bd16e1a,
  other : COMPVARS_5df71bd16e1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPVARS_5df71bd16e1a with fn to_repr(
  self : COMPVARS_5df71bd16e1a,
) -> Repr {
  Repr::opaque_("COMPVARS_5df71bd16e1a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COMPVARS_5df71bd16e1a", Repr::literal("<closed>"))
  }
}

///|
pub fn COMPVARS_5df71bd16e1a::cb_size(
  self : COMPVARS_5df71bd16e1a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_cb_size(
  self : COMPVARS_5df71bd16e1a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::dw_flags(
  self : COMPVARS_5df71bd16e1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_dw_flags(
  self : COMPVARS_5df71bd16e1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::hic_raw(
  self : COMPVARS_5df71bd16e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_hic_raw(
  self : COMPVARS_5df71bd16e1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::fcc_type(
  self : COMPVARS_5df71bd16e1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_fcc_type(
  self : COMPVARS_5df71bd16e1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::fcc_handler(
  self : COMPVARS_5df71bd16e1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_fcc_handler(
  self : COMPVARS_5df71bd16e1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::lpbi_in_raw(
  self : COMPVARS_5df71bd16e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_lpbi_in_raw(
  self : COMPVARS_5df71bd16e1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::lpbi_out_raw(
  self : COMPVARS_5df71bd16e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_lpbi_out_raw(
  self : COMPVARS_5df71bd16e1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::lp_bits_out_raw(
  self : COMPVARS_5df71bd16e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_lp_bits_out_raw(
  self : COMPVARS_5df71bd16e1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::lp_bits_prev_raw(
  self : COMPVARS_5df71bd16e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_lp_bits_prev_raw(
  self : COMPVARS_5df71bd16e1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::l_frame(
  self : COMPVARS_5df71bd16e1a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_l_frame(
  self : COMPVARS_5df71bd16e1a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::l_key(
  self : COMPVARS_5df71bd16e1a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_l_key(
  self : COMPVARS_5df71bd16e1a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::l_data_rate(
  self : COMPVARS_5df71bd16e1a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_l_data_rate(
  self : COMPVARS_5df71bd16e1a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::l_q(
  self : COMPVARS_5df71bd16e1a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_l_q(
  self : COMPVARS_5df71bd16e1a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::l_key_count(
  self : COMPVARS_5df71bd16e1a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_l_key_count(
  self : COMPVARS_5df71bd16e1a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::lp_state_raw(
  self : COMPVARS_5df71bd16e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_lp_state_raw(
  self : COMPVARS_5df71bd16e1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn COMPVARS_5df71bd16e1a::cb_state(
  self : COMPVARS_5df71bd16e1a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn COMPVARS_5df71bd16e1a::set_cb_state(
  self : COMPVARS_5df71bd16e1a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CONTRESCR10WAVEFORMAT.
pub(all) struct CONTRESCR10WAVEFORMAT_504e1f387788 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let contrescr10_waveformat_504e1f387788_size : Int = 20

///|
pub let contrescr10_waveformat_504e1f387788_alignment : Int = 1

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::new() -> CONTRESCR10WAVEFORMAT_504e1f387788 raise @win32_core.WindowsError {
  let value_ : CONTRESCR10WAVEFORMAT_504e1f387788 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::from_bytes(
  raw_bytes : Bytes,
) -> CONTRESCR10WAVEFORMAT_504e1f387788 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CONTRESCR10WAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::bytes(
  self : CONTRESCR10WAVEFORMAT_504e1f387788,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::abi_size() -> Int {
  20
}

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::abi_alignment() -> Int {
  1
}

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::raw_address(
  self : CONTRESCR10WAVEFORMAT_504e1f387788,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONTRESCR10WAVEFORMAT_504e1f387788::with_raw_address(
  self : CONTRESCR10WAVEFORMAT_504e1f387788,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONTRESCR10WAVEFORMAT_504e1f387788 with fn equal(
  self : CONTRESCR10WAVEFORMAT_504e1f387788,
  other : CONTRESCR10WAVEFORMAT_504e1f387788,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONTRESCR10WAVEFORMAT_504e1f387788 with fn to_repr(
  self : CONTRESCR10WAVEFORMAT_504e1f387788,
) -> Repr {
  Repr::opaque_("CONTRESCR10WAVEFORMAT_504e1f387788", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONTRESCR10WAVEFORMAT_504e1f387788",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::wfx(
  self : CONTRESCR10WAVEFORMAT_504e1f387788,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::set_wfx(
  self : CONTRESCR10WAVEFORMAT_504e1f387788,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::w_samples_per_block(
  self : CONTRESCR10WAVEFORMAT_504e1f387788,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::set_w_samples_per_block(
  self : CONTRESCR10WAVEFORMAT_504e1f387788,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CONTRESVQLPCWAVEFORMAT.
pub(all) struct CONTRESVQLPCWAVEFORMAT_968a3f360e57 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let contresvqlpcwaveformat_968a3f360e57_size : Int = 20

///|
pub let contresvqlpcwaveformat_968a3f360e57_alignment : Int = 1

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::new() -> CONTRESVQLPCWAVEFORMAT_968a3f360e57 raise @win32_core.WindowsError {
  let value_ : CONTRESVQLPCWAVEFORMAT_968a3f360e57 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::from_bytes(
  raw_bytes : Bytes,
) -> CONTRESVQLPCWAVEFORMAT_968a3f360e57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CONTRESVQLPCWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::bytes(
  self : CONTRESVQLPCWAVEFORMAT_968a3f360e57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::abi_size() -> Int {
  20
}

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::abi_alignment() -> Int {
  1
}

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::raw_address(
  self : CONTRESVQLPCWAVEFORMAT_968a3f360e57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONTRESVQLPCWAVEFORMAT_968a3f360e57::with_raw_address(
  self : CONTRESVQLPCWAVEFORMAT_968a3f360e57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONTRESVQLPCWAVEFORMAT_968a3f360e57 with fn equal(
  self : CONTRESVQLPCWAVEFORMAT_968a3f360e57,
  other : CONTRESVQLPCWAVEFORMAT_968a3f360e57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONTRESVQLPCWAVEFORMAT_968a3f360e57 with fn to_repr(
  self : CONTRESVQLPCWAVEFORMAT_968a3f360e57,
) -> Repr {
  Repr::opaque_("CONTRESVQLPCWAVEFORMAT_968a3f360e57", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONTRESVQLPCWAVEFORMAT_968a3f360e57",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::wfx(
  self : CONTRESVQLPCWAVEFORMAT_968a3f360e57,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::set_wfx(
  self : CONTRESVQLPCWAVEFORMAT_968a3f360e57,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::w_samples_per_block(
  self : CONTRESVQLPCWAVEFORMAT_968a3f360e57,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::set_w_samples_per_block(
  self : CONTRESVQLPCWAVEFORMAT_968a3f360e57,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CREATIVEADPCMWAVEFORMAT.
pub(all) struct CREATIVEADPCMWAVEFORMAT_c2ff1a225717 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let creativeadpcmwaveformat_c2ff1a225717_size : Int = 20

///|
pub let creativeadpcmwaveformat_c2ff1a225717_alignment : Int = 1

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::new() -> CREATIVEADPCMWAVEFORMAT_c2ff1a225717 raise @win32_core.WindowsError {
  let value_ : CREATIVEADPCMWAVEFORMAT_c2ff1a225717 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::from_bytes(
  raw_bytes : Bytes,
) -> CREATIVEADPCMWAVEFORMAT_c2ff1a225717 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CREATIVEADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::bytes(
  self : CREATIVEADPCMWAVEFORMAT_c2ff1a225717,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::abi_size() -> Int {
  20
}

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::abi_alignment() -> Int {
  1
}

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::raw_address(
  self : CREATIVEADPCMWAVEFORMAT_c2ff1a225717,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATIVEADPCMWAVEFORMAT_c2ff1a225717::with_raw_address(
  self : CREATIVEADPCMWAVEFORMAT_c2ff1a225717,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATIVEADPCMWAVEFORMAT_c2ff1a225717 with fn equal(
  self : CREATIVEADPCMWAVEFORMAT_c2ff1a225717,
  other : CREATIVEADPCMWAVEFORMAT_c2ff1a225717,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATIVEADPCMWAVEFORMAT_c2ff1a225717 with fn to_repr(
  self : CREATIVEADPCMWAVEFORMAT_c2ff1a225717,
) -> Repr {
  Repr::opaque_("CREATIVEADPCMWAVEFORMAT_c2ff1a225717", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CREATIVEADPCMWAVEFORMAT_c2ff1a225717",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::wfx(
  self : CREATIVEADPCMWAVEFORMAT_c2ff1a225717,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::set_wfx(
  self : CREATIVEADPCMWAVEFORMAT_c2ff1a225717,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::w_revision(
  self : CREATIVEADPCMWAVEFORMAT_c2ff1a225717,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::set_w_revision(
  self : CREATIVEADPCMWAVEFORMAT_c2ff1a225717,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CREATIVEFASTSPEECH10WAVEFORMAT.
pub(all) struct CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let creativefastspeech10_waveformat_9acd0fccd536_size : Int = 20

///|
pub let creativefastspeech10_waveformat_9acd0fccd536_alignment : Int = 1

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::new() -> CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536 raise @win32_core.WindowsError {
  let value_ : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::from_bytes(
  raw_bytes : Bytes,
) -> CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CREATIVEFASTSPEECH10WAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::bytes(
  self : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::abi_size() -> Int {
  20
}

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::abi_alignment() -> Int {
  1
}

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::raw_address(
  self : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::with_raw_address(
  self : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536 with fn equal(
  self : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536,
  other : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536 with fn to_repr(
  self : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536,
) -> Repr {
  Repr::opaque_(
    "CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::wfx(
  self : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::set_wfx(
  self : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::w_revision(
  self : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::set_w_revision(
  self : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CREATIVEFASTSPEECH8WAVEFORMAT.
pub(all) struct CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let creativefastspeech8_waveformat_0e757abac037_size : Int = 20

///|
pub let creativefastspeech8_waveformat_0e757abac037_alignment : Int = 1

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::new() -> CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037 raise @win32_core.WindowsError {
  let value_ : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::from_bytes(
  raw_bytes : Bytes,
) -> CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CREATIVEFASTSPEECH8WAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::bytes(
  self : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::abi_size() -> Int {
  20
}

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::abi_alignment() -> Int {
  1
}

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::raw_address(
  self : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::with_raw_address(
  self : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037 with fn equal(
  self : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037,
  other : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037 with fn to_repr(
  self : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037,
) -> Repr {
  Repr::opaque_(
    "CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::wfx(
  self : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::set_wfx(
  self : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::w_revision(
  self : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::set_w_revision(
  self : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CSIMAADPCMWAVEFORMAT.
pub(all) struct CSIMAADPCMWAVEFORMAT_8d1426f1cb67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let csimaadpcmwaveformat_8d1426f1cb67_size : Int = 18

///|
pub let csimaadpcmwaveformat_8d1426f1cb67_alignment : Int = 1

///|
pub fn CSIMAADPCMWAVEFORMAT_8d1426f1cb67::new() -> CSIMAADPCMWAVEFORMAT_8d1426f1cb67 raise @win32_core.WindowsError {
  let value_ : CSIMAADPCMWAVEFORMAT_8d1426f1cb67 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn CSIMAADPCMWAVEFORMAT_8d1426f1cb67::from_bytes(
  raw_bytes : Bytes,
) -> CSIMAADPCMWAVEFORMAT_8d1426f1cb67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CSIMAADPCMWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CSIMAADPCMWAVEFORMAT_8d1426f1cb67::bytes(
  self : CSIMAADPCMWAVEFORMAT_8d1426f1cb67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CSIMAADPCMWAVEFORMAT_8d1426f1cb67::abi_size() -> Int {
  18
}

///|
pub fn CSIMAADPCMWAVEFORMAT_8d1426f1cb67::abi_alignment() -> Int {
  1
}

///|
pub fn CSIMAADPCMWAVEFORMAT_8d1426f1cb67::raw_address(
  self : CSIMAADPCMWAVEFORMAT_8d1426f1cb67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CSIMAADPCMWAVEFORMAT_8d1426f1cb67::with_raw_address(
  self : CSIMAADPCMWAVEFORMAT_8d1426f1cb67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CSIMAADPCMWAVEFORMAT_8d1426f1cb67 with fn equal(
  self : CSIMAADPCMWAVEFORMAT_8d1426f1cb67,
  other : CSIMAADPCMWAVEFORMAT_8d1426f1cb67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CSIMAADPCMWAVEFORMAT_8d1426f1cb67 with fn to_repr(
  self : CSIMAADPCMWAVEFORMAT_8d1426f1cb67,
) -> Repr {
  Repr::opaque_("CSIMAADPCMWAVEFORMAT_8d1426f1cb67", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CSIMAADPCMWAVEFORMAT_8d1426f1cb67",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CSIMAADPCMWAVEFORMAT_8d1426f1cb67::wfx(
  self : CSIMAADPCMWAVEFORMAT_8d1426f1cb67,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn CSIMAADPCMWAVEFORMAT_8d1426f1cb67::set_wfx(
  self : CSIMAADPCMWAVEFORMAT_8d1426f1cb67,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DIALOGICOKIADPCMWAVEFORMAT.
pub(all) struct DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dialogicokiadpcmwaveformat_b1a2922789d6_size : Int = 18

///|
pub let dialogicokiadpcmwaveformat_b1a2922789d6_alignment : Int = 1

///|
pub fn DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6::new() -> DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6 raise @win32_core.WindowsError {
  let value_ : DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6::from_bytes(
  raw_bytes : Bytes,
) -> DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DIALOGICOKIADPCMWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6::bytes(
  self : DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6::abi_size() -> Int {
  18
}

///|
pub fn DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6::abi_alignment() -> Int {
  1
}

///|
pub fn DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6::raw_address(
  self : DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6::with_raw_address(
  self : DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6 with fn equal(
  self : DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6,
  other : DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6 with fn to_repr(
  self : DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6,
) -> Repr {
  Repr::opaque_("DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6::ewf(
  self : DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6::set_ewf(
  self : DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DIGIADPCMWAVEFORMAT.
pub(all) struct DIGIADPCMWAVEFORMAT_2fdd3453faab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let digiadpcmwaveformat_2fdd3453faab_size : Int = 20

///|
pub let digiadpcmwaveformat_2fdd3453faab_alignment : Int = 1

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::new() -> DIGIADPCMWAVEFORMAT_2fdd3453faab raise @win32_core.WindowsError {
  let value_ : DIGIADPCMWAVEFORMAT_2fdd3453faab = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::from_bytes(
  raw_bytes : Bytes,
) -> DIGIADPCMWAVEFORMAT_2fdd3453faab raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DIGIADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::bytes(
  self : DIGIADPCMWAVEFORMAT_2fdd3453faab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::abi_size() -> Int {
  20
}

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::abi_alignment() -> Int {
  1
}

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::raw_address(
  self : DIGIADPCMWAVEFORMAT_2fdd3453faab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIGIADPCMWAVEFORMAT_2fdd3453faab::with_raw_address(
  self : DIGIADPCMWAVEFORMAT_2fdd3453faab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIGIADPCMWAVEFORMAT_2fdd3453faab with fn equal(
  self : DIGIADPCMWAVEFORMAT_2fdd3453faab,
  other : DIGIADPCMWAVEFORMAT_2fdd3453faab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIGIADPCMWAVEFORMAT_2fdd3453faab with fn to_repr(
  self : DIGIADPCMWAVEFORMAT_2fdd3453faab,
) -> Repr {
  Repr::opaque_("DIGIADPCMWAVEFORMAT_2fdd3453faab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIGIADPCMWAVEFORMAT_2fdd3453faab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::wfx(
  self : DIGIADPCMWAVEFORMAT_2fdd3453faab,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::set_wfx(
  self : DIGIADPCMWAVEFORMAT_2fdd3453faab,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::w_samples_per_block(
  self : DIGIADPCMWAVEFORMAT_2fdd3453faab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::set_w_samples_per_block(
  self : DIGIADPCMWAVEFORMAT_2fdd3453faab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DIGIFIXWAVEFORMAT.
pub(all) struct DIGIFIXWAVEFORMAT_adfcff6b0d9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let digifixwaveformat_adfcff6b0d9d_size : Int = 18

///|
pub let digifixwaveformat_adfcff6b0d9d_alignment : Int = 1

///|
pub fn DIGIFIXWAVEFORMAT_adfcff6b0d9d::new() -> DIGIFIXWAVEFORMAT_adfcff6b0d9d raise @win32_core.WindowsError {
  let value_ : DIGIFIXWAVEFORMAT_adfcff6b0d9d = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn DIGIFIXWAVEFORMAT_adfcff6b0d9d::from_bytes(
  raw_bytes : Bytes,
) -> DIGIFIXWAVEFORMAT_adfcff6b0d9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DIGIFIXWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIGIFIXWAVEFORMAT_adfcff6b0d9d::bytes(
  self : DIGIFIXWAVEFORMAT_adfcff6b0d9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIGIFIXWAVEFORMAT_adfcff6b0d9d::abi_size() -> Int {
  18
}

///|
pub fn DIGIFIXWAVEFORMAT_adfcff6b0d9d::abi_alignment() -> Int {
  1
}

///|
pub fn DIGIFIXWAVEFORMAT_adfcff6b0d9d::raw_address(
  self : DIGIFIXWAVEFORMAT_adfcff6b0d9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIGIFIXWAVEFORMAT_adfcff6b0d9d::with_raw_address(
  self : DIGIFIXWAVEFORMAT_adfcff6b0d9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIGIFIXWAVEFORMAT_adfcff6b0d9d with fn equal(
  self : DIGIFIXWAVEFORMAT_adfcff6b0d9d,
  other : DIGIFIXWAVEFORMAT_adfcff6b0d9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIGIFIXWAVEFORMAT_adfcff6b0d9d with fn to_repr(
  self : DIGIFIXWAVEFORMAT_adfcff6b0d9d,
) -> Repr {
  Repr::opaque_("DIGIFIXWAVEFORMAT_adfcff6b0d9d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIGIFIXWAVEFORMAT_adfcff6b0d9d", Repr::literal("<closed>"))
  }
}

///|
pub fn DIGIFIXWAVEFORMAT_adfcff6b0d9d::wfx(
  self : DIGIFIXWAVEFORMAT_adfcff6b0d9d,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn DIGIFIXWAVEFORMAT_adfcff6b0d9d::set_wfx(
  self : DIGIFIXWAVEFORMAT_adfcff6b0d9d,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DIGIREALWAVEFORMAT.
pub(all) struct DIGIREALWAVEFORMAT_73af76c99cdb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let digirealwaveformat_73af76c99cdb_size : Int = 20

///|
pub let digirealwaveformat_73af76c99cdb_alignment : Int = 1

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::new() -> DIGIREALWAVEFORMAT_73af76c99cdb raise @win32_core.WindowsError {
  let value_ : DIGIREALWAVEFORMAT_73af76c99cdb = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::from_bytes(
  raw_bytes : Bytes,
) -> DIGIREALWAVEFORMAT_73af76c99cdb raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DIGIREALWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::bytes(
  self : DIGIREALWAVEFORMAT_73af76c99cdb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::abi_size() -> Int {
  20
}

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::abi_alignment() -> Int {
  1
}

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::raw_address(
  self : DIGIREALWAVEFORMAT_73af76c99cdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIGIREALWAVEFORMAT_73af76c99cdb::with_raw_address(
  self : DIGIREALWAVEFORMAT_73af76c99cdb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIGIREALWAVEFORMAT_73af76c99cdb with fn equal(
  self : DIGIREALWAVEFORMAT_73af76c99cdb,
  other : DIGIREALWAVEFORMAT_73af76c99cdb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIGIREALWAVEFORMAT_73af76c99cdb with fn to_repr(
  self : DIGIREALWAVEFORMAT_73af76c99cdb,
) -> Repr {
  Repr::opaque_("DIGIREALWAVEFORMAT_73af76c99cdb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIGIREALWAVEFORMAT_73af76c99cdb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::wfx(
  self : DIGIREALWAVEFORMAT_73af76c99cdb,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::set_wfx(
  self : DIGIREALWAVEFORMAT_73af76c99cdb,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::w_samples_per_block(
  self : DIGIREALWAVEFORMAT_73af76c99cdb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::set_w_samples_per_block(
  self : DIGIREALWAVEFORMAT_73af76c99cdb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DIGISTDWAVEFORMAT.
pub(all) struct DIGISTDWAVEFORMAT_443f9fb90ff0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let digistdwaveformat_443f9fb90ff0_size : Int = 18

///|
pub let digistdwaveformat_443f9fb90ff0_alignment : Int = 1

///|
pub fn DIGISTDWAVEFORMAT_443f9fb90ff0::new() -> DIGISTDWAVEFORMAT_443f9fb90ff0 raise @win32_core.WindowsError {
  let value_ : DIGISTDWAVEFORMAT_443f9fb90ff0 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn DIGISTDWAVEFORMAT_443f9fb90ff0::from_bytes(
  raw_bytes : Bytes,
) -> DIGISTDWAVEFORMAT_443f9fb90ff0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DIGISTDWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIGISTDWAVEFORMAT_443f9fb90ff0::bytes(
  self : DIGISTDWAVEFORMAT_443f9fb90ff0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIGISTDWAVEFORMAT_443f9fb90ff0::abi_size() -> Int {
  18
}

///|
pub fn DIGISTDWAVEFORMAT_443f9fb90ff0::abi_alignment() -> Int {
  1
}

///|
pub fn DIGISTDWAVEFORMAT_443f9fb90ff0::raw_address(
  self : DIGISTDWAVEFORMAT_443f9fb90ff0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIGISTDWAVEFORMAT_443f9fb90ff0::with_raw_address(
  self : DIGISTDWAVEFORMAT_443f9fb90ff0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIGISTDWAVEFORMAT_443f9fb90ff0 with fn equal(
  self : DIGISTDWAVEFORMAT_443f9fb90ff0,
  other : DIGISTDWAVEFORMAT_443f9fb90ff0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIGISTDWAVEFORMAT_443f9fb90ff0 with fn to_repr(
  self : DIGISTDWAVEFORMAT_443f9fb90ff0,
) -> Repr {
  Repr::opaque_("DIGISTDWAVEFORMAT_443f9fb90ff0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIGISTDWAVEFORMAT_443f9fb90ff0", Repr::literal("<closed>"))
  }
}

///|
pub fn DIGISTDWAVEFORMAT_443f9fb90ff0::wfx(
  self : DIGISTDWAVEFORMAT_443f9fb90ff0,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn DIGISTDWAVEFORMAT_443f9fb90ff0::set_wfx(
  self : DIGISTDWAVEFORMAT_443f9fb90ff0,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DOLBYAC2WAVEFORMAT.
pub(all) struct DOLBYAC2WAVEFORMAT_25e4e29aee9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dolbyac2_waveformat_25e4e29aee9e_size : Int = 20

///|
pub let dolbyac2_waveformat_25e4e29aee9e_alignment : Int = 1

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::new() -> DOLBYAC2WAVEFORMAT_25e4e29aee9e raise @win32_core.WindowsError {
  let value_ : DOLBYAC2WAVEFORMAT_25e4e29aee9e = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::from_bytes(
  raw_bytes : Bytes,
) -> DOLBYAC2WAVEFORMAT_25e4e29aee9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DOLBYAC2WAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::bytes(
  self : DOLBYAC2WAVEFORMAT_25e4e29aee9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::abi_size() -> Int {
  20
}

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::abi_alignment() -> Int {
  1
}

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::raw_address(
  self : DOLBYAC2WAVEFORMAT_25e4e29aee9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DOLBYAC2WAVEFORMAT_25e4e29aee9e::with_raw_address(
  self : DOLBYAC2WAVEFORMAT_25e4e29aee9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DOLBYAC2WAVEFORMAT_25e4e29aee9e with fn equal(
  self : DOLBYAC2WAVEFORMAT_25e4e29aee9e,
  other : DOLBYAC2WAVEFORMAT_25e4e29aee9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DOLBYAC2WAVEFORMAT_25e4e29aee9e with fn to_repr(
  self : DOLBYAC2WAVEFORMAT_25e4e29aee9e,
) -> Repr {
  Repr::opaque_("DOLBYAC2WAVEFORMAT_25e4e29aee9e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DOLBYAC2WAVEFORMAT_25e4e29aee9e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::wfx(
  self : DOLBYAC2WAVEFORMAT_25e4e29aee9e,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::set_wfx(
  self : DOLBYAC2WAVEFORMAT_25e4e29aee9e,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::n_aux_bits_code(
  self : DOLBYAC2WAVEFORMAT_25e4e29aee9e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::set_n_aux_bits_code(
  self : DOLBYAC2WAVEFORMAT_25e4e29aee9e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRAWDIBTIME.
pub(all) struct DRAWDIBTIME_e20765f8d2fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drawdibtime_e20765f8d2fc_size : Int = 28

///|
pub let drawdibtime_e20765f8d2fc_alignment : Int = 4

///|
pub fn DRAWDIBTIME_e20765f8d2fc::new() -> DRAWDIBTIME_e20765f8d2fc raise @win32_core.WindowsError {
  let value_ : DRAWDIBTIME_e20765f8d2fc = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::from_bytes(
  raw_bytes : Bytes,
) -> DRAWDIBTIME_e20765f8d2fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DRAWDIBTIME requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::bytes(
  self : DRAWDIBTIME_e20765f8d2fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::abi_size() -> Int {
  28
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::abi_alignment() -> Int {
  4
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::raw_address(
  self : DRAWDIBTIME_e20765f8d2fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRAWDIBTIME_e20765f8d2fc::with_raw_address(
  self : DRAWDIBTIME_e20765f8d2fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRAWDIBTIME_e20765f8d2fc with fn equal(
  self : DRAWDIBTIME_e20765f8d2fc,
  other : DRAWDIBTIME_e20765f8d2fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRAWDIBTIME_e20765f8d2fc with fn to_repr(
  self : DRAWDIBTIME_e20765f8d2fc,
) -> Repr {
  Repr::opaque_("DRAWDIBTIME_e20765f8d2fc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRAWDIBTIME_e20765f8d2fc", Repr::literal("<closed>"))
  }
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::time_count(
  self : DRAWDIBTIME_e20765f8d2fc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::set_time_count(
  self : DRAWDIBTIME_e20765f8d2fc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::time_draw(
  self : DRAWDIBTIME_e20765f8d2fc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::set_time_draw(
  self : DRAWDIBTIME_e20765f8d2fc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::time_decompress(
  self : DRAWDIBTIME_e20765f8d2fc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::set_time_decompress(
  self : DRAWDIBTIME_e20765f8d2fc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::time_dither(
  self : DRAWDIBTIME_e20765f8d2fc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::set_time_dither(
  self : DRAWDIBTIME_e20765f8d2fc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::time_stretch(
  self : DRAWDIBTIME_e20765f8d2fc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::set_time_stretch(
  self : DRAWDIBTIME_e20765f8d2fc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::time_blt(
  self : DRAWDIBTIME_e20765f8d2fc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::set_time_blt(
  self : DRAWDIBTIME_e20765f8d2fc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::time_set_di_bits(
  self : DRAWDIBTIME_e20765f8d2fc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::set_time_set_di_bits(
  self : DRAWDIBTIME_e20765f8d2fc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRIVERMSGPROC.
pub type DRIVERMSGPROC_75776235761d

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRIVERPROC.
pub type DRIVERPROC_ab0468218735

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRMWAVEFORMAT.
pub(all) struct DRMWAVEFORMAT_3b2819f7f173 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drmwaveformat_3b2819f7f173_size : Int = 42

///|
pub let drmwaveformat_3b2819f7f173_alignment : Int = 1

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::new() -> DRMWAVEFORMAT_3b2819f7f173 raise @win32_core.WindowsError {
  let value_ : DRMWAVEFORMAT_3b2819f7f173 = {
    raw_buffer: @win32_core.NativeBuffer::new(42, alignment=8),
  }
  value_
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::from_bytes(
  raw_bytes : Bytes,
) -> DRMWAVEFORMAT_3b2819f7f173 raise @win32_core.WindowsError {
  if raw_bytes.length() != 42 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DRMWAVEFORMAT requires 42 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::bytes(
  self : DRMWAVEFORMAT_3b2819f7f173,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::abi_size() -> Int {
  42
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::abi_alignment() -> Int {
  1
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::raw_address(
  self : DRMWAVEFORMAT_3b2819f7f173,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMWAVEFORMAT_3b2819f7f173::with_raw_address(
  self : DRMWAVEFORMAT_3b2819f7f173,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMWAVEFORMAT_3b2819f7f173 with fn equal(
  self : DRMWAVEFORMAT_3b2819f7f173,
  other : DRMWAVEFORMAT_3b2819f7f173,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMWAVEFORMAT_3b2819f7f173 with fn to_repr(
  self : DRMWAVEFORMAT_3b2819f7f173,
) -> Repr {
  Repr::opaque_("DRMWAVEFORMAT_3b2819f7f173", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRMWAVEFORMAT_3b2819f7f173", Repr::literal("<closed>"))
  }
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::wfx(
  self : DRMWAVEFORMAT_3b2819f7f173,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::set_wfx(
  self : DRMWAVEFORMAT_3b2819f7f173,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::w_reserved(
  self : DRMWAVEFORMAT_3b2819f7f173,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::set_w_reserved(
  self : DRMWAVEFORMAT_3b2819f7f173,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::ul_content_id(
  self : DRMWAVEFORMAT_3b2819f7f173,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::set_ul_content_id(
  self : DRMWAVEFORMAT_3b2819f7f173,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::wfx_secure(
  self : DRMWAVEFORMAT_3b2819f7f173,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=18),
  )
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::set_wfx_secure(
  self : DRMWAVEFORMAT_3b2819f7f173,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRVCONFIGINFO.
pub(all) struct DRVCONFIGINFO_a5fa0d6f1c00 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_dci_section_name : @win32_core.NativeBuffer?
  mut root_lpsz_dci_alias_name : @win32_core.NativeBuffer?
}

///|
pub let drvconfiginfo_a5fa0d6f1c00_size : Int = 20

///|
pub let drvconfiginfo_a5fa0d6f1c00_alignment : Int = 1

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::new() -> DRVCONFIGINFO_a5fa0d6f1c00 raise @win32_core.WindowsError {
  let value_ : DRVCONFIGINFO_a5fa0d6f1c00 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
    root_lpsz_dci_section_name: None,
    root_lpsz_dci_alias_name: None,
  }
  value_
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::from_bytes(
  raw_bytes : Bytes,
) -> DRVCONFIGINFO_a5fa0d6f1c00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DRVCONFIGINFO requires 20 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_dci_section_name: None,
    root_lpsz_dci_alias_name: None,
  }
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::bytes(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::abi_size() -> Int {
  20
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::abi_alignment() -> Int {
  1
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::raw_address(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRVCONFIGINFO_a5fa0d6f1c00::with_raw_address(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRVCONFIGINFO_a5fa0d6f1c00 with fn equal(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
  other : DRVCONFIGINFO_a5fa0d6f1c00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRVCONFIGINFO_a5fa0d6f1c00 with fn to_repr(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
) -> Repr {
  Repr::opaque_("DRVCONFIGINFO_a5fa0d6f1c00", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRVCONFIGINFO_a5fa0d6f1c00", Repr::literal("<closed>"))
  }
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::dw_dci_size(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::set_dw_dci_size(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::lpsz_dci_section_name_raw(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::set_lpsz_dci_section_name_raw(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::set_lpsz_dci_section_name(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(4, root_.raw_address())
  self.root_lpsz_dci_section_name = Some(root_)
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::clear_lpsz_dci_section_name(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, @win32_core.RawAddress::null())
  self.root_lpsz_dci_section_name = None
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::lpsz_dci_alias_name_raw(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::set_lpsz_dci_alias_name_raw(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::set_lpsz_dci_alias_name(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(12, root_.raw_address())
  self.root_lpsz_dci_alias_name = Some(root_)
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::clear_lpsz_dci_alias_name(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpsz_dci_alias_name = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRVCONFIGINFOEX.
pub(all) struct DRVCONFIGINFOEX_1255443da384 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_dci_section_name : @win32_core.NativeBuffer?
  mut root_lpsz_dci_alias_name : @win32_core.NativeBuffer?
}

///|
pub let drvconfiginfoex_1255443da384_size : Int = 24

///|
pub let drvconfiginfoex_1255443da384_alignment : Int = 1

///|
pub fn DRVCONFIGINFOEX_1255443da384::new() -> DRVCONFIGINFOEX_1255443da384 raise @win32_core.WindowsError {
  let value_ : DRVCONFIGINFOEX_1255443da384 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lpsz_dci_section_name: None,
    root_lpsz_dci_alias_name: None,
  }
  value_
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::from_bytes(
  raw_bytes : Bytes,
) -> DRVCONFIGINFOEX_1255443da384 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DRVCONFIGINFOEX requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_dci_section_name: None,
    root_lpsz_dci_alias_name: None,
  }
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::bytes(
  self : DRVCONFIGINFOEX_1255443da384,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::abi_size() -> Int {
  24
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::abi_alignment() -> Int {
  1
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::raw_address(
  self : DRVCONFIGINFOEX_1255443da384,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRVCONFIGINFOEX_1255443da384::with_raw_address(
  self : DRVCONFIGINFOEX_1255443da384,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRVCONFIGINFOEX_1255443da384 with fn equal(
  self : DRVCONFIGINFOEX_1255443da384,
  other : DRVCONFIGINFOEX_1255443da384,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRVCONFIGINFOEX_1255443da384 with fn to_repr(
  self : DRVCONFIGINFOEX_1255443da384,
) -> Repr {
  Repr::opaque_("DRVCONFIGINFOEX_1255443da384", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DRVCONFIGINFOEX_1255443da384", Repr::literal("<closed>"))
  }
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::dw_dci_size(
  self : DRVCONFIGINFOEX_1255443da384,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::set_dw_dci_size(
  self : DRVCONFIGINFOEX_1255443da384,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::lpsz_dci_section_name_raw(
  self : DRVCONFIGINFOEX_1255443da384,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::set_lpsz_dci_section_name_raw(
  self : DRVCONFIGINFOEX_1255443da384,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::set_lpsz_dci_section_name(
  self : DRVCONFIGINFOEX_1255443da384,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(4, root_.raw_address())
  self.root_lpsz_dci_section_name = Some(root_)
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::clear_lpsz_dci_section_name(
  self : DRVCONFIGINFOEX_1255443da384,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, @win32_core.RawAddress::null())
  self.root_lpsz_dci_section_name = None
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::lpsz_dci_alias_name_raw(
  self : DRVCONFIGINFOEX_1255443da384,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::set_lpsz_dci_alias_name_raw(
  self : DRVCONFIGINFOEX_1255443da384,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::set_lpsz_dci_alias_name(
  self : DRVCONFIGINFOEX_1255443da384,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(12, root_.raw_address())
  self.root_lpsz_dci_alias_name = Some(root_)
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::clear_lpsz_dci_alias_name(
  self : DRVCONFIGINFOEX_1255443da384,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpsz_dci_alias_name = None
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::dn_dev_node(
  self : DRVCONFIGINFOEX_1255443da384,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::set_dn_dev_node(
  self : DRVCONFIGINFOEX_1255443da384,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRVMIOCTLDATA.
pub(all) struct DRVMIOCTLDATA_9bf1ae94dc2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drvmioctldata_9bf1ae94dc2d_size : Int = 8

///|
pub let drvmioctldata_9bf1ae94dc2d_alignment : Int = 1

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::new() -> DRVMIOCTLDATA_9bf1ae94dc2d raise @win32_core.WindowsError {
  let value_ : DRVMIOCTLDATA_9bf1ae94dc2d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::from_bytes(
  raw_bytes : Bytes,
) -> DRVMIOCTLDATA_9bf1ae94dc2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DRVMIOCTLDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::bytes(
  self : DRVMIOCTLDATA_9bf1ae94dc2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::abi_size() -> Int {
  8
}

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::abi_alignment() -> Int {
  1
}

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::raw_address(
  self : DRVMIOCTLDATA_9bf1ae94dc2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRVMIOCTLDATA_9bf1ae94dc2d::with_raw_address(
  self : DRVMIOCTLDATA_9bf1ae94dc2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRVMIOCTLDATA_9bf1ae94dc2d with fn equal(
  self : DRVMIOCTLDATA_9bf1ae94dc2d,
  other : DRVMIOCTLDATA_9bf1ae94dc2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRVMIOCTLDATA_9bf1ae94dc2d with fn to_repr(
  self : DRVMIOCTLDATA_9bf1ae94dc2d,
) -> Repr {
  Repr::opaque_("DRVMIOCTLDATA_9bf1ae94dc2d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRVMIOCTLDATA_9bf1ae94dc2d", Repr::literal("<closed>"))
  }
}

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::dw_size(
  self : DRVMIOCTLDATA_9bf1ae94dc2d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::set_dw_size(
  self : DRVMIOCTLDATA_9bf1ae94dc2d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::dw_cmd(
  self : DRVMIOCTLDATA_9bf1ae94dc2d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::set_dw_cmd(
  self : DRVMIOCTLDATA_9bf1ae94dc2d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DVIADPCMWAVEFORMAT.
pub(all) struct DVIADPCMWAVEFORMAT_8707ba7708d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dviadpcmwaveformat_8707ba7708d8_size : Int = 20

///|
pub let dviadpcmwaveformat_8707ba7708d8_alignment : Int = 1

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::new() -> DVIADPCMWAVEFORMAT_8707ba7708d8 raise @win32_core.WindowsError {
  let value_ : DVIADPCMWAVEFORMAT_8707ba7708d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::from_bytes(
  raw_bytes : Bytes,
) -> DVIADPCMWAVEFORMAT_8707ba7708d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DVIADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::bytes(
  self : DVIADPCMWAVEFORMAT_8707ba7708d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::abi_size() -> Int {
  20
}

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::abi_alignment() -> Int {
  1
}

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::raw_address(
  self : DVIADPCMWAVEFORMAT_8707ba7708d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVIADPCMWAVEFORMAT_8707ba7708d8::with_raw_address(
  self : DVIADPCMWAVEFORMAT_8707ba7708d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVIADPCMWAVEFORMAT_8707ba7708d8 with fn equal(
  self : DVIADPCMWAVEFORMAT_8707ba7708d8,
  other : DVIADPCMWAVEFORMAT_8707ba7708d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVIADPCMWAVEFORMAT_8707ba7708d8 with fn to_repr(
  self : DVIADPCMWAVEFORMAT_8707ba7708d8,
) -> Repr {
  Repr::opaque_("DVIADPCMWAVEFORMAT_8707ba7708d8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVIADPCMWAVEFORMAT_8707ba7708d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::wfx(
  self : DVIADPCMWAVEFORMAT_8707ba7708d8,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::set_wfx(
  self : DVIADPCMWAVEFORMAT_8707ba7708d8,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::w_samples_per_block(
  self : DVIADPCMWAVEFORMAT_8707ba7708d8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::set_w_samples_per_block(
  self : DVIADPCMWAVEFORMAT_8707ba7708d8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ECHOSC1WAVEFORMAT.
pub(all) struct ECHOSC1WAVEFORMAT_4a735829e45a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let echosc1_waveformat_4a735829e45a_size : Int = 18

///|
pub let echosc1_waveformat_4a735829e45a_alignment : Int = 1

///|
pub fn ECHOSC1WAVEFORMAT_4a735829e45a::new() -> ECHOSC1WAVEFORMAT_4a735829e45a raise @win32_core.WindowsError {
  let value_ : ECHOSC1WAVEFORMAT_4a735829e45a = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn ECHOSC1WAVEFORMAT_4a735829e45a::from_bytes(
  raw_bytes : Bytes,
) -> ECHOSC1WAVEFORMAT_4a735829e45a raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ECHOSC1WAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ECHOSC1WAVEFORMAT_4a735829e45a::bytes(
  self : ECHOSC1WAVEFORMAT_4a735829e45a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ECHOSC1WAVEFORMAT_4a735829e45a::abi_size() -> Int {
  18
}

///|
pub fn ECHOSC1WAVEFORMAT_4a735829e45a::abi_alignment() -> Int {
  1
}

///|
pub fn ECHOSC1WAVEFORMAT_4a735829e45a::raw_address(
  self : ECHOSC1WAVEFORMAT_4a735829e45a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ECHOSC1WAVEFORMAT_4a735829e45a::with_raw_address(
  self : ECHOSC1WAVEFORMAT_4a735829e45a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ECHOSC1WAVEFORMAT_4a735829e45a with fn equal(
  self : ECHOSC1WAVEFORMAT_4a735829e45a,
  other : ECHOSC1WAVEFORMAT_4a735829e45a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ECHOSC1WAVEFORMAT_4a735829e45a with fn to_repr(
  self : ECHOSC1WAVEFORMAT_4a735829e45a,
) -> Repr {
  Repr::opaque_("ECHOSC1WAVEFORMAT_4a735829e45a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ECHOSC1WAVEFORMAT_4a735829e45a", Repr::literal("<closed>"))
  }
}

///|
pub fn ECHOSC1WAVEFORMAT_4a735829e45a::wfx(
  self : ECHOSC1WAVEFORMAT_4a735829e45a,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn ECHOSC1WAVEFORMAT_4a735829e45a::set_wfx(
  self : ECHOSC1WAVEFORMAT_4a735829e45a,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.EXBMINFOHEADER.
pub(all) struct EXBMINFOHEADER_6d62c868d9bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let exbminfoheader_6d62c868d9bb_size : Int = 44

///|
pub let exbminfoheader_6d62c868d9bb_alignment : Int = 1

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::new() -> EXBMINFOHEADER_6d62c868d9bb raise @win32_core.WindowsError {
  let value_ : EXBMINFOHEADER_6d62c868d9bb = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::from_bytes(
  raw_bytes : Bytes,
) -> EXBMINFOHEADER_6d62c868d9bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.EXBMINFOHEADER requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::bytes(
  self : EXBMINFOHEADER_6d62c868d9bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::abi_size() -> Int {
  44
}

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::abi_alignment() -> Int {
  1
}

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::raw_address(
  self : EXBMINFOHEADER_6d62c868d9bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXBMINFOHEADER_6d62c868d9bb::with_raw_address(
  self : EXBMINFOHEADER_6d62c868d9bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXBMINFOHEADER_6d62c868d9bb with fn equal(
  self : EXBMINFOHEADER_6d62c868d9bb,
  other : EXBMINFOHEADER_6d62c868d9bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXBMINFOHEADER_6d62c868d9bb with fn to_repr(
  self : EXBMINFOHEADER_6d62c868d9bb,
) -> Repr {
  Repr::opaque_("EXBMINFOHEADER_6d62c868d9bb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EXBMINFOHEADER_6d62c868d9bb", Repr::literal("<closed>"))
  }
}

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::bmi(
  self : EXBMINFOHEADER_6d62c868d9bb,
) -> @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::set_bmi(
  self : EXBMINFOHEADER_6d62c868d9bb,
  value : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::bi_ext_data_offset(
  self : EXBMINFOHEADER_6d62c868d9bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::set_bi_ext_data_offset(
  self : EXBMINFOHEADER_6d62c868d9bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.FMTOWNSSNDWAVEFORMAT.
pub(all) struct FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fmtownssndwaveformat_e25f1cc4eee9_size : Int = 20

///|
pub let fmtownssndwaveformat_e25f1cc4eee9_alignment : Int = 1

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::new() -> FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9 raise @win32_core.WindowsError {
  let value_ : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::from_bytes(
  raw_bytes : Bytes,
) -> FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.FMTOWNSSNDWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::bytes(
  self : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::abi_size() -> Int {
  20
}

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::abi_alignment() -> Int {
  1
}

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::raw_address(
  self : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::with_raw_address(
  self : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9 with fn equal(
  self : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9,
  other : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9 with fn to_repr(
  self : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9,
) -> Repr {
  Repr::opaque_("FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::wfx(
  self : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::set_wfx(
  self : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::w_revision(
  self : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::set_w_revision(
  self : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.G721ADPCMWAVEFORMAT.
pub(all) struct G721ADPCMWAVEFORMAT_687e6901d605 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let g721_adpcmwaveformat_687e6901d605_size : Int = 20

///|
pub let g721_adpcmwaveformat_687e6901d605_alignment : Int = 1

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::new() -> G721ADPCMWAVEFORMAT_687e6901d605 raise @win32_core.WindowsError {
  let value_ : G721ADPCMWAVEFORMAT_687e6901d605 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::from_bytes(
  raw_bytes : Bytes,
) -> G721ADPCMWAVEFORMAT_687e6901d605 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.G721ADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::bytes(
  self : G721ADPCMWAVEFORMAT_687e6901d605,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::abi_size() -> Int {
  20
}

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::abi_alignment() -> Int {
  1
}

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::raw_address(
  self : G721ADPCMWAVEFORMAT_687e6901d605,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] G721ADPCMWAVEFORMAT_687e6901d605::with_raw_address(
  self : G721ADPCMWAVEFORMAT_687e6901d605,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for G721ADPCMWAVEFORMAT_687e6901d605 with fn equal(
  self : G721ADPCMWAVEFORMAT_687e6901d605,
  other : G721ADPCMWAVEFORMAT_687e6901d605,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for G721ADPCMWAVEFORMAT_687e6901d605 with fn to_repr(
  self : G721ADPCMWAVEFORMAT_687e6901d605,
) -> Repr {
  Repr::opaque_("G721ADPCMWAVEFORMAT_687e6901d605", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "G721ADPCMWAVEFORMAT_687e6901d605",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::wfx(
  self : G721ADPCMWAVEFORMAT_687e6901d605,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::set_wfx(
  self : G721ADPCMWAVEFORMAT_687e6901d605,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::n_aux_block_size(
  self : G721ADPCMWAVEFORMAT_687e6901d605,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::set_n_aux_block_size(
  self : G721ADPCMWAVEFORMAT_687e6901d605,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.G723ADPCMWAVEFORMAT.
pub(all) struct G723ADPCMWAVEFORMAT_6a811dbda711 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let g723_adpcmwaveformat_6a811dbda711_size : Int = 22

///|
pub let g723_adpcmwaveformat_6a811dbda711_alignment : Int = 1

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::new() -> G723ADPCMWAVEFORMAT_6a811dbda711 raise @win32_core.WindowsError {
  let value_ : G723ADPCMWAVEFORMAT_6a811dbda711 = {
    raw_buffer: @win32_core.NativeBuffer::new(22, alignment=8),
  }
  value_
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::from_bytes(
  raw_bytes : Bytes,
) -> G723ADPCMWAVEFORMAT_6a811dbda711 raise @win32_core.WindowsError {
  if raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.G723ADPCMWAVEFORMAT requires 22 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::bytes(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::abi_size() -> Int {
  22
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::abi_alignment() -> Int {
  1
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::raw_address(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] G723ADPCMWAVEFORMAT_6a811dbda711::with_raw_address(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for G723ADPCMWAVEFORMAT_6a811dbda711 with fn equal(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
  other : G723ADPCMWAVEFORMAT_6a811dbda711,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for G723ADPCMWAVEFORMAT_6a811dbda711 with fn to_repr(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
) -> Repr {
  Repr::opaque_("G723ADPCMWAVEFORMAT_6a811dbda711", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "G723ADPCMWAVEFORMAT_6a811dbda711",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::wfx(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::set_wfx(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::cb_extra_size(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::set_cb_extra_size(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::n_aux_block_size(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::set_n_aux_block_size(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.GSM610WAVEFORMAT.
pub(all) struct GSM610WAVEFORMAT_53da87b3ccd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gsm610_waveformat_53da87b3ccd1_size : Int = 20

///|
pub let gsm610_waveformat_53da87b3ccd1_alignment : Int = 1

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::new() -> GSM610WAVEFORMAT_53da87b3ccd1 raise @win32_core.WindowsError {
  let value_ : GSM610WAVEFORMAT_53da87b3ccd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::from_bytes(
  raw_bytes : Bytes,
) -> GSM610WAVEFORMAT_53da87b3ccd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.GSM610WAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::bytes(
  self : GSM610WAVEFORMAT_53da87b3ccd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::abi_size() -> Int {
  20
}

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::abi_alignment() -> Int {
  1
}

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::raw_address(
  self : GSM610WAVEFORMAT_53da87b3ccd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GSM610WAVEFORMAT_53da87b3ccd1::with_raw_address(
  self : GSM610WAVEFORMAT_53da87b3ccd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GSM610WAVEFORMAT_53da87b3ccd1 with fn equal(
  self : GSM610WAVEFORMAT_53da87b3ccd1,
  other : GSM610WAVEFORMAT_53da87b3ccd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GSM610WAVEFORMAT_53da87b3ccd1 with fn to_repr(
  self : GSM610WAVEFORMAT_53da87b3ccd1,
) -> Repr {
  Repr::opaque_("GSM610WAVEFORMAT_53da87b3ccd1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GSM610WAVEFORMAT_53da87b3ccd1", Repr::literal("<closed>"))
  }
}

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::wfx(
  self : GSM610WAVEFORMAT_53da87b3ccd1,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::set_wfx(
  self : GSM610WAVEFORMAT_53da87b3ccd1,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::w_samples_per_block(
  self : GSM610WAVEFORMAT_53da87b3ccd1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::set_w_samples_per_block(
  self : GSM610WAVEFORMAT_53da87b3ccd1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.HDRVR.
pub(all) struct HDRVR_2b00d028b6c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdrvr_2b00d028b6c3_size : Int = 8

///|
pub let hdrvr_2b00d028b6c3_alignment : Int = 8

///|
pub fn HDRVR_2b00d028b6c3::new() -> HDRVR_2b00d028b6c3 raise @win32_core.WindowsError {
  let value_ : HDRVR_2b00d028b6c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDRVR_2b00d028b6c3::from_bytes(
  raw_bytes : Bytes,
) -> HDRVR_2b00d028b6c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.HDRVR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDRVR_2b00d028b6c3::bytes(
  self : HDRVR_2b00d028b6c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDRVR_2b00d028b6c3::abi_size() -> Int {
  8
}

///|
pub fn HDRVR_2b00d028b6c3::abi_alignment() -> Int {
  8
}

///|
pub fn HDRVR_2b00d028b6c3::raw_address(
  self : HDRVR_2b00d028b6c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDRVR_2b00d028b6c3::with_raw_address(
  self : HDRVR_2b00d028b6c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDRVR_2b00d028b6c3 with fn equal(
  self : HDRVR_2b00d028b6c3,
  other : HDRVR_2b00d028b6c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDRVR_2b00d028b6c3 with fn to_repr(self : HDRVR_2b00d028b6c3) -> Repr {
  Repr::opaque_("HDRVR_2b00d028b6c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDRVR_2b00d028b6c3", Repr::literal("<closed>"))
  }
}

///|
pub fn HDRVR_2b00d028b6c3::value_raw(
  self : HDRVR_2b00d028b6c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDRVR_2b00d028b6c3::set_value_raw(
  self : HDRVR_2b00d028b6c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.HIC.
pub(all) struct HIC_53fcd2bb48d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hic_53fcd2bb48d7_size : Int = 8

///|
pub let hic_53fcd2bb48d7_alignment : Int = 8

///|
pub fn HIC_53fcd2bb48d7::new() -> HIC_53fcd2bb48d7 raise @win32_core.WindowsError {
  let value_ : HIC_53fcd2bb48d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HIC_53fcd2bb48d7::from_bytes(
  raw_bytes : Bytes,
) -> HIC_53fcd2bb48d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.HIC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIC_53fcd2bb48d7::bytes(
  self : HIC_53fcd2bb48d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIC_53fcd2bb48d7::abi_size() -> Int {
  8
}

///|
pub fn HIC_53fcd2bb48d7::abi_alignment() -> Int {
  8
}

///|
pub fn HIC_53fcd2bb48d7::raw_address(
  self : HIC_53fcd2bb48d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIC_53fcd2bb48d7::with_raw_address(
  self : HIC_53fcd2bb48d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIC_53fcd2bb48d7 with fn equal(
  self : HIC_53fcd2bb48d7,
  other : HIC_53fcd2bb48d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIC_53fcd2bb48d7 with fn to_repr(self : HIC_53fcd2bb48d7) -> Repr {
  Repr::opaque_("HIC_53fcd2bb48d7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIC_53fcd2bb48d7", Repr::literal("<closed>"))
  }
}

///|
pub fn HIC_53fcd2bb48d7::value_raw(
  self : HIC_53fcd2bb48d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HIC_53fcd2bb48d7::set_value_raw(
  self : HIC_53fcd2bb48d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.HMMIO.
pub(all) struct HMMIO_88570bb2baad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmmio_88570bb2baad_size : Int = 8

///|
pub let hmmio_88570bb2baad_alignment : Int = 8

///|
pub fn HMMIO_88570bb2baad::new() -> HMMIO_88570bb2baad raise @win32_core.WindowsError {
  let value_ : HMMIO_88570bb2baad = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMMIO_88570bb2baad::from_bytes(
  raw_bytes : Bytes,
) -> HMMIO_88570bb2baad raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.HMMIO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMMIO_88570bb2baad::bytes(
  self : HMMIO_88570bb2baad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMMIO_88570bb2baad::abi_size() -> Int {
  8
}

///|
pub fn HMMIO_88570bb2baad::abi_alignment() -> Int {
  8
}

///|
pub fn HMMIO_88570bb2baad::raw_address(
  self : HMMIO_88570bb2baad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMMIO_88570bb2baad::with_raw_address(
  self : HMMIO_88570bb2baad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMMIO_88570bb2baad with fn equal(
  self : HMMIO_88570bb2baad,
  other : HMMIO_88570bb2baad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMMIO_88570bb2baad with fn to_repr(self : HMMIO_88570bb2baad) -> Repr {
  Repr::opaque_("HMMIO_88570bb2baad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMMIO_88570bb2baad", Repr::literal("<closed>"))
  }
}

///|
pub fn HMMIO_88570bb2baad::value_raw(
  self : HMMIO_88570bb2baad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HMMIO_88570bb2baad::set_value_raw(
  self : HMMIO_88570bb2baad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.HVIDEO.
pub(all) struct HVIDEO_648d049d416e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hvideo_648d049d416e_size : Int = 8

///|
pub let hvideo_648d049d416e_alignment : Int = 8

///|
pub fn HVIDEO_648d049d416e::new() -> HVIDEO_648d049d416e raise @win32_core.WindowsError {
  let value_ : HVIDEO_648d049d416e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HVIDEO_648d049d416e::from_bytes(
  raw_bytes : Bytes,
) -> HVIDEO_648d049d416e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.HVIDEO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HVIDEO_648d049d416e::bytes(
  self : HVIDEO_648d049d416e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HVIDEO_648d049d416e::abi_size() -> Int {
  8
}

///|
pub fn HVIDEO_648d049d416e::abi_alignment() -> Int {
  8
}

///|
pub fn HVIDEO_648d049d416e::raw_address(
  self : HVIDEO_648d049d416e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HVIDEO_648d049d416e::with_raw_address(
  self : HVIDEO_648d049d416e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HVIDEO_648d049d416e with fn equal(
  self : HVIDEO_648d049d416e,
  other : HVIDEO_648d049d416e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HVIDEO_648d049d416e with fn to_repr(
  self : HVIDEO_648d049d416e,
) -> Repr {
  Repr::opaque_("HVIDEO_648d049d416e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HVIDEO_648d049d416e", Repr::literal("<closed>"))
  }
}

///|
pub fn HVIDEO_648d049d416e::value_raw(
  self : HVIDEO_648d049d416e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HVIDEO_648d049d416e::set_value_raw(
  self : HVIDEO_648d049d416e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IAVIEditStream.
pub type IAVIEditStream_7337ad41e6e6

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IAVIFile.
pub type IAVIFile_c8fac8642103

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IAVIPersistFile.
pub type IAVIPersistFile_047579fe3ea3

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IAVIStream.
pub type IAVIStream_0e3693235fd0

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IAVIStreaming.
pub type IAVIStreaming_f3fcd8d30e9f

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICCOMPRESS.
pub(all) struct ICCOMPRESS_1378d33858ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iccompress_1378d33858ca_size : Int = 88

///|
pub let iccompress_1378d33858ca_alignment : Int = 8

///|
pub fn ICCOMPRESS_1378d33858ca::new() -> ICCOMPRESS_1378d33858ca raise @win32_core.WindowsError {
  let value_ : ICCOMPRESS_1378d33858ca = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn ICCOMPRESS_1378d33858ca::from_bytes(
  raw_bytes : Bytes,
) -> ICCOMPRESS_1378d33858ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICCOMPRESS requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICCOMPRESS_1378d33858ca::bytes(
  self : ICCOMPRESS_1378d33858ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICCOMPRESS_1378d33858ca::abi_size() -> Int {
  88
}

///|
pub fn ICCOMPRESS_1378d33858ca::abi_alignment() -> Int {
  8
}

///|
pub fn ICCOMPRESS_1378d33858ca::raw_address(
  self : ICCOMPRESS_1378d33858ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICCOMPRESS_1378d33858ca::with_raw_address(
  self : ICCOMPRESS_1378d33858ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICCOMPRESS_1378d33858ca with fn equal(
  self : ICCOMPRESS_1378d33858ca,
  other : ICCOMPRESS_1378d33858ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICCOMPRESS_1378d33858ca with fn to_repr(
  self : ICCOMPRESS_1378d33858ca,
) -> Repr {
  Repr::opaque_("ICCOMPRESS_1378d33858ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICCOMPRESS_1378d33858ca", Repr::literal("<closed>"))
  }
}

///|
pub fn ICCOMPRESS_1378d33858ca::dw_flags(
  self : ICCOMPRESS_1378d33858ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_dw_flags(
  self : ICCOMPRESS_1378d33858ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICCOMPRESS_1378d33858ca::lpbi_output_raw(
  self : ICCOMPRESS_1378d33858ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_lpbi_output_raw(
  self : ICCOMPRESS_1378d33858ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ICCOMPRESS_1378d33858ca::lp_output_raw(
  self : ICCOMPRESS_1378d33858ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_lp_output_raw(
  self : ICCOMPRESS_1378d33858ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ICCOMPRESS_1378d33858ca::lpbi_input_raw(
  self : ICCOMPRESS_1378d33858ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_lpbi_input_raw(
  self : ICCOMPRESS_1378d33858ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ICCOMPRESS_1378d33858ca::lp_input_raw(
  self : ICCOMPRESS_1378d33858ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_lp_input_raw(
  self : ICCOMPRESS_1378d33858ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ICCOMPRESS_1378d33858ca::lpckid_raw(
  self : ICCOMPRESS_1378d33858ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_lpckid_raw(
  self : ICCOMPRESS_1378d33858ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ICCOMPRESS_1378d33858ca::lpdw_flags_raw(
  self : ICCOMPRESS_1378d33858ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_lpdw_flags_raw(
  self : ICCOMPRESS_1378d33858ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn ICCOMPRESS_1378d33858ca::l_frame_num(
  self : ICCOMPRESS_1378d33858ca,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_l_frame_num(
  self : ICCOMPRESS_1378d33858ca,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn ICCOMPRESS_1378d33858ca::dw_frame_size(
  self : ICCOMPRESS_1378d33858ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_dw_frame_size(
  self : ICCOMPRESS_1378d33858ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn ICCOMPRESS_1378d33858ca::dw_quality(
  self : ICCOMPRESS_1378d33858ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_dw_quality(
  self : ICCOMPRESS_1378d33858ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn ICCOMPRESS_1378d33858ca::lpbi_prev_raw(
  self : ICCOMPRESS_1378d33858ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_lpbi_prev_raw(
  self : ICCOMPRESS_1378d33858ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn ICCOMPRESS_1378d33858ca::lp_prev_raw(
  self : ICCOMPRESS_1378d33858ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn ICCOMPRESS_1378d33858ca::set_lp_prev_raw(
  self : ICCOMPRESS_1378d33858ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICCOMPRESSFRAMES.
pub(all) struct ICCOMPRESSFRAMES_16e35c2cf4f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iccompressframes_16e35c2cf4f9_size : Int = 96

///|
pub let iccompressframes_16e35c2cf4f9_alignment : Int = 8

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::new() -> ICCOMPRESSFRAMES_16e35c2cf4f9 raise @win32_core.WindowsError {
  let value_ : ICCOMPRESSFRAMES_16e35c2cf4f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::from_bytes(
  raw_bytes : Bytes,
) -> ICCOMPRESSFRAMES_16e35c2cf4f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICCOMPRESSFRAMES requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::bytes(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::abi_size() -> Int {
  96
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::abi_alignment() -> Int {
  8
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::raw_address(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICCOMPRESSFRAMES_16e35c2cf4f9::with_raw_address(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICCOMPRESSFRAMES_16e35c2cf4f9 with fn equal(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  other : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICCOMPRESSFRAMES_16e35c2cf4f9 with fn to_repr(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Repr {
  Repr::opaque_("ICCOMPRESSFRAMES_16e35c2cf4f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ICCOMPRESSFRAMES_16e35c2cf4f9", Repr::literal("<closed>"))
  }
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::dw_flags(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_dw_flags(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::lpbi_output_raw(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_lpbi_output_raw(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::l_output(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_l_output(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::lpbi_input_raw(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_lpbi_input_raw(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::l_input(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_l_input(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::l_start_frame(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_l_start_frame(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::l_frame_count(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_l_frame_count(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::l_quality(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_l_quality(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::l_data_rate(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_l_data_rate(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::l_key_rate(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_l_key_rate(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::dw_rate(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_dw_rate(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::dw_scale(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_dw_scale(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::dw_overhead_per_frame(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_dw_overhead_per_frame(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::dw_reserved2(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_dw_reserved2(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::get_data(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_get_data(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::put_data(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::set_put_data(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICDECOMPRESS.
pub(all) struct ICDECOMPRESS_32ca14468307 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let icdecompress_32ca14468307_size : Int = 48

///|
pub let icdecompress_32ca14468307_alignment : Int = 8

///|
pub fn ICDECOMPRESS_32ca14468307::new() -> ICDECOMPRESS_32ca14468307 raise @win32_core.WindowsError {
  let value_ : ICDECOMPRESS_32ca14468307 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ICDECOMPRESS_32ca14468307::from_bytes(
  raw_bytes : Bytes,
) -> ICDECOMPRESS_32ca14468307 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICDECOMPRESS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICDECOMPRESS_32ca14468307::bytes(
  self : ICDECOMPRESS_32ca14468307,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICDECOMPRESS_32ca14468307::abi_size() -> Int {
  48
}

///|
pub fn ICDECOMPRESS_32ca14468307::abi_alignment() -> Int {
  8
}

///|
pub fn ICDECOMPRESS_32ca14468307::raw_address(
  self : ICDECOMPRESS_32ca14468307,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICDECOMPRESS_32ca14468307::with_raw_address(
  self : ICDECOMPRESS_32ca14468307,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICDECOMPRESS_32ca14468307 with fn equal(
  self : ICDECOMPRESS_32ca14468307,
  other : ICDECOMPRESS_32ca14468307,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICDECOMPRESS_32ca14468307 with fn to_repr(
  self : ICDECOMPRESS_32ca14468307,
) -> Repr {
  Repr::opaque_("ICDECOMPRESS_32ca14468307", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICDECOMPRESS_32ca14468307", Repr::literal("<closed>"))
  }
}

///|
pub fn ICDECOMPRESS_32ca14468307::dw_flags(
  self : ICDECOMPRESS_32ca14468307,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICDECOMPRESS_32ca14468307::set_dw_flags(
  self : ICDECOMPRESS_32ca14468307,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICDECOMPRESS_32ca14468307::lpbi_input_raw(
  self : ICDECOMPRESS_32ca14468307,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ICDECOMPRESS_32ca14468307::set_lpbi_input_raw(
  self : ICDECOMPRESS_32ca14468307,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ICDECOMPRESS_32ca14468307::lp_input_raw(
  self : ICDECOMPRESS_32ca14468307,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ICDECOMPRESS_32ca14468307::set_lp_input_raw(
  self : ICDECOMPRESS_32ca14468307,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ICDECOMPRESS_32ca14468307::lpbi_output_raw(
  self : ICDECOMPRESS_32ca14468307,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ICDECOMPRESS_32ca14468307::set_lpbi_output_raw(
  self : ICDECOMPRESS_32ca14468307,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ICDECOMPRESS_32ca14468307::lp_output_raw(
  self : ICDECOMPRESS_32ca14468307,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ICDECOMPRESS_32ca14468307::set_lp_output_raw(
  self : ICDECOMPRESS_32ca14468307,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ICDECOMPRESS_32ca14468307::ckid(
  self : ICDECOMPRESS_32ca14468307,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ICDECOMPRESS_32ca14468307::set_ckid(
  self : ICDECOMPRESS_32ca14468307,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICDECOMPRESSEX.
pub(all) struct ICDECOMPRESSEX_2a07ce92b0f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let icdecompressex_2a07ce92b0f7_size : Int = 72

///|
pub let icdecompressex_2a07ce92b0f7_alignment : Int = 8

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::new() -> ICDECOMPRESSEX_2a07ce92b0f7 raise @win32_core.WindowsError {
  let value_ : ICDECOMPRESSEX_2a07ce92b0f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::from_bytes(
  raw_bytes : Bytes,
) -> ICDECOMPRESSEX_2a07ce92b0f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICDECOMPRESSEX requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::bytes(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::abi_size() -> Int {
  72
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::abi_alignment() -> Int {
  8
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::raw_address(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICDECOMPRESSEX_2a07ce92b0f7::with_raw_address(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICDECOMPRESSEX_2a07ce92b0f7 with fn equal(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  other : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICDECOMPRESSEX_2a07ce92b0f7 with fn to_repr(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Repr {
  Repr::opaque_("ICDECOMPRESSEX_2a07ce92b0f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICDECOMPRESSEX_2a07ce92b0f7", Repr::literal("<closed>"))
  }
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::dw_flags(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_dw_flags(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::lpbi_src_raw(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_lpbi_src_raw(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::lp_src_raw(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_lp_src_raw(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::lpbi_dst_raw(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_lpbi_dst_raw(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::lp_dst_raw(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_lp_dst_raw(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::x_dst(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_x_dst(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::y_dst(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_y_dst(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::dx_dst(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_dx_dst(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::dy_dst(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_dy_dst(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::x_src(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_x_src(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::y_src(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_y_src(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::dx_src(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_dx_src(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::dy_src(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::set_dy_src(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICDRAW.
pub(all) struct ICDRAW_1834f6a6cd0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let icdraw_1834f6a6cd0d_size : Int = 32

///|
pub let icdraw_1834f6a6cd0d_alignment : Int = 8

///|
pub fn ICDRAW_1834f6a6cd0d::new() -> ICDRAW_1834f6a6cd0d raise @win32_core.WindowsError {
  let value_ : ICDRAW_1834f6a6cd0d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn ICDRAW_1834f6a6cd0d::from_bytes(
  raw_bytes : Bytes,
) -> ICDRAW_1834f6a6cd0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICDRAW requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICDRAW_1834f6a6cd0d::bytes(
  self : ICDRAW_1834f6a6cd0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICDRAW_1834f6a6cd0d::abi_size() -> Int {
  32
}

///|
pub fn ICDRAW_1834f6a6cd0d::abi_alignment() -> Int {
  8
}

///|
pub fn ICDRAW_1834f6a6cd0d::raw_address(
  self : ICDRAW_1834f6a6cd0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICDRAW_1834f6a6cd0d::with_raw_address(
  self : ICDRAW_1834f6a6cd0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICDRAW_1834f6a6cd0d with fn equal(
  self : ICDRAW_1834f6a6cd0d,
  other : ICDRAW_1834f6a6cd0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICDRAW_1834f6a6cd0d with fn to_repr(
  self : ICDRAW_1834f6a6cd0d,
) -> Repr {
  Repr::opaque_("ICDRAW_1834f6a6cd0d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICDRAW_1834f6a6cd0d", Repr::literal("<closed>"))
  }
}

///|
pub fn ICDRAW_1834f6a6cd0d::dw_flags(
  self : ICDRAW_1834f6a6cd0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICDRAW_1834f6a6cd0d::set_dw_flags(
  self : ICDRAW_1834f6a6cd0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICDRAW_1834f6a6cd0d::lp_format_raw(
  self : ICDRAW_1834f6a6cd0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ICDRAW_1834f6a6cd0d::set_lp_format_raw(
  self : ICDRAW_1834f6a6cd0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ICDRAW_1834f6a6cd0d::lp_data_raw(
  self : ICDRAW_1834f6a6cd0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ICDRAW_1834f6a6cd0d::set_lp_data_raw(
  self : ICDRAW_1834f6a6cd0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ICDRAW_1834f6a6cd0d::cb_data(
  self : ICDRAW_1834f6a6cd0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ICDRAW_1834f6a6cd0d::set_cb_data(
  self : ICDRAW_1834f6a6cd0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ICDRAW_1834f6a6cd0d::l_time(
  self : ICDRAW_1834f6a6cd0d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn ICDRAW_1834f6a6cd0d::set_l_time(
  self : ICDRAW_1834f6a6cd0d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICDRAWBEGIN.
pub(all) struct ICDRAWBEGIN_d24b27839efc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let icdrawbegin_d24b27839efc_size : Int = 80

///|
pub let icdrawbegin_d24b27839efc_alignment : Int = 8

///|
pub fn ICDRAWBEGIN_d24b27839efc::new() -> ICDRAWBEGIN_d24b27839efc raise @win32_core.WindowsError {
  let value_ : ICDRAWBEGIN_d24b27839efc = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::from_bytes(
  raw_bytes : Bytes,
) -> ICDRAWBEGIN_d24b27839efc raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICDRAWBEGIN requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::bytes(
  self : ICDRAWBEGIN_d24b27839efc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::abi_size() -> Int {
  80
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::abi_alignment() -> Int {
  8
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::raw_address(
  self : ICDRAWBEGIN_d24b27839efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICDRAWBEGIN_d24b27839efc::with_raw_address(
  self : ICDRAWBEGIN_d24b27839efc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICDRAWBEGIN_d24b27839efc with fn equal(
  self : ICDRAWBEGIN_d24b27839efc,
  other : ICDRAWBEGIN_d24b27839efc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICDRAWBEGIN_d24b27839efc with fn to_repr(
  self : ICDRAWBEGIN_d24b27839efc,
) -> Repr {
  Repr::opaque_("ICDRAWBEGIN_d24b27839efc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICDRAWBEGIN_d24b27839efc", Repr::literal("<closed>"))
  }
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::dw_flags(
  self : ICDRAWBEGIN_d24b27839efc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_dw_flags(
  self : ICDRAWBEGIN_d24b27839efc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::hpal_raw(
  self : ICDRAWBEGIN_d24b27839efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_hpal_raw(
  self : ICDRAWBEGIN_d24b27839efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::hwnd_raw(
  self : ICDRAWBEGIN_d24b27839efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_hwnd_raw(
  self : ICDRAWBEGIN_d24b27839efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::hdc_raw(
  self : ICDRAWBEGIN_d24b27839efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_hdc_raw(
  self : ICDRAWBEGIN_d24b27839efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::x_dst(
  self : ICDRAWBEGIN_d24b27839efc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_x_dst(
  self : ICDRAWBEGIN_d24b27839efc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::y_dst(
  self : ICDRAWBEGIN_d24b27839efc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_y_dst(
  self : ICDRAWBEGIN_d24b27839efc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::dx_dst(
  self : ICDRAWBEGIN_d24b27839efc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_dx_dst(
  self : ICDRAWBEGIN_d24b27839efc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::dy_dst(
  self : ICDRAWBEGIN_d24b27839efc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_dy_dst(
  self : ICDRAWBEGIN_d24b27839efc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::lpbi_raw(
  self : ICDRAWBEGIN_d24b27839efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_lpbi_raw(
  self : ICDRAWBEGIN_d24b27839efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::x_src(
  self : ICDRAWBEGIN_d24b27839efc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_x_src(
  self : ICDRAWBEGIN_d24b27839efc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::y_src(
  self : ICDRAWBEGIN_d24b27839efc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_y_src(
  self : ICDRAWBEGIN_d24b27839efc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::dx_src(
  self : ICDRAWBEGIN_d24b27839efc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_dx_src(
  self : ICDRAWBEGIN_d24b27839efc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::dy_src(
  self : ICDRAWBEGIN_d24b27839efc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_dy_src(
  self : ICDRAWBEGIN_d24b27839efc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::dw_rate(
  self : ICDRAWBEGIN_d24b27839efc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_dw_rate(
  self : ICDRAWBEGIN_d24b27839efc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::dw_scale(
  self : ICDRAWBEGIN_d24b27839efc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::set_dw_scale(
  self : ICDRAWBEGIN_d24b27839efc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICDRAWSUGGEST.
pub(all) struct ICDRAWSUGGEST_6ec459cc4734 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let icdrawsuggest_6ec459cc4734_size : Int = 40

///|
pub let icdrawsuggest_6ec459cc4734_alignment : Int = 8

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::new() -> ICDRAWSUGGEST_6ec459cc4734 raise @win32_core.WindowsError {
  let value_ : ICDRAWSUGGEST_6ec459cc4734 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::from_bytes(
  raw_bytes : Bytes,
) -> ICDRAWSUGGEST_6ec459cc4734 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICDRAWSUGGEST requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::bytes(
  self : ICDRAWSUGGEST_6ec459cc4734,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::abi_size() -> Int {
  40
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::abi_alignment() -> Int {
  8
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::raw_address(
  self : ICDRAWSUGGEST_6ec459cc4734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICDRAWSUGGEST_6ec459cc4734::with_raw_address(
  self : ICDRAWSUGGEST_6ec459cc4734,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICDRAWSUGGEST_6ec459cc4734 with fn equal(
  self : ICDRAWSUGGEST_6ec459cc4734,
  other : ICDRAWSUGGEST_6ec459cc4734,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICDRAWSUGGEST_6ec459cc4734 with fn to_repr(
  self : ICDRAWSUGGEST_6ec459cc4734,
) -> Repr {
  Repr::opaque_("ICDRAWSUGGEST_6ec459cc4734", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICDRAWSUGGEST_6ec459cc4734", Repr::literal("<closed>"))
  }
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::lpbi_in_raw(
  self : ICDRAWSUGGEST_6ec459cc4734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::set_lpbi_in_raw(
  self : ICDRAWSUGGEST_6ec459cc4734,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::lpbi_suggest_raw(
  self : ICDRAWSUGGEST_6ec459cc4734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::set_lpbi_suggest_raw(
  self : ICDRAWSUGGEST_6ec459cc4734,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::dx_src(
  self : ICDRAWSUGGEST_6ec459cc4734,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::set_dx_src(
  self : ICDRAWSUGGEST_6ec459cc4734,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::dy_src(
  self : ICDRAWSUGGEST_6ec459cc4734,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::set_dy_src(
  self : ICDRAWSUGGEST_6ec459cc4734,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::dx_dst(
  self : ICDRAWSUGGEST_6ec459cc4734,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::set_dx_dst(
  self : ICDRAWSUGGEST_6ec459cc4734,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::dy_dst(
  self : ICDRAWSUGGEST_6ec459cc4734,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::set_dy_dst(
  self : ICDRAWSUGGEST_6ec459cc4734,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::hic_decompressor_raw(
  self : ICDRAWSUGGEST_6ec459cc4734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::set_hic_decompressor_raw(
  self : ICDRAWSUGGEST_6ec459cc4734,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICINFO.
pub(all) struct ICINFO_318a45bc4a40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let icinfo_318a45bc4a40_size : Int = 568

///|
pub let icinfo_318a45bc4a40_alignment : Int = 4

///|
pub fn ICINFO_318a45bc4a40::new() -> ICINFO_318a45bc4a40 raise @win32_core.WindowsError {
  let value_ : ICINFO_318a45bc4a40 = {
    raw_buffer: @win32_core.NativeBuffer::new(568, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 568U)
  value_
}

///|
pub fn ICINFO_318a45bc4a40::from_bytes(
  raw_bytes : Bytes,
) -> ICINFO_318a45bc4a40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 568 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICINFO requires 568 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICINFO_318a45bc4a40::bytes(
  self : ICINFO_318a45bc4a40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICINFO_318a45bc4a40::abi_size() -> Int {
  568
}

///|
pub fn ICINFO_318a45bc4a40::abi_alignment() -> Int {
  4
}

///|
pub fn ICINFO_318a45bc4a40::raw_address(
  self : ICINFO_318a45bc4a40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICINFO_318a45bc4a40::with_raw_address(
  self : ICINFO_318a45bc4a40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICINFO_318a45bc4a40 with fn equal(
  self : ICINFO_318a45bc4a40,
  other : ICINFO_318a45bc4a40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICINFO_318a45bc4a40 with fn to_repr(
  self : ICINFO_318a45bc4a40,
) -> Repr {
  Repr::opaque_("ICINFO_318a45bc4a40", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICINFO_318a45bc4a40", Repr::literal("<closed>"))
  }
}

///|
pub fn ICINFO_318a45bc4a40::dw_size(
  self : ICINFO_318a45bc4a40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICINFO_318a45bc4a40::set_dw_size(
  self : ICINFO_318a45bc4a40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICINFO_318a45bc4a40::fcc_type(
  self : ICINFO_318a45bc4a40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ICINFO_318a45bc4a40::set_fcc_type(
  self : ICINFO_318a45bc4a40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ICINFO_318a45bc4a40::fcc_handler(
  self : ICINFO_318a45bc4a40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ICINFO_318a45bc4a40::set_fcc_handler(
  self : ICINFO_318a45bc4a40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ICINFO_318a45bc4a40::dw_flags(
  self : ICINFO_318a45bc4a40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ICINFO_318a45bc4a40::set_dw_flags(
  self : ICINFO_318a45bc4a40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ICINFO_318a45bc4a40::dw_version(
  self : ICINFO_318a45bc4a40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ICINFO_318a45bc4a40::set_dw_version(
  self : ICINFO_318a45bc4a40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ICINFO_318a45bc4a40::dw_version_icm(
  self : ICINFO_318a45bc4a40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ICINFO_318a45bc4a40::set_dw_version_icm(
  self : ICINFO_318a45bc4a40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICOPEN.
pub(all) struct ICOPEN_99ffe5080d08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let icopen_99ffe5080d08_size : Int = 56

///|
pub let icopen_99ffe5080d08_alignment : Int = 8

///|
pub fn ICOPEN_99ffe5080d08::new() -> ICOPEN_99ffe5080d08 raise @win32_core.WindowsError {
  let value_ : ICOPEN_99ffe5080d08 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn ICOPEN_99ffe5080d08::from_bytes(
  raw_bytes : Bytes,
) -> ICOPEN_99ffe5080d08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICOPEN requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICOPEN_99ffe5080d08::bytes(
  self : ICOPEN_99ffe5080d08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICOPEN_99ffe5080d08::abi_size() -> Int {
  56
}

///|
pub fn ICOPEN_99ffe5080d08::abi_alignment() -> Int {
  8
}

///|
pub fn ICOPEN_99ffe5080d08::raw_address(
  self : ICOPEN_99ffe5080d08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICOPEN_99ffe5080d08::with_raw_address(
  self : ICOPEN_99ffe5080d08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICOPEN_99ffe5080d08 with fn equal(
  self : ICOPEN_99ffe5080d08,
  other : ICOPEN_99ffe5080d08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICOPEN_99ffe5080d08 with fn to_repr(
  self : ICOPEN_99ffe5080d08,
) -> Repr {
  Repr::opaque_("ICOPEN_99ffe5080d08", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICOPEN_99ffe5080d08", Repr::literal("<closed>"))
  }
}

///|
pub fn ICOPEN_99ffe5080d08::dw_size(
  self : ICOPEN_99ffe5080d08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICOPEN_99ffe5080d08::set_dw_size(
  self : ICOPEN_99ffe5080d08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICOPEN_99ffe5080d08::fcc_type(
  self : ICOPEN_99ffe5080d08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ICOPEN_99ffe5080d08::set_fcc_type(
  self : ICOPEN_99ffe5080d08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ICOPEN_99ffe5080d08::fcc_handler(
  self : ICOPEN_99ffe5080d08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ICOPEN_99ffe5080d08::set_fcc_handler(
  self : ICOPEN_99ffe5080d08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ICOPEN_99ffe5080d08::dw_version(
  self : ICOPEN_99ffe5080d08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ICOPEN_99ffe5080d08::set_dw_version(
  self : ICOPEN_99ffe5080d08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ICOPEN_99ffe5080d08::dw_flags(
  self : ICOPEN_99ffe5080d08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ICOPEN_99ffe5080d08::set_dw_flags(
  self : ICOPEN_99ffe5080d08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ICOPEN_99ffe5080d08::dw_error(
  self : ICOPEN_99ffe5080d08,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn ICOPEN_99ffe5080d08::set_dw_error(
  self : ICOPEN_99ffe5080d08,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn ICOPEN_99ffe5080d08::p_v1_reserved_raw(
  self : ICOPEN_99ffe5080d08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ICOPEN_99ffe5080d08::set_p_v1_reserved_raw(
  self : ICOPEN_99ffe5080d08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ICOPEN_99ffe5080d08::p_v2_reserved_raw(
  self : ICOPEN_99ffe5080d08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ICOPEN_99ffe5080d08::set_p_v2_reserved_raw(
  self : ICOPEN_99ffe5080d08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ICOPEN_99ffe5080d08::dn_dev_node(
  self : ICOPEN_99ffe5080d08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ICOPEN_99ffe5080d08::set_dn_dev_node(
  self : ICOPEN_99ffe5080d08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICPALETTE.
pub(all) struct ICPALETTE_9cf80144572b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let icpalette_9cf80144572b_size : Int = 24

///|
pub let icpalette_9cf80144572b_alignment : Int = 8

///|
pub fn ICPALETTE_9cf80144572b::new() -> ICPALETTE_9cf80144572b raise @win32_core.WindowsError {
  let value_ : ICPALETTE_9cf80144572b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ICPALETTE_9cf80144572b::from_bytes(
  raw_bytes : Bytes,
) -> ICPALETTE_9cf80144572b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICPALETTE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICPALETTE_9cf80144572b::bytes(
  self : ICPALETTE_9cf80144572b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICPALETTE_9cf80144572b::abi_size() -> Int {
  24
}

///|
pub fn ICPALETTE_9cf80144572b::abi_alignment() -> Int {
  8
}

///|
pub fn ICPALETTE_9cf80144572b::raw_address(
  self : ICPALETTE_9cf80144572b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICPALETTE_9cf80144572b::with_raw_address(
  self : ICPALETTE_9cf80144572b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICPALETTE_9cf80144572b with fn equal(
  self : ICPALETTE_9cf80144572b,
  other : ICPALETTE_9cf80144572b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICPALETTE_9cf80144572b with fn to_repr(
  self : ICPALETTE_9cf80144572b,
) -> Repr {
  Repr::opaque_("ICPALETTE_9cf80144572b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ICPALETTE_9cf80144572b", Repr::literal("<closed>"))
  }
}

///|
pub fn ICPALETTE_9cf80144572b::dw_flags(
  self : ICPALETTE_9cf80144572b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICPALETTE_9cf80144572b::set_dw_flags(
  self : ICPALETTE_9cf80144572b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICPALETTE_9cf80144572b::i_start(
  self : ICPALETTE_9cf80144572b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ICPALETTE_9cf80144572b::set_i_start(
  self : ICPALETTE_9cf80144572b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ICPALETTE_9cf80144572b::i_len(
  self : ICPALETTE_9cf80144572b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ICPALETTE_9cf80144572b::set_i_len(
  self : ICPALETTE_9cf80144572b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn ICPALETTE_9cf80144572b::lppe_raw(
  self : ICPALETTE_9cf80144572b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ICPALETTE_9cf80144572b::set_lppe_raw(
  self : ICPALETTE_9cf80144572b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICSETSTATUSPROC.
pub(all) struct ICSETSTATUSPROC_ac92e05988af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let icsetstatusproc_ac92e05988af_size : Int = 24

///|
pub let icsetstatusproc_ac92e05988af_alignment : Int = 8

///|
pub fn ICSETSTATUSPROC_ac92e05988af::new() -> ICSETSTATUSPROC_ac92e05988af raise @win32_core.WindowsError {
  let value_ : ICSETSTATUSPROC_ac92e05988af = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::from_bytes(
  raw_bytes : Bytes,
) -> ICSETSTATUSPROC_ac92e05988af raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICSETSTATUSPROC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::bytes(
  self : ICSETSTATUSPROC_ac92e05988af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::abi_size() -> Int {
  24
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::abi_alignment() -> Int {
  8
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::raw_address(
  self : ICSETSTATUSPROC_ac92e05988af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ICSETSTATUSPROC_ac92e05988af::with_raw_address(
  self : ICSETSTATUSPROC_ac92e05988af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ICSETSTATUSPROC_ac92e05988af with fn equal(
  self : ICSETSTATUSPROC_ac92e05988af,
  other : ICSETSTATUSPROC_ac92e05988af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ICSETSTATUSPROC_ac92e05988af with fn to_repr(
  self : ICSETSTATUSPROC_ac92e05988af,
) -> Repr {
  Repr::opaque_("ICSETSTATUSPROC_ac92e05988af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ICSETSTATUSPROC_ac92e05988af", Repr::literal("<closed>"))
  }
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::dw_flags(
  self : ICSETSTATUSPROC_ac92e05988af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::set_dw_flags(
  self : ICSETSTATUSPROC_ac92e05988af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::l_param(
  self : ICSETSTATUSPROC_ac92e05988af,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::set_l_param(
  self : ICSETSTATUSPROC_ac92e05988af,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::status(
  self : ICSETSTATUSPROC_ac92e05988af,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::set_status(
  self : ICSETSTATUSPROC_ac92e05988af,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IGetFrame.
pub type IGetFrame_0149ef6a166a

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IMAADPCMWAVEFORMAT.
pub(all) struct IMAADPCMWAVEFORMAT_473a86b1415a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imaadpcmwaveformat_473a86b1415a_size : Int = 20

///|
pub let imaadpcmwaveformat_473a86b1415a_alignment : Int = 1

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::new() -> IMAADPCMWAVEFORMAT_473a86b1415a raise @win32_core.WindowsError {
  let value_ : IMAADPCMWAVEFORMAT_473a86b1415a = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::from_bytes(
  raw_bytes : Bytes,
) -> IMAADPCMWAVEFORMAT_473a86b1415a raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.IMAADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::bytes(
  self : IMAADPCMWAVEFORMAT_473a86b1415a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::abi_size() -> Int {
  20
}

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::abi_alignment() -> Int {
  1
}

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::raw_address(
  self : IMAADPCMWAVEFORMAT_473a86b1415a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMAADPCMWAVEFORMAT_473a86b1415a::with_raw_address(
  self : IMAADPCMWAVEFORMAT_473a86b1415a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMAADPCMWAVEFORMAT_473a86b1415a with fn equal(
  self : IMAADPCMWAVEFORMAT_473a86b1415a,
  other : IMAADPCMWAVEFORMAT_473a86b1415a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMAADPCMWAVEFORMAT_473a86b1415a with fn to_repr(
  self : IMAADPCMWAVEFORMAT_473a86b1415a,
) -> Repr {
  Repr::opaque_("IMAADPCMWAVEFORMAT_473a86b1415a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IMAADPCMWAVEFORMAT_473a86b1415a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::wfx(
  self : IMAADPCMWAVEFORMAT_473a86b1415a,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::set_wfx(
  self : IMAADPCMWAVEFORMAT_473a86b1415a,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::w_samples_per_block(
  self : IMAADPCMWAVEFORMAT_473a86b1415a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::set_w_samples_per_block(
  self : IMAADPCMWAVEFORMAT_473a86b1415a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYCAPS2A.
pub(all) struct JOYCAPS2A_646b8003bd5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joycaps2_a_646b8003bd5c_size : Int = 452

///|
pub let joycaps2_a_646b8003bd5c_alignment : Int = 1

///|
pub fn JOYCAPS2A_646b8003bd5c::new() -> JOYCAPS2A_646b8003bd5c raise @win32_core.WindowsError {
  let value_ : JOYCAPS2A_646b8003bd5c = {
    raw_buffer: @win32_core.NativeBuffer::new(452, alignment=8),
  }
  value_
}

///|
pub fn JOYCAPS2A_646b8003bd5c::from_bytes(
  raw_bytes : Bytes,
) -> JOYCAPS2A_646b8003bd5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 452 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYCAPS2A requires 452 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYCAPS2A_646b8003bd5c::bytes(
  self : JOYCAPS2A_646b8003bd5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYCAPS2A_646b8003bd5c::abi_size() -> Int {
  452
}

///|
pub fn JOYCAPS2A_646b8003bd5c::abi_alignment() -> Int {
  1
}

///|
pub fn JOYCAPS2A_646b8003bd5c::raw_address(
  self : JOYCAPS2A_646b8003bd5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYCAPS2A_646b8003bd5c::with_raw_address(
  self : JOYCAPS2A_646b8003bd5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYCAPS2A_646b8003bd5c with fn equal(
  self : JOYCAPS2A_646b8003bd5c,
  other : JOYCAPS2A_646b8003bd5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYCAPS2A_646b8003bd5c with fn to_repr(
  self : JOYCAPS2A_646b8003bd5c,
) -> Repr {
  Repr::opaque_("JOYCAPS2A_646b8003bd5c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOYCAPS2A_646b8003bd5c", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_mid(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_mid(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_pid(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_pid(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_xmin(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_xmin(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_xmax(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_xmax(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_ymin(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_ymin(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_ymax(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_ymax(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_zmin(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_zmin(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_zmax(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_zmax(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_num_buttons(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_num_buttons(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_period_min(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_period_min(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_period_max(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_period_max(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_rmin(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_rmin(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_rmax(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_rmax(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_umin(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_umin(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_umax(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_umax(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_vmin(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_vmin(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_vmax(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_vmax(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_caps(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_caps(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_max_axes(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_max_axes(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_num_axes(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_num_axes(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::w_max_buttons(
  self : JOYCAPS2A_646b8003bd5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn JOYCAPS2A_646b8003bd5c::set_w_max_buttons(
  self : JOYCAPS2A_646b8003bd5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYCAPS2W.
pub(all) struct JOYCAPS2W_74081a891821 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joycaps2_w_74081a891821_size : Int = 776

///|
pub let joycaps2_w_74081a891821_alignment : Int = 1

///|
pub fn JOYCAPS2W_74081a891821::new() -> JOYCAPS2W_74081a891821 raise @win32_core.WindowsError {
  let value_ : JOYCAPS2W_74081a891821 = {
    raw_buffer: @win32_core.NativeBuffer::new(776, alignment=8),
  }
  value_
}

///|
pub fn JOYCAPS2W_74081a891821::from_bytes(
  raw_bytes : Bytes,
) -> JOYCAPS2W_74081a891821 raise @win32_core.WindowsError {
  if raw_bytes.length() != 776 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYCAPS2W requires 776 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYCAPS2W_74081a891821::bytes(
  self : JOYCAPS2W_74081a891821,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYCAPS2W_74081a891821::abi_size() -> Int {
  776
}

///|
pub fn JOYCAPS2W_74081a891821::abi_alignment() -> Int {
  1
}

///|
pub fn JOYCAPS2W_74081a891821::raw_address(
  self : JOYCAPS2W_74081a891821,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYCAPS2W_74081a891821::with_raw_address(
  self : JOYCAPS2W_74081a891821,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYCAPS2W_74081a891821 with fn equal(
  self : JOYCAPS2W_74081a891821,
  other : JOYCAPS2W_74081a891821,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYCAPS2W_74081a891821 with fn to_repr(
  self : JOYCAPS2W_74081a891821,
) -> Repr {
  Repr::opaque_("JOYCAPS2W_74081a891821", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOYCAPS2W_74081a891821", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYCAPS2W_74081a891821::w_mid(
  self : JOYCAPS2W_74081a891821,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_mid(
  self : JOYCAPS2W_74081a891821,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_pid(
  self : JOYCAPS2W_74081a891821,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_pid(
  self : JOYCAPS2W_74081a891821,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_xmin(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_xmin(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_xmax(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_xmax(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_ymin(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_ymin(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_ymax(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_ymax(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_zmin(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_zmin(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_zmax(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_zmax(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_num_buttons(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_num_buttons(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_period_min(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_period_min(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_period_max(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_period_max(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_rmin(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_rmin(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_rmax(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_rmax(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_umin(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_umin(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_umax(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_umax(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_vmin(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_vmin(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_vmax(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_vmax(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_caps(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_caps(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_max_axes(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_max_axes(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_num_axes(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_num_axes(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn JOYCAPS2W_74081a891821::w_max_buttons(
  self : JOYCAPS2W_74081a891821,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn JOYCAPS2W_74081a891821::set_w_max_buttons(
  self : JOYCAPS2W_74081a891821,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYCAPSA.
pub(all) struct JOYCAPSA_ccda42cbb5c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joycapsa_ccda42cbb5c4_size : Int = 404

///|
pub let joycapsa_ccda42cbb5c4_alignment : Int = 1

///|
pub fn JOYCAPSA_ccda42cbb5c4::new() -> JOYCAPSA_ccda42cbb5c4 raise @win32_core.WindowsError {
  let value_ : JOYCAPSA_ccda42cbb5c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(404, alignment=8),
  }
  value_
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::from_bytes(
  raw_bytes : Bytes,
) -> JOYCAPSA_ccda42cbb5c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 404 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYCAPSA requires 404 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::bytes(
  self : JOYCAPSA_ccda42cbb5c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::abi_size() -> Int {
  404
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::abi_alignment() -> Int {
  1
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::raw_address(
  self : JOYCAPSA_ccda42cbb5c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYCAPSA_ccda42cbb5c4::with_raw_address(
  self : JOYCAPSA_ccda42cbb5c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYCAPSA_ccda42cbb5c4 with fn equal(
  self : JOYCAPSA_ccda42cbb5c4,
  other : JOYCAPSA_ccda42cbb5c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYCAPSA_ccda42cbb5c4 with fn to_repr(
  self : JOYCAPSA_ccda42cbb5c4,
) -> Repr {
  Repr::opaque_("JOYCAPSA_ccda42cbb5c4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOYCAPSA_ccda42cbb5c4", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_mid(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_mid(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_pid(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_pid(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_xmin(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_xmin(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_xmax(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_xmax(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_ymin(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_ymin(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_ymax(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_ymax(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_zmin(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_zmin(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_zmax(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_zmax(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_num_buttons(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_num_buttons(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_period_min(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_period_min(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_period_max(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_period_max(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_rmin(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_rmin(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_rmax(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_rmax(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_umin(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_umin(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_umax(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_umax(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_vmin(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_vmin(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_vmax(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_vmax(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_caps(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_caps(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_max_axes(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_max_axes(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_num_axes(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_num_axes(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::w_max_buttons(
  self : JOYCAPSA_ccda42cbb5c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::set_w_max_buttons(
  self : JOYCAPSA_ccda42cbb5c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYCAPSW.
pub(all) struct JOYCAPSW_1a911cf43269 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joycapsw_1a911cf43269_size : Int = 728

///|
pub let joycapsw_1a911cf43269_alignment : Int = 1

///|
pub fn JOYCAPSW_1a911cf43269::new() -> JOYCAPSW_1a911cf43269 raise @win32_core.WindowsError {
  let value_ : JOYCAPSW_1a911cf43269 = {
    raw_buffer: @win32_core.NativeBuffer::new(728, alignment=8),
  }
  value_
}

///|
pub fn JOYCAPSW_1a911cf43269::from_bytes(
  raw_bytes : Bytes,
) -> JOYCAPSW_1a911cf43269 raise @win32_core.WindowsError {
  if raw_bytes.length() != 728 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYCAPSW requires 728 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYCAPSW_1a911cf43269::bytes(
  self : JOYCAPSW_1a911cf43269,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYCAPSW_1a911cf43269::abi_size() -> Int {
  728
}

///|
pub fn JOYCAPSW_1a911cf43269::abi_alignment() -> Int {
  1
}

///|
pub fn JOYCAPSW_1a911cf43269::raw_address(
  self : JOYCAPSW_1a911cf43269,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYCAPSW_1a911cf43269::with_raw_address(
  self : JOYCAPSW_1a911cf43269,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYCAPSW_1a911cf43269 with fn equal(
  self : JOYCAPSW_1a911cf43269,
  other : JOYCAPSW_1a911cf43269,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYCAPSW_1a911cf43269 with fn to_repr(
  self : JOYCAPSW_1a911cf43269,
) -> Repr {
  Repr::opaque_("JOYCAPSW_1a911cf43269", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOYCAPSW_1a911cf43269", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYCAPSW_1a911cf43269::w_mid(
  self : JOYCAPSW_1a911cf43269,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_mid(
  self : JOYCAPSW_1a911cf43269,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_pid(
  self : JOYCAPSW_1a911cf43269,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_pid(
  self : JOYCAPSW_1a911cf43269,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_xmin(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_xmin(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_xmax(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_xmax(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_ymin(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_ymin(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_ymax(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_ymax(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_zmin(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_zmin(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_zmax(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_zmax(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_num_buttons(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_num_buttons(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_period_min(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_period_min(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_period_max(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_period_max(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_rmin(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_rmin(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_rmax(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_rmax(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_umin(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_umin(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_umax(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_umax(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_vmin(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_vmin(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_vmax(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_vmax(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_caps(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_caps(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_max_axes(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_max_axes(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_num_axes(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_num_axes(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn JOYCAPSW_1a911cf43269::w_max_buttons(
  self : JOYCAPSW_1a911cf43269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn JOYCAPSW_1a911cf43269::set_w_max_buttons(
  self : JOYCAPSW_1a911cf43269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYINFO.
pub(all) struct JOYINFO_fc9fc0418ab2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joyinfo_fc9fc0418ab2_size : Int = 16

///|
pub let joyinfo_fc9fc0418ab2_alignment : Int = 1

///|
pub fn JOYINFO_fc9fc0418ab2::new() -> JOYINFO_fc9fc0418ab2 raise @win32_core.WindowsError {
  let value_ : JOYINFO_fc9fc0418ab2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JOYINFO_fc9fc0418ab2::from_bytes(
  raw_bytes : Bytes,
) -> JOYINFO_fc9fc0418ab2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYINFO_fc9fc0418ab2::bytes(
  self : JOYINFO_fc9fc0418ab2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYINFO_fc9fc0418ab2::abi_size() -> Int {
  16
}

///|
pub fn JOYINFO_fc9fc0418ab2::abi_alignment() -> Int {
  1
}

///|
pub fn JOYINFO_fc9fc0418ab2::raw_address(
  self : JOYINFO_fc9fc0418ab2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYINFO_fc9fc0418ab2::with_raw_address(
  self : JOYINFO_fc9fc0418ab2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYINFO_fc9fc0418ab2 with fn equal(
  self : JOYINFO_fc9fc0418ab2,
  other : JOYINFO_fc9fc0418ab2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYINFO_fc9fc0418ab2 with fn to_repr(
  self : JOYINFO_fc9fc0418ab2,
) -> Repr {
  Repr::opaque_("JOYINFO_fc9fc0418ab2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOYINFO_fc9fc0418ab2", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYINFO_fc9fc0418ab2::w_xpos(
  self : JOYINFO_fc9fc0418ab2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JOYINFO_fc9fc0418ab2::set_w_xpos(
  self : JOYINFO_fc9fc0418ab2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JOYINFO_fc9fc0418ab2::w_ypos(
  self : JOYINFO_fc9fc0418ab2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JOYINFO_fc9fc0418ab2::set_w_ypos(
  self : JOYINFO_fc9fc0418ab2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JOYINFO_fc9fc0418ab2::w_zpos(
  self : JOYINFO_fc9fc0418ab2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JOYINFO_fc9fc0418ab2::set_w_zpos(
  self : JOYINFO_fc9fc0418ab2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JOYINFO_fc9fc0418ab2::w_buttons(
  self : JOYINFO_fc9fc0418ab2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JOYINFO_fc9fc0418ab2::set_w_buttons(
  self : JOYINFO_fc9fc0418ab2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYINFOEX.
pub(all) struct JOYINFOEX_fe2b31871557 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joyinfoex_fe2b31871557_size : Int = 52

///|
pub let joyinfoex_fe2b31871557_alignment : Int = 1

///|
pub fn JOYINFOEX_fe2b31871557::new() -> JOYINFOEX_fe2b31871557 raise @win32_core.WindowsError {
  let value_ : JOYINFOEX_fe2b31871557 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 52U)
  value_
}

///|
pub fn JOYINFOEX_fe2b31871557::from_bytes(
  raw_bytes : Bytes,
) -> JOYINFOEX_fe2b31871557 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYINFOEX requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYINFOEX_fe2b31871557::bytes(
  self : JOYINFOEX_fe2b31871557,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYINFOEX_fe2b31871557::abi_size() -> Int {
  52
}

///|
pub fn JOYINFOEX_fe2b31871557::abi_alignment() -> Int {
  1
}

///|
pub fn JOYINFOEX_fe2b31871557::raw_address(
  self : JOYINFOEX_fe2b31871557,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYINFOEX_fe2b31871557::with_raw_address(
  self : JOYINFOEX_fe2b31871557,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYINFOEX_fe2b31871557 with fn equal(
  self : JOYINFOEX_fe2b31871557,
  other : JOYINFOEX_fe2b31871557,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYINFOEX_fe2b31871557 with fn to_repr(
  self : JOYINFOEX_fe2b31871557,
) -> Repr {
  Repr::opaque_("JOYINFOEX_fe2b31871557", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOYINFOEX_fe2b31871557", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_size(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_size(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_flags(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_flags(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_xpos(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_xpos(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_ypos(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_ypos(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_zpos(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_zpos(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_rpos(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_rpos(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_upos(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_upos(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_vpos(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_vpos(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_buttons(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_buttons(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_button_number(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_button_number(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_pov(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_pov(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_reserved1(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_reserved1(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn JOYINFOEX_fe2b31871557::dw_reserved2(
  self : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn JOYINFOEX_fe2b31871557::set_dw_reserved2(
  self : JOYINFOEX_fe2b31871557,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JPEGINFOHEADER.
pub(all) struct JPEGINFOHEADER_c4ad9c66b78a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jpeginfoheader_c4ad9c66b78a_size : Int = 24

///|
pub let jpeginfoheader_c4ad9c66b78a_alignment : Int = 1

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::new() -> JPEGINFOHEADER_c4ad9c66b78a raise @win32_core.WindowsError {
  let value_ : JPEGINFOHEADER_c4ad9c66b78a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::from_bytes(
  raw_bytes : Bytes,
) -> JPEGINFOHEADER_c4ad9c66b78a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JPEGINFOHEADER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::bytes(
  self : JPEGINFOHEADER_c4ad9c66b78a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::abi_size() -> Int {
  24
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::abi_alignment() -> Int {
  1
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::raw_address(
  self : JPEGINFOHEADER_c4ad9c66b78a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JPEGINFOHEADER_c4ad9c66b78a::with_raw_address(
  self : JPEGINFOHEADER_c4ad9c66b78a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JPEGINFOHEADER_c4ad9c66b78a with fn equal(
  self : JPEGINFOHEADER_c4ad9c66b78a,
  other : JPEGINFOHEADER_c4ad9c66b78a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JPEGINFOHEADER_c4ad9c66b78a with fn to_repr(
  self : JPEGINFOHEADER_c4ad9c66b78a,
) -> Repr {
  Repr::opaque_("JPEGINFOHEADER_c4ad9c66b78a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JPEGINFOHEADER_c4ad9c66b78a", Repr::literal("<closed>"))
  }
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::jpeg_size(
  self : JPEGINFOHEADER_c4ad9c66b78a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::set_jpeg_size(
  self : JPEGINFOHEADER_c4ad9c66b78a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::jpeg_process(
  self : JPEGINFOHEADER_c4ad9c66b78a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::set_jpeg_process(
  self : JPEGINFOHEADER_c4ad9c66b78a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::jpeg_color_space_id(
  self : JPEGINFOHEADER_c4ad9c66b78a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::set_jpeg_color_space_id(
  self : JPEGINFOHEADER_c4ad9c66b78a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::jpeg_bits_per_sample(
  self : JPEGINFOHEADER_c4ad9c66b78a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::set_jpeg_bits_per_sample(
  self : JPEGINFOHEADER_c4ad9c66b78a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::jpegh_sub_sampling(
  self : JPEGINFOHEADER_c4ad9c66b78a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::set_jpegh_sub_sampling(
  self : JPEGINFOHEADER_c4ad9c66b78a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::jpegv_sub_sampling(
  self : JPEGINFOHEADER_c4ad9c66b78a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::set_jpegv_sub_sampling(
  self : JPEGINFOHEADER_c4ad9c66b78a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.KSDATAFORMATSUBTYPEIEEEFLOAT.
pub(all) struct KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatsubtypeieeefloat_54ad7da44f6b_size : Int = 0

///|
pub let ksdataformatsubtypeieeefloat_54ad7da44f6b_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b::new() -> KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.KSDATAFORMATSUBTYPEIEEEFLOAT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b::bytes(
  self : KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b::raw_address(
  self : KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b::with_raw_address(
  self : KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b with fn equal(
  self : KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b,
  other : KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b with fn to_repr(
  self : KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b,
) -> Repr {
  Repr::opaque_("KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.LPFNEXTDEVIO.
pub type LPFNEXTDEVIO_07cf3065e8a9

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.LPMMIOPROC.
pub type LPMMIOPROC_d6849e180e02

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.LPTASKCALLBACK.
pub type LPTASKCALLBACK_0785fc133b63

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMOPENPARMSA.
pub(all) struct MCIANIMOPENPARMSA_61a9ae41290f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_device_type : @win32_core.NativeBuffer?
  mut root_lpstr_element_name : @win32_core.NativeBuffer?
  mut root_lpstr_alias : @win32_core.NativeBuffer?
}

///|
pub let mcianimopenparmsa_61a9ae41290f_size : Int = 48

///|
pub let mcianimopenparmsa_61a9ae41290f_alignment : Int = 1

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::new() -> MCIANIMOPENPARMSA_61a9ae41290f raise @win32_core.WindowsError {
  let value_ : MCIANIMOPENPARMSA_61a9ae41290f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
  value_
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMOPENPARMSA_61a9ae41290f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMOPENPARMSA requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::bytes(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::abi_size() -> Int {
  48
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::abi_alignment() -> Int {
  1
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::raw_address(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIANIMOPENPARMSA_61a9ae41290f::with_raw_address(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIANIMOPENPARMSA_61a9ae41290f with fn equal(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  other : MCIANIMOPENPARMSA_61a9ae41290f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIANIMOPENPARMSA_61a9ae41290f with fn to_repr(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> Repr {
  Repr::opaque_("MCIANIMOPENPARMSA_61a9ae41290f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIANIMOPENPARMSA_61a9ae41290f", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::dw_callback(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::set_dw_callback(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::w_device_id(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::set_w_device_id(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::lpstr_device_type_raw(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::set_lpstr_device_type_raw(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::set_lpstr_device_type(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(12, root_.raw_address())
  self.root_lpstr_device_type = Some(root_)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::clear_lpstr_device_type(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpstr_device_type = None
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::lpstr_element_name_raw(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::set_lpstr_element_name_raw(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::set_lpstr_element_name(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_element_name = Some(root_)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::clear_lpstr_element_name(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_element_name = None
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::lpstr_alias_raw(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::set_lpstr_alias_raw(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::set_lpstr_alias(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_lpstr_alias = Some(root_)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::clear_lpstr_alias(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_alias = None
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::dw_style(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::set_dw_style(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::h_wnd_parent_raw(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::set_h_wnd_parent_raw(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMOPENPARMSW.
pub(all) struct MCIANIMOPENPARMSW_a7dacae7e693 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_device_type : @win32_core.NativeBuffer?
  mut root_lpstr_element_name : @win32_core.NativeBuffer?
  mut root_lpstr_alias : @win32_core.NativeBuffer?
}

///|
pub let mcianimopenparmsw_a7dacae7e693_size : Int = 48

///|
pub let mcianimopenparmsw_a7dacae7e693_alignment : Int = 1

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::new() -> MCIANIMOPENPARMSW_a7dacae7e693 raise @win32_core.WindowsError {
  let value_ : MCIANIMOPENPARMSW_a7dacae7e693 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
  value_
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMOPENPARMSW_a7dacae7e693 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMOPENPARMSW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::bytes(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::abi_size() -> Int {
  48
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::abi_alignment() -> Int {
  1
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::raw_address(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIANIMOPENPARMSW_a7dacae7e693::with_raw_address(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIANIMOPENPARMSW_a7dacae7e693 with fn equal(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  other : MCIANIMOPENPARMSW_a7dacae7e693,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIANIMOPENPARMSW_a7dacae7e693 with fn to_repr(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> Repr {
  Repr::opaque_("MCIANIMOPENPARMSW_a7dacae7e693", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIANIMOPENPARMSW_a7dacae7e693", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::dw_callback(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::set_dw_callback(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::w_device_id(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::set_w_device_id(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::lpstr_device_type_raw(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::set_lpstr_device_type_raw(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::set_lpstr_device_type(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(12, root_.raw_address())
  self.root_lpstr_device_type = Some(root_)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::clear_lpstr_device_type(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpstr_device_type = None
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::lpstr_element_name_raw(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::set_lpstr_element_name_raw(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::set_lpstr_element_name(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_element_name = Some(root_)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::clear_lpstr_element_name(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_element_name = None
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::lpstr_alias_raw(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::set_lpstr_alias_raw(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::set_lpstr_alias(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_lpstr_alias = Some(root_)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::clear_lpstr_alias(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_alias = None
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::dw_style(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::set_dw_style(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::h_wnd_parent_raw(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::set_h_wnd_parent_raw(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMPLAYPARMS.
pub(all) struct MCIANIMPLAYPARMS_62fefc007fb3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcianimplayparms_62fefc007fb3_size : Int = 20

///|
pub let mcianimplayparms_62fefc007fb3_alignment : Int = 1

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::new() -> MCIANIMPLAYPARMS_62fefc007fb3 raise @win32_core.WindowsError {
  let value_ : MCIANIMPLAYPARMS_62fefc007fb3 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMPLAYPARMS_62fefc007fb3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMPLAYPARMS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::bytes(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::abi_size() -> Int {
  20
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::abi_alignment() -> Int {
  1
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::raw_address(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIANIMPLAYPARMS_62fefc007fb3::with_raw_address(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIANIMPLAYPARMS_62fefc007fb3 with fn equal(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
  other : MCIANIMPLAYPARMS_62fefc007fb3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIANIMPLAYPARMS_62fefc007fb3 with fn to_repr(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
) -> Repr {
  Repr::opaque_("MCIANIMPLAYPARMS_62fefc007fb3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIANIMPLAYPARMS_62fefc007fb3", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::dw_callback(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::set_dw_callback(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::dw_from(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::set_dw_from(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::dw_to(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::set_dw_to(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::dw_speed(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::set_dw_speed(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMRECTPARMS.
pub(all) struct MCIANIMRECTPARMS_9763c02631e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcianimrectparms_9763c02631e6_size : Int = 24

///|
pub let mcianimrectparms_9763c02631e6_alignment : Int = 1

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::new() -> MCIANIMRECTPARMS_9763c02631e6 raise @win32_core.WindowsError {
  let value_ : MCIANIMRECTPARMS_9763c02631e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMRECTPARMS_9763c02631e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMRECTPARMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::bytes(
  self : MCIANIMRECTPARMS_9763c02631e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::abi_size() -> Int {
  24
}

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::abi_alignment() -> Int {
  1
}

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::raw_address(
  self : MCIANIMRECTPARMS_9763c02631e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIANIMRECTPARMS_9763c02631e6::with_raw_address(
  self : MCIANIMRECTPARMS_9763c02631e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIANIMRECTPARMS_9763c02631e6 with fn equal(
  self : MCIANIMRECTPARMS_9763c02631e6,
  other : MCIANIMRECTPARMS_9763c02631e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIANIMRECTPARMS_9763c02631e6 with fn to_repr(
  self : MCIANIMRECTPARMS_9763c02631e6,
) -> Repr {
  Repr::opaque_("MCIANIMRECTPARMS_9763c02631e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIANIMRECTPARMS_9763c02631e6", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::dw_callback(
  self : MCIANIMRECTPARMS_9763c02631e6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::set_dw_callback(
  self : MCIANIMRECTPARMS_9763c02631e6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::rc(
  self : MCIANIMRECTPARMS_9763c02631e6,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::set_rc(
  self : MCIANIMRECTPARMS_9763c02631e6,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMSTEPPARMS.
pub(all) struct MCIANIMSTEPPARMS_1cfa76086b03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcianimstepparms_1cfa76086b03_size : Int = 12

///|
pub let mcianimstepparms_1cfa76086b03_alignment : Int = 1

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::new() -> MCIANIMSTEPPARMS_1cfa76086b03 raise @win32_core.WindowsError {
  let value_ : MCIANIMSTEPPARMS_1cfa76086b03 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMSTEPPARMS_1cfa76086b03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMSTEPPARMS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::bytes(
  self : MCIANIMSTEPPARMS_1cfa76086b03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::abi_size() -> Int {
  12
}

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::abi_alignment() -> Int {
  1
}

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::raw_address(
  self : MCIANIMSTEPPARMS_1cfa76086b03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIANIMSTEPPARMS_1cfa76086b03::with_raw_address(
  self : MCIANIMSTEPPARMS_1cfa76086b03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIANIMSTEPPARMS_1cfa76086b03 with fn equal(
  self : MCIANIMSTEPPARMS_1cfa76086b03,
  other : MCIANIMSTEPPARMS_1cfa76086b03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIANIMSTEPPARMS_1cfa76086b03 with fn to_repr(
  self : MCIANIMSTEPPARMS_1cfa76086b03,
) -> Repr {
  Repr::opaque_("MCIANIMSTEPPARMS_1cfa76086b03", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIANIMSTEPPARMS_1cfa76086b03", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::dw_callback(
  self : MCIANIMSTEPPARMS_1cfa76086b03,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::set_dw_callback(
  self : MCIANIMSTEPPARMS_1cfa76086b03,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::dw_frames(
  self : MCIANIMSTEPPARMS_1cfa76086b03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::set_dw_frames(
  self : MCIANIMSTEPPARMS_1cfa76086b03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMUPDATEPARMS.
pub(all) struct MCIANIMUPDATEPARMS_e71a80f51487 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcianimupdateparms_e71a80f51487_size : Int = 32

///|
pub let mcianimupdateparms_e71a80f51487_alignment : Int = 1

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::new() -> MCIANIMUPDATEPARMS_e71a80f51487 raise @win32_core.WindowsError {
  let value_ : MCIANIMUPDATEPARMS_e71a80f51487 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMUPDATEPARMS_e71a80f51487 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMUPDATEPARMS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::bytes(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::abi_size() -> Int {
  32
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::abi_alignment() -> Int {
  1
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::raw_address(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIANIMUPDATEPARMS_e71a80f51487::with_raw_address(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIANIMUPDATEPARMS_e71a80f51487 with fn equal(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
  other : MCIANIMUPDATEPARMS_e71a80f51487,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIANIMUPDATEPARMS_e71a80f51487 with fn to_repr(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
) -> Repr {
  Repr::opaque_("MCIANIMUPDATEPARMS_e71a80f51487", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIANIMUPDATEPARMS_e71a80f51487",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::dw_callback(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::set_dw_callback(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::rc(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::set_rc(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::h_dc_raw(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::set_h_dc_raw(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMWINDOWPARMSA.
pub(all) struct MCIANIMWINDOWPARMSA_bd490180f1f9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_text : @win32_core.NativeBuffer?
}

///|
pub let mcianimwindowparmsa_bd490180f1f9_size : Int = 28

///|
pub let mcianimwindowparmsa_bd490180f1f9_alignment : Int = 1

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::new() -> MCIANIMWINDOWPARMSA_bd490180f1f9 raise @win32_core.WindowsError {
  let value_ : MCIANIMWINDOWPARMSA_bd490180f1f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
    root_lpstr_text: None,
  }
  value_
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMWINDOWPARMSA_bd490180f1f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMWINDOWPARMSA requires 28 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_text: None,
  }
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::bytes(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::abi_size() -> Int {
  28
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::abi_alignment() -> Int {
  1
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::raw_address(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIANIMWINDOWPARMSA_bd490180f1f9::with_raw_address(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIANIMWINDOWPARMSA_bd490180f1f9 with fn equal(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
  other : MCIANIMWINDOWPARMSA_bd490180f1f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIANIMWINDOWPARMSA_bd490180f1f9 with fn to_repr(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
) -> Repr {
  Repr::opaque_("MCIANIMWINDOWPARMSA_bd490180f1f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIANIMWINDOWPARMSA_bd490180f1f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::dw_callback(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::set_dw_callback(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::h_wnd_raw(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::set_h_wnd_raw(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::n_cmd_show(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::set_n_cmd_show(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::lpstr_text_raw(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::set_lpstr_text_raw(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::set_lpstr_text(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_text = Some(root_)
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::clear_lpstr_text(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_text = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMWINDOWPARMSW.
pub(all) struct MCIANIMWINDOWPARMSW_aa38da999b7a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_text : @win32_core.NativeBuffer?
}

///|
pub let mcianimwindowparmsw_aa38da999b7a_size : Int = 28

///|
pub let mcianimwindowparmsw_aa38da999b7a_alignment : Int = 1

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::new() -> MCIANIMWINDOWPARMSW_aa38da999b7a raise @win32_core.WindowsError {
  let value_ : MCIANIMWINDOWPARMSW_aa38da999b7a = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
    root_lpstr_text: None,
  }
  value_
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMWINDOWPARMSW_aa38da999b7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMWINDOWPARMSW requires 28 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_text: None,
  }
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::bytes(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::abi_size() -> Int {
  28
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::abi_alignment() -> Int {
  1
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::raw_address(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIANIMWINDOWPARMSW_aa38da999b7a::with_raw_address(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIANIMWINDOWPARMSW_aa38da999b7a with fn equal(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
  other : MCIANIMWINDOWPARMSW_aa38da999b7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIANIMWINDOWPARMSW_aa38da999b7a with fn to_repr(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
) -> Repr {
  Repr::opaque_("MCIANIMWINDOWPARMSW_aa38da999b7a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIANIMWINDOWPARMSW_aa38da999b7a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::dw_callback(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::set_dw_callback(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::h_wnd_raw(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::set_h_wnd_raw(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::n_cmd_show(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::set_n_cmd_show(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::lpstr_text_raw(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::set_lpstr_text_raw(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::set_lpstr_text(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_text = Some(root_)
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::clear_lpstr_text(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_text = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIBREAKPARMS.
pub(all) struct MCIBREAKPARMS_1632cd7aac87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcibreakparms_1632cd7aac87_size : Int = 20

///|
pub let mcibreakparms_1632cd7aac87_alignment : Int = 1

///|
pub fn MCIBREAKPARMS_1632cd7aac87::new() -> MCIBREAKPARMS_1632cd7aac87 raise @win32_core.WindowsError {
  let value_ : MCIBREAKPARMS_1632cd7aac87 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::from_bytes(
  raw_bytes : Bytes,
) -> MCIBREAKPARMS_1632cd7aac87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIBREAKPARMS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::bytes(
  self : MCIBREAKPARMS_1632cd7aac87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::abi_size() -> Int {
  20
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::abi_alignment() -> Int {
  1
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::raw_address(
  self : MCIBREAKPARMS_1632cd7aac87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIBREAKPARMS_1632cd7aac87::with_raw_address(
  self : MCIBREAKPARMS_1632cd7aac87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIBREAKPARMS_1632cd7aac87 with fn equal(
  self : MCIBREAKPARMS_1632cd7aac87,
  other : MCIBREAKPARMS_1632cd7aac87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIBREAKPARMS_1632cd7aac87 with fn to_repr(
  self : MCIBREAKPARMS_1632cd7aac87,
) -> Repr {
  Repr::opaque_("MCIBREAKPARMS_1632cd7aac87", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIBREAKPARMS_1632cd7aac87", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::dw_callback(
  self : MCIBREAKPARMS_1632cd7aac87,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::set_dw_callback(
  self : MCIBREAKPARMS_1632cd7aac87,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::n_virt_key(
  self : MCIBREAKPARMS_1632cd7aac87,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::set_n_virt_key(
  self : MCIBREAKPARMS_1632cd7aac87,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::hwnd_break_raw(
  self : MCIBREAKPARMS_1632cd7aac87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::set_hwnd_break_raw(
  self : MCIBREAKPARMS_1632cd7aac87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVCAPTUREPARMSA.
pub(all) struct MCIDGVCAPTUREPARMSA_49e410f0461c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvcaptureparmsa_49e410f0461c_size : Int = 32

///|
pub let mcidgvcaptureparmsa_49e410f0461c_alignment : Int = 1

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::new() -> MCIDGVCAPTUREPARMSA_49e410f0461c raise @win32_core.WindowsError {
  let value_ : MCIDGVCAPTUREPARMSA_49e410f0461c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVCAPTUREPARMSA_49e410f0461c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVCAPTUREPARMSA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::bytes(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::abi_size() -> Int {
  32
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::raw_address(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVCAPTUREPARMSA_49e410f0461c::with_raw_address(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVCAPTUREPARMSA_49e410f0461c with fn equal(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
  other : MCIDGVCAPTUREPARMSA_49e410f0461c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVCAPTUREPARMSA_49e410f0461c with fn to_repr(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
) -> Repr {
  Repr::opaque_("MCIDGVCAPTUREPARMSA_49e410f0461c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVCAPTUREPARMSA_49e410f0461c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::dw_callback(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::set_dw_callback(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::lpstr_file_name_raw(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::set_lpstr_file_name_raw(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::rc(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::set_rc(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVCAPTUREPARMSW.
pub(all) struct MCIDGVCAPTUREPARMSW_d7db70fa5c34 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_file_name : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvcaptureparmsw_d7db70fa5c34_size : Int = 32

///|
pub let mcidgvcaptureparmsw_d7db70fa5c34_alignment : Int = 1

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::new() -> MCIDGVCAPTUREPARMSW_d7db70fa5c34 raise @win32_core.WindowsError {
  let value_ : MCIDGVCAPTUREPARMSW_d7db70fa5c34 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpstr_file_name: None,
  }
  value_
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVCAPTUREPARMSW_d7db70fa5c34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVCAPTUREPARMSW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_file_name: None,
  }
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::bytes(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::abi_size() -> Int {
  32
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::raw_address(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVCAPTUREPARMSW_d7db70fa5c34::with_raw_address(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVCAPTUREPARMSW_d7db70fa5c34 with fn equal(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
  other : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVCAPTUREPARMSW_d7db70fa5c34 with fn to_repr(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
) -> Repr {
  Repr::opaque_("MCIDGVCAPTUREPARMSW_d7db70fa5c34", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVCAPTUREPARMSW_d7db70fa5c34",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::dw_callback(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::set_dw_callback(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::lpstr_file_name_raw(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::set_lpstr_file_name_raw(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::set_lpstr_file_name(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpstr_file_name = Some(value)
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::clear_lpstr_file_name(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_file_name = None
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::rc(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::set_rc(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVCOPYPARMS.
pub(all) struct MCIDGVCOPYPARMS_de80e5458dd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvcopyparms_de80e5458dd1_size : Int = 40

///|
pub let mcidgvcopyparms_de80e5458dd1_alignment : Int = 1

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::new() -> MCIDGVCOPYPARMS_de80e5458dd1 raise @win32_core.WindowsError {
  let value_ : MCIDGVCOPYPARMS_de80e5458dd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVCOPYPARMS_de80e5458dd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVCOPYPARMS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::bytes(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::abi_size() -> Int {
  40
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::raw_address(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVCOPYPARMS_de80e5458dd1::with_raw_address(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVCOPYPARMS_de80e5458dd1 with fn equal(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
  other : MCIDGVCOPYPARMS_de80e5458dd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVCOPYPARMS_de80e5458dd1 with fn to_repr(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
) -> Repr {
  Repr::opaque_("MCIDGVCOPYPARMS_de80e5458dd1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVCOPYPARMS_de80e5458dd1", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::dw_callback(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::set_dw_callback(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::dw_from(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::set_dw_from(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::dw_to(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::set_dw_to(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::rc(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::set_rc(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::dw_audio_stream(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::set_dw_audio_stream(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::dw_video_stream(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::set_dw_video_stream(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVCUEPARMS.
pub(all) struct MCIDGVCUEPARMS_e05eb101b590 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvcueparms_e05eb101b590_size : Int = 12

///|
pub let mcidgvcueparms_e05eb101b590_alignment : Int = 1

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::new() -> MCIDGVCUEPARMS_e05eb101b590 raise @win32_core.WindowsError {
  let value_ : MCIDGVCUEPARMS_e05eb101b590 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVCUEPARMS_e05eb101b590 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVCUEPARMS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::bytes(
  self : MCIDGVCUEPARMS_e05eb101b590,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::abi_size() -> Int {
  12
}

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::raw_address(
  self : MCIDGVCUEPARMS_e05eb101b590,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVCUEPARMS_e05eb101b590::with_raw_address(
  self : MCIDGVCUEPARMS_e05eb101b590,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVCUEPARMS_e05eb101b590 with fn equal(
  self : MCIDGVCUEPARMS_e05eb101b590,
  other : MCIDGVCUEPARMS_e05eb101b590,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVCUEPARMS_e05eb101b590 with fn to_repr(
  self : MCIDGVCUEPARMS_e05eb101b590,
) -> Repr {
  Repr::opaque_("MCIDGVCUEPARMS_e05eb101b590", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIDGVCUEPARMS_e05eb101b590", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::dw_callback(
  self : MCIDGVCUEPARMS_e05eb101b590,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::set_dw_callback(
  self : MCIDGVCUEPARMS_e05eb101b590,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::dw_to(
  self : MCIDGVCUEPARMS_e05eb101b590,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::set_dw_to(
  self : MCIDGVCUEPARMS_e05eb101b590,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVCUTPARMS.
pub(all) struct MCIDGVCUTPARMS_848de8ee82a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvcutparms_848de8ee82a7_size : Int = 40

///|
pub let mcidgvcutparms_848de8ee82a7_alignment : Int = 1

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::new() -> MCIDGVCUTPARMS_848de8ee82a7 raise @win32_core.WindowsError {
  let value_ : MCIDGVCUTPARMS_848de8ee82a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVCUTPARMS_848de8ee82a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVCUTPARMS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::bytes(
  self : MCIDGVCUTPARMS_848de8ee82a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::abi_size() -> Int {
  40
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::raw_address(
  self : MCIDGVCUTPARMS_848de8ee82a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVCUTPARMS_848de8ee82a7::with_raw_address(
  self : MCIDGVCUTPARMS_848de8ee82a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVCUTPARMS_848de8ee82a7 with fn equal(
  self : MCIDGVCUTPARMS_848de8ee82a7,
  other : MCIDGVCUTPARMS_848de8ee82a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVCUTPARMS_848de8ee82a7 with fn to_repr(
  self : MCIDGVCUTPARMS_848de8ee82a7,
) -> Repr {
  Repr::opaque_("MCIDGVCUTPARMS_848de8ee82a7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIDGVCUTPARMS_848de8ee82a7", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::dw_callback(
  self : MCIDGVCUTPARMS_848de8ee82a7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::set_dw_callback(
  self : MCIDGVCUTPARMS_848de8ee82a7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::dw_from(
  self : MCIDGVCUTPARMS_848de8ee82a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::set_dw_from(
  self : MCIDGVCUTPARMS_848de8ee82a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::dw_to(
  self : MCIDGVCUTPARMS_848de8ee82a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::set_dw_to(
  self : MCIDGVCUTPARMS_848de8ee82a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::rc(
  self : MCIDGVCUTPARMS_848de8ee82a7,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::set_rc(
  self : MCIDGVCUTPARMS_848de8ee82a7,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::dw_audio_stream(
  self : MCIDGVCUTPARMS_848de8ee82a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::set_dw_audio_stream(
  self : MCIDGVCUTPARMS_848de8ee82a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::dw_video_stream(
  self : MCIDGVCUTPARMS_848de8ee82a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::set_dw_video_stream(
  self : MCIDGVCUTPARMS_848de8ee82a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVDELETEPARMS.
pub(all) struct MCIDGVDELETEPARMS_53b5c093bc07 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvdeleteparms_53b5c093bc07_size : Int = 40

///|
pub let mcidgvdeleteparms_53b5c093bc07_alignment : Int = 1

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::new() -> MCIDGVDELETEPARMS_53b5c093bc07 raise @win32_core.WindowsError {
  let value_ : MCIDGVDELETEPARMS_53b5c093bc07 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVDELETEPARMS_53b5c093bc07 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVDELETEPARMS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::bytes(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::abi_size() -> Int {
  40
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::raw_address(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVDELETEPARMS_53b5c093bc07::with_raw_address(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVDELETEPARMS_53b5c093bc07 with fn equal(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
  other : MCIDGVDELETEPARMS_53b5c093bc07,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVDELETEPARMS_53b5c093bc07 with fn to_repr(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
) -> Repr {
  Repr::opaque_("MCIDGVDELETEPARMS_53b5c093bc07", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVDELETEPARMS_53b5c093bc07", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::dw_callback(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::set_dw_callback(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::dw_from(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::set_dw_from(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::dw_to(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::set_dw_to(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::rc(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::set_rc(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::dw_audio_stream(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::set_dw_audio_stream(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::dw_video_stream(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::set_dw_video_stream(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVINFOPARMSA.
pub(all) struct MCIDGVINFOPARMSA_3b5e9dc0c5c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvinfoparmsa_3b5e9dc0c5c3_size : Int = 24

///|
pub let mcidgvinfoparmsa_3b5e9dc0c5c3_alignment : Int = 1

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::new() -> MCIDGVINFOPARMSA_3b5e9dc0c5c3 raise @win32_core.WindowsError {
  let value_ : MCIDGVINFOPARMSA_3b5e9dc0c5c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVINFOPARMSA_3b5e9dc0c5c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVINFOPARMSA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::bytes(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::abi_size() -> Int {
  24
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::raw_address(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVINFOPARMSA_3b5e9dc0c5c3::with_raw_address(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVINFOPARMSA_3b5e9dc0c5c3 with fn equal(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
  other : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVINFOPARMSA_3b5e9dc0c5c3 with fn to_repr(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
) -> Repr {
  Repr::opaque_("MCIDGVINFOPARMSA_3b5e9dc0c5c3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVINFOPARMSA_3b5e9dc0c5c3", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::dw_callback(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::set_dw_callback(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::lpstr_return_raw(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::set_lpstr_return_raw(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::dw_ret_size(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::set_dw_ret_size(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::dw_item(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::set_dw_item(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVINFOPARMSW.
pub(all) struct MCIDGVINFOPARMSW_0749503dae65 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_return : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvinfoparmsw_0749503dae65_size : Int = 24

///|
pub let mcidgvinfoparmsw_0749503dae65_alignment : Int = 1

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::new() -> MCIDGVINFOPARMSW_0749503dae65 raise @win32_core.WindowsError {
  let value_ : MCIDGVINFOPARMSW_0749503dae65 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lpstr_return: None,
  }
  value_
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVINFOPARMSW_0749503dae65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVINFOPARMSW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_return: None,
  }
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::bytes(
  self : MCIDGVINFOPARMSW_0749503dae65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::abi_size() -> Int {
  24
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::raw_address(
  self : MCIDGVINFOPARMSW_0749503dae65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVINFOPARMSW_0749503dae65::with_raw_address(
  self : MCIDGVINFOPARMSW_0749503dae65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVINFOPARMSW_0749503dae65 with fn equal(
  self : MCIDGVINFOPARMSW_0749503dae65,
  other : MCIDGVINFOPARMSW_0749503dae65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVINFOPARMSW_0749503dae65 with fn to_repr(
  self : MCIDGVINFOPARMSW_0749503dae65,
) -> Repr {
  Repr::opaque_("MCIDGVINFOPARMSW_0749503dae65", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVINFOPARMSW_0749503dae65", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::dw_callback(
  self : MCIDGVINFOPARMSW_0749503dae65,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::set_dw_callback(
  self : MCIDGVINFOPARMSW_0749503dae65,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::lpstr_return_raw(
  self : MCIDGVINFOPARMSW_0749503dae65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::set_lpstr_return_raw(
  self : MCIDGVINFOPARMSW_0749503dae65,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::set_lpstr_return(
  self : MCIDGVINFOPARMSW_0749503dae65,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpstr_return = Some(value)
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::clear_lpstr_return(
  self : MCIDGVINFOPARMSW_0749503dae65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_return = None
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::dw_ret_size(
  self : MCIDGVINFOPARMSW_0749503dae65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::set_dw_ret_size(
  self : MCIDGVINFOPARMSW_0749503dae65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::dw_item(
  self : MCIDGVINFOPARMSW_0749503dae65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::set_dw_item(
  self : MCIDGVINFOPARMSW_0749503dae65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVLISTPARMSA.
pub(all) struct MCIDGVLISTPARMSA_e37480157394 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvlistparmsa_e37480157394_size : Int = 36

///|
pub let mcidgvlistparmsa_e37480157394_alignment : Int = 1

///|
pub fn MCIDGVLISTPARMSA_e37480157394::new() -> MCIDGVLISTPARMSA_e37480157394 raise @win32_core.WindowsError {
  let value_ : MCIDGVLISTPARMSA_e37480157394 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVLISTPARMSA_e37480157394 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVLISTPARMSA requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::bytes(
  self : MCIDGVLISTPARMSA_e37480157394,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::abi_size() -> Int {
  36
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::raw_address(
  self : MCIDGVLISTPARMSA_e37480157394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVLISTPARMSA_e37480157394::with_raw_address(
  self : MCIDGVLISTPARMSA_e37480157394,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVLISTPARMSA_e37480157394 with fn equal(
  self : MCIDGVLISTPARMSA_e37480157394,
  other : MCIDGVLISTPARMSA_e37480157394,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVLISTPARMSA_e37480157394 with fn to_repr(
  self : MCIDGVLISTPARMSA_e37480157394,
) -> Repr {
  Repr::opaque_("MCIDGVLISTPARMSA_e37480157394", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVLISTPARMSA_e37480157394", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::dw_callback(
  self : MCIDGVLISTPARMSA_e37480157394,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::set_dw_callback(
  self : MCIDGVLISTPARMSA_e37480157394,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::lpstr_return_raw(
  self : MCIDGVLISTPARMSA_e37480157394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::set_lpstr_return_raw(
  self : MCIDGVLISTPARMSA_e37480157394,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::dw_length(
  self : MCIDGVLISTPARMSA_e37480157394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::set_dw_length(
  self : MCIDGVLISTPARMSA_e37480157394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::dw_number(
  self : MCIDGVLISTPARMSA_e37480157394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::set_dw_number(
  self : MCIDGVLISTPARMSA_e37480157394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::dw_item(
  self : MCIDGVLISTPARMSA_e37480157394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::set_dw_item(
  self : MCIDGVLISTPARMSA_e37480157394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::lpstr_algorithm_raw(
  self : MCIDGVLISTPARMSA_e37480157394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::set_lpstr_algorithm_raw(
  self : MCIDGVLISTPARMSA_e37480157394,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVLISTPARMSW.
pub(all) struct MCIDGVLISTPARMSW_79b9215d3007 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_return : @win32_strings.PWStrBuffer?
  mut root_lpstr_algorithm : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvlistparmsw_79b9215d3007_size : Int = 36

///|
pub let mcidgvlistparmsw_79b9215d3007_alignment : Int = 1

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::new() -> MCIDGVLISTPARMSW_79b9215d3007 raise @win32_core.WindowsError {
  let value_ : MCIDGVLISTPARMSW_79b9215d3007 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
    root_lpstr_return: None,
    root_lpstr_algorithm: None,
  }
  value_
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVLISTPARMSW_79b9215d3007 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVLISTPARMSW requires 36 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_return: None,
    root_lpstr_algorithm: None,
  }
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::bytes(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::abi_size() -> Int {
  36
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::raw_address(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVLISTPARMSW_79b9215d3007::with_raw_address(
  self : MCIDGVLISTPARMSW_79b9215d3007,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVLISTPARMSW_79b9215d3007 with fn equal(
  self : MCIDGVLISTPARMSW_79b9215d3007,
  other : MCIDGVLISTPARMSW_79b9215d3007,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVLISTPARMSW_79b9215d3007 with fn to_repr(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> Repr {
  Repr::opaque_("MCIDGVLISTPARMSW_79b9215d3007", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVLISTPARMSW_79b9215d3007", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::dw_callback(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::set_dw_callback(
  self : MCIDGVLISTPARMSW_79b9215d3007,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::lpstr_return_raw(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::set_lpstr_return_raw(
  self : MCIDGVLISTPARMSW_79b9215d3007,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::set_lpstr_return(
  self : MCIDGVLISTPARMSW_79b9215d3007,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpstr_return = Some(value)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::clear_lpstr_return(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_return = None
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::dw_length(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::set_dw_length(
  self : MCIDGVLISTPARMSW_79b9215d3007,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::dw_number(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::set_dw_number(
  self : MCIDGVLISTPARMSW_79b9215d3007,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::dw_item(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::set_dw_item(
  self : MCIDGVLISTPARMSW_79b9215d3007,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::lpstr_algorithm_raw(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::set_lpstr_algorithm_raw(
  self : MCIDGVLISTPARMSW_79b9215d3007,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::set_lpstr_algorithm(
  self : MCIDGVLISTPARMSW_79b9215d3007,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value.raw_address())
  self.root_lpstr_algorithm = Some(value)
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::clear_lpstr_algorithm(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_algorithm = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVMONITORPARMS.
pub(all) struct MCIDGVMONITORPARMS_d5bed6b150d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvmonitorparms_d5bed6b150d6_size : Int = 16

///|
pub let mcidgvmonitorparms_d5bed6b150d6_alignment : Int = 1

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::new() -> MCIDGVMONITORPARMS_d5bed6b150d6 raise @win32_core.WindowsError {
  let value_ : MCIDGVMONITORPARMS_d5bed6b150d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVMONITORPARMS_d5bed6b150d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVMONITORPARMS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::bytes(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::abi_size() -> Int {
  16
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::raw_address(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVMONITORPARMS_d5bed6b150d6::with_raw_address(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVMONITORPARMS_d5bed6b150d6 with fn equal(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
  other : MCIDGVMONITORPARMS_d5bed6b150d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVMONITORPARMS_d5bed6b150d6 with fn to_repr(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
) -> Repr {
  Repr::opaque_("MCIDGVMONITORPARMS_d5bed6b150d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVMONITORPARMS_d5bed6b150d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::dw_callback(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::set_dw_callback(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::dw_source(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::set_dw_source(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::dw_method(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::set_dw_method(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVOPENPARMSA.
pub(all) struct MCIDGVOPENPARMSA_bd26e5af5288 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvopenparmsa_bd26e5af5288_size : Int = 48

///|
pub let mcidgvopenparmsa_bd26e5af5288_alignment : Int = 1

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::new() -> MCIDGVOPENPARMSA_bd26e5af5288 raise @win32_core.WindowsError {
  let value_ : MCIDGVOPENPARMSA_bd26e5af5288 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVOPENPARMSA_bd26e5af5288 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVOPENPARMSA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::bytes(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::abi_size() -> Int {
  48
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::raw_address(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVOPENPARMSA_bd26e5af5288::with_raw_address(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVOPENPARMSA_bd26e5af5288 with fn equal(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
  other : MCIDGVOPENPARMSA_bd26e5af5288,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVOPENPARMSA_bd26e5af5288 with fn to_repr(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
) -> Repr {
  Repr::opaque_("MCIDGVOPENPARMSA_bd26e5af5288", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVOPENPARMSA_bd26e5af5288", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::dw_callback(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::set_dw_callback(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::w_device_id(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::set_w_device_id(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::lpstr_device_type_raw(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::set_lpstr_device_type_raw(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::lpstr_element_name_raw(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::set_lpstr_element_name_raw(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::lpstr_alias_raw(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::set_lpstr_alias_raw(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::dw_style(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::set_dw_style(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::h_wnd_parent_raw(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::set_h_wnd_parent_raw(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVOPENPARMSW.
pub(all) struct MCIDGVOPENPARMSW_b618cd703502 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_device_type : @win32_strings.PWStrBuffer?
  mut root_lpstr_element_name : @win32_strings.PWStrBuffer?
  mut root_lpstr_alias : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvopenparmsw_b618cd703502_size : Int = 48

///|
pub let mcidgvopenparmsw_b618cd703502_alignment : Int = 1

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::new() -> MCIDGVOPENPARMSW_b618cd703502 raise @win32_core.WindowsError {
  let value_ : MCIDGVOPENPARMSW_b618cd703502 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
  value_
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVOPENPARMSW_b618cd703502 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVOPENPARMSW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::bytes(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::abi_size() -> Int {
  48
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::raw_address(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVOPENPARMSW_b618cd703502::with_raw_address(
  self : MCIDGVOPENPARMSW_b618cd703502,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVOPENPARMSW_b618cd703502 with fn equal(
  self : MCIDGVOPENPARMSW_b618cd703502,
  other : MCIDGVOPENPARMSW_b618cd703502,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVOPENPARMSW_b618cd703502 with fn to_repr(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> Repr {
  Repr::opaque_("MCIDGVOPENPARMSW_b618cd703502", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVOPENPARMSW_b618cd703502", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::dw_callback(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::set_dw_callback(
  self : MCIDGVOPENPARMSW_b618cd703502,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::w_device_id(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::set_w_device_id(
  self : MCIDGVOPENPARMSW_b618cd703502,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::lpstr_device_type_raw(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::set_lpstr_device_type_raw(
  self : MCIDGVOPENPARMSW_b618cd703502,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::set_lpstr_device_type(
  self : MCIDGVOPENPARMSW_b618cd703502,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value.raw_address())
  self.root_lpstr_device_type = Some(value)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::clear_lpstr_device_type(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpstr_device_type = None
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::lpstr_element_name_raw(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::set_lpstr_element_name_raw(
  self : MCIDGVOPENPARMSW_b618cd703502,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::set_lpstr_element_name(
  self : MCIDGVOPENPARMSW_b618cd703502,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value.raw_address())
  self.root_lpstr_element_name = Some(value)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::clear_lpstr_element_name(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_element_name = None
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::lpstr_alias_raw(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::set_lpstr_alias_raw(
  self : MCIDGVOPENPARMSW_b618cd703502,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::set_lpstr_alias(
  self : MCIDGVOPENPARMSW_b618cd703502,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value.raw_address())
  self.root_lpstr_alias = Some(value)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::clear_lpstr_alias(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_alias = None
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::dw_style(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::set_dw_style(
  self : MCIDGVOPENPARMSW_b618cd703502,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::h_wnd_parent_raw(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::set_h_wnd_parent_raw(
  self : MCIDGVOPENPARMSW_b618cd703502,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVPASTEPARMS.
pub(all) struct MCIDGVPASTEPARMS_560a375bac9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvpasteparms_560a375bac9a_size : Int = 36

///|
pub let mcidgvpasteparms_560a375bac9a_alignment : Int = 1

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::new() -> MCIDGVPASTEPARMS_560a375bac9a raise @win32_core.WindowsError {
  let value_ : MCIDGVPASTEPARMS_560a375bac9a = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVPASTEPARMS_560a375bac9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVPASTEPARMS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::bytes(
  self : MCIDGVPASTEPARMS_560a375bac9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::abi_size() -> Int {
  36
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::raw_address(
  self : MCIDGVPASTEPARMS_560a375bac9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVPASTEPARMS_560a375bac9a::with_raw_address(
  self : MCIDGVPASTEPARMS_560a375bac9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVPASTEPARMS_560a375bac9a with fn equal(
  self : MCIDGVPASTEPARMS_560a375bac9a,
  other : MCIDGVPASTEPARMS_560a375bac9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVPASTEPARMS_560a375bac9a with fn to_repr(
  self : MCIDGVPASTEPARMS_560a375bac9a,
) -> Repr {
  Repr::opaque_("MCIDGVPASTEPARMS_560a375bac9a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVPASTEPARMS_560a375bac9a", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::dw_callback(
  self : MCIDGVPASTEPARMS_560a375bac9a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::set_dw_callback(
  self : MCIDGVPASTEPARMS_560a375bac9a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::dw_to(
  self : MCIDGVPASTEPARMS_560a375bac9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::set_dw_to(
  self : MCIDGVPASTEPARMS_560a375bac9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::rc(
  self : MCIDGVPASTEPARMS_560a375bac9a,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::set_rc(
  self : MCIDGVPASTEPARMS_560a375bac9a,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::dw_audio_stream(
  self : MCIDGVPASTEPARMS_560a375bac9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::set_dw_audio_stream(
  self : MCIDGVPASTEPARMS_560a375bac9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::dw_video_stream(
  self : MCIDGVPASTEPARMS_560a375bac9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::set_dw_video_stream(
  self : MCIDGVPASTEPARMS_560a375bac9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVQUALITYPARMSA.
pub(all) struct MCIDGVQUALITYPARMSA_9dd0a3a740ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvqualityparmsa_9dd0a3a740ee_size : Int = 28

///|
pub let mcidgvqualityparmsa_9dd0a3a740ee_alignment : Int = 1

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::new() -> MCIDGVQUALITYPARMSA_9dd0a3a740ee raise @win32_core.WindowsError {
  let value_ : MCIDGVQUALITYPARMSA_9dd0a3a740ee = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVQUALITYPARMSA_9dd0a3a740ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVQUALITYPARMSA requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::bytes(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::abi_size() -> Int {
  28
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::raw_address(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVQUALITYPARMSA_9dd0a3a740ee::with_raw_address(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVQUALITYPARMSA_9dd0a3a740ee with fn equal(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
  other : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVQUALITYPARMSA_9dd0a3a740ee with fn to_repr(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
) -> Repr {
  Repr::opaque_("MCIDGVQUALITYPARMSA_9dd0a3a740ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVQUALITYPARMSA_9dd0a3a740ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::dw_callback(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::set_dw_callback(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::dw_item(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::set_dw_item(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::lpstr_name_raw(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::set_lpstr_name_raw(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::lpstr_algorithm(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::set_lpstr_algorithm(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::dw_handle(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::set_dw_handle(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVQUALITYPARMSW.
pub(all) struct MCIDGVQUALITYPARMSW_c91b35bd45ba {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_name : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvqualityparmsw_c91b35bd45ba_size : Int = 28

///|
pub let mcidgvqualityparmsw_c91b35bd45ba_alignment : Int = 1

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::new() -> MCIDGVQUALITYPARMSW_c91b35bd45ba raise @win32_core.WindowsError {
  let value_ : MCIDGVQUALITYPARMSW_c91b35bd45ba = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
    root_lpstr_name: None,
  }
  value_
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVQUALITYPARMSW_c91b35bd45ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVQUALITYPARMSW requires 28 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_name: None,
  }
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::bytes(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::abi_size() -> Int {
  28
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::raw_address(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVQUALITYPARMSW_c91b35bd45ba::with_raw_address(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVQUALITYPARMSW_c91b35bd45ba with fn equal(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
  other : MCIDGVQUALITYPARMSW_c91b35bd45ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVQUALITYPARMSW_c91b35bd45ba with fn to_repr(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
) -> Repr {
  Repr::opaque_("MCIDGVQUALITYPARMSW_c91b35bd45ba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVQUALITYPARMSW_c91b35bd45ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::dw_callback(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::set_dw_callback(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::dw_item(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::set_dw_item(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::lpstr_name_raw(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::set_lpstr_name_raw(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::set_lpstr_name(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value.raw_address())
  self.root_lpstr_name = Some(value)
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::clear_lpstr_name(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpstr_name = None
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::lpstr_algorithm(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::set_lpstr_algorithm(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::dw_handle(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::set_dw_handle(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRECORDPARMS.
pub(all) struct MCIDGVRECORDPARMS_87b2f12d21b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvrecordparms_87b2f12d21b7_size : Int = 40

///|
pub let mcidgvrecordparms_87b2f12d21b7_alignment : Int = 1

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::new() -> MCIDGVRECORDPARMS_87b2f12d21b7 raise @win32_core.WindowsError {
  let value_ : MCIDGVRECORDPARMS_87b2f12d21b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRECORDPARMS_87b2f12d21b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRECORDPARMS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::bytes(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::abi_size() -> Int {
  40
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::raw_address(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVRECORDPARMS_87b2f12d21b7::with_raw_address(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVRECORDPARMS_87b2f12d21b7 with fn equal(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
  other : MCIDGVRECORDPARMS_87b2f12d21b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVRECORDPARMS_87b2f12d21b7 with fn to_repr(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
) -> Repr {
  Repr::opaque_("MCIDGVRECORDPARMS_87b2f12d21b7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVRECORDPARMS_87b2f12d21b7", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::dw_callback(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::set_dw_callback(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::dw_from(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::set_dw_from(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::dw_to(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::set_dw_to(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::rc(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::set_rc(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::dw_audio_stream(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::set_dw_audio_stream(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::dw_video_stream(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::set_dw_video_stream(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRECTPARMS.
pub(all) struct MCIDGVRECTPARMS_94d99a1a26d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvrectparms_94d99a1a26d9_size : Int = 24

///|
pub let mcidgvrectparms_94d99a1a26d9_alignment : Int = 1

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::new() -> MCIDGVRECTPARMS_94d99a1a26d9 raise @win32_core.WindowsError {
  let value_ : MCIDGVRECTPARMS_94d99a1a26d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRECTPARMS_94d99a1a26d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRECTPARMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::bytes(
  self : MCIDGVRECTPARMS_94d99a1a26d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::abi_size() -> Int {
  24
}

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::raw_address(
  self : MCIDGVRECTPARMS_94d99a1a26d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVRECTPARMS_94d99a1a26d9::with_raw_address(
  self : MCIDGVRECTPARMS_94d99a1a26d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVRECTPARMS_94d99a1a26d9 with fn equal(
  self : MCIDGVRECTPARMS_94d99a1a26d9,
  other : MCIDGVRECTPARMS_94d99a1a26d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVRECTPARMS_94d99a1a26d9 with fn to_repr(
  self : MCIDGVRECTPARMS_94d99a1a26d9,
) -> Repr {
  Repr::opaque_("MCIDGVRECTPARMS_94d99a1a26d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVRECTPARMS_94d99a1a26d9", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::dw_callback(
  self : MCIDGVRECTPARMS_94d99a1a26d9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::set_dw_callback(
  self : MCIDGVRECTPARMS_94d99a1a26d9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::rc(
  self : MCIDGVRECTPARMS_94d99a1a26d9,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::set_rc(
  self : MCIDGVRECTPARMS_94d99a1a26d9,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRESERVEPARMSA.
pub(all) struct MCIDGVRESERVEPARMSA_4f74112bcb02 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvreserveparmsa_4f74112bcb02_size : Int = 20

///|
pub let mcidgvreserveparmsa_4f74112bcb02_alignment : Int = 1

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::new() -> MCIDGVRESERVEPARMSA_4f74112bcb02 raise @win32_core.WindowsError {
  let value_ : MCIDGVRESERVEPARMSA_4f74112bcb02 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRESERVEPARMSA_4f74112bcb02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRESERVEPARMSA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::bytes(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::abi_size() -> Int {
  20
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::raw_address(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVRESERVEPARMSA_4f74112bcb02::with_raw_address(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVRESERVEPARMSA_4f74112bcb02 with fn equal(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
  other : MCIDGVRESERVEPARMSA_4f74112bcb02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVRESERVEPARMSA_4f74112bcb02 with fn to_repr(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
) -> Repr {
  Repr::opaque_("MCIDGVRESERVEPARMSA_4f74112bcb02", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVRESERVEPARMSA_4f74112bcb02",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::dw_callback(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::set_dw_callback(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::lpstr_path_raw(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::set_lpstr_path_raw(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::dw_size(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::set_dw_size(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRESERVEPARMSW.
pub(all) struct MCIDGVRESERVEPARMSW_31504b1a0405 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_path : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvreserveparmsw_31504b1a0405_size : Int = 20

///|
pub let mcidgvreserveparmsw_31504b1a0405_alignment : Int = 1

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::new() -> MCIDGVRESERVEPARMSW_31504b1a0405 raise @win32_core.WindowsError {
  let value_ : MCIDGVRESERVEPARMSW_31504b1a0405 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
    root_lpstr_path: None,
  }
  value_
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRESERVEPARMSW_31504b1a0405 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRESERVEPARMSW requires 20 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_path: None,
  }
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::bytes(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::abi_size() -> Int {
  20
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::raw_address(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVRESERVEPARMSW_31504b1a0405::with_raw_address(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVRESERVEPARMSW_31504b1a0405 with fn equal(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
  other : MCIDGVRESERVEPARMSW_31504b1a0405,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVRESERVEPARMSW_31504b1a0405 with fn to_repr(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
) -> Repr {
  Repr::opaque_("MCIDGVRESERVEPARMSW_31504b1a0405", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVRESERVEPARMSW_31504b1a0405",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::dw_callback(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::set_dw_callback(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::lpstr_path_raw(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::set_lpstr_path_raw(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::set_lpstr_path(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpstr_path = Some(value)
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::clear_lpstr_path(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_path = None
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::dw_size(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::set_dw_size(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRESTOREPARMSA.
pub(all) struct MCIDGVRESTOREPARMSA_ce6dabc330ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvrestoreparmsa_ce6dabc330ae_size : Int = 32

///|
pub let mcidgvrestoreparmsa_ce6dabc330ae_alignment : Int = 1

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::new() -> MCIDGVRESTOREPARMSA_ce6dabc330ae raise @win32_core.WindowsError {
  let value_ : MCIDGVRESTOREPARMSA_ce6dabc330ae = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRESTOREPARMSA_ce6dabc330ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRESTOREPARMSA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::bytes(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::abi_size() -> Int {
  32
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::raw_address(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVRESTOREPARMSA_ce6dabc330ae::with_raw_address(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVRESTOREPARMSA_ce6dabc330ae with fn equal(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
  other : MCIDGVRESTOREPARMSA_ce6dabc330ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVRESTOREPARMSA_ce6dabc330ae with fn to_repr(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
) -> Repr {
  Repr::opaque_("MCIDGVRESTOREPARMSA_ce6dabc330ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVRESTOREPARMSA_ce6dabc330ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::dw_callback(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::set_dw_callback(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::lpstr_file_name_raw(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::set_lpstr_file_name_raw(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::rc(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::set_rc(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRESTOREPARMSW.
pub(all) struct MCIDGVRESTOREPARMSW_745cd5221285 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_file_name : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvrestoreparmsw_745cd5221285_size : Int = 32

///|
pub let mcidgvrestoreparmsw_745cd5221285_alignment : Int = 1

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::new() -> MCIDGVRESTOREPARMSW_745cd5221285 raise @win32_core.WindowsError {
  let value_ : MCIDGVRESTOREPARMSW_745cd5221285 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpstr_file_name: None,
  }
  value_
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRESTOREPARMSW_745cd5221285 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRESTOREPARMSW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_file_name: None,
  }
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::bytes(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::abi_size() -> Int {
  32
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::raw_address(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVRESTOREPARMSW_745cd5221285::with_raw_address(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVRESTOREPARMSW_745cd5221285 with fn equal(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
  other : MCIDGVRESTOREPARMSW_745cd5221285,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVRESTOREPARMSW_745cd5221285 with fn to_repr(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
) -> Repr {
  Repr::opaque_("MCIDGVRESTOREPARMSW_745cd5221285", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVRESTOREPARMSW_745cd5221285",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::dw_callback(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::set_dw_callback(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::lpstr_file_name_raw(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::set_lpstr_file_name_raw(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::set_lpstr_file_name(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpstr_file_name = Some(value)
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::clear_lpstr_file_name(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_file_name = None
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::rc(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::set_rc(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSAVEPARMSA.
pub(all) struct MCIDGVSAVEPARMSA_3bb97bee3cbc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvsaveparmsa_3bb97bee3cbc_size : Int = 32

///|
pub let mcidgvsaveparmsa_3bb97bee3cbc_alignment : Int = 1

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::new() -> MCIDGVSAVEPARMSA_3bb97bee3cbc raise @win32_core.WindowsError {
  let value_ : MCIDGVSAVEPARMSA_3bb97bee3cbc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSAVEPARMSA_3bb97bee3cbc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSAVEPARMSA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::bytes(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::abi_size() -> Int {
  32
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::raw_address(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVSAVEPARMSA_3bb97bee3cbc::with_raw_address(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVSAVEPARMSA_3bb97bee3cbc with fn equal(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
  other : MCIDGVSAVEPARMSA_3bb97bee3cbc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVSAVEPARMSA_3bb97bee3cbc with fn to_repr(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
) -> Repr {
  Repr::opaque_("MCIDGVSAVEPARMSA_3bb97bee3cbc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVSAVEPARMSA_3bb97bee3cbc", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::dw_callback(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::set_dw_callback(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::lpstr_file_name_raw(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::set_lpstr_file_name_raw(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::rc(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::set_rc(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSAVEPARMSW.
pub(all) struct MCIDGVSAVEPARMSW_4f69fc8195cb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_file_name : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvsaveparmsw_4f69fc8195cb_size : Int = 32

///|
pub let mcidgvsaveparmsw_4f69fc8195cb_alignment : Int = 1

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::new() -> MCIDGVSAVEPARMSW_4f69fc8195cb raise @win32_core.WindowsError {
  let value_ : MCIDGVSAVEPARMSW_4f69fc8195cb = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpstr_file_name: None,
  }
  value_
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSAVEPARMSW_4f69fc8195cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSAVEPARMSW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_file_name: None,
  }
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::bytes(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::abi_size() -> Int {
  32
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::raw_address(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVSAVEPARMSW_4f69fc8195cb::with_raw_address(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVSAVEPARMSW_4f69fc8195cb with fn equal(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
  other : MCIDGVSAVEPARMSW_4f69fc8195cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVSAVEPARMSW_4f69fc8195cb with fn to_repr(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
) -> Repr {
  Repr::opaque_("MCIDGVSAVEPARMSW_4f69fc8195cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVSAVEPARMSW_4f69fc8195cb", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::dw_callback(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::set_dw_callback(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::lpstr_file_name_raw(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::set_lpstr_file_name_raw(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::set_lpstr_file_name(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpstr_file_name = Some(value)
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::clear_lpstr_file_name(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_file_name = None
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::rc(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::set_rc(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSETAUDIOPARMSA.
pub(all) struct MCIDGVSETAUDIOPARMSA_f0d9c1126142 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvsetaudioparmsa_f0d9c1126142_size : Int = 36

///|
pub let mcidgvsetaudioparmsa_f0d9c1126142_alignment : Int = 1

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::new() -> MCIDGVSETAUDIOPARMSA_f0d9c1126142 raise @win32_core.WindowsError {
  let value_ : MCIDGVSETAUDIOPARMSA_f0d9c1126142 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSETAUDIOPARMSA_f0d9c1126142 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSETAUDIOPARMSA requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::bytes(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::abi_size() -> Int {
  36
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::raw_address(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVSETAUDIOPARMSA_f0d9c1126142::with_raw_address(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVSETAUDIOPARMSA_f0d9c1126142 with fn equal(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
  other : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVSETAUDIOPARMSA_f0d9c1126142 with fn to_repr(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
) -> Repr {
  Repr::opaque_("MCIDGVSETAUDIOPARMSA_f0d9c1126142", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVSETAUDIOPARMSA_f0d9c1126142",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::dw_callback(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::set_dw_callback(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::dw_item(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::set_dw_item(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::dw_value(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::set_dw_value(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::dw_over(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::set_dw_over(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::lpstr_algorithm_raw(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::set_lpstr_algorithm_raw(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::lpstr_quality_raw(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::set_lpstr_quality_raw(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSETAUDIOPARMSW.
pub(all) struct MCIDGVSETAUDIOPARMSW_5c72da722e16 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_algorithm : @win32_strings.PWStrBuffer?
  mut root_lpstr_quality : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvsetaudioparmsw_5c72da722e16_size : Int = 36

///|
pub let mcidgvsetaudioparmsw_5c72da722e16_alignment : Int = 1

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::new() -> MCIDGVSETAUDIOPARMSW_5c72da722e16 raise @win32_core.WindowsError {
  let value_ : MCIDGVSETAUDIOPARMSW_5c72da722e16 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
    root_lpstr_algorithm: None,
    root_lpstr_quality: None,
  }
  value_
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSETAUDIOPARMSW_5c72da722e16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSETAUDIOPARMSW requires 36 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_algorithm: None,
    root_lpstr_quality: None,
  }
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::bytes(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::abi_size() -> Int {
  36
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::raw_address(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVSETAUDIOPARMSW_5c72da722e16::with_raw_address(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVSETAUDIOPARMSW_5c72da722e16 with fn equal(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
  other : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVSETAUDIOPARMSW_5c72da722e16 with fn to_repr(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> Repr {
  Repr::opaque_("MCIDGVSETAUDIOPARMSW_5c72da722e16", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVSETAUDIOPARMSW_5c72da722e16",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::dw_callback(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::set_dw_callback(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::dw_item(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::set_dw_item(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::dw_value(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::set_dw_value(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::dw_over(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::set_dw_over(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::lpstr_algorithm_raw(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::set_lpstr_algorithm_raw(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::set_lpstr_algorithm(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value.raw_address())
  self.root_lpstr_algorithm = Some(value)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::clear_lpstr_algorithm(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_algorithm = None
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::lpstr_quality_raw(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::set_lpstr_quality_raw(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::set_lpstr_quality(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value.raw_address())
  self.root_lpstr_quality = Some(value)
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::clear_lpstr_quality(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_quality = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSETVIDEOPARMSA.
pub(all) struct MCIDGVSETVIDEOPARMSA_9b2145152233 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvsetvideoparmsa_9b2145152233_size : Int = 40

///|
pub let mcidgvsetvideoparmsa_9b2145152233_alignment : Int = 1

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::new() -> MCIDGVSETVIDEOPARMSA_9b2145152233 raise @win32_core.WindowsError {
  let value_ : MCIDGVSETVIDEOPARMSA_9b2145152233 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSETVIDEOPARMSA_9b2145152233 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSETVIDEOPARMSA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::bytes(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::abi_size() -> Int {
  40
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::raw_address(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVSETVIDEOPARMSA_9b2145152233::with_raw_address(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVSETVIDEOPARMSA_9b2145152233 with fn equal(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
  other : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVSETVIDEOPARMSA_9b2145152233 with fn to_repr(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> Repr {
  Repr::opaque_("MCIDGVSETVIDEOPARMSA_9b2145152233", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVSETVIDEOPARMSA_9b2145152233",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::dw_callback(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::set_dw_callback(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::dw_item(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::set_dw_item(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::dw_value(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::set_dw_value(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::dw_over(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::set_dw_over(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::lpstr_algorithm_raw(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::set_lpstr_algorithm_raw(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::lpstr_quality_raw(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::set_lpstr_quality_raw(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::dw_source_number(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::set_dw_source_number(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSETVIDEOPARMSW.
pub(all) struct MCIDGVSETVIDEOPARMSW_d2ffaa479d24 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_algorithm : @win32_strings.PWStrBuffer?
  mut root_lpstr_quality : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvsetvideoparmsw_d2ffaa479d24_size : Int = 40

///|
pub let mcidgvsetvideoparmsw_d2ffaa479d24_alignment : Int = 1

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::new() -> MCIDGVSETVIDEOPARMSW_d2ffaa479d24 raise @win32_core.WindowsError {
  let value_ : MCIDGVSETVIDEOPARMSW_d2ffaa479d24 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpstr_algorithm: None,
    root_lpstr_quality: None,
  }
  value_
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSETVIDEOPARMSW_d2ffaa479d24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSETVIDEOPARMSW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_algorithm: None,
    root_lpstr_quality: None,
  }
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::bytes(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::abi_size() -> Int {
  40
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::raw_address(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVSETVIDEOPARMSW_d2ffaa479d24::with_raw_address(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVSETVIDEOPARMSW_d2ffaa479d24 with fn equal(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
  other : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVSETVIDEOPARMSW_d2ffaa479d24 with fn to_repr(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> Repr {
  Repr::opaque_("MCIDGVSETVIDEOPARMSW_d2ffaa479d24", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVSETVIDEOPARMSW_d2ffaa479d24",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::dw_callback(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::set_dw_callback(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::dw_item(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::set_dw_item(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::dw_value(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::set_dw_value(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::dw_over(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::set_dw_over(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::lpstr_algorithm_raw(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::set_lpstr_algorithm_raw(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::set_lpstr_algorithm(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value.raw_address())
  self.root_lpstr_algorithm = Some(value)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::clear_lpstr_algorithm(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_algorithm = None
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::lpstr_quality_raw(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::set_lpstr_quality_raw(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::set_lpstr_quality(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value.raw_address())
  self.root_lpstr_quality = Some(value)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::clear_lpstr_quality(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_quality = None
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::dw_source_number(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::set_dw_source_number(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSETPARMS.
pub(all) struct MCIDGVSETPARMS_466e3fa1f0bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvsetparms_466e3fa1f0bb_size : Int = 24

///|
pub let mcidgvsetparms_466e3fa1f0bb_alignment : Int = 1

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::new() -> MCIDGVSETPARMS_466e3fa1f0bb raise @win32_core.WindowsError {
  let value_ : MCIDGVSETPARMS_466e3fa1f0bb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSETPARMS_466e3fa1f0bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSETPARMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::bytes(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::abi_size() -> Int {
  24
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::raw_address(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVSETPARMS_466e3fa1f0bb::with_raw_address(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVSETPARMS_466e3fa1f0bb with fn equal(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
  other : MCIDGVSETPARMS_466e3fa1f0bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVSETPARMS_466e3fa1f0bb with fn to_repr(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
) -> Repr {
  Repr::opaque_("MCIDGVSETPARMS_466e3fa1f0bb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIDGVSETPARMS_466e3fa1f0bb", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::dw_callback(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::set_dw_callback(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::dw_time_format(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::set_dw_time_format(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::dw_audio(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::set_dw_audio(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::dw_file_format(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::set_dw_file_format(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::dw_speed(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::set_dw_speed(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSIGNALPARMS.
pub(all) struct MCIDGVSIGNALPARMS_ab14d41a5b1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvsignalparms_ab14d41a5b1c_size : Int = 20

///|
pub let mcidgvsignalparms_ab14d41a5b1c_alignment : Int = 1

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::new() -> MCIDGVSIGNALPARMS_ab14d41a5b1c raise @win32_core.WindowsError {
  let value_ : MCIDGVSIGNALPARMS_ab14d41a5b1c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSIGNALPARMS_ab14d41a5b1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSIGNALPARMS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::bytes(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::abi_size() -> Int {
  20
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::raw_address(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVSIGNALPARMS_ab14d41a5b1c::with_raw_address(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVSIGNALPARMS_ab14d41a5b1c with fn equal(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
  other : MCIDGVSIGNALPARMS_ab14d41a5b1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVSIGNALPARMS_ab14d41a5b1c with fn to_repr(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
) -> Repr {
  Repr::opaque_("MCIDGVSIGNALPARMS_ab14d41a5b1c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVSIGNALPARMS_ab14d41a5b1c", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::dw_callback(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::set_dw_callback(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::dw_position(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::set_dw_position(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::dw_period(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::set_dw_period(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::dw_user_parm(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::set_dw_user_parm(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSTATUSPARMSA.
pub(all) struct MCIDGVSTATUSPARMSA_ac6172cde5ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvstatusparmsa_ac6172cde5ee_size : Int = 36

///|
pub let mcidgvstatusparmsa_ac6172cde5ee_alignment : Int = 1

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::new() -> MCIDGVSTATUSPARMSA_ac6172cde5ee raise @win32_core.WindowsError {
  let value_ : MCIDGVSTATUSPARMSA_ac6172cde5ee = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSTATUSPARMSA_ac6172cde5ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSTATUSPARMSA requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::bytes(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::abi_size() -> Int {
  36
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::raw_address(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVSTATUSPARMSA_ac6172cde5ee::with_raw_address(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVSTATUSPARMSA_ac6172cde5ee with fn equal(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
  other : MCIDGVSTATUSPARMSA_ac6172cde5ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVSTATUSPARMSA_ac6172cde5ee with fn to_repr(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
) -> Repr {
  Repr::opaque_("MCIDGVSTATUSPARMSA_ac6172cde5ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVSTATUSPARMSA_ac6172cde5ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::dw_callback(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::set_dw_callback(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::dw_return(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::set_dw_return(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::dw_item(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::set_dw_item(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::dw_track(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::set_dw_track(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::lpstr_drive_raw(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::set_lpstr_drive_raw(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::dw_reference(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::set_dw_reference(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSTATUSPARMSW.
pub(all) struct MCIDGVSTATUSPARMSW_99af773957d3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_drive : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvstatusparmsw_99af773957d3_size : Int = 36

///|
pub let mcidgvstatusparmsw_99af773957d3_alignment : Int = 1

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::new() -> MCIDGVSTATUSPARMSW_99af773957d3 raise @win32_core.WindowsError {
  let value_ : MCIDGVSTATUSPARMSW_99af773957d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
    root_lpstr_drive: None,
  }
  value_
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSTATUSPARMSW_99af773957d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSTATUSPARMSW requires 36 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_drive: None,
  }
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::bytes(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::abi_size() -> Int {
  36
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::raw_address(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVSTATUSPARMSW_99af773957d3::with_raw_address(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVSTATUSPARMSW_99af773957d3 with fn equal(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
  other : MCIDGVSTATUSPARMSW_99af773957d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVSTATUSPARMSW_99af773957d3 with fn to_repr(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
) -> Repr {
  Repr::opaque_("MCIDGVSTATUSPARMSW_99af773957d3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVSTATUSPARMSW_99af773957d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::dw_callback(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::set_dw_callback(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::dw_return(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::set_dw_return(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::dw_item(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::set_dw_item(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::dw_track(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::set_dw_track(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::lpstr_drive_raw(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::set_lpstr_drive_raw(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::set_lpstr_drive(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpstr_drive = Some(value)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::clear_lpstr_drive(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpstr_drive = None
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::dw_reference(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::set_dw_reference(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSTEPPARMS.
pub(all) struct MCIDGVSTEPPARMS_a42a08b14479 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvstepparms_a42a08b14479_size : Int = 12

///|
pub let mcidgvstepparms_a42a08b14479_alignment : Int = 1

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::new() -> MCIDGVSTEPPARMS_a42a08b14479 raise @win32_core.WindowsError {
  let value_ : MCIDGVSTEPPARMS_a42a08b14479 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSTEPPARMS_a42a08b14479 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSTEPPARMS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::bytes(
  self : MCIDGVSTEPPARMS_a42a08b14479,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::abi_size() -> Int {
  12
}

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::raw_address(
  self : MCIDGVSTEPPARMS_a42a08b14479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVSTEPPARMS_a42a08b14479::with_raw_address(
  self : MCIDGVSTEPPARMS_a42a08b14479,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVSTEPPARMS_a42a08b14479 with fn equal(
  self : MCIDGVSTEPPARMS_a42a08b14479,
  other : MCIDGVSTEPPARMS_a42a08b14479,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVSTEPPARMS_a42a08b14479 with fn to_repr(
  self : MCIDGVSTEPPARMS_a42a08b14479,
) -> Repr {
  Repr::opaque_("MCIDGVSTEPPARMS_a42a08b14479", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVSTEPPARMS_a42a08b14479", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::dw_callback(
  self : MCIDGVSTEPPARMS_a42a08b14479,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::set_dw_callback(
  self : MCIDGVSTEPPARMS_a42a08b14479,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::dw_frames(
  self : MCIDGVSTEPPARMS_a42a08b14479,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::set_dw_frames(
  self : MCIDGVSTEPPARMS_a42a08b14479,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVUPDATEPARMS.
pub(all) struct MCIDGVUPDATEPARMS_494f6c547236 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvupdateparms_494f6c547236_size : Int = 32

///|
pub let mcidgvupdateparms_494f6c547236_alignment : Int = 1

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::new() -> MCIDGVUPDATEPARMS_494f6c547236 raise @win32_core.WindowsError {
  let value_ : MCIDGVUPDATEPARMS_494f6c547236 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVUPDATEPARMS_494f6c547236 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVUPDATEPARMS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::bytes(
  self : MCIDGVUPDATEPARMS_494f6c547236,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::abi_size() -> Int {
  32
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::raw_address(
  self : MCIDGVUPDATEPARMS_494f6c547236,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVUPDATEPARMS_494f6c547236::with_raw_address(
  self : MCIDGVUPDATEPARMS_494f6c547236,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVUPDATEPARMS_494f6c547236 with fn equal(
  self : MCIDGVUPDATEPARMS_494f6c547236,
  other : MCIDGVUPDATEPARMS_494f6c547236,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVUPDATEPARMS_494f6c547236 with fn to_repr(
  self : MCIDGVUPDATEPARMS_494f6c547236,
) -> Repr {
  Repr::opaque_("MCIDGVUPDATEPARMS_494f6c547236", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIDGVUPDATEPARMS_494f6c547236", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::dw_callback(
  self : MCIDGVUPDATEPARMS_494f6c547236,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::set_dw_callback(
  self : MCIDGVUPDATEPARMS_494f6c547236,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::rc(
  self : MCIDGVUPDATEPARMS_494f6c547236,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::set_rc(
  self : MCIDGVUPDATEPARMS_494f6c547236,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::h_dc_raw(
  self : MCIDGVUPDATEPARMS_494f6c547236,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::set_h_dc_raw(
  self : MCIDGVUPDATEPARMS_494f6c547236,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVWINDOWPARMSA.
pub(all) struct MCIDGVWINDOWPARMSA_199de9839225 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcidgvwindowparmsa_199de9839225_size : Int = 28

///|
pub let mcidgvwindowparmsa_199de9839225_alignment : Int = 1

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::new() -> MCIDGVWINDOWPARMSA_199de9839225 raise @win32_core.WindowsError {
  let value_ : MCIDGVWINDOWPARMSA_199de9839225 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVWINDOWPARMSA_199de9839225 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVWINDOWPARMSA requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::bytes(
  self : MCIDGVWINDOWPARMSA_199de9839225,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::abi_size() -> Int {
  28
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::raw_address(
  self : MCIDGVWINDOWPARMSA_199de9839225,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVWINDOWPARMSA_199de9839225::with_raw_address(
  self : MCIDGVWINDOWPARMSA_199de9839225,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVWINDOWPARMSA_199de9839225 with fn equal(
  self : MCIDGVWINDOWPARMSA_199de9839225,
  other : MCIDGVWINDOWPARMSA_199de9839225,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVWINDOWPARMSA_199de9839225 with fn to_repr(
  self : MCIDGVWINDOWPARMSA_199de9839225,
) -> Repr {
  Repr::opaque_("MCIDGVWINDOWPARMSA_199de9839225", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVWINDOWPARMSA_199de9839225",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::dw_callback(
  self : MCIDGVWINDOWPARMSA_199de9839225,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::set_dw_callback(
  self : MCIDGVWINDOWPARMSA_199de9839225,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::h_wnd_raw(
  self : MCIDGVWINDOWPARMSA_199de9839225,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::set_h_wnd_raw(
  self : MCIDGVWINDOWPARMSA_199de9839225,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::n_cmd_show(
  self : MCIDGVWINDOWPARMSA_199de9839225,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::set_n_cmd_show(
  self : MCIDGVWINDOWPARMSA_199de9839225,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::lpstr_text_raw(
  self : MCIDGVWINDOWPARMSA_199de9839225,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::set_lpstr_text_raw(
  self : MCIDGVWINDOWPARMSA_199de9839225,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVWINDOWPARMSW.
pub(all) struct MCIDGVWINDOWPARMSW_3972e37493f3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_text : @win32_strings.PWStrBuffer?
}

///|
pub let mcidgvwindowparmsw_3972e37493f3_size : Int = 28

///|
pub let mcidgvwindowparmsw_3972e37493f3_alignment : Int = 1

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::new() -> MCIDGVWINDOWPARMSW_3972e37493f3 raise @win32_core.WindowsError {
  let value_ : MCIDGVWINDOWPARMSW_3972e37493f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
    root_lpstr_text: None,
  }
  value_
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVWINDOWPARMSW_3972e37493f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVWINDOWPARMSW requires 28 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_text: None,
  }
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::bytes(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::abi_size() -> Int {
  28
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::abi_alignment() -> Int {
  1
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::raw_address(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIDGVWINDOWPARMSW_3972e37493f3::with_raw_address(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIDGVWINDOWPARMSW_3972e37493f3 with fn equal(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
  other : MCIDGVWINDOWPARMSW_3972e37493f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIDGVWINDOWPARMSW_3972e37493f3 with fn to_repr(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
) -> Repr {
  Repr::opaque_("MCIDGVWINDOWPARMSW_3972e37493f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIDGVWINDOWPARMSW_3972e37493f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::dw_callback(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::set_dw_callback(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::h_wnd_raw(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::set_h_wnd_raw(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::n_cmd_show(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::set_n_cmd_show(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::lpstr_text_raw(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::set_lpstr_text_raw(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::set_lpstr_text(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value.raw_address())
  self.root_lpstr_text = Some(value)
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::clear_lpstr_text(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_text = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIGENERICPARMS.
pub(all) struct MCIGENERICPARMS_de6dbb31ce71 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcigenericparms_de6dbb31ce71_size : Int = 8

///|
pub let mcigenericparms_de6dbb31ce71_alignment : Int = 1

///|
pub fn MCIGENERICPARMS_de6dbb31ce71::new() -> MCIGENERICPARMS_de6dbb31ce71 raise @win32_core.WindowsError {
  let value_ : MCIGENERICPARMS_de6dbb31ce71 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MCIGENERICPARMS_de6dbb31ce71::from_bytes(
  raw_bytes : Bytes,
) -> MCIGENERICPARMS_de6dbb31ce71 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIGENERICPARMS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIGENERICPARMS_de6dbb31ce71::bytes(
  self : MCIGENERICPARMS_de6dbb31ce71,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIGENERICPARMS_de6dbb31ce71::abi_size() -> Int {
  8
}

///|
pub fn MCIGENERICPARMS_de6dbb31ce71::abi_alignment() -> Int {
  1
}

///|
pub fn MCIGENERICPARMS_de6dbb31ce71::raw_address(
  self : MCIGENERICPARMS_de6dbb31ce71,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIGENERICPARMS_de6dbb31ce71::with_raw_address(
  self : MCIGENERICPARMS_de6dbb31ce71,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIGENERICPARMS_de6dbb31ce71 with fn equal(
  self : MCIGENERICPARMS_de6dbb31ce71,
  other : MCIGENERICPARMS_de6dbb31ce71,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIGENERICPARMS_de6dbb31ce71 with fn to_repr(
  self : MCIGENERICPARMS_de6dbb31ce71,
) -> Repr {
  Repr::opaque_("MCIGENERICPARMS_de6dbb31ce71", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIGENERICPARMS_de6dbb31ce71", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIGENERICPARMS_de6dbb31ce71::dw_callback(
  self : MCIGENERICPARMS_de6dbb31ce71,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIGENERICPARMS_de6dbb31ce71::set_dw_callback(
  self : MCIGENERICPARMS_de6dbb31ce71,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIGETDEVCAPSPARMS.
pub(all) struct MCIGETDEVCAPSPARMS_6c6944ae5216 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcigetdevcapsparms_6c6944ae5216_size : Int = 16

///|
pub let mcigetdevcapsparms_6c6944ae5216_alignment : Int = 1

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::new() -> MCIGETDEVCAPSPARMS_6c6944ae5216 raise @win32_core.WindowsError {
  let value_ : MCIGETDEVCAPSPARMS_6c6944ae5216 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::from_bytes(
  raw_bytes : Bytes,
) -> MCIGETDEVCAPSPARMS_6c6944ae5216 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIGETDEVCAPSPARMS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::bytes(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::abi_size() -> Int {
  16
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::abi_alignment() -> Int {
  1
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::raw_address(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIGETDEVCAPSPARMS_6c6944ae5216::with_raw_address(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIGETDEVCAPSPARMS_6c6944ae5216 with fn equal(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
  other : MCIGETDEVCAPSPARMS_6c6944ae5216,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIGETDEVCAPSPARMS_6c6944ae5216 with fn to_repr(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
) -> Repr {
  Repr::opaque_("MCIGETDEVCAPSPARMS_6c6944ae5216", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIGETDEVCAPSPARMS_6c6944ae5216",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::dw_callback(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::set_dw_callback(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::dw_return(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::set_dw_return(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::dw_item(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::set_dw_item(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIINFOPARMSA.
pub(all) struct MCIINFOPARMSA_5cda1e415599 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mciinfoparmsa_5cda1e415599_size : Int = 20

///|
pub let mciinfoparmsa_5cda1e415599_alignment : Int = 1

///|
pub fn MCIINFOPARMSA_5cda1e415599::new() -> MCIINFOPARMSA_5cda1e415599 raise @win32_core.WindowsError {
  let value_ : MCIINFOPARMSA_5cda1e415599 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::from_bytes(
  raw_bytes : Bytes,
) -> MCIINFOPARMSA_5cda1e415599 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIINFOPARMSA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::bytes(
  self : MCIINFOPARMSA_5cda1e415599,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::abi_size() -> Int {
  20
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::abi_alignment() -> Int {
  1
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::raw_address(
  self : MCIINFOPARMSA_5cda1e415599,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIINFOPARMSA_5cda1e415599::with_raw_address(
  self : MCIINFOPARMSA_5cda1e415599,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIINFOPARMSA_5cda1e415599 with fn equal(
  self : MCIINFOPARMSA_5cda1e415599,
  other : MCIINFOPARMSA_5cda1e415599,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIINFOPARMSA_5cda1e415599 with fn to_repr(
  self : MCIINFOPARMSA_5cda1e415599,
) -> Repr {
  Repr::opaque_("MCIINFOPARMSA_5cda1e415599", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIINFOPARMSA_5cda1e415599", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::dw_callback(
  self : MCIINFOPARMSA_5cda1e415599,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::set_dw_callback(
  self : MCIINFOPARMSA_5cda1e415599,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::lpstr_return_raw(
  self : MCIINFOPARMSA_5cda1e415599,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::set_lpstr_return_raw(
  self : MCIINFOPARMSA_5cda1e415599,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::dw_ret_size(
  self : MCIINFOPARMSA_5cda1e415599,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::set_dw_ret_size(
  self : MCIINFOPARMSA_5cda1e415599,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIINFOPARMSW.
pub(all) struct MCIINFOPARMSW_84cb0d94e72c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_return : @win32_strings.PWStrBuffer?
}

///|
pub let mciinfoparmsw_84cb0d94e72c_size : Int = 20

///|
pub let mciinfoparmsw_84cb0d94e72c_alignment : Int = 1

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::new() -> MCIINFOPARMSW_84cb0d94e72c raise @win32_core.WindowsError {
  let value_ : MCIINFOPARMSW_84cb0d94e72c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
    root_lpstr_return: None,
  }
  value_
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::from_bytes(
  raw_bytes : Bytes,
) -> MCIINFOPARMSW_84cb0d94e72c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIINFOPARMSW requires 20 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_return: None,
  }
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::bytes(
  self : MCIINFOPARMSW_84cb0d94e72c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::abi_size() -> Int {
  20
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::abi_alignment() -> Int {
  1
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::raw_address(
  self : MCIINFOPARMSW_84cb0d94e72c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIINFOPARMSW_84cb0d94e72c::with_raw_address(
  self : MCIINFOPARMSW_84cb0d94e72c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIINFOPARMSW_84cb0d94e72c with fn equal(
  self : MCIINFOPARMSW_84cb0d94e72c,
  other : MCIINFOPARMSW_84cb0d94e72c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIINFOPARMSW_84cb0d94e72c with fn to_repr(
  self : MCIINFOPARMSW_84cb0d94e72c,
) -> Repr {
  Repr::opaque_("MCIINFOPARMSW_84cb0d94e72c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIINFOPARMSW_84cb0d94e72c", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::dw_callback(
  self : MCIINFOPARMSW_84cb0d94e72c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::set_dw_callback(
  self : MCIINFOPARMSW_84cb0d94e72c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::lpstr_return_raw(
  self : MCIINFOPARMSW_84cb0d94e72c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::set_lpstr_return_raw(
  self : MCIINFOPARMSW_84cb0d94e72c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::set_lpstr_return(
  self : MCIINFOPARMSW_84cb0d94e72c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpstr_return = Some(value)
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::clear_lpstr_return(
  self : MCIINFOPARMSW_84cb0d94e72c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_return = None
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::dw_ret_size(
  self : MCIINFOPARMSW_84cb0d94e72c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::set_dw_ret_size(
  self : MCIINFOPARMSW_84cb0d94e72c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCILOADPARMSA.
pub(all) struct MCILOADPARMSA_6abad7a2e68d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfilename : @win32_core.NativeBuffer?
}

///|
pub let mciloadparmsa_6abad7a2e68d_size : Int = 16

///|
pub let mciloadparmsa_6abad7a2e68d_alignment : Int = 1

///|
pub fn MCILOADPARMSA_6abad7a2e68d::new() -> MCILOADPARMSA_6abad7a2e68d raise @win32_core.WindowsError {
  let value_ : MCILOADPARMSA_6abad7a2e68d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpfilename: None,
  }
  value_
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::from_bytes(
  raw_bytes : Bytes,
) -> MCILOADPARMSA_6abad7a2e68d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCILOADPARMSA requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfilename: None,
  }
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::bytes(
  self : MCILOADPARMSA_6abad7a2e68d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::abi_size() -> Int {
  16
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::abi_alignment() -> Int {
  1
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::raw_address(
  self : MCILOADPARMSA_6abad7a2e68d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCILOADPARMSA_6abad7a2e68d::with_raw_address(
  self : MCILOADPARMSA_6abad7a2e68d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCILOADPARMSA_6abad7a2e68d with fn equal(
  self : MCILOADPARMSA_6abad7a2e68d,
  other : MCILOADPARMSA_6abad7a2e68d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCILOADPARMSA_6abad7a2e68d with fn to_repr(
  self : MCILOADPARMSA_6abad7a2e68d,
) -> Repr {
  Repr::opaque_("MCILOADPARMSA_6abad7a2e68d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCILOADPARMSA_6abad7a2e68d", Repr::literal("<closed>"))
  }
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::dw_callback(
  self : MCILOADPARMSA_6abad7a2e68d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::set_dw_callback(
  self : MCILOADPARMSA_6abad7a2e68d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::lpfilename_raw(
  self : MCILOADPARMSA_6abad7a2e68d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::set_lpfilename_raw(
  self : MCILOADPARMSA_6abad7a2e68d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::set_lpfilename(
  self : MCILOADPARMSA_6abad7a2e68d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpfilename = Some(root_)
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::clear_lpfilename(
  self : MCILOADPARMSA_6abad7a2e68d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfilename = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCILOADPARMSW.
pub(all) struct MCILOADPARMSW_690d44311639 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfilename : @win32_core.NativeBuffer?
}

///|
pub let mciloadparmsw_690d44311639_size : Int = 16

///|
pub let mciloadparmsw_690d44311639_alignment : Int = 1

///|
pub fn MCILOADPARMSW_690d44311639::new() -> MCILOADPARMSW_690d44311639 raise @win32_core.WindowsError {
  let value_ : MCILOADPARMSW_690d44311639 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpfilename: None,
  }
  value_
}

///|
pub fn MCILOADPARMSW_690d44311639::from_bytes(
  raw_bytes : Bytes,
) -> MCILOADPARMSW_690d44311639 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCILOADPARMSW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfilename: None,
  }
}

///|
pub fn MCILOADPARMSW_690d44311639::bytes(
  self : MCILOADPARMSW_690d44311639,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCILOADPARMSW_690d44311639::abi_size() -> Int {
  16
}

///|
pub fn MCILOADPARMSW_690d44311639::abi_alignment() -> Int {
  1
}

///|
pub fn MCILOADPARMSW_690d44311639::raw_address(
  self : MCILOADPARMSW_690d44311639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCILOADPARMSW_690d44311639::with_raw_address(
  self : MCILOADPARMSW_690d44311639,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCILOADPARMSW_690d44311639 with fn equal(
  self : MCILOADPARMSW_690d44311639,
  other : MCILOADPARMSW_690d44311639,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCILOADPARMSW_690d44311639 with fn to_repr(
  self : MCILOADPARMSW_690d44311639,
) -> Repr {
  Repr::opaque_("MCILOADPARMSW_690d44311639", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCILOADPARMSW_690d44311639", Repr::literal("<closed>"))
  }
}

///|
pub fn MCILOADPARMSW_690d44311639::dw_callback(
  self : MCILOADPARMSW_690d44311639,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCILOADPARMSW_690d44311639::set_dw_callback(
  self : MCILOADPARMSW_690d44311639,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCILOADPARMSW_690d44311639::lpfilename_raw(
  self : MCILOADPARMSW_690d44311639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCILOADPARMSW_690d44311639::set_lpfilename_raw(
  self : MCILOADPARMSW_690d44311639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCILOADPARMSW_690d44311639::set_lpfilename(
  self : MCILOADPARMSW_690d44311639,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpfilename = Some(root_)
}

///|
pub fn MCILOADPARMSW_690d44311639::clear_lpfilename(
  self : MCILOADPARMSW_690d44311639,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfilename = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOPENDRIVERPARMS.
pub(all) struct MCIOPENDRIVERPARMS_dae98afd0acc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_params : @win32_core.NativeBuffer?
}

///|
pub let mciopendriverparms_dae98afd0acc_size : Int = 20

///|
pub let mciopendriverparms_dae98afd0acc_alignment : Int = 1

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::new() -> MCIOPENDRIVERPARMS_dae98afd0acc raise @win32_core.WindowsError {
  let value_ : MCIOPENDRIVERPARMS_dae98afd0acc = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
    root_lpstr_params: None,
  }
  value_
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::from_bytes(
  raw_bytes : Bytes,
) -> MCIOPENDRIVERPARMS_dae98afd0acc raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOPENDRIVERPARMS requires 20 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_params: None,
  }
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::bytes(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::abi_size() -> Int {
  20
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::raw_address(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOPENDRIVERPARMS_dae98afd0acc::with_raw_address(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOPENDRIVERPARMS_dae98afd0acc with fn equal(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
  other : MCIOPENDRIVERPARMS_dae98afd0acc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOPENDRIVERPARMS_dae98afd0acc with fn to_repr(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
) -> Repr {
  Repr::opaque_("MCIOPENDRIVERPARMS_dae98afd0acc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIOPENDRIVERPARMS_dae98afd0acc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::w_device_id(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::set_w_device_id(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::lpstr_params_raw(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::set_lpstr_params_raw(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::set_lpstr_params(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(4, root_.raw_address())
  self.root_lpstr_params = Some(root_)
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::clear_lpstr_params(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, @win32_core.RawAddress::null())
  self.root_lpstr_params = None
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::w_custom_command_table(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::set_w_custom_command_table(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::w_type(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::set_w_type(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOPENPARMSA.
pub(all) struct MCIOPENPARMSA_ab236ca90aca {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_device_type : @win32_core.NativeBuffer?
  mut root_lpstr_element_name : @win32_core.NativeBuffer?
  mut root_lpstr_alias : @win32_core.NativeBuffer?
}

///|
pub let mciopenparmsa_ab236ca90aca_size : Int = 36

///|
pub let mciopenparmsa_ab236ca90aca_alignment : Int = 1

///|
pub fn MCIOPENPARMSA_ab236ca90aca::new() -> MCIOPENPARMSA_ab236ca90aca raise @win32_core.WindowsError {
  let value_ : MCIOPENPARMSA_ab236ca90aca = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
  value_
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::from_bytes(
  raw_bytes : Bytes,
) -> MCIOPENPARMSA_ab236ca90aca raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOPENPARMSA requires 36 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::bytes(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::abi_size() -> Int {
  36
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::raw_address(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOPENPARMSA_ab236ca90aca::with_raw_address(
  self : MCIOPENPARMSA_ab236ca90aca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOPENPARMSA_ab236ca90aca with fn equal(
  self : MCIOPENPARMSA_ab236ca90aca,
  other : MCIOPENPARMSA_ab236ca90aca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOPENPARMSA_ab236ca90aca with fn to_repr(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> Repr {
  Repr::opaque_("MCIOPENPARMSA_ab236ca90aca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIOPENPARMSA_ab236ca90aca", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::dw_callback(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::set_dw_callback(
  self : MCIOPENPARMSA_ab236ca90aca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::w_device_id(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::set_w_device_id(
  self : MCIOPENPARMSA_ab236ca90aca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::lpstr_device_type_raw(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::set_lpstr_device_type_raw(
  self : MCIOPENPARMSA_ab236ca90aca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::set_lpstr_device_type(
  self : MCIOPENPARMSA_ab236ca90aca,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(12, root_.raw_address())
  self.root_lpstr_device_type = Some(root_)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::clear_lpstr_device_type(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpstr_device_type = None
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::lpstr_element_name_raw(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::set_lpstr_element_name_raw(
  self : MCIOPENPARMSA_ab236ca90aca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::set_lpstr_element_name(
  self : MCIOPENPARMSA_ab236ca90aca,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_element_name = Some(root_)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::clear_lpstr_element_name(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_element_name = None
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::lpstr_alias_raw(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::set_lpstr_alias_raw(
  self : MCIOPENPARMSA_ab236ca90aca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::set_lpstr_alias(
  self : MCIOPENPARMSA_ab236ca90aca,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_lpstr_alias = Some(root_)
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::clear_lpstr_alias(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_alias = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOPENPARMSW.
pub(all) struct MCIOPENPARMSW_325f189d62f8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_device_type : @win32_core.NativeBuffer?
  mut root_lpstr_element_name : @win32_core.NativeBuffer?
  mut root_lpstr_alias : @win32_core.NativeBuffer?
}

///|
pub let mciopenparmsw_325f189d62f8_size : Int = 36

///|
pub let mciopenparmsw_325f189d62f8_alignment : Int = 1

///|
pub fn MCIOPENPARMSW_325f189d62f8::new() -> MCIOPENPARMSW_325f189d62f8 raise @win32_core.WindowsError {
  let value_ : MCIOPENPARMSW_325f189d62f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
  value_
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::from_bytes(
  raw_bytes : Bytes,
) -> MCIOPENPARMSW_325f189d62f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOPENPARMSW requires 36 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::bytes(
  self : MCIOPENPARMSW_325f189d62f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::abi_size() -> Int {
  36
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::raw_address(
  self : MCIOPENPARMSW_325f189d62f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOPENPARMSW_325f189d62f8::with_raw_address(
  self : MCIOPENPARMSW_325f189d62f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOPENPARMSW_325f189d62f8 with fn equal(
  self : MCIOPENPARMSW_325f189d62f8,
  other : MCIOPENPARMSW_325f189d62f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOPENPARMSW_325f189d62f8 with fn to_repr(
  self : MCIOPENPARMSW_325f189d62f8,
) -> Repr {
  Repr::opaque_("MCIOPENPARMSW_325f189d62f8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIOPENPARMSW_325f189d62f8", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::dw_callback(
  self : MCIOPENPARMSW_325f189d62f8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::set_dw_callback(
  self : MCIOPENPARMSW_325f189d62f8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::w_device_id(
  self : MCIOPENPARMSW_325f189d62f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::set_w_device_id(
  self : MCIOPENPARMSW_325f189d62f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::lpstr_device_type_raw(
  self : MCIOPENPARMSW_325f189d62f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::set_lpstr_device_type_raw(
  self : MCIOPENPARMSW_325f189d62f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::set_lpstr_device_type(
  self : MCIOPENPARMSW_325f189d62f8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(12, root_.raw_address())
  self.root_lpstr_device_type = Some(root_)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::clear_lpstr_device_type(
  self : MCIOPENPARMSW_325f189d62f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpstr_device_type = None
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::lpstr_element_name_raw(
  self : MCIOPENPARMSW_325f189d62f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::set_lpstr_element_name_raw(
  self : MCIOPENPARMSW_325f189d62f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::set_lpstr_element_name(
  self : MCIOPENPARMSW_325f189d62f8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_element_name = Some(root_)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::clear_lpstr_element_name(
  self : MCIOPENPARMSW_325f189d62f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_element_name = None
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::lpstr_alias_raw(
  self : MCIOPENPARMSW_325f189d62f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::set_lpstr_alias_raw(
  self : MCIOPENPARMSW_325f189d62f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::set_lpstr_alias(
  self : MCIOPENPARMSW_325f189d62f8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_lpstr_alias = Some(root_)
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::clear_lpstr_alias(
  self : MCIOPENPARMSW_325f189d62f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_alias = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYLOADPARMSA.
pub(all) struct MCIOVLYLOADPARMSA_a1edeba21324 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfilename : @win32_core.NativeBuffer?
}

///|
pub let mciovlyloadparmsa_a1edeba21324_size : Int = 32

///|
pub let mciovlyloadparmsa_a1edeba21324_alignment : Int = 1

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::new() -> MCIOVLYLOADPARMSA_a1edeba21324 raise @win32_core.WindowsError {
  let value_ : MCIOVLYLOADPARMSA_a1edeba21324 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpfilename: None,
  }
  value_
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYLOADPARMSA_a1edeba21324 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYLOADPARMSA requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfilename: None,
  }
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::bytes(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::abi_size() -> Int {
  32
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::raw_address(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOVLYLOADPARMSA_a1edeba21324::with_raw_address(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOVLYLOADPARMSA_a1edeba21324 with fn equal(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
  other : MCIOVLYLOADPARMSA_a1edeba21324,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOVLYLOADPARMSA_a1edeba21324 with fn to_repr(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
) -> Repr {
  Repr::opaque_("MCIOVLYLOADPARMSA_a1edeba21324", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIOVLYLOADPARMSA_a1edeba21324", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::dw_callback(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::set_dw_callback(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::lpfilename_raw(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::set_lpfilename_raw(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::set_lpfilename(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpfilename = Some(root_)
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::clear_lpfilename(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfilename = None
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::rc(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::set_rc(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYLOADPARMSW.
pub(all) struct MCIOVLYLOADPARMSW_5b6ebd9bcfa3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfilename : @win32_core.NativeBuffer?
}

///|
pub let mciovlyloadparmsw_5b6ebd9bcfa3_size : Int = 32

///|
pub let mciovlyloadparmsw_5b6ebd9bcfa3_alignment : Int = 1

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::new() -> MCIOVLYLOADPARMSW_5b6ebd9bcfa3 raise @win32_core.WindowsError {
  let value_ : MCIOVLYLOADPARMSW_5b6ebd9bcfa3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpfilename: None,
  }
  value_
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYLOADPARMSW_5b6ebd9bcfa3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYLOADPARMSW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfilename: None,
  }
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::bytes(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::abi_size() -> Int {
  32
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::raw_address(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOVLYLOADPARMSW_5b6ebd9bcfa3::with_raw_address(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOVLYLOADPARMSW_5b6ebd9bcfa3 with fn equal(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
  other : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOVLYLOADPARMSW_5b6ebd9bcfa3 with fn to_repr(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
) -> Repr {
  Repr::opaque_("MCIOVLYLOADPARMSW_5b6ebd9bcfa3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIOVLYLOADPARMSW_5b6ebd9bcfa3", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::dw_callback(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::set_dw_callback(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::lpfilename_raw(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::set_lpfilename_raw(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::set_lpfilename(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpfilename = Some(root_)
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::clear_lpfilename(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfilename = None
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::rc(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::set_rc(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYOPENPARMSA.
pub(all) struct MCIOVLYOPENPARMSA_5236a242291f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_device_type : @win32_core.NativeBuffer?
  mut root_lpstr_element_name : @win32_core.NativeBuffer?
  mut root_lpstr_alias : @win32_core.NativeBuffer?
}

///|
pub let mciovlyopenparmsa_5236a242291f_size : Int = 48

///|
pub let mciovlyopenparmsa_5236a242291f_alignment : Int = 1

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::new() -> MCIOVLYOPENPARMSA_5236a242291f raise @win32_core.WindowsError {
  let value_ : MCIOVLYOPENPARMSA_5236a242291f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
  value_
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYOPENPARMSA_5236a242291f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYOPENPARMSA requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::bytes(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::abi_size() -> Int {
  48
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::raw_address(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOVLYOPENPARMSA_5236a242291f::with_raw_address(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOVLYOPENPARMSA_5236a242291f with fn equal(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  other : MCIOVLYOPENPARMSA_5236a242291f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOVLYOPENPARMSA_5236a242291f with fn to_repr(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> Repr {
  Repr::opaque_("MCIOVLYOPENPARMSA_5236a242291f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIOVLYOPENPARMSA_5236a242291f", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::dw_callback(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::set_dw_callback(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::w_device_id(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::set_w_device_id(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::lpstr_device_type_raw(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::set_lpstr_device_type_raw(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::set_lpstr_device_type(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(12, root_.raw_address())
  self.root_lpstr_device_type = Some(root_)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::clear_lpstr_device_type(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpstr_device_type = None
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::lpstr_element_name_raw(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::set_lpstr_element_name_raw(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::set_lpstr_element_name(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_element_name = Some(root_)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::clear_lpstr_element_name(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_element_name = None
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::lpstr_alias_raw(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::set_lpstr_alias_raw(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::set_lpstr_alias(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_lpstr_alias = Some(root_)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::clear_lpstr_alias(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_alias = None
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::dw_style(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::set_dw_style(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::h_wnd_parent_raw(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::set_h_wnd_parent_raw(
  self : MCIOVLYOPENPARMSA_5236a242291f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYOPENPARMSW.
pub(all) struct MCIOVLYOPENPARMSW_a66491c446a4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_device_type : @win32_core.NativeBuffer?
  mut root_lpstr_element_name : @win32_core.NativeBuffer?
  mut root_lpstr_alias : @win32_core.NativeBuffer?
}

///|
pub let mciovlyopenparmsw_a66491c446a4_size : Int = 48

///|
pub let mciovlyopenparmsw_a66491c446a4_alignment : Int = 1

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::new() -> MCIOVLYOPENPARMSW_a66491c446a4 raise @win32_core.WindowsError {
  let value_ : MCIOVLYOPENPARMSW_a66491c446a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
  value_
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYOPENPARMSW_a66491c446a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYOPENPARMSW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::bytes(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::abi_size() -> Int {
  48
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::raw_address(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOVLYOPENPARMSW_a66491c446a4::with_raw_address(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOVLYOPENPARMSW_a66491c446a4 with fn equal(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  other : MCIOVLYOPENPARMSW_a66491c446a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOVLYOPENPARMSW_a66491c446a4 with fn to_repr(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> Repr {
  Repr::opaque_("MCIOVLYOPENPARMSW_a66491c446a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIOVLYOPENPARMSW_a66491c446a4", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::dw_callback(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::set_dw_callback(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::w_device_id(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::set_w_device_id(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::lpstr_device_type_raw(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::set_lpstr_device_type_raw(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::set_lpstr_device_type(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(12, root_.raw_address())
  self.root_lpstr_device_type = Some(root_)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::clear_lpstr_device_type(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpstr_device_type = None
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::lpstr_element_name_raw(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::set_lpstr_element_name_raw(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::set_lpstr_element_name(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_element_name = Some(root_)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::clear_lpstr_element_name(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_element_name = None
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::lpstr_alias_raw(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::set_lpstr_alias_raw(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::set_lpstr_alias(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_lpstr_alias = Some(root_)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::clear_lpstr_alias(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_alias = None
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::dw_style(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::set_dw_style(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::h_wnd_parent_raw(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::set_h_wnd_parent_raw(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYRECTPARMS.
pub(all) struct MCIOVLYRECTPARMS_e4ae9d2fcf62 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mciovlyrectparms_e4ae9d2fcf62_size : Int = 24

///|
pub let mciovlyrectparms_e4ae9d2fcf62_alignment : Int = 1

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::new() -> MCIOVLYRECTPARMS_e4ae9d2fcf62 raise @win32_core.WindowsError {
  let value_ : MCIOVLYRECTPARMS_e4ae9d2fcf62 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYRECTPARMS_e4ae9d2fcf62 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYRECTPARMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::bytes(
  self : MCIOVLYRECTPARMS_e4ae9d2fcf62,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::abi_size() -> Int {
  24
}

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::raw_address(
  self : MCIOVLYRECTPARMS_e4ae9d2fcf62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOVLYRECTPARMS_e4ae9d2fcf62::with_raw_address(
  self : MCIOVLYRECTPARMS_e4ae9d2fcf62,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOVLYRECTPARMS_e4ae9d2fcf62 with fn equal(
  self : MCIOVLYRECTPARMS_e4ae9d2fcf62,
  other : MCIOVLYRECTPARMS_e4ae9d2fcf62,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOVLYRECTPARMS_e4ae9d2fcf62 with fn to_repr(
  self : MCIOVLYRECTPARMS_e4ae9d2fcf62,
) -> Repr {
  Repr::opaque_("MCIOVLYRECTPARMS_e4ae9d2fcf62", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIOVLYRECTPARMS_e4ae9d2fcf62", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::dw_callback(
  self : MCIOVLYRECTPARMS_e4ae9d2fcf62,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::set_dw_callback(
  self : MCIOVLYRECTPARMS_e4ae9d2fcf62,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::rc(
  self : MCIOVLYRECTPARMS_e4ae9d2fcf62,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::set_rc(
  self : MCIOVLYRECTPARMS_e4ae9d2fcf62,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYSAVEPARMSA.
pub(all) struct MCIOVLYSAVEPARMSA_d0391e26c7c8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfilename : @win32_core.NativeBuffer?
}

///|
pub let mciovlysaveparmsa_d0391e26c7c8_size : Int = 32

///|
pub let mciovlysaveparmsa_d0391e26c7c8_alignment : Int = 1

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::new() -> MCIOVLYSAVEPARMSA_d0391e26c7c8 raise @win32_core.WindowsError {
  let value_ : MCIOVLYSAVEPARMSA_d0391e26c7c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpfilename: None,
  }
  value_
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYSAVEPARMSA_d0391e26c7c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYSAVEPARMSA requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfilename: None,
  }
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::bytes(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::abi_size() -> Int {
  32
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::raw_address(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOVLYSAVEPARMSA_d0391e26c7c8::with_raw_address(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOVLYSAVEPARMSA_d0391e26c7c8 with fn equal(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
  other : MCIOVLYSAVEPARMSA_d0391e26c7c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOVLYSAVEPARMSA_d0391e26c7c8 with fn to_repr(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
) -> Repr {
  Repr::opaque_("MCIOVLYSAVEPARMSA_d0391e26c7c8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIOVLYSAVEPARMSA_d0391e26c7c8", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::dw_callback(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::set_dw_callback(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::lpfilename_raw(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::set_lpfilename_raw(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::set_lpfilename(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpfilename = Some(root_)
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::clear_lpfilename(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfilename = None
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::rc(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::set_rc(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYSAVEPARMSW.
pub(all) struct MCIOVLYSAVEPARMSW_2ee76931e7fa {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfilename : @win32_core.NativeBuffer?
}

///|
pub let mciovlysaveparmsw_2ee76931e7fa_size : Int = 32

///|
pub let mciovlysaveparmsw_2ee76931e7fa_alignment : Int = 1

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::new() -> MCIOVLYSAVEPARMSW_2ee76931e7fa raise @win32_core.WindowsError {
  let value_ : MCIOVLYSAVEPARMSW_2ee76931e7fa = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpfilename: None,
  }
  value_
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYSAVEPARMSW_2ee76931e7fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYSAVEPARMSW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfilename: None,
  }
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::bytes(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::abi_size() -> Int {
  32
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::raw_address(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOVLYSAVEPARMSW_2ee76931e7fa::with_raw_address(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOVLYSAVEPARMSW_2ee76931e7fa with fn equal(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
  other : MCIOVLYSAVEPARMSW_2ee76931e7fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOVLYSAVEPARMSW_2ee76931e7fa with fn to_repr(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
) -> Repr {
  Repr::opaque_("MCIOVLYSAVEPARMSW_2ee76931e7fa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIOVLYSAVEPARMSW_2ee76931e7fa", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::dw_callback(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::set_dw_callback(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::lpfilename_raw(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::set_lpfilename_raw(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::set_lpfilename(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpfilename = Some(root_)
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::clear_lpfilename(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfilename = None
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::rc(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::set_rc(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYWINDOWPARMSA.
pub(all) struct MCIOVLYWINDOWPARMSA_1710f24c6ee6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_text : @win32_core.NativeBuffer?
}

///|
pub let mciovlywindowparmsa_1710f24c6ee6_size : Int = 28

///|
pub let mciovlywindowparmsa_1710f24c6ee6_alignment : Int = 1

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::new() -> MCIOVLYWINDOWPARMSA_1710f24c6ee6 raise @win32_core.WindowsError {
  let value_ : MCIOVLYWINDOWPARMSA_1710f24c6ee6 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
    root_lpstr_text: None,
  }
  value_
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYWINDOWPARMSA_1710f24c6ee6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYWINDOWPARMSA requires 28 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_text: None,
  }
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::bytes(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::abi_size() -> Int {
  28
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::raw_address(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOVLYWINDOWPARMSA_1710f24c6ee6::with_raw_address(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOVLYWINDOWPARMSA_1710f24c6ee6 with fn equal(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
  other : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOVLYWINDOWPARMSA_1710f24c6ee6 with fn to_repr(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
) -> Repr {
  Repr::opaque_("MCIOVLYWINDOWPARMSA_1710f24c6ee6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIOVLYWINDOWPARMSA_1710f24c6ee6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::dw_callback(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::set_dw_callback(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::h_wnd_raw(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::set_h_wnd_raw(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::n_cmd_show(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::set_n_cmd_show(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::lpstr_text_raw(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::set_lpstr_text_raw(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::set_lpstr_text(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_text = Some(root_)
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::clear_lpstr_text(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_text = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYWINDOWPARMSW.
pub(all) struct MCIOVLYWINDOWPARMSW_80584a7b802d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_text : @win32_core.NativeBuffer?
}

///|
pub let mciovlywindowparmsw_80584a7b802d_size : Int = 28

///|
pub let mciovlywindowparmsw_80584a7b802d_alignment : Int = 1

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::new() -> MCIOVLYWINDOWPARMSW_80584a7b802d raise @win32_core.WindowsError {
  let value_ : MCIOVLYWINDOWPARMSW_80584a7b802d = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
    root_lpstr_text: None,
  }
  value_
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYWINDOWPARMSW_80584a7b802d raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYWINDOWPARMSW requires 28 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_text: None,
  }
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::bytes(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::abi_size() -> Int {
  28
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::abi_alignment() -> Int {
  1
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::raw_address(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIOVLYWINDOWPARMSW_80584a7b802d::with_raw_address(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIOVLYWINDOWPARMSW_80584a7b802d with fn equal(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
  other : MCIOVLYWINDOWPARMSW_80584a7b802d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIOVLYWINDOWPARMSW_80584a7b802d with fn to_repr(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
) -> Repr {
  Repr::opaque_("MCIOVLYWINDOWPARMSW_80584a7b802d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIOVLYWINDOWPARMSW_80584a7b802d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::dw_callback(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::set_dw_callback(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::h_wnd_raw(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::set_h_wnd_raw(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::n_cmd_show(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::set_n_cmd_show(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::lpstr_text_raw(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::set_lpstr_text_raw(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::set_lpstr_text(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_text = Some(root_)
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::clear_lpstr_text(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_text = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIPLAYPARMS.
pub(all) struct MCIPLAYPARMS_4adc2ccf1146 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mciplayparms_4adc2ccf1146_size : Int = 16

///|
pub let mciplayparms_4adc2ccf1146_alignment : Int = 1

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::new() -> MCIPLAYPARMS_4adc2ccf1146 raise @win32_core.WindowsError {
  let value_ : MCIPLAYPARMS_4adc2ccf1146 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::from_bytes(
  raw_bytes : Bytes,
) -> MCIPLAYPARMS_4adc2ccf1146 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIPLAYPARMS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::bytes(
  self : MCIPLAYPARMS_4adc2ccf1146,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::abi_size() -> Int {
  16
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::abi_alignment() -> Int {
  1
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::raw_address(
  self : MCIPLAYPARMS_4adc2ccf1146,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIPLAYPARMS_4adc2ccf1146::with_raw_address(
  self : MCIPLAYPARMS_4adc2ccf1146,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIPLAYPARMS_4adc2ccf1146 with fn equal(
  self : MCIPLAYPARMS_4adc2ccf1146,
  other : MCIPLAYPARMS_4adc2ccf1146,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIPLAYPARMS_4adc2ccf1146 with fn to_repr(
  self : MCIPLAYPARMS_4adc2ccf1146,
) -> Repr {
  Repr::opaque_("MCIPLAYPARMS_4adc2ccf1146", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIPLAYPARMS_4adc2ccf1146", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::dw_callback(
  self : MCIPLAYPARMS_4adc2ccf1146,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::set_dw_callback(
  self : MCIPLAYPARMS_4adc2ccf1146,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::dw_from(
  self : MCIPLAYPARMS_4adc2ccf1146,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::set_dw_from(
  self : MCIPLAYPARMS_4adc2ccf1146,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::dw_to(
  self : MCIPLAYPARMS_4adc2ccf1146,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::set_dw_to(
  self : MCIPLAYPARMS_4adc2ccf1146,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIRECORDPARMS.
pub(all) struct MCIRECORDPARMS_88a46dde0153 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcirecordparms_88a46dde0153_size : Int = 16

///|
pub let mcirecordparms_88a46dde0153_alignment : Int = 1

///|
pub fn MCIRECORDPARMS_88a46dde0153::new() -> MCIRECORDPARMS_88a46dde0153 raise @win32_core.WindowsError {
  let value_ : MCIRECORDPARMS_88a46dde0153 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::from_bytes(
  raw_bytes : Bytes,
) -> MCIRECORDPARMS_88a46dde0153 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIRECORDPARMS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::bytes(
  self : MCIRECORDPARMS_88a46dde0153,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::abi_size() -> Int {
  16
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::abi_alignment() -> Int {
  1
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::raw_address(
  self : MCIRECORDPARMS_88a46dde0153,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIRECORDPARMS_88a46dde0153::with_raw_address(
  self : MCIRECORDPARMS_88a46dde0153,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIRECORDPARMS_88a46dde0153 with fn equal(
  self : MCIRECORDPARMS_88a46dde0153,
  other : MCIRECORDPARMS_88a46dde0153,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIRECORDPARMS_88a46dde0153 with fn to_repr(
  self : MCIRECORDPARMS_88a46dde0153,
) -> Repr {
  Repr::opaque_("MCIRECORDPARMS_88a46dde0153", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIRECORDPARMS_88a46dde0153", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::dw_callback(
  self : MCIRECORDPARMS_88a46dde0153,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::set_dw_callback(
  self : MCIRECORDPARMS_88a46dde0153,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::dw_from(
  self : MCIRECORDPARMS_88a46dde0153,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::set_dw_from(
  self : MCIRECORDPARMS_88a46dde0153,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::dw_to(
  self : MCIRECORDPARMS_88a46dde0153,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::set_dw_to(
  self : MCIRECORDPARMS_88a46dde0153,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISAVEPARMSA.
pub(all) struct MCISAVEPARMSA_9fa9bf91c8c4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfilename : @win32_core.NativeBuffer?
}

///|
pub let mcisaveparmsa_9fa9bf91c8c4_size : Int = 16

///|
pub let mcisaveparmsa_9fa9bf91c8c4_alignment : Int = 1

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::new() -> MCISAVEPARMSA_9fa9bf91c8c4 raise @win32_core.WindowsError {
  let value_ : MCISAVEPARMSA_9fa9bf91c8c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpfilename: None,
  }
  value_
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::from_bytes(
  raw_bytes : Bytes,
) -> MCISAVEPARMSA_9fa9bf91c8c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISAVEPARMSA requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfilename: None,
  }
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::bytes(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::abi_size() -> Int {
  16
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::abi_alignment() -> Int {
  1
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::raw_address(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCISAVEPARMSA_9fa9bf91c8c4::with_raw_address(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCISAVEPARMSA_9fa9bf91c8c4 with fn equal(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
  other : MCISAVEPARMSA_9fa9bf91c8c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCISAVEPARMSA_9fa9bf91c8c4 with fn to_repr(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
) -> Repr {
  Repr::opaque_("MCISAVEPARMSA_9fa9bf91c8c4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCISAVEPARMSA_9fa9bf91c8c4", Repr::literal("<closed>"))
  }
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::dw_callback(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::set_dw_callback(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::lpfilename_raw(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::set_lpfilename_raw(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::set_lpfilename(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpfilename = Some(root_)
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::clear_lpfilename(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfilename = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISAVEPARMSW.
pub(all) struct MCISAVEPARMSW_e43ef510468e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpfilename : @win32_core.NativeBuffer?
}

///|
pub let mcisaveparmsw_e43ef510468e_size : Int = 16

///|
pub let mcisaveparmsw_e43ef510468e_alignment : Int = 1

///|
pub fn MCISAVEPARMSW_e43ef510468e::new() -> MCISAVEPARMSW_e43ef510468e raise @win32_core.WindowsError {
  let value_ : MCISAVEPARMSW_e43ef510468e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpfilename: None,
  }
  value_
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::from_bytes(
  raw_bytes : Bytes,
) -> MCISAVEPARMSW_e43ef510468e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISAVEPARMSW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpfilename: None,
  }
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::bytes(
  self : MCISAVEPARMSW_e43ef510468e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::abi_size() -> Int {
  16
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::abi_alignment() -> Int {
  1
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::raw_address(
  self : MCISAVEPARMSW_e43ef510468e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCISAVEPARMSW_e43ef510468e::with_raw_address(
  self : MCISAVEPARMSW_e43ef510468e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCISAVEPARMSW_e43ef510468e with fn equal(
  self : MCISAVEPARMSW_e43ef510468e,
  other : MCISAVEPARMSW_e43ef510468e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCISAVEPARMSW_e43ef510468e with fn to_repr(
  self : MCISAVEPARMSW_e43ef510468e,
) -> Repr {
  Repr::opaque_("MCISAVEPARMSW_e43ef510468e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCISAVEPARMSW_e43ef510468e", Repr::literal("<closed>"))
  }
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::dw_callback(
  self : MCISAVEPARMSW_e43ef510468e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::set_dw_callback(
  self : MCISAVEPARMSW_e43ef510468e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::lpfilename_raw(
  self : MCISAVEPARMSW_e43ef510468e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::set_lpfilename_raw(
  self : MCISAVEPARMSW_e43ef510468e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::set_lpfilename(
  self : MCISAVEPARMSW_e43ef510468e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpfilename = Some(root_)
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::clear_lpfilename(
  self : MCISAVEPARMSW_e43ef510468e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpfilename = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISEEKPARMS.
pub(all) struct MCISEEKPARMS_dbff3ca89f77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mciseekparms_dbff3ca89f77_size : Int = 12

///|
pub let mciseekparms_dbff3ca89f77_alignment : Int = 1

///|
pub fn MCISEEKPARMS_dbff3ca89f77::new() -> MCISEEKPARMS_dbff3ca89f77 raise @win32_core.WindowsError {
  let value_ : MCISEEKPARMS_dbff3ca89f77 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MCISEEKPARMS_dbff3ca89f77::from_bytes(
  raw_bytes : Bytes,
) -> MCISEEKPARMS_dbff3ca89f77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISEEKPARMS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCISEEKPARMS_dbff3ca89f77::bytes(
  self : MCISEEKPARMS_dbff3ca89f77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCISEEKPARMS_dbff3ca89f77::abi_size() -> Int {
  12
}

///|
pub fn MCISEEKPARMS_dbff3ca89f77::abi_alignment() -> Int {
  1
}

///|
pub fn MCISEEKPARMS_dbff3ca89f77::raw_address(
  self : MCISEEKPARMS_dbff3ca89f77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCISEEKPARMS_dbff3ca89f77::with_raw_address(
  self : MCISEEKPARMS_dbff3ca89f77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCISEEKPARMS_dbff3ca89f77 with fn equal(
  self : MCISEEKPARMS_dbff3ca89f77,
  other : MCISEEKPARMS_dbff3ca89f77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCISEEKPARMS_dbff3ca89f77 with fn to_repr(
  self : MCISEEKPARMS_dbff3ca89f77,
) -> Repr {
  Repr::opaque_("MCISEEKPARMS_dbff3ca89f77", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCISEEKPARMS_dbff3ca89f77", Repr::literal("<closed>"))
  }
}

///|
pub fn MCISEEKPARMS_dbff3ca89f77::dw_callback(
  self : MCISEEKPARMS_dbff3ca89f77,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCISEEKPARMS_dbff3ca89f77::set_dw_callback(
  self : MCISEEKPARMS_dbff3ca89f77,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCISEEKPARMS_dbff3ca89f77::dw_to(
  self : MCISEEKPARMS_dbff3ca89f77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCISEEKPARMS_dbff3ca89f77::set_dw_to(
  self : MCISEEKPARMS_dbff3ca89f77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISEQSETPARMS.
pub(all) struct MCISEQSETPARMS_2810d08ac654 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mciseqsetparms_2810d08ac654_size : Int = 36

///|
pub let mciseqsetparms_2810d08ac654_alignment : Int = 1

///|
pub fn MCISEQSETPARMS_2810d08ac654::new() -> MCISEQSETPARMS_2810d08ac654 raise @win32_core.WindowsError {
  let value_ : MCISEQSETPARMS_2810d08ac654 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::from_bytes(
  raw_bytes : Bytes,
) -> MCISEQSETPARMS_2810d08ac654 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISEQSETPARMS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::bytes(
  self : MCISEQSETPARMS_2810d08ac654,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::abi_size() -> Int {
  36
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::abi_alignment() -> Int {
  1
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::raw_address(
  self : MCISEQSETPARMS_2810d08ac654,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCISEQSETPARMS_2810d08ac654::with_raw_address(
  self : MCISEQSETPARMS_2810d08ac654,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCISEQSETPARMS_2810d08ac654 with fn equal(
  self : MCISEQSETPARMS_2810d08ac654,
  other : MCISEQSETPARMS_2810d08ac654,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCISEQSETPARMS_2810d08ac654 with fn to_repr(
  self : MCISEQSETPARMS_2810d08ac654,
) -> Repr {
  Repr::opaque_("MCISEQSETPARMS_2810d08ac654", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCISEQSETPARMS_2810d08ac654", Repr::literal("<closed>"))
  }
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::dw_callback(
  self : MCISEQSETPARMS_2810d08ac654,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::set_dw_callback(
  self : MCISEQSETPARMS_2810d08ac654,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::dw_time_format(
  self : MCISEQSETPARMS_2810d08ac654,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::set_dw_time_format(
  self : MCISEQSETPARMS_2810d08ac654,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::dw_audio(
  self : MCISEQSETPARMS_2810d08ac654,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::set_dw_audio(
  self : MCISEQSETPARMS_2810d08ac654,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::dw_tempo(
  self : MCISEQSETPARMS_2810d08ac654,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::set_dw_tempo(
  self : MCISEQSETPARMS_2810d08ac654,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::dw_port(
  self : MCISEQSETPARMS_2810d08ac654,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::set_dw_port(
  self : MCISEQSETPARMS_2810d08ac654,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::dw_slave(
  self : MCISEQSETPARMS_2810d08ac654,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::set_dw_slave(
  self : MCISEQSETPARMS_2810d08ac654,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::dw_master(
  self : MCISEQSETPARMS_2810d08ac654,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::set_dw_master(
  self : MCISEQSETPARMS_2810d08ac654,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::dw_offset(
  self : MCISEQSETPARMS_2810d08ac654,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::set_dw_offset(
  self : MCISEQSETPARMS_2810d08ac654,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISETPARMS.
pub(all) struct MCISETPARMS_1129f2fb893a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcisetparms_1129f2fb893a_size : Int = 16

///|
pub let mcisetparms_1129f2fb893a_alignment : Int = 1

///|
pub fn MCISETPARMS_1129f2fb893a::new() -> MCISETPARMS_1129f2fb893a raise @win32_core.WindowsError {
  let value_ : MCISETPARMS_1129f2fb893a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MCISETPARMS_1129f2fb893a::from_bytes(
  raw_bytes : Bytes,
) -> MCISETPARMS_1129f2fb893a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISETPARMS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCISETPARMS_1129f2fb893a::bytes(
  self : MCISETPARMS_1129f2fb893a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCISETPARMS_1129f2fb893a::abi_size() -> Int {
  16
}

///|
pub fn MCISETPARMS_1129f2fb893a::abi_alignment() -> Int {
  1
}

///|
pub fn MCISETPARMS_1129f2fb893a::raw_address(
  self : MCISETPARMS_1129f2fb893a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCISETPARMS_1129f2fb893a::with_raw_address(
  self : MCISETPARMS_1129f2fb893a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCISETPARMS_1129f2fb893a with fn equal(
  self : MCISETPARMS_1129f2fb893a,
  other : MCISETPARMS_1129f2fb893a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCISETPARMS_1129f2fb893a with fn to_repr(
  self : MCISETPARMS_1129f2fb893a,
) -> Repr {
  Repr::opaque_("MCISETPARMS_1129f2fb893a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCISETPARMS_1129f2fb893a", Repr::literal("<closed>"))
  }
}

///|
pub fn MCISETPARMS_1129f2fb893a::dw_callback(
  self : MCISETPARMS_1129f2fb893a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCISETPARMS_1129f2fb893a::set_dw_callback(
  self : MCISETPARMS_1129f2fb893a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCISETPARMS_1129f2fb893a::dw_time_format(
  self : MCISETPARMS_1129f2fb893a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCISETPARMS_1129f2fb893a::set_dw_time_format(
  self : MCISETPARMS_1129f2fb893a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCISETPARMS_1129f2fb893a::dw_audio(
  self : MCISETPARMS_1129f2fb893a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCISETPARMS_1129f2fb893a::set_dw_audio(
  self : MCISETPARMS_1129f2fb893a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISTATUSPARMS.
pub(all) struct MCISTATUSPARMS_eb1d75e0a0ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcistatusparms_eb1d75e0a0ec_size : Int = 24

///|
pub let mcistatusparms_eb1d75e0a0ec_alignment : Int = 1

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::new() -> MCISTATUSPARMS_eb1d75e0a0ec raise @win32_core.WindowsError {
  let value_ : MCISTATUSPARMS_eb1d75e0a0ec = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::from_bytes(
  raw_bytes : Bytes,
) -> MCISTATUSPARMS_eb1d75e0a0ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISTATUSPARMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::bytes(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::abi_size() -> Int {
  24
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::abi_alignment() -> Int {
  1
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::raw_address(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCISTATUSPARMS_eb1d75e0a0ec::with_raw_address(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCISTATUSPARMS_eb1d75e0a0ec with fn equal(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
  other : MCISTATUSPARMS_eb1d75e0a0ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCISTATUSPARMS_eb1d75e0a0ec with fn to_repr(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
) -> Repr {
  Repr::opaque_("MCISTATUSPARMS_eb1d75e0a0ec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCISTATUSPARMS_eb1d75e0a0ec", Repr::literal("<closed>"))
  }
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::dw_callback(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::set_dw_callback(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::dw_return(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::set_dw_return(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::dw_item(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::set_dw_item(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::dw_track(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::set_dw_track(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISYSINFOPARMSA.
pub(all) struct MCISYSINFOPARMSA_bdef2176f86c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcisysinfoparmsa_bdef2176f86c_size : Int = 28

///|
pub let mcisysinfoparmsa_bdef2176f86c_alignment : Int = 1

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::new() -> MCISYSINFOPARMSA_bdef2176f86c raise @win32_core.WindowsError {
  let value_ : MCISYSINFOPARMSA_bdef2176f86c = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::from_bytes(
  raw_bytes : Bytes,
) -> MCISYSINFOPARMSA_bdef2176f86c raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISYSINFOPARMSA requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::bytes(
  self : MCISYSINFOPARMSA_bdef2176f86c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::abi_size() -> Int {
  28
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::abi_alignment() -> Int {
  1
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::raw_address(
  self : MCISYSINFOPARMSA_bdef2176f86c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCISYSINFOPARMSA_bdef2176f86c::with_raw_address(
  self : MCISYSINFOPARMSA_bdef2176f86c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCISYSINFOPARMSA_bdef2176f86c with fn equal(
  self : MCISYSINFOPARMSA_bdef2176f86c,
  other : MCISYSINFOPARMSA_bdef2176f86c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCISYSINFOPARMSA_bdef2176f86c with fn to_repr(
  self : MCISYSINFOPARMSA_bdef2176f86c,
) -> Repr {
  Repr::opaque_("MCISYSINFOPARMSA_bdef2176f86c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCISYSINFOPARMSA_bdef2176f86c", Repr::literal("<closed>"))
  }
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::dw_callback(
  self : MCISYSINFOPARMSA_bdef2176f86c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::set_dw_callback(
  self : MCISYSINFOPARMSA_bdef2176f86c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::lpstr_return_raw(
  self : MCISYSINFOPARMSA_bdef2176f86c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::set_lpstr_return_raw(
  self : MCISYSINFOPARMSA_bdef2176f86c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::dw_ret_size(
  self : MCISYSINFOPARMSA_bdef2176f86c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::set_dw_ret_size(
  self : MCISYSINFOPARMSA_bdef2176f86c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::dw_number(
  self : MCISYSINFOPARMSA_bdef2176f86c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::set_dw_number(
  self : MCISYSINFOPARMSA_bdef2176f86c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::w_device_type(
  self : MCISYSINFOPARMSA_bdef2176f86c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::set_w_device_type(
  self : MCISYSINFOPARMSA_bdef2176f86c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISYSINFOPARMSW.
pub(all) struct MCISYSINFOPARMSW_94f31df12e84 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_return : @win32_strings.PWStrBuffer?
}

///|
pub let mcisysinfoparmsw_94f31df12e84_size : Int = 28

///|
pub let mcisysinfoparmsw_94f31df12e84_alignment : Int = 1

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::new() -> MCISYSINFOPARMSW_94f31df12e84 raise @win32_core.WindowsError {
  let value_ : MCISYSINFOPARMSW_94f31df12e84 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
    root_lpstr_return: None,
  }
  value_
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::from_bytes(
  raw_bytes : Bytes,
) -> MCISYSINFOPARMSW_94f31df12e84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISYSINFOPARMSW requires 28 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_return: None,
  }
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::bytes(
  self : MCISYSINFOPARMSW_94f31df12e84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::abi_size() -> Int {
  28
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::abi_alignment() -> Int {
  1
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::raw_address(
  self : MCISYSINFOPARMSW_94f31df12e84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCISYSINFOPARMSW_94f31df12e84::with_raw_address(
  self : MCISYSINFOPARMSW_94f31df12e84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCISYSINFOPARMSW_94f31df12e84 with fn equal(
  self : MCISYSINFOPARMSW_94f31df12e84,
  other : MCISYSINFOPARMSW_94f31df12e84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCISYSINFOPARMSW_94f31df12e84 with fn to_repr(
  self : MCISYSINFOPARMSW_94f31df12e84,
) -> Repr {
  Repr::opaque_("MCISYSINFOPARMSW_94f31df12e84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCISYSINFOPARMSW_94f31df12e84", Repr::literal("<closed>"))
  }
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::dw_callback(
  self : MCISYSINFOPARMSW_94f31df12e84,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::set_dw_callback(
  self : MCISYSINFOPARMSW_94f31df12e84,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::lpstr_return_raw(
  self : MCISYSINFOPARMSW_94f31df12e84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::set_lpstr_return_raw(
  self : MCISYSINFOPARMSW_94f31df12e84,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::set_lpstr_return(
  self : MCISYSINFOPARMSW_94f31df12e84,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpstr_return = Some(value)
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::clear_lpstr_return(
  self : MCISYSINFOPARMSW_94f31df12e84,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_return = None
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::dw_ret_size(
  self : MCISYSINFOPARMSW_94f31df12e84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::set_dw_ret_size(
  self : MCISYSINFOPARMSW_94f31df12e84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::dw_number(
  self : MCISYSINFOPARMSW_94f31df12e84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::set_dw_number(
  self : MCISYSINFOPARMSW_94f31df12e84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::w_device_type(
  self : MCISYSINFOPARMSW_94f31df12e84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::set_w_device_type(
  self : MCISYSINFOPARMSW_94f31df12e84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIVDESCAPEPARMSA.
pub(all) struct MCIVDESCAPEPARMSA_50e71a0b8a06 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_command : @win32_core.NativeBuffer?
}

///|
pub let mcivdescapeparmsa_50e71a0b8a06_size : Int = 16

///|
pub let mcivdescapeparmsa_50e71a0b8a06_alignment : Int = 1

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::new() -> MCIVDESCAPEPARMSA_50e71a0b8a06 raise @win32_core.WindowsError {
  let value_ : MCIVDESCAPEPARMSA_50e71a0b8a06 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpstr_command: None,
  }
  value_
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::from_bytes(
  raw_bytes : Bytes,
) -> MCIVDESCAPEPARMSA_50e71a0b8a06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIVDESCAPEPARMSA requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_command: None,
  }
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::bytes(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::abi_size() -> Int {
  16
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::abi_alignment() -> Int {
  1
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::raw_address(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIVDESCAPEPARMSA_50e71a0b8a06::with_raw_address(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIVDESCAPEPARMSA_50e71a0b8a06 with fn equal(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
  other : MCIVDESCAPEPARMSA_50e71a0b8a06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIVDESCAPEPARMSA_50e71a0b8a06 with fn to_repr(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
) -> Repr {
  Repr::opaque_("MCIVDESCAPEPARMSA_50e71a0b8a06", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIVDESCAPEPARMSA_50e71a0b8a06", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::dw_callback(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::set_dw_callback(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::lpstr_command_raw(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::set_lpstr_command_raw(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::set_lpstr_command(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpstr_command = Some(root_)
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::clear_lpstr_command(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_command = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIVDESCAPEPARMSW.
pub(all) struct MCIVDESCAPEPARMSW_750664a51112 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_command : @win32_core.NativeBuffer?
}

///|
pub let mcivdescapeparmsw_750664a51112_size : Int = 16

///|
pub let mcivdescapeparmsw_750664a51112_alignment : Int = 1

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::new() -> MCIVDESCAPEPARMSW_750664a51112 raise @win32_core.WindowsError {
  let value_ : MCIVDESCAPEPARMSW_750664a51112 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpstr_command: None,
  }
  value_
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::from_bytes(
  raw_bytes : Bytes,
) -> MCIVDESCAPEPARMSW_750664a51112 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIVDESCAPEPARMSW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_command: None,
  }
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::bytes(
  self : MCIVDESCAPEPARMSW_750664a51112,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::abi_size() -> Int {
  16
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::abi_alignment() -> Int {
  1
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::raw_address(
  self : MCIVDESCAPEPARMSW_750664a51112,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIVDESCAPEPARMSW_750664a51112::with_raw_address(
  self : MCIVDESCAPEPARMSW_750664a51112,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIVDESCAPEPARMSW_750664a51112 with fn equal(
  self : MCIVDESCAPEPARMSW_750664a51112,
  other : MCIVDESCAPEPARMSW_750664a51112,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIVDESCAPEPARMSW_750664a51112 with fn to_repr(
  self : MCIVDESCAPEPARMSW_750664a51112,
) -> Repr {
  Repr::opaque_("MCIVDESCAPEPARMSW_750664a51112", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIVDESCAPEPARMSW_750664a51112", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::dw_callback(
  self : MCIVDESCAPEPARMSW_750664a51112,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::set_dw_callback(
  self : MCIVDESCAPEPARMSW_750664a51112,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::lpstr_command_raw(
  self : MCIVDESCAPEPARMSW_750664a51112,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::set_lpstr_command_raw(
  self : MCIVDESCAPEPARMSW_750664a51112,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::set_lpstr_command(
  self : MCIVDESCAPEPARMSW_750664a51112,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpstr_command = Some(root_)
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::clear_lpstr_command(
  self : MCIVDESCAPEPARMSW_750664a51112,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_command = None
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIVDPLAYPARMS.
pub(all) struct MCIVDPLAYPARMS_f96a15aff1bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcivdplayparms_f96a15aff1bd_size : Int = 20

///|
pub let mcivdplayparms_f96a15aff1bd_alignment : Int = 1

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::new() -> MCIVDPLAYPARMS_f96a15aff1bd raise @win32_core.WindowsError {
  let value_ : MCIVDPLAYPARMS_f96a15aff1bd = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::from_bytes(
  raw_bytes : Bytes,
) -> MCIVDPLAYPARMS_f96a15aff1bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIVDPLAYPARMS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::bytes(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::abi_size() -> Int {
  20
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::abi_alignment() -> Int {
  1
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::raw_address(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIVDPLAYPARMS_f96a15aff1bd::with_raw_address(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIVDPLAYPARMS_f96a15aff1bd with fn equal(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
  other : MCIVDPLAYPARMS_f96a15aff1bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIVDPLAYPARMS_f96a15aff1bd with fn to_repr(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
) -> Repr {
  Repr::opaque_("MCIVDPLAYPARMS_f96a15aff1bd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIVDPLAYPARMS_f96a15aff1bd", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::dw_callback(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::set_dw_callback(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::dw_from(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::set_dw_from(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::dw_to(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::set_dw_to(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::dw_speed(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::set_dw_speed(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIVDSTEPPARMS.
pub(all) struct MCIVDSTEPPARMS_e41d7cd8393c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mcivdstepparms_e41d7cd8393c_size : Int = 12

///|
pub let mcivdstepparms_e41d7cd8393c_alignment : Int = 1

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::new() -> MCIVDSTEPPARMS_e41d7cd8393c raise @win32_core.WindowsError {
  let value_ : MCIVDSTEPPARMS_e41d7cd8393c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::from_bytes(
  raw_bytes : Bytes,
) -> MCIVDSTEPPARMS_e41d7cd8393c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIVDSTEPPARMS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::bytes(
  self : MCIVDSTEPPARMS_e41d7cd8393c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::abi_size() -> Int {
  12
}

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::abi_alignment() -> Int {
  1
}

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::raw_address(
  self : MCIVDSTEPPARMS_e41d7cd8393c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIVDSTEPPARMS_e41d7cd8393c::with_raw_address(
  self : MCIVDSTEPPARMS_e41d7cd8393c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIVDSTEPPARMS_e41d7cd8393c with fn equal(
  self : MCIVDSTEPPARMS_e41d7cd8393c,
  other : MCIVDSTEPPARMS_e41d7cd8393c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIVDSTEPPARMS_e41d7cd8393c with fn to_repr(
  self : MCIVDSTEPPARMS_e41d7cd8393c,
) -> Repr {
  Repr::opaque_("MCIVDSTEPPARMS_e41d7cd8393c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MCIVDSTEPPARMS_e41d7cd8393c", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::dw_callback(
  self : MCIVDSTEPPARMS_e41d7cd8393c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::set_dw_callback(
  self : MCIVDSTEPPARMS_e41d7cd8393c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::dw_frames(
  self : MCIVDSTEPPARMS_e41d7cd8393c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::set_dw_frames(
  self : MCIVDSTEPPARMS_e41d7cd8393c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIWAVEDELETEPARMS.
pub(all) struct MCIWAVEDELETEPARMS_6ee3c8b5575b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mciwavedeleteparms_6ee3c8b5575b_size : Int = 16

///|
pub let mciwavedeleteparms_6ee3c8b5575b_alignment : Int = 1

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::new() -> MCIWAVEDELETEPARMS_6ee3c8b5575b raise @win32_core.WindowsError {
  let value_ : MCIWAVEDELETEPARMS_6ee3c8b5575b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::from_bytes(
  raw_bytes : Bytes,
) -> MCIWAVEDELETEPARMS_6ee3c8b5575b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIWAVEDELETEPARMS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::bytes(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::abi_size() -> Int {
  16
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::abi_alignment() -> Int {
  1
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::raw_address(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIWAVEDELETEPARMS_6ee3c8b5575b::with_raw_address(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIWAVEDELETEPARMS_6ee3c8b5575b with fn equal(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
  other : MCIWAVEDELETEPARMS_6ee3c8b5575b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIWAVEDELETEPARMS_6ee3c8b5575b with fn to_repr(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
) -> Repr {
  Repr::opaque_("MCIWAVEDELETEPARMS_6ee3c8b5575b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MCIWAVEDELETEPARMS_6ee3c8b5575b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::dw_callback(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::set_dw_callback(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::dw_from(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::set_dw_from(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::dw_to(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::set_dw_to(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIWAVEOPENPARMSA.
pub(all) struct MCIWAVEOPENPARMSA_67adee02d932 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_device_type : @win32_core.NativeBuffer?
  mut root_lpstr_element_name : @win32_core.NativeBuffer?
  mut root_lpstr_alias : @win32_core.NativeBuffer?
}

///|
pub let mciwaveopenparmsa_67adee02d932_size : Int = 40

///|
pub let mciwaveopenparmsa_67adee02d932_alignment : Int = 1

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::new() -> MCIWAVEOPENPARMSA_67adee02d932 raise @win32_core.WindowsError {
  let value_ : MCIWAVEOPENPARMSA_67adee02d932 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
  value_
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::from_bytes(
  raw_bytes : Bytes,
) -> MCIWAVEOPENPARMSA_67adee02d932 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIWAVEOPENPARMSA requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::bytes(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::abi_size() -> Int {
  40
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::abi_alignment() -> Int {
  1
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::raw_address(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIWAVEOPENPARMSA_67adee02d932::with_raw_address(
  self : MCIWAVEOPENPARMSA_67adee02d932,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIWAVEOPENPARMSA_67adee02d932 with fn equal(
  self : MCIWAVEOPENPARMSA_67adee02d932,
  other : MCIWAVEOPENPARMSA_67adee02d932,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIWAVEOPENPARMSA_67adee02d932 with fn to_repr(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> Repr {
  Repr::opaque_("MCIWAVEOPENPARMSA_67adee02d932", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIWAVEOPENPARMSA_67adee02d932", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::dw_callback(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::set_dw_callback(
  self : MCIWAVEOPENPARMSA_67adee02d932,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::w_device_id(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::set_w_device_id(
  self : MCIWAVEOPENPARMSA_67adee02d932,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::lpstr_device_type_raw(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::set_lpstr_device_type_raw(
  self : MCIWAVEOPENPARMSA_67adee02d932,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::set_lpstr_device_type(
  self : MCIWAVEOPENPARMSA_67adee02d932,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(12, root_.raw_address())
  self.root_lpstr_device_type = Some(root_)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::clear_lpstr_device_type(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpstr_device_type = None
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::lpstr_element_name_raw(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::set_lpstr_element_name_raw(
  self : MCIWAVEOPENPARMSA_67adee02d932,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::set_lpstr_element_name(
  self : MCIWAVEOPENPARMSA_67adee02d932,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_element_name = Some(root_)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::clear_lpstr_element_name(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_element_name = None
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::lpstr_alias_raw(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::set_lpstr_alias_raw(
  self : MCIWAVEOPENPARMSA_67adee02d932,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::set_lpstr_alias(
  self : MCIWAVEOPENPARMSA_67adee02d932,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_lpstr_alias = Some(root_)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::clear_lpstr_alias(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_alias = None
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::dw_buffer_seconds(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::set_dw_buffer_seconds(
  self : MCIWAVEOPENPARMSA_67adee02d932,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIWAVEOPENPARMSW.
pub(all) struct MCIWAVEOPENPARMSW_348729bb1828 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_device_type : @win32_core.NativeBuffer?
  mut root_lpstr_element_name : @win32_core.NativeBuffer?
  mut root_lpstr_alias : @win32_core.NativeBuffer?
}

///|
pub let mciwaveopenparmsw_348729bb1828_size : Int = 40

///|
pub let mciwaveopenparmsw_348729bb1828_alignment : Int = 1

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::new() -> MCIWAVEOPENPARMSW_348729bb1828 raise @win32_core.WindowsError {
  let value_ : MCIWAVEOPENPARMSW_348729bb1828 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
  value_
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::from_bytes(
  raw_bytes : Bytes,
) -> MCIWAVEOPENPARMSW_348729bb1828 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIWAVEOPENPARMSW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_device_type: None,
    root_lpstr_element_name: None,
    root_lpstr_alias: None,
  }
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::bytes(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::abi_size() -> Int {
  40
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::abi_alignment() -> Int {
  1
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::raw_address(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIWAVEOPENPARMSW_348729bb1828::with_raw_address(
  self : MCIWAVEOPENPARMSW_348729bb1828,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIWAVEOPENPARMSW_348729bb1828 with fn equal(
  self : MCIWAVEOPENPARMSW_348729bb1828,
  other : MCIWAVEOPENPARMSW_348729bb1828,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIWAVEOPENPARMSW_348729bb1828 with fn to_repr(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> Repr {
  Repr::opaque_("MCIWAVEOPENPARMSW_348729bb1828", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIWAVEOPENPARMSW_348729bb1828", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::dw_callback(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::set_dw_callback(
  self : MCIWAVEOPENPARMSW_348729bb1828,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::w_device_id(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::set_w_device_id(
  self : MCIWAVEOPENPARMSW_348729bb1828,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::lpstr_device_type_raw(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::set_lpstr_device_type_raw(
  self : MCIWAVEOPENPARMSW_348729bb1828,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::set_lpstr_device_type(
  self : MCIWAVEOPENPARMSW_348729bb1828,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(12, root_.raw_address())
  self.root_lpstr_device_type = Some(root_)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::clear_lpstr_device_type(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpstr_device_type = None
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::lpstr_element_name_raw(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::set_lpstr_element_name_raw(
  self : MCIWAVEOPENPARMSW_348729bb1828,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::set_lpstr_element_name(
  self : MCIWAVEOPENPARMSW_348729bb1828,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(20, root_.raw_address())
  self.root_lpstr_element_name = Some(root_)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::clear_lpstr_element_name(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, @win32_core.RawAddress::null())
  self.root_lpstr_element_name = None
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::lpstr_alias_raw(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::set_lpstr_alias_raw(
  self : MCIWAVEOPENPARMSW_348729bb1828,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::set_lpstr_alias(
  self : MCIWAVEOPENPARMSW_348729bb1828,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_lpstr_alias = Some(root_)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::clear_lpstr_alias(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_lpstr_alias = None
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::dw_buffer_seconds(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::set_dw_buffer_seconds(
  self : MCIWAVEOPENPARMSW_348729bb1828,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIWAVESETPARMS.
pub(all) struct MCIWAVESETPARMS_6879d410a1e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mciwavesetparms_6879d410a1e8_size : Int = 48

///|
pub let mciwavesetparms_6879d410a1e8_alignment : Int = 1

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::new() -> MCIWAVESETPARMS_6879d410a1e8 raise @win32_core.WindowsError {
  let value_ : MCIWAVESETPARMS_6879d410a1e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::from_bytes(
  raw_bytes : Bytes,
) -> MCIWAVESETPARMS_6879d410a1e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIWAVESETPARMS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::bytes(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::abi_size() -> Int {
  48
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::abi_alignment() -> Int {
  1
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::raw_address(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MCIWAVESETPARMS_6879d410a1e8::with_raw_address(
  self : MCIWAVESETPARMS_6879d410a1e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MCIWAVESETPARMS_6879d410a1e8 with fn equal(
  self : MCIWAVESETPARMS_6879d410a1e8,
  other : MCIWAVESETPARMS_6879d410a1e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MCIWAVESETPARMS_6879d410a1e8 with fn to_repr(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> Repr {
  Repr::opaque_("MCIWAVESETPARMS_6879d410a1e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MCIWAVESETPARMS_6879d410a1e8", Repr::literal("<closed>"))
  }
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::dw_callback(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_dw_callback(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::dw_time_format(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_dw_time_format(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::dw_audio(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_dw_audio(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::w_input(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_w_input(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::w_output(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_w_output(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::w_format_tag(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_w_format_tag(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::w_reserved2(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_w_reserved2(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::n_channels(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_n_channels(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::w_reserved3(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_w_reserved3(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::n_samples_per_sec(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_n_samples_per_sec(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::n_avg_bytes_per_sec(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_n_avg_bytes_per_sec(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::n_block_align(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_n_block_align(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::w_reserved4(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_w_reserved4(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::w_bits_per_sample(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_w_bits_per_sample(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::w_reserved5(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::set_w_reserved5(
  self : MCIWAVESETPARMS_6879d410a1e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MEDIASPACEADPCMWAVEFORMAT.
pub(all) struct MEDIASPACEADPCMWAVEFORMAT_930b9669c67a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mediaspaceadpcmwaveformat_930b9669c67a_size : Int = 20

///|
pub let mediaspaceadpcmwaveformat_930b9669c67a_alignment : Int = 1

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::new() -> MEDIASPACEADPCMWAVEFORMAT_930b9669c67a raise @win32_core.WindowsError {
  let value_ : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::from_bytes(
  raw_bytes : Bytes,
) -> MEDIASPACEADPCMWAVEFORMAT_930b9669c67a raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MEDIASPACEADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::bytes(
  self : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::abi_size() -> Int {
  20
}

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::abi_alignment() -> Int {
  1
}

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::raw_address(
  self : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::with_raw_address(
  self : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEDIASPACEADPCMWAVEFORMAT_930b9669c67a with fn equal(
  self : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a,
  other : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEDIASPACEADPCMWAVEFORMAT_930b9669c67a with fn to_repr(
  self : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a,
) -> Repr {
  Repr::opaque_("MEDIASPACEADPCMWAVEFORMAT_930b9669c67a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MEDIASPACEADPCMWAVEFORMAT_930b9669c67a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::wfx(
  self : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::set_wfx(
  self : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::w_revision(
  self : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::set_w_revision(
  self : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MIDIOPENSTRMID.
pub(all) struct MIDIOPENSTRMID_d436e533fb14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midiopenstrmid_d436e533fb14_size : Int = 8

///|
pub let midiopenstrmid_d436e533fb14_alignment : Int = 1

///|
pub fn MIDIOPENSTRMID_d436e533fb14::new() -> MIDIOPENSTRMID_d436e533fb14 raise @win32_core.WindowsError {
  let value_ : MIDIOPENSTRMID_d436e533fb14 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIDIOPENSTRMID_d436e533fb14::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOPENSTRMID_d436e533fb14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MIDIOPENSTRMID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIOPENSTRMID_d436e533fb14::bytes(
  self : MIDIOPENSTRMID_d436e533fb14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIOPENSTRMID_d436e533fb14::abi_size() -> Int {
  8
}

///|
pub fn MIDIOPENSTRMID_d436e533fb14::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIOPENSTRMID_d436e533fb14::raw_address(
  self : MIDIOPENSTRMID_d436e533fb14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIOPENSTRMID_d436e533fb14::with_raw_address(
  self : MIDIOPENSTRMID_d436e533fb14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIOPENSTRMID_d436e533fb14 with fn equal(
  self : MIDIOPENSTRMID_d436e533fb14,
  other : MIDIOPENSTRMID_d436e533fb14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIOPENSTRMID_d436e533fb14 with fn to_repr(
  self : MIDIOPENSTRMID_d436e533fb14,
) -> Repr {
  Repr::opaque_("MIDIOPENSTRMID_d436e533fb14", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIOPENSTRMID_d436e533fb14", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIOPENSTRMID_d436e533fb14::dw_stream_id(
  self : MIDIOPENSTRMID_d436e533fb14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDIOPENSTRMID_d436e533fb14::set_dw_stream_id(
  self : MIDIOPENSTRMID_d436e533fb14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDIOPENSTRMID_d436e533fb14::u_device_id(
  self : MIDIOPENSTRMID_d436e533fb14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIOPENSTRMID_d436e533fb14::set_u_device_id(
  self : MIDIOPENSTRMID_d436e533fb14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MIXEROPENDESC.
pub(all) struct MIXEROPENDESC_5c387f801333 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixeropendesc_5c387f801333_size : Int = 40

///|
pub let mixeropendesc_5c387f801333_alignment : Int = 1

///|
pub fn MIXEROPENDESC_5c387f801333::new() -> MIXEROPENDESC_5c387f801333 raise @win32_core.WindowsError {
  let value_ : MIXEROPENDESC_5c387f801333 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MIXEROPENDESC_5c387f801333::from_bytes(
  raw_bytes : Bytes,
) -> MIXEROPENDESC_5c387f801333 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MIXEROPENDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXEROPENDESC_5c387f801333::bytes(
  self : MIXEROPENDESC_5c387f801333,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXEROPENDESC_5c387f801333::abi_size() -> Int {
  40
}

///|
pub fn MIXEROPENDESC_5c387f801333::abi_alignment() -> Int {
  1
}

///|
pub fn MIXEROPENDESC_5c387f801333::raw_address(
  self : MIXEROPENDESC_5c387f801333,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXEROPENDESC_5c387f801333::with_raw_address(
  self : MIXEROPENDESC_5c387f801333,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXEROPENDESC_5c387f801333 with fn equal(
  self : MIXEROPENDESC_5c387f801333,
  other : MIXEROPENDESC_5c387f801333,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXEROPENDESC_5c387f801333 with fn to_repr(
  self : MIXEROPENDESC_5c387f801333,
) -> Repr {
  Repr::opaque_("MIXEROPENDESC_5c387f801333", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIXEROPENDESC_5c387f801333", Repr::literal("<closed>"))
  }
}

///|
pub fn MIXEROPENDESC_5c387f801333::hmx_raw(
  self : MIXEROPENDESC_5c387f801333,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIXEROPENDESC_5c387f801333::set_hmx_raw(
  self : MIXEROPENDESC_5c387f801333,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIXEROPENDESC_5c387f801333::p_reserved0_raw(
  self : MIXEROPENDESC_5c387f801333,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIXEROPENDESC_5c387f801333::set_p_reserved0_raw(
  self : MIXEROPENDESC_5c387f801333,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIXEROPENDESC_5c387f801333::dw_callback(
  self : MIXEROPENDESC_5c387f801333,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MIXEROPENDESC_5c387f801333::set_dw_callback(
  self : MIXEROPENDESC_5c387f801333,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn MIXEROPENDESC_5c387f801333::dw_instance(
  self : MIXEROPENDESC_5c387f801333,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MIXEROPENDESC_5c387f801333::set_dw_instance(
  self : MIXEROPENDESC_5c387f801333,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn MIXEROPENDESC_5c387f801333::dn_dev_node(
  self : MIXEROPENDESC_5c387f801333,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn MIXEROPENDESC_5c387f801333::set_dn_dev_node(
  self : MIXEROPENDESC_5c387f801333,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MMCKINFO.
pub(all) struct MMCKINFO_0df8c6ab0b61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmckinfo_0df8c6ab0b61_size : Int = 20

///|
pub let mmckinfo_0df8c6ab0b61_alignment : Int = 1

///|
pub fn MMCKINFO_0df8c6ab0b61::new() -> MMCKINFO_0df8c6ab0b61 raise @win32_core.WindowsError {
  let value_ : MMCKINFO_0df8c6ab0b61 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MMCKINFO_0df8c6ab0b61::from_bytes(
  raw_bytes : Bytes,
) -> MMCKINFO_0df8c6ab0b61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MMCKINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMCKINFO_0df8c6ab0b61::bytes(
  self : MMCKINFO_0df8c6ab0b61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCKINFO_0df8c6ab0b61::abi_size() -> Int {
  20
}

///|
pub fn MMCKINFO_0df8c6ab0b61::abi_alignment() -> Int {
  1
}

///|
pub fn MMCKINFO_0df8c6ab0b61::raw_address(
  self : MMCKINFO_0df8c6ab0b61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCKINFO_0df8c6ab0b61::with_raw_address(
  self : MMCKINFO_0df8c6ab0b61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCKINFO_0df8c6ab0b61 with fn equal(
  self : MMCKINFO_0df8c6ab0b61,
  other : MMCKINFO_0df8c6ab0b61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCKINFO_0df8c6ab0b61 with fn to_repr(
  self : MMCKINFO_0df8c6ab0b61,
) -> Repr {
  Repr::opaque_("MMCKINFO_0df8c6ab0b61", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMCKINFO_0df8c6ab0b61", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCKINFO_0df8c6ab0b61::ckid(
  self : MMCKINFO_0df8c6ab0b61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MMCKINFO_0df8c6ab0b61::set_ckid(
  self : MMCKINFO_0df8c6ab0b61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MMCKINFO_0df8c6ab0b61::cksize(
  self : MMCKINFO_0df8c6ab0b61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MMCKINFO_0df8c6ab0b61::set_cksize(
  self : MMCKINFO_0df8c6ab0b61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MMCKINFO_0df8c6ab0b61::fcc_type(
  self : MMCKINFO_0df8c6ab0b61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MMCKINFO_0df8c6ab0b61::set_fcc_type(
  self : MMCKINFO_0df8c6ab0b61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MMCKINFO_0df8c6ab0b61::dw_data_offset(
  self : MMCKINFO_0df8c6ab0b61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MMCKINFO_0df8c6ab0b61::set_dw_data_offset(
  self : MMCKINFO_0df8c6ab0b61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MMCKINFO_0df8c6ab0b61::dw_flags(
  self : MMCKINFO_0df8c6ab0b61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MMCKINFO_0df8c6ab0b61::set_dw_flags(
  self : MMCKINFO_0df8c6ab0b61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MMIOINFO.
pub(all) struct MMIOINFO_e21e760ddebd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmioinfo_e21e760ddebd_size : Int = 100

///|
pub let mmioinfo_e21e760ddebd_alignment : Int = 1

///|
pub fn MMIOINFO_e21e760ddebd::new() -> MMIOINFO_e21e760ddebd raise @win32_core.WindowsError {
  let value_ : MMIOINFO_e21e760ddebd = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_
}

///|
pub fn MMIOINFO_e21e760ddebd::from_bytes(
  raw_bytes : Bytes,
) -> MMIOINFO_e21e760ddebd raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MMIOINFO requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMIOINFO_e21e760ddebd::bytes(
  self : MMIOINFO_e21e760ddebd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMIOINFO_e21e760ddebd::abi_size() -> Int {
  100
}

///|
pub fn MMIOINFO_e21e760ddebd::abi_alignment() -> Int {
  1
}

///|
pub fn MMIOINFO_e21e760ddebd::raw_address(
  self : MMIOINFO_e21e760ddebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMIOINFO_e21e760ddebd::with_raw_address(
  self : MMIOINFO_e21e760ddebd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMIOINFO_e21e760ddebd with fn equal(
  self : MMIOINFO_e21e760ddebd,
  other : MMIOINFO_e21e760ddebd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMIOINFO_e21e760ddebd with fn to_repr(
  self : MMIOINFO_e21e760ddebd,
) -> Repr {
  Repr::opaque_("MMIOINFO_e21e760ddebd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMIOINFO_e21e760ddebd", Repr::literal("<closed>"))
  }
}

///|
pub fn MMIOINFO_e21e760ddebd::dw_flags(
  self : MMIOINFO_e21e760ddebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_dw_flags(
  self : MMIOINFO_e21e760ddebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::fcc_io_proc(
  self : MMIOINFO_e21e760ddebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_fcc_io_proc(
  self : MMIOINFO_e21e760ddebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::p_io_proc_raw(
  self : MMIOINFO_e21e760ddebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_p_io_proc_raw(
  self : MMIOINFO_e21e760ddebd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::w_error_ret(
  self : MMIOINFO_e21e760ddebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_w_error_ret(
  self : MMIOINFO_e21e760ddebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::htask_raw(
  self : MMIOINFO_e21e760ddebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_htask_raw(
  self : MMIOINFO_e21e760ddebd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::cch_buffer(
  self : MMIOINFO_e21e760ddebd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_cch_buffer(
  self : MMIOINFO_e21e760ddebd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::pch_buffer_raw(
  self : MMIOINFO_e21e760ddebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_pch_buffer_raw(
  self : MMIOINFO_e21e760ddebd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::pch_next_raw(
  self : MMIOINFO_e21e760ddebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_pch_next_raw(
  self : MMIOINFO_e21e760ddebd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::pch_end_read_raw(
  self : MMIOINFO_e21e760ddebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_pch_end_read_raw(
  self : MMIOINFO_e21e760ddebd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::pch_end_write_raw(
  self : MMIOINFO_e21e760ddebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_pch_end_write_raw(
  self : MMIOINFO_e21e760ddebd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::l_buf_offset(
  self : MMIOINFO_e21e760ddebd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_l_buf_offset(
  self : MMIOINFO_e21e760ddebd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::l_disk_offset(
  self : MMIOINFO_e21e760ddebd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_l_disk_offset(
  self : MMIOINFO_e21e760ddebd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::dw_reserved1(
  self : MMIOINFO_e21e760ddebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_dw_reserved1(
  self : MMIOINFO_e21e760ddebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::dw_reserved2(
  self : MMIOINFO_e21e760ddebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_dw_reserved2(
  self : MMIOINFO_e21e760ddebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn MMIOINFO_e21e760ddebd::hmmio_raw(
  self : MMIOINFO_e21e760ddebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(92)
}

///|
pub fn MMIOINFO_e21e760ddebd::set_hmmio_raw(
  self : MMIOINFO_e21e760ddebd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(92, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MSAUDIO1WAVEFORMAT.
pub(all) struct MSAUDIO1WAVEFORMAT_e0a2786152e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msaudio1_waveformat_e0a2786152e8_size : Int = 22

///|
pub let msaudio1_waveformat_e0a2786152e8_alignment : Int = 1

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::new() -> MSAUDIO1WAVEFORMAT_e0a2786152e8 raise @win32_core.WindowsError {
  let value_ : MSAUDIO1WAVEFORMAT_e0a2786152e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(22, alignment=8),
  }
  value_
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::from_bytes(
  raw_bytes : Bytes,
) -> MSAUDIO1WAVEFORMAT_e0a2786152e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MSAUDIO1WAVEFORMAT requires 22 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::bytes(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::abi_size() -> Int {
  22
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::abi_alignment() -> Int {
  1
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::raw_address(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSAUDIO1WAVEFORMAT_e0a2786152e8::with_raw_address(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSAUDIO1WAVEFORMAT_e0a2786152e8 with fn equal(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
  other : MSAUDIO1WAVEFORMAT_e0a2786152e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSAUDIO1WAVEFORMAT_e0a2786152e8 with fn to_repr(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
) -> Repr {
  Repr::opaque_("MSAUDIO1WAVEFORMAT_e0a2786152e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSAUDIO1WAVEFORMAT_e0a2786152e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::wfx(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::set_wfx(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::w_samples_per_block(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::set_w_samples_per_block(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::w_encode_options(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::set_w_encode_options(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.NMSVBXADPCMWAVEFORMAT.
pub(all) struct NMSVBXADPCMWAVEFORMAT_ec91abef82aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nmsvbxadpcmwaveformat_ec91abef82aa_size : Int = 20

///|
pub let nmsvbxadpcmwaveformat_ec91abef82aa_alignment : Int = 1

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::new() -> NMSVBXADPCMWAVEFORMAT_ec91abef82aa raise @win32_core.WindowsError {
  let value_ : NMSVBXADPCMWAVEFORMAT_ec91abef82aa = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::from_bytes(
  raw_bytes : Bytes,
) -> NMSVBXADPCMWAVEFORMAT_ec91abef82aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.NMSVBXADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::bytes(
  self : NMSVBXADPCMWAVEFORMAT_ec91abef82aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::abi_size() -> Int {
  20
}

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::abi_alignment() -> Int {
  1
}

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::raw_address(
  self : NMSVBXADPCMWAVEFORMAT_ec91abef82aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NMSVBXADPCMWAVEFORMAT_ec91abef82aa::with_raw_address(
  self : NMSVBXADPCMWAVEFORMAT_ec91abef82aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NMSVBXADPCMWAVEFORMAT_ec91abef82aa with fn equal(
  self : NMSVBXADPCMWAVEFORMAT_ec91abef82aa,
  other : NMSVBXADPCMWAVEFORMAT_ec91abef82aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NMSVBXADPCMWAVEFORMAT_ec91abef82aa with fn to_repr(
  self : NMSVBXADPCMWAVEFORMAT_ec91abef82aa,
) -> Repr {
  Repr::opaque_("NMSVBXADPCMWAVEFORMAT_ec91abef82aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NMSVBXADPCMWAVEFORMAT_ec91abef82aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::wfx(
  self : NMSVBXADPCMWAVEFORMAT_ec91abef82aa,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::set_wfx(
  self : NMSVBXADPCMWAVEFORMAT_ec91abef82aa,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::w_samples_per_block(
  self : NMSVBXADPCMWAVEFORMAT_ec91abef82aa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::set_w_samples_per_block(
  self : NMSVBXADPCMWAVEFORMAT_ec91abef82aa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.OLIADPCMWAVEFORMAT.
pub(all) struct OLIADPCMWAVEFORMAT_d82ae37d414e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let oliadpcmwaveformat_d82ae37d414e_size : Int = 18

///|
pub let oliadpcmwaveformat_d82ae37d414e_alignment : Int = 1

///|
pub fn OLIADPCMWAVEFORMAT_d82ae37d414e::new() -> OLIADPCMWAVEFORMAT_d82ae37d414e raise @win32_core.WindowsError {
  let value_ : OLIADPCMWAVEFORMAT_d82ae37d414e = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn OLIADPCMWAVEFORMAT_d82ae37d414e::from_bytes(
  raw_bytes : Bytes,
) -> OLIADPCMWAVEFORMAT_d82ae37d414e raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.OLIADPCMWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OLIADPCMWAVEFORMAT_d82ae37d414e::bytes(
  self : OLIADPCMWAVEFORMAT_d82ae37d414e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OLIADPCMWAVEFORMAT_d82ae37d414e::abi_size() -> Int {
  18
}

///|
pub fn OLIADPCMWAVEFORMAT_d82ae37d414e::abi_alignment() -> Int {
  1
}

///|
pub fn OLIADPCMWAVEFORMAT_d82ae37d414e::raw_address(
  self : OLIADPCMWAVEFORMAT_d82ae37d414e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OLIADPCMWAVEFORMAT_d82ae37d414e::with_raw_address(
  self : OLIADPCMWAVEFORMAT_d82ae37d414e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OLIADPCMWAVEFORMAT_d82ae37d414e with fn equal(
  self : OLIADPCMWAVEFORMAT_d82ae37d414e,
  other : OLIADPCMWAVEFORMAT_d82ae37d414e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OLIADPCMWAVEFORMAT_d82ae37d414e with fn to_repr(
  self : OLIADPCMWAVEFORMAT_d82ae37d414e,
) -> Repr {
  Repr::opaque_("OLIADPCMWAVEFORMAT_d82ae37d414e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OLIADPCMWAVEFORMAT_d82ae37d414e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OLIADPCMWAVEFORMAT_d82ae37d414e::wfx(
  self : OLIADPCMWAVEFORMAT_d82ae37d414e,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn OLIADPCMWAVEFORMAT_d82ae37d414e::set_wfx(
  self : OLIADPCMWAVEFORMAT_d82ae37d414e,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.OLICELPWAVEFORMAT.
pub(all) struct OLICELPWAVEFORMAT_0c9894853027 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let olicelpwaveformat_0c9894853027_size : Int = 18

///|
pub let olicelpwaveformat_0c9894853027_alignment : Int = 1

///|
pub fn OLICELPWAVEFORMAT_0c9894853027::new() -> OLICELPWAVEFORMAT_0c9894853027 raise @win32_core.WindowsError {
  let value_ : OLICELPWAVEFORMAT_0c9894853027 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn OLICELPWAVEFORMAT_0c9894853027::from_bytes(
  raw_bytes : Bytes,
) -> OLICELPWAVEFORMAT_0c9894853027 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.OLICELPWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OLICELPWAVEFORMAT_0c9894853027::bytes(
  self : OLICELPWAVEFORMAT_0c9894853027,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OLICELPWAVEFORMAT_0c9894853027::abi_size() -> Int {
  18
}

///|
pub fn OLICELPWAVEFORMAT_0c9894853027::abi_alignment() -> Int {
  1
}

///|
pub fn OLICELPWAVEFORMAT_0c9894853027::raw_address(
  self : OLICELPWAVEFORMAT_0c9894853027,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OLICELPWAVEFORMAT_0c9894853027::with_raw_address(
  self : OLICELPWAVEFORMAT_0c9894853027,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OLICELPWAVEFORMAT_0c9894853027 with fn equal(
  self : OLICELPWAVEFORMAT_0c9894853027,
  other : OLICELPWAVEFORMAT_0c9894853027,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OLICELPWAVEFORMAT_0c9894853027 with fn to_repr(
  self : OLICELPWAVEFORMAT_0c9894853027,
) -> Repr {
  Repr::opaque_("OLICELPWAVEFORMAT_0c9894853027", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OLICELPWAVEFORMAT_0c9894853027", Repr::literal("<closed>"))
  }
}

///|
pub fn OLICELPWAVEFORMAT_0c9894853027::wfx(
  self : OLICELPWAVEFORMAT_0c9894853027,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn OLICELPWAVEFORMAT_0c9894853027::set_wfx(
  self : OLICELPWAVEFORMAT_0c9894853027,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.OLIGSMWAVEFORMAT.
pub(all) struct OLIGSMWAVEFORMAT_cb1264567378 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let oligsmwaveformat_cb1264567378_size : Int = 18

///|
pub let oligsmwaveformat_cb1264567378_alignment : Int = 1

///|
pub fn OLIGSMWAVEFORMAT_cb1264567378::new() -> OLIGSMWAVEFORMAT_cb1264567378 raise @win32_core.WindowsError {
  let value_ : OLIGSMWAVEFORMAT_cb1264567378 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn OLIGSMWAVEFORMAT_cb1264567378::from_bytes(
  raw_bytes : Bytes,
) -> OLIGSMWAVEFORMAT_cb1264567378 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.OLIGSMWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OLIGSMWAVEFORMAT_cb1264567378::bytes(
  self : OLIGSMWAVEFORMAT_cb1264567378,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OLIGSMWAVEFORMAT_cb1264567378::abi_size() -> Int {
  18
}

///|
pub fn OLIGSMWAVEFORMAT_cb1264567378::abi_alignment() -> Int {
  1
}

///|
pub fn OLIGSMWAVEFORMAT_cb1264567378::raw_address(
  self : OLIGSMWAVEFORMAT_cb1264567378,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OLIGSMWAVEFORMAT_cb1264567378::with_raw_address(
  self : OLIGSMWAVEFORMAT_cb1264567378,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OLIGSMWAVEFORMAT_cb1264567378 with fn equal(
  self : OLIGSMWAVEFORMAT_cb1264567378,
  other : OLIGSMWAVEFORMAT_cb1264567378,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OLIGSMWAVEFORMAT_cb1264567378 with fn to_repr(
  self : OLIGSMWAVEFORMAT_cb1264567378,
) -> Repr {
  Repr::opaque_("OLIGSMWAVEFORMAT_cb1264567378", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OLIGSMWAVEFORMAT_cb1264567378", Repr::literal("<closed>"))
  }
}

///|
pub fn OLIGSMWAVEFORMAT_cb1264567378::wfx(
  self : OLIGSMWAVEFORMAT_cb1264567378,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn OLIGSMWAVEFORMAT_cb1264567378::set_wfx(
  self : OLIGSMWAVEFORMAT_cb1264567378,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.OLIOPRWAVEFORMAT.
pub(all) struct OLIOPRWAVEFORMAT_728f77a316f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let olioprwaveformat_728f77a316f9_size : Int = 18

///|
pub let olioprwaveformat_728f77a316f9_alignment : Int = 1

///|
pub fn OLIOPRWAVEFORMAT_728f77a316f9::new() -> OLIOPRWAVEFORMAT_728f77a316f9 raise @win32_core.WindowsError {
  let value_ : OLIOPRWAVEFORMAT_728f77a316f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn OLIOPRWAVEFORMAT_728f77a316f9::from_bytes(
  raw_bytes : Bytes,
) -> OLIOPRWAVEFORMAT_728f77a316f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.OLIOPRWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OLIOPRWAVEFORMAT_728f77a316f9::bytes(
  self : OLIOPRWAVEFORMAT_728f77a316f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OLIOPRWAVEFORMAT_728f77a316f9::abi_size() -> Int {
  18
}

///|
pub fn OLIOPRWAVEFORMAT_728f77a316f9::abi_alignment() -> Int {
  1
}

///|
pub fn OLIOPRWAVEFORMAT_728f77a316f9::raw_address(
  self : OLIOPRWAVEFORMAT_728f77a316f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OLIOPRWAVEFORMAT_728f77a316f9::with_raw_address(
  self : OLIOPRWAVEFORMAT_728f77a316f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OLIOPRWAVEFORMAT_728f77a316f9 with fn equal(
  self : OLIOPRWAVEFORMAT_728f77a316f9,
  other : OLIOPRWAVEFORMAT_728f77a316f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OLIOPRWAVEFORMAT_728f77a316f9 with fn to_repr(
  self : OLIOPRWAVEFORMAT_728f77a316f9,
) -> Repr {
  Repr::opaque_("OLIOPRWAVEFORMAT_728f77a316f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OLIOPRWAVEFORMAT_728f77a316f9", Repr::literal("<closed>"))
  }
}

///|
pub fn OLIOPRWAVEFORMAT_728f77a316f9::wfx(
  self : OLIOPRWAVEFORMAT_728f77a316f9,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn OLIOPRWAVEFORMAT_728f77a316f9::set_wfx(
  self : OLIOPRWAVEFORMAT_728f77a316f9,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.OLISBCWAVEFORMAT.
pub(all) struct OLISBCWAVEFORMAT_078ba555d782 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let olisbcwaveformat_078ba555d782_size : Int = 18

///|
pub let olisbcwaveformat_078ba555d782_alignment : Int = 1

///|
pub fn OLISBCWAVEFORMAT_078ba555d782::new() -> OLISBCWAVEFORMAT_078ba555d782 raise @win32_core.WindowsError {
  let value_ : OLISBCWAVEFORMAT_078ba555d782 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn OLISBCWAVEFORMAT_078ba555d782::from_bytes(
  raw_bytes : Bytes,
) -> OLISBCWAVEFORMAT_078ba555d782 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.OLISBCWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OLISBCWAVEFORMAT_078ba555d782::bytes(
  self : OLISBCWAVEFORMAT_078ba555d782,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OLISBCWAVEFORMAT_078ba555d782::abi_size() -> Int {
  18
}

///|
pub fn OLISBCWAVEFORMAT_078ba555d782::abi_alignment() -> Int {
  1
}

///|
pub fn OLISBCWAVEFORMAT_078ba555d782::raw_address(
  self : OLISBCWAVEFORMAT_078ba555d782,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OLISBCWAVEFORMAT_078ba555d782::with_raw_address(
  self : OLISBCWAVEFORMAT_078ba555d782,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OLISBCWAVEFORMAT_078ba555d782 with fn equal(
  self : OLISBCWAVEFORMAT_078ba555d782,
  other : OLISBCWAVEFORMAT_078ba555d782,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OLISBCWAVEFORMAT_078ba555d782 with fn to_repr(
  self : OLISBCWAVEFORMAT_078ba555d782,
) -> Repr {
  Repr::opaque_("OLISBCWAVEFORMAT_078ba555d782", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OLISBCWAVEFORMAT_078ba555d782", Repr::literal("<closed>"))
  }
}

///|
pub fn OLISBCWAVEFORMAT_078ba555d782::wfx(
  self : OLISBCWAVEFORMAT_078ba555d782,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn OLISBCWAVEFORMAT_078ba555d782::set_wfx(
  self : OLISBCWAVEFORMAT_078ba555d782,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.SIERRAADPCMWAVEFORMAT.
pub(all) struct SIERRAADPCMWAVEFORMAT_c6677f77981b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sierraadpcmwaveformat_c6677f77981b_size : Int = 20

///|
pub let sierraadpcmwaveformat_c6677f77981b_alignment : Int = 1

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::new() -> SIERRAADPCMWAVEFORMAT_c6677f77981b raise @win32_core.WindowsError {
  let value_ : SIERRAADPCMWAVEFORMAT_c6677f77981b = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::from_bytes(
  raw_bytes : Bytes,
) -> SIERRAADPCMWAVEFORMAT_c6677f77981b raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.SIERRAADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::bytes(
  self : SIERRAADPCMWAVEFORMAT_c6677f77981b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::abi_size() -> Int {
  20
}

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::abi_alignment() -> Int {
  1
}

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::raw_address(
  self : SIERRAADPCMWAVEFORMAT_c6677f77981b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIERRAADPCMWAVEFORMAT_c6677f77981b::with_raw_address(
  self : SIERRAADPCMWAVEFORMAT_c6677f77981b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIERRAADPCMWAVEFORMAT_c6677f77981b with fn equal(
  self : SIERRAADPCMWAVEFORMAT_c6677f77981b,
  other : SIERRAADPCMWAVEFORMAT_c6677f77981b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIERRAADPCMWAVEFORMAT_c6677f77981b with fn to_repr(
  self : SIERRAADPCMWAVEFORMAT_c6677f77981b,
) -> Repr {
  Repr::opaque_("SIERRAADPCMWAVEFORMAT_c6677f77981b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIERRAADPCMWAVEFORMAT_c6677f77981b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::wfx(
  self : SIERRAADPCMWAVEFORMAT_c6677f77981b,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::set_wfx(
  self : SIERRAADPCMWAVEFORMAT_c6677f77981b,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::w_revision(
  self : SIERRAADPCMWAVEFORMAT_c6677f77981b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::set_w_revision(
  self : SIERRAADPCMWAVEFORMAT_c6677f77981b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.SONARCWAVEFORMAT.
pub(all) struct SONARCWAVEFORMAT_a7bac5fad60a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sonarcwaveformat_a7bac5fad60a_size : Int = 20

///|
pub let sonarcwaveformat_a7bac5fad60a_alignment : Int = 1

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::new() -> SONARCWAVEFORMAT_a7bac5fad60a raise @win32_core.WindowsError {
  let value_ : SONARCWAVEFORMAT_a7bac5fad60a = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::from_bytes(
  raw_bytes : Bytes,
) -> SONARCWAVEFORMAT_a7bac5fad60a raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.SONARCWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::bytes(
  self : SONARCWAVEFORMAT_a7bac5fad60a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::abi_size() -> Int {
  20
}

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::abi_alignment() -> Int {
  1
}

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::raw_address(
  self : SONARCWAVEFORMAT_a7bac5fad60a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SONARCWAVEFORMAT_a7bac5fad60a::with_raw_address(
  self : SONARCWAVEFORMAT_a7bac5fad60a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SONARCWAVEFORMAT_a7bac5fad60a with fn equal(
  self : SONARCWAVEFORMAT_a7bac5fad60a,
  other : SONARCWAVEFORMAT_a7bac5fad60a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SONARCWAVEFORMAT_a7bac5fad60a with fn to_repr(
  self : SONARCWAVEFORMAT_a7bac5fad60a,
) -> Repr {
  Repr::opaque_("SONARCWAVEFORMAT_a7bac5fad60a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SONARCWAVEFORMAT_a7bac5fad60a", Repr::literal("<closed>"))
  }
}

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::wfx(
  self : SONARCWAVEFORMAT_a7bac5fad60a,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::set_wfx(
  self : SONARCWAVEFORMAT_a7bac5fad60a,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::w_comp_type(
  self : SONARCWAVEFORMAT_a7bac5fad60a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::set_w_comp_type(
  self : SONARCWAVEFORMAT_a7bac5fad60a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.TIMEREVENT.
pub(all) struct TIMEREVENT_debea2bf1e8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timerevent_debea2bf1e8e_size : Int = 20

///|
pub let timerevent_debea2bf1e8e_alignment : Int = 1

///|
pub fn TIMEREVENT_debea2bf1e8e::new() -> TIMEREVENT_debea2bf1e8e raise @win32_core.WindowsError {
  let value_ : TIMEREVENT_debea2bf1e8e = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn TIMEREVENT_debea2bf1e8e::from_bytes(
  raw_bytes : Bytes,
) -> TIMEREVENT_debea2bf1e8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.TIMEREVENT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIMEREVENT_debea2bf1e8e::bytes(
  self : TIMEREVENT_debea2bf1e8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIMEREVENT_debea2bf1e8e::abi_size() -> Int {
  20
}

///|
pub fn TIMEREVENT_debea2bf1e8e::abi_alignment() -> Int {
  1
}

///|
pub fn TIMEREVENT_debea2bf1e8e::raw_address(
  self : TIMEREVENT_debea2bf1e8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIMEREVENT_debea2bf1e8e::with_raw_address(
  self : TIMEREVENT_debea2bf1e8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIMEREVENT_debea2bf1e8e with fn equal(
  self : TIMEREVENT_debea2bf1e8e,
  other : TIMEREVENT_debea2bf1e8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIMEREVENT_debea2bf1e8e with fn to_repr(
  self : TIMEREVENT_debea2bf1e8e,
) -> Repr {
  Repr::opaque_("TIMEREVENT_debea2bf1e8e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TIMEREVENT_debea2bf1e8e", Repr::literal("<closed>"))
  }
}

///|
pub fn TIMEREVENT_debea2bf1e8e::w_delay(
  self : TIMEREVENT_debea2bf1e8e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TIMEREVENT_debea2bf1e8e::set_w_delay(
  self : TIMEREVENT_debea2bf1e8e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TIMEREVENT_debea2bf1e8e::w_resolution(
  self : TIMEREVENT_debea2bf1e8e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TIMEREVENT_debea2bf1e8e::set_w_resolution(
  self : TIMEREVENT_debea2bf1e8e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TIMEREVENT_debea2bf1e8e::lp_function_raw(
  self : TIMEREVENT_debea2bf1e8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn TIMEREVENT_debea2bf1e8e::set_lp_function_raw(
  self : TIMEREVENT_debea2bf1e8e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn TIMEREVENT_debea2bf1e8e::dw_user(
  self : TIMEREVENT_debea2bf1e8e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TIMEREVENT_debea2bf1e8e::set_dw_user(
  self : TIMEREVENT_debea2bf1e8e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TIMEREVENT_debea2bf1e8e::w_flags(
  self : TIMEREVENT_debea2bf1e8e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn TIMEREVENT_debea2bf1e8e::set_w_flags(
  self : TIMEREVENT_debea2bf1e8e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn TIMEREVENT_debea2bf1e8e::w_reserved1(
  self : TIMEREVENT_debea2bf1e8e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn TIMEREVENT_debea2bf1e8e::set_w_reserved1(
  self : TIMEREVENT_debea2bf1e8e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.TRUESPEECHWAVEFORMAT.
pub(all) struct TRUESPEECHWAVEFORMAT_3bf575c51e29 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let truespeechwaveformat_3bf575c51e29_size : Int = 50

///|
pub let truespeechwaveformat_3bf575c51e29_alignment : Int = 1

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::new() -> TRUESPEECHWAVEFORMAT_3bf575c51e29 raise @win32_core.WindowsError {
  let value_ : TRUESPEECHWAVEFORMAT_3bf575c51e29 = {
    raw_buffer: @win32_core.NativeBuffer::new(50, alignment=8),
  }
  value_
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::from_bytes(
  raw_bytes : Bytes,
) -> TRUESPEECHWAVEFORMAT_3bf575c51e29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 50 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.TRUESPEECHWAVEFORMAT requires 50 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::bytes(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::abi_size() -> Int {
  50
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::abi_alignment() -> Int {
  1
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::raw_address(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUESPEECHWAVEFORMAT_3bf575c51e29::with_raw_address(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUESPEECHWAVEFORMAT_3bf575c51e29 with fn equal(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
  other : TRUESPEECHWAVEFORMAT_3bf575c51e29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUESPEECHWAVEFORMAT_3bf575c51e29 with fn to_repr(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
) -> Repr {
  Repr::opaque_("TRUESPEECHWAVEFORMAT_3bf575c51e29", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRUESPEECHWAVEFORMAT_3bf575c51e29",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::wfx(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::set_wfx(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::w_revision(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::set_w_revision(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::n_samples_per_block(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::set_n_samples_per_block(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.VFWWDMExtensionProc.
pub type VFWWDMExtensionProc_7e5e97d2e6a1

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.VIDEOHDR.
pub(all) struct VIDEOHDR_1cb43c549358 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let videohdr_1cb43c549358_size : Int = 72

///|
pub let videohdr_1cb43c549358_alignment : Int = 8

///|
pub fn VIDEOHDR_1cb43c549358::new() -> VIDEOHDR_1cb43c549358 raise @win32_core.WindowsError {
  let value_ : VIDEOHDR_1cb43c549358 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn VIDEOHDR_1cb43c549358::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOHDR_1cb43c549358 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.VIDEOHDR requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIDEOHDR_1cb43c549358::bytes(
  self : VIDEOHDR_1cb43c549358,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIDEOHDR_1cb43c549358::abi_size() -> Int {
  72
}

///|
pub fn VIDEOHDR_1cb43c549358::abi_alignment() -> Int {
  8
}

///|
pub fn VIDEOHDR_1cb43c549358::raw_address(
  self : VIDEOHDR_1cb43c549358,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIDEOHDR_1cb43c549358::with_raw_address(
  self : VIDEOHDR_1cb43c549358,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIDEOHDR_1cb43c549358 with fn equal(
  self : VIDEOHDR_1cb43c549358,
  other : VIDEOHDR_1cb43c549358,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIDEOHDR_1cb43c549358 with fn to_repr(
  self : VIDEOHDR_1cb43c549358,
) -> Repr {
  Repr::opaque_("VIDEOHDR_1cb43c549358", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VIDEOHDR_1cb43c549358", Repr::literal("<closed>"))
  }
}

///|
pub fn VIDEOHDR_1cb43c549358::lp_data_raw(
  self : VIDEOHDR_1cb43c549358,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VIDEOHDR_1cb43c549358::set_lp_data_raw(
  self : VIDEOHDR_1cb43c549358,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VIDEOHDR_1cb43c549358::dw_buffer_length(
  self : VIDEOHDR_1cb43c549358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIDEOHDR_1cb43c549358::set_dw_buffer_length(
  self : VIDEOHDR_1cb43c549358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VIDEOHDR_1cb43c549358::dw_bytes_used(
  self : VIDEOHDR_1cb43c549358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VIDEOHDR_1cb43c549358::set_dw_bytes_used(
  self : VIDEOHDR_1cb43c549358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VIDEOHDR_1cb43c549358::dw_time_captured(
  self : VIDEOHDR_1cb43c549358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VIDEOHDR_1cb43c549358::set_dw_time_captured(
  self : VIDEOHDR_1cb43c549358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VIDEOHDR_1cb43c549358::dw_user(
  self : VIDEOHDR_1cb43c549358,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn VIDEOHDR_1cb43c549358::set_dw_user(
  self : VIDEOHDR_1cb43c549358,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn VIDEOHDR_1cb43c549358::dw_flags(
  self : VIDEOHDR_1cb43c549358,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VIDEOHDR_1cb43c549358::set_dw_flags(
  self : VIDEOHDR_1cb43c549358,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.WAVEOPENDESC.
pub(all) struct WAVEOPENDESC_616588cb1dc2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveopendesc_616588cb1dc2_size : Int = 44

///|
pub let waveopendesc_616588cb1dc2_alignment : Int = 1

///|
pub fn WAVEOPENDESC_616588cb1dc2::new() -> WAVEOPENDESC_616588cb1dc2 raise @win32_core.WindowsError {
  let value_ : WAVEOPENDESC_616588cb1dc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::from_bytes(
  raw_bytes : Bytes,
) -> WAVEOPENDESC_616588cb1dc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.WAVEOPENDESC requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::bytes(
  self : WAVEOPENDESC_616588cb1dc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::abi_size() -> Int {
  44
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::raw_address(
  self : WAVEOPENDESC_616588cb1dc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEOPENDESC_616588cb1dc2::with_raw_address(
  self : WAVEOPENDESC_616588cb1dc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEOPENDESC_616588cb1dc2 with fn equal(
  self : WAVEOPENDESC_616588cb1dc2,
  other : WAVEOPENDESC_616588cb1dc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEOPENDESC_616588cb1dc2 with fn to_repr(
  self : WAVEOPENDESC_616588cb1dc2,
) -> Repr {
  Repr::opaque_("WAVEOPENDESC_616588cb1dc2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEOPENDESC_616588cb1dc2", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::h_wave_raw(
  self : WAVEOPENDESC_616588cb1dc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::set_h_wave_raw(
  self : WAVEOPENDESC_616588cb1dc2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::lp_format_raw(
  self : WAVEOPENDESC_616588cb1dc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::set_lp_format_raw(
  self : WAVEOPENDESC_616588cb1dc2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::dw_callback(
  self : WAVEOPENDESC_616588cb1dc2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::set_dw_callback(
  self : WAVEOPENDESC_616588cb1dc2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::dw_instance(
  self : WAVEOPENDESC_616588cb1dc2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::set_dw_instance(
  self : WAVEOPENDESC_616588cb1dc2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::u_mapped_device_id(
  self : WAVEOPENDESC_616588cb1dc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::set_u_mapped_device_id(
  self : WAVEOPENDESC_616588cb1dc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::dn_dev_node(
  self : WAVEOPENDESC_616588cb1dc2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(36)
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::set_dn_dev_node(
  self : WAVEOPENDESC_616588cb1dc2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.WMAUDIO2WAVEFORMAT.
pub(all) struct WMAUDIO2WAVEFORMAT_534643cd63a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmaudio2_waveformat_534643cd63a4_size : Int = 28

///|
pub let wmaudio2_waveformat_534643cd63a4_alignment : Int = 1

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::new() -> WMAUDIO2WAVEFORMAT_534643cd63a4 raise @win32_core.WindowsError {
  let value_ : WMAUDIO2WAVEFORMAT_534643cd63a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::from_bytes(
  raw_bytes : Bytes,
) -> WMAUDIO2WAVEFORMAT_534643cd63a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.WMAUDIO2WAVEFORMAT requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::bytes(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::abi_size() -> Int {
  28
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::abi_alignment() -> Int {
  1
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::raw_address(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMAUDIO2WAVEFORMAT_534643cd63a4::with_raw_address(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMAUDIO2WAVEFORMAT_534643cd63a4 with fn equal(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
  other : WMAUDIO2WAVEFORMAT_534643cd63a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMAUDIO2WAVEFORMAT_534643cd63a4 with fn to_repr(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
) -> Repr {
  Repr::opaque_("WMAUDIO2WAVEFORMAT_534643cd63a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMAUDIO2WAVEFORMAT_534643cd63a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::wfx(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::set_wfx(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::dw_samples_per_block(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(18)
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::set_dw_samples_per_block(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(18, value)
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::w_encode_options(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::set_w_encode_options(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::dw_super_block_align(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::set_dw_super_block_align(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.WMAUDIO3WAVEFORMAT.
pub(all) struct WMAUDIO3WAVEFORMAT_0e425acd008e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmaudio3_waveformat_0e425acd008e_size : Int = 36

///|
pub let wmaudio3_waveformat_0e425acd008e_alignment : Int = 1

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::new() -> WMAUDIO3WAVEFORMAT_0e425acd008e raise @win32_core.WindowsError {
  let value_ : WMAUDIO3WAVEFORMAT_0e425acd008e = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::from_bytes(
  raw_bytes : Bytes,
) -> WMAUDIO3WAVEFORMAT_0e425acd008e raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.WMAUDIO3WAVEFORMAT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::bytes(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::abi_size() -> Int {
  36
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::abi_alignment() -> Int {
  1
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::raw_address(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMAUDIO3WAVEFORMAT_0e425acd008e::with_raw_address(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMAUDIO3WAVEFORMAT_0e425acd008e with fn equal(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
  other : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMAUDIO3WAVEFORMAT_0e425acd008e with fn to_repr(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> Repr {
  Repr::opaque_("WMAUDIO3WAVEFORMAT_0e425acd008e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMAUDIO3WAVEFORMAT_0e425acd008e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::wfx(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::set_wfx(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::w_valid_bits_per_sample(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::set_w_valid_bits_per_sample(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::dw_channel_mask(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::set_dw_channel_mask(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::dw_reserved1(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::set_dw_reserved1(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::dw_reserved2(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::set_dw_reserved2(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::w_encode_options(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::set_w_encode_options(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::w_reserved3(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::set_w_reserved3(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.YAMAHAADPCMWAVEFORMAT.
pub(all) struct YAMAHAADPCMWAVEFORMAT_bfd700bc795a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let yamahaadpcmwaveformat_bfd700bc795a_size : Int = 18

///|
pub let yamahaadpcmwaveformat_bfd700bc795a_alignment : Int = 1

///|
pub fn YAMAHAADPCMWAVEFORMAT_bfd700bc795a::new() -> YAMAHAADPCMWAVEFORMAT_bfd700bc795a raise @win32_core.WindowsError {
  let value_ : YAMAHAADPCMWAVEFORMAT_bfd700bc795a = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn YAMAHAADPCMWAVEFORMAT_bfd700bc795a::from_bytes(
  raw_bytes : Bytes,
) -> YAMAHAADPCMWAVEFORMAT_bfd700bc795a raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.YAMAHAADPCMWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn YAMAHAADPCMWAVEFORMAT_bfd700bc795a::bytes(
  self : YAMAHAADPCMWAVEFORMAT_bfd700bc795a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn YAMAHAADPCMWAVEFORMAT_bfd700bc795a::abi_size() -> Int {
  18
}

///|
pub fn YAMAHAADPCMWAVEFORMAT_bfd700bc795a::abi_alignment() -> Int {
  1
}

///|
pub fn YAMAHAADPCMWAVEFORMAT_bfd700bc795a::raw_address(
  self : YAMAHAADPCMWAVEFORMAT_bfd700bc795a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] YAMAHAADPCMWAVEFORMAT_bfd700bc795a::with_raw_address(
  self : YAMAHAADPCMWAVEFORMAT_bfd700bc795a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for YAMAHAADPCMWAVEFORMAT_bfd700bc795a with fn equal(
  self : YAMAHAADPCMWAVEFORMAT_bfd700bc795a,
  other : YAMAHAADPCMWAVEFORMAT_bfd700bc795a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for YAMAHAADPCMWAVEFORMAT_bfd700bc795a with fn to_repr(
  self : YAMAHAADPCMWAVEFORMAT_bfd700bc795a,
) -> Repr {
  Repr::opaque_("YAMAHAADPCMWAVEFORMAT_bfd700bc795a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "YAMAHAADPCMWAVEFORMAT_bfd700bc795a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn YAMAHAADPCMWAVEFORMAT_bfd700bc795a::wfx(
  self : YAMAHAADPCMWAVEFORMAT_bfd700bc795a,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn YAMAHAADPCMWAVEFORMAT_bfd700bc795a::set_wfx(
  self : YAMAHAADPCMWAVEFORMAT_bfd700bc795a,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.YIELDPROC.
pub type YIELDPROC_231ea845bb8b

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.SRIFFWAVEInst.
pub(all) struct SRIFFWAVEInst_43bd7fe734bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sriffwave_inst_43bd7fe734bb_size : Int = 7

///|
pub let sriffwave_inst_43bd7fe734bb_alignment : Int = 1

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::new() -> SRIFFWAVEInst_43bd7fe734bb raise @win32_core.WindowsError {
  let value_ : SRIFFWAVEInst_43bd7fe734bb = {
    raw_buffer: @win32_core.NativeBuffer::new(7, alignment=8),
  }
  value_
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::from_bytes(
  raw_bytes : Bytes,
) -> SRIFFWAVEInst_43bd7fe734bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.SRIFFWAVEInst requires 7 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::bytes(
  self : SRIFFWAVEInst_43bd7fe734bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::abi_size() -> Int {
  7
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::abi_alignment() -> Int {
  1
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::raw_address(
  self : SRIFFWAVEInst_43bd7fe734bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SRIFFWAVEInst_43bd7fe734bb::with_raw_address(
  self : SRIFFWAVEInst_43bd7fe734bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SRIFFWAVEInst_43bd7fe734bb with fn equal(
  self : SRIFFWAVEInst_43bd7fe734bb,
  other : SRIFFWAVEInst_43bd7fe734bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SRIFFWAVEInst_43bd7fe734bb with fn to_repr(
  self : SRIFFWAVEInst_43bd7fe734bb,
) -> Repr {
  Repr::opaque_("SRIFFWAVEInst_43bd7fe734bb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SRIFFWAVEInst_43bd7fe734bb", Repr::literal("<closed>"))
  }
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::b_unshifted_note(
  self : SRIFFWAVEInst_43bd7fe734bb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::set_b_unshifted_note(
  self : SRIFFWAVEInst_43bd7fe734bb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::ch_fine_tune(
  self : SRIFFWAVEInst_43bd7fe734bb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(1)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::set_ch_fine_tune(
  self : SRIFFWAVEInst_43bd7fe734bb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(1, value)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::ch_gain(
  self : SRIFFWAVEInst_43bd7fe734bb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(2)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::set_ch_gain(
  self : SRIFFWAVEInst_43bd7fe734bb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(2, value)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::b_low_note(
  self : SRIFFWAVEInst_43bd7fe734bb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::set_b_low_note(
  self : SRIFFWAVEInst_43bd7fe734bb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::b_high_note(
  self : SRIFFWAVEInst_43bd7fe734bb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::set_b_high_note(
  self : SRIFFWAVEInst_43bd7fe734bb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::b_low_velocity(
  self : SRIFFWAVEInst_43bd7fe734bb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::set_b_low_velocity(
  self : SRIFFWAVEInst_43bd7fe734bb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::b_high_velocity(
  self : SRIFFWAVEInst_43bd7fe734bb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::set_b_high_velocity(
  self : SRIFFWAVEInst_43bd7fe734bb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}
