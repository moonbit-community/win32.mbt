///|
/// Metadata identity: Windows.Win32.Media.Streaming.CapturedMetadataExposureCompensation.
pub(all) struct CapturedMetadataExposureCompensation_5df541eef9ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let captured_metadata_exposure_compensation_5df541eef9ce_size : Int = 16

///|
pub let captured_metadata_exposure_compensation_5df541eef9ce_alignment : Int = 8

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::new() -> CapturedMetadataExposureCompensation_5df541eef9ce raise @win32_core.WindowsError {
  let value_ : CapturedMetadataExposureCompensation_5df541eef9ce = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::from_bytes(
  raw_bytes : Bytes,
) -> CapturedMetadataExposureCompensation_5df541eef9ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.CapturedMetadataExposureCompensation requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::bytes(
  self : CapturedMetadataExposureCompensation_5df541eef9ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::abi_size() -> Int {
  16
}

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::abi_alignment() -> Int {
  8
}

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::raw_address(
  self : CapturedMetadataExposureCompensation_5df541eef9ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CapturedMetadataExposureCompensation_5df541eef9ce::with_raw_address(
  self : CapturedMetadataExposureCompensation_5df541eef9ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CapturedMetadataExposureCompensation_5df541eef9ce with fn equal(
  self : CapturedMetadataExposureCompensation_5df541eef9ce,
  other : CapturedMetadataExposureCompensation_5df541eef9ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CapturedMetadataExposureCompensation_5df541eef9ce with fn to_repr(
  self : CapturedMetadataExposureCompensation_5df541eef9ce,
) -> Repr {
  Repr::opaque_(
    "CapturedMetadataExposureCompensation_5df541eef9ce",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CapturedMetadataExposureCompensation_5df541eef9ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::flags(
  self : CapturedMetadataExposureCompensation_5df541eef9ce,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::set_flags(
  self : CapturedMetadataExposureCompensation_5df541eef9ce,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::value(
  self : CapturedMetadataExposureCompensation_5df541eef9ce,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::set_value(
  self : CapturedMetadataExposureCompensation_5df541eef9ce,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.CapturedMetadataISOGains.
pub(all) struct CapturedMetadataISOGains_8d10a2666405 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let captured_metadata_iso_gains_8d10a2666405_size : Int = 8

///|
pub let captured_metadata_iso_gains_8d10a2666405_alignment : Int = 4

///|
pub fn CapturedMetadataISOGains_8d10a2666405::new() -> CapturedMetadataISOGains_8d10a2666405 raise @win32_core.WindowsError {
  let value_ : CapturedMetadataISOGains_8d10a2666405 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CapturedMetadataISOGains_8d10a2666405::from_bytes(
  raw_bytes : Bytes,
) -> CapturedMetadataISOGains_8d10a2666405 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.CapturedMetadataISOGains requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CapturedMetadataISOGains_8d10a2666405::bytes(
  self : CapturedMetadataISOGains_8d10a2666405,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CapturedMetadataISOGains_8d10a2666405::abi_size() -> Int {
  8
}

///|
pub fn CapturedMetadataISOGains_8d10a2666405::abi_alignment() -> Int {
  4
}

///|
pub fn CapturedMetadataISOGains_8d10a2666405::raw_address(
  self : CapturedMetadataISOGains_8d10a2666405,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CapturedMetadataISOGains_8d10a2666405::with_raw_address(
  self : CapturedMetadataISOGains_8d10a2666405,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CapturedMetadataISOGains_8d10a2666405 with fn equal(
  self : CapturedMetadataISOGains_8d10a2666405,
  other : CapturedMetadataISOGains_8d10a2666405,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CapturedMetadataISOGains_8d10a2666405 with fn to_repr(
  self : CapturedMetadataISOGains_8d10a2666405,
) -> Repr {
  Repr::opaque_("CapturedMetadataISOGains_8d10a2666405", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CapturedMetadataISOGains_8d10a2666405",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CapturedMetadataISOGains_8d10a2666405::analog_gain(
  self : CapturedMetadataISOGains_8d10a2666405,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn CapturedMetadataISOGains_8d10a2666405::set_analog_gain(
  self : CapturedMetadataISOGains_8d10a2666405,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn CapturedMetadataISOGains_8d10a2666405::digital_gain(
  self : CapturedMetadataISOGains_8d10a2666405,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn CapturedMetadataISOGains_8d10a2666405::set_digital_gain(
  self : CapturedMetadataISOGains_8d10a2666405,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.CapturedMetadataWhiteBalanceGains.
pub(all) struct CapturedMetadataWhiteBalanceGains_529d9f07c8ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let captured_metadata_white_balance_gains_529d9f07c8ac_size : Int = 12

///|
pub let captured_metadata_white_balance_gains_529d9f07c8ac_alignment : Int = 4

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::new() -> CapturedMetadataWhiteBalanceGains_529d9f07c8ac raise @win32_core.WindowsError {
  let value_ : CapturedMetadataWhiteBalanceGains_529d9f07c8ac = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::from_bytes(
  raw_bytes : Bytes,
) -> CapturedMetadataWhiteBalanceGains_529d9f07c8ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.CapturedMetadataWhiteBalanceGains requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::bytes(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::abi_size() -> Int {
  12
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::abi_alignment() -> Int {
  4
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::raw_address(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CapturedMetadataWhiteBalanceGains_529d9f07c8ac::with_raw_address(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CapturedMetadataWhiteBalanceGains_529d9f07c8ac with fn equal(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
  other : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CapturedMetadataWhiteBalanceGains_529d9f07c8ac with fn to_repr(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
) -> Repr {
  Repr::opaque_(
    "CapturedMetadataWhiteBalanceGains_529d9f07c8ac",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CapturedMetadataWhiteBalanceGains_529d9f07c8ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::r(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::set_r(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::g(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::set_g(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::b(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::set_b(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.FaceCharacterization.
pub(all) struct FaceCharacterization_d63ef13c528e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let face_characterization_d63ef13c528e_size : Int = 16

///|
pub let face_characterization_d63ef13c528e_alignment : Int = 4

///|
pub fn FaceCharacterization_d63ef13c528e::new() -> FaceCharacterization_d63ef13c528e raise @win32_core.WindowsError {
  let value_ : FaceCharacterization_d63ef13c528e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FaceCharacterization_d63ef13c528e::from_bytes(
  raw_bytes : Bytes,
) -> FaceCharacterization_d63ef13c528e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.FaceCharacterization requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaceCharacterization_d63ef13c528e::bytes(
  self : FaceCharacterization_d63ef13c528e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaceCharacterization_d63ef13c528e::abi_size() -> Int {
  16
}

///|
pub fn FaceCharacterization_d63ef13c528e::abi_alignment() -> Int {
  4
}

///|
pub fn FaceCharacterization_d63ef13c528e::raw_address(
  self : FaceCharacterization_d63ef13c528e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaceCharacterization_d63ef13c528e::with_raw_address(
  self : FaceCharacterization_d63ef13c528e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaceCharacterization_d63ef13c528e with fn equal(
  self : FaceCharacterization_d63ef13c528e,
  other : FaceCharacterization_d63ef13c528e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaceCharacterization_d63ef13c528e with fn to_repr(
  self : FaceCharacterization_d63ef13c528e,
) -> Repr {
  Repr::opaque_("FaceCharacterization_d63ef13c528e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaceCharacterization_d63ef13c528e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FaceCharacterization_d63ef13c528e::blink_score_left(
  self : FaceCharacterization_d63ef13c528e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FaceCharacterization_d63ef13c528e::set_blink_score_left(
  self : FaceCharacterization_d63ef13c528e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FaceCharacterization_d63ef13c528e::blink_score_right(
  self : FaceCharacterization_d63ef13c528e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FaceCharacterization_d63ef13c528e::set_blink_score_right(
  self : FaceCharacterization_d63ef13c528e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FaceCharacterization_d63ef13c528e::facial_expression(
  self : FaceCharacterization_d63ef13c528e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FaceCharacterization_d63ef13c528e::set_facial_expression(
  self : FaceCharacterization_d63ef13c528e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FaceCharacterization_d63ef13c528e::facial_expression_score(
  self : FaceCharacterization_d63ef13c528e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FaceCharacterization_d63ef13c528e::set_facial_expression_score(
  self : FaceCharacterization_d63ef13c528e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.FaceCharacterizationBlobHeader.
pub(all) struct FaceCharacterizationBlobHeader_e531313bcc1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let face_characterization_blob_header_e531313bcc1d_size : Int = 8

///|
pub let face_characterization_blob_header_e531313bcc1d_alignment : Int = 4

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::new() -> FaceCharacterizationBlobHeader_e531313bcc1d raise @win32_core.WindowsError {
  let value_ : FaceCharacterizationBlobHeader_e531313bcc1d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::from_bytes(
  raw_bytes : Bytes,
) -> FaceCharacterizationBlobHeader_e531313bcc1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.FaceCharacterizationBlobHeader requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::bytes(
  self : FaceCharacterizationBlobHeader_e531313bcc1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::abi_size() -> Int {
  8
}

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::abi_alignment() -> Int {
  4
}

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::raw_address(
  self : FaceCharacterizationBlobHeader_e531313bcc1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaceCharacterizationBlobHeader_e531313bcc1d::with_raw_address(
  self : FaceCharacterizationBlobHeader_e531313bcc1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaceCharacterizationBlobHeader_e531313bcc1d with fn equal(
  self : FaceCharacterizationBlobHeader_e531313bcc1d,
  other : FaceCharacterizationBlobHeader_e531313bcc1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaceCharacterizationBlobHeader_e531313bcc1d with fn to_repr(
  self : FaceCharacterizationBlobHeader_e531313bcc1d,
) -> Repr {
  Repr::opaque_(
    "FaceCharacterizationBlobHeader_e531313bcc1d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FaceCharacterizationBlobHeader_e531313bcc1d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::size(
  self : FaceCharacterizationBlobHeader_e531313bcc1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::set_size(
  self : FaceCharacterizationBlobHeader_e531313bcc1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::count(
  self : FaceCharacterizationBlobHeader_e531313bcc1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::set_count(
  self : FaceCharacterizationBlobHeader_e531313bcc1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.FaceRectInfo.
pub(all) struct FaceRectInfo_52968c931ced {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let face_rect_info_52968c931ced_size : Int = 20

///|
pub let face_rect_info_52968c931ced_alignment : Int = 4

///|
pub fn FaceRectInfo_52968c931ced::new() -> FaceRectInfo_52968c931ced raise @win32_core.WindowsError {
  let value_ : FaceRectInfo_52968c931ced = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn FaceRectInfo_52968c931ced::from_bytes(
  raw_bytes : Bytes,
) -> FaceRectInfo_52968c931ced raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.FaceRectInfo requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaceRectInfo_52968c931ced::bytes(
  self : FaceRectInfo_52968c931ced,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaceRectInfo_52968c931ced::abi_size() -> Int {
  20
}

///|
pub fn FaceRectInfo_52968c931ced::abi_alignment() -> Int {
  4
}

///|
pub fn FaceRectInfo_52968c931ced::raw_address(
  self : FaceRectInfo_52968c931ced,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaceRectInfo_52968c931ced::with_raw_address(
  self : FaceRectInfo_52968c931ced,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaceRectInfo_52968c931ced with fn equal(
  self : FaceRectInfo_52968c931ced,
  other : FaceRectInfo_52968c931ced,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaceRectInfo_52968c931ced with fn to_repr(
  self : FaceRectInfo_52968c931ced,
) -> Repr {
  Repr::opaque_("FaceRectInfo_52968c931ced", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaceRectInfo_52968c931ced", Repr::literal("<closed>"))
  }
}

///|
pub fn FaceRectInfo_52968c931ced::region(
  self : FaceRectInfo_52968c931ced,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FaceRectInfo_52968c931ced::set_region(
  self : FaceRectInfo_52968c931ced,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FaceRectInfo_52968c931ced::confidence_level(
  self : FaceRectInfo_52968c931ced,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn FaceRectInfo_52968c931ced::set_confidence_level(
  self : FaceRectInfo_52968c931ced,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.FaceRectInfoBlobHeader.
pub(all) struct FaceRectInfoBlobHeader_f86897f014e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let face_rect_info_blob_header_f86897f014e8_size : Int = 8

///|
pub let face_rect_info_blob_header_f86897f014e8_alignment : Int = 4

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::new() -> FaceRectInfoBlobHeader_f86897f014e8 raise @win32_core.WindowsError {
  let value_ : FaceRectInfoBlobHeader_f86897f014e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::from_bytes(
  raw_bytes : Bytes,
) -> FaceRectInfoBlobHeader_f86897f014e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.FaceRectInfoBlobHeader requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::bytes(
  self : FaceRectInfoBlobHeader_f86897f014e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::abi_size() -> Int {
  8
}

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::abi_alignment() -> Int {
  4
}

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::raw_address(
  self : FaceRectInfoBlobHeader_f86897f014e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaceRectInfoBlobHeader_f86897f014e8::with_raw_address(
  self : FaceRectInfoBlobHeader_f86897f014e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaceRectInfoBlobHeader_f86897f014e8 with fn equal(
  self : FaceRectInfoBlobHeader_f86897f014e8,
  other : FaceRectInfoBlobHeader_f86897f014e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaceRectInfoBlobHeader_f86897f014e8 with fn to_repr(
  self : FaceRectInfoBlobHeader_f86897f014e8,
) -> Repr {
  Repr::opaque_("FaceRectInfoBlobHeader_f86897f014e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaceRectInfoBlobHeader_f86897f014e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::size(
  self : FaceRectInfoBlobHeader_f86897f014e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::set_size(
  self : FaceRectInfoBlobHeader_f86897f014e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::count(
  self : FaceRectInfoBlobHeader_f86897f014e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::set_count(
  self : FaceRectInfoBlobHeader_f86897f014e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.HistogramBlobHeader.
pub(all) struct HistogramBlobHeader_c2990fb785c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let histogram_blob_header_c2990fb785c1_size : Int = 8

///|
pub let histogram_blob_header_c2990fb785c1_alignment : Int = 4

///|
pub fn HistogramBlobHeader_c2990fb785c1::new() -> HistogramBlobHeader_c2990fb785c1 raise @win32_core.WindowsError {
  let value_ : HistogramBlobHeader_c2990fb785c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HistogramBlobHeader_c2990fb785c1::from_bytes(
  raw_bytes : Bytes,
) -> HistogramBlobHeader_c2990fb785c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.HistogramBlobHeader requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HistogramBlobHeader_c2990fb785c1::bytes(
  self : HistogramBlobHeader_c2990fb785c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HistogramBlobHeader_c2990fb785c1::abi_size() -> Int {
  8
}

///|
pub fn HistogramBlobHeader_c2990fb785c1::abi_alignment() -> Int {
  4
}

///|
pub fn HistogramBlobHeader_c2990fb785c1::raw_address(
  self : HistogramBlobHeader_c2990fb785c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HistogramBlobHeader_c2990fb785c1::with_raw_address(
  self : HistogramBlobHeader_c2990fb785c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HistogramBlobHeader_c2990fb785c1 with fn equal(
  self : HistogramBlobHeader_c2990fb785c1,
  other : HistogramBlobHeader_c2990fb785c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HistogramBlobHeader_c2990fb785c1 with fn to_repr(
  self : HistogramBlobHeader_c2990fb785c1,
) -> Repr {
  Repr::opaque_("HistogramBlobHeader_c2990fb785c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HistogramBlobHeader_c2990fb785c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HistogramBlobHeader_c2990fb785c1::size(
  self : HistogramBlobHeader_c2990fb785c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HistogramBlobHeader_c2990fb785c1::set_size(
  self : HistogramBlobHeader_c2990fb785c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HistogramBlobHeader_c2990fb785c1::histograms(
  self : HistogramBlobHeader_c2990fb785c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HistogramBlobHeader_c2990fb785c1::set_histograms(
  self : HistogramBlobHeader_c2990fb785c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.HistogramDataHeader.
pub(all) struct HistogramDataHeader_c8e87d82bb09 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let histogram_data_header_c8e87d82bb09_size : Int = 12

///|
pub let histogram_data_header_c8e87d82bb09_alignment : Int = 4

///|
pub fn HistogramDataHeader_c8e87d82bb09::new() -> HistogramDataHeader_c8e87d82bb09 raise @win32_core.WindowsError {
  let value_ : HistogramDataHeader_c8e87d82bb09 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::from_bytes(
  raw_bytes : Bytes,
) -> HistogramDataHeader_c8e87d82bb09 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.HistogramDataHeader requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::bytes(
  self : HistogramDataHeader_c8e87d82bb09,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::abi_size() -> Int {
  12
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::abi_alignment() -> Int {
  4
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::raw_address(
  self : HistogramDataHeader_c8e87d82bb09,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HistogramDataHeader_c8e87d82bb09::with_raw_address(
  self : HistogramDataHeader_c8e87d82bb09,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HistogramDataHeader_c8e87d82bb09 with fn equal(
  self : HistogramDataHeader_c8e87d82bb09,
  other : HistogramDataHeader_c8e87d82bb09,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HistogramDataHeader_c8e87d82bb09 with fn to_repr(
  self : HistogramDataHeader_c8e87d82bb09,
) -> Repr {
  Repr::opaque_("HistogramDataHeader_c8e87d82bb09", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HistogramDataHeader_c8e87d82bb09",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::size(
  self : HistogramDataHeader_c8e87d82bb09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::set_size(
  self : HistogramDataHeader_c8e87d82bb09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::channel_mask(
  self : HistogramDataHeader_c8e87d82bb09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::set_channel_mask(
  self : HistogramDataHeader_c8e87d82bb09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::linear(
  self : HistogramDataHeader_c8e87d82bb09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::set_linear(
  self : HistogramDataHeader_c8e87d82bb09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.HistogramGrid.
pub(all) struct HistogramGrid_99e1361d97cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let histogram_grid_99e1361d97cc_size : Int = 24

///|
pub let histogram_grid_99e1361d97cc_alignment : Int = 4

///|
pub fn HistogramGrid_99e1361d97cc::new() -> HistogramGrid_99e1361d97cc raise @win32_core.WindowsError {
  let value_ : HistogramGrid_99e1361d97cc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HistogramGrid_99e1361d97cc::from_bytes(
  raw_bytes : Bytes,
) -> HistogramGrid_99e1361d97cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.HistogramGrid requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HistogramGrid_99e1361d97cc::bytes(
  self : HistogramGrid_99e1361d97cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HistogramGrid_99e1361d97cc::abi_size() -> Int {
  24
}

///|
pub fn HistogramGrid_99e1361d97cc::abi_alignment() -> Int {
  4
}

///|
pub fn HistogramGrid_99e1361d97cc::raw_address(
  self : HistogramGrid_99e1361d97cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HistogramGrid_99e1361d97cc::with_raw_address(
  self : HistogramGrid_99e1361d97cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HistogramGrid_99e1361d97cc with fn equal(
  self : HistogramGrid_99e1361d97cc,
  other : HistogramGrid_99e1361d97cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HistogramGrid_99e1361d97cc with fn to_repr(
  self : HistogramGrid_99e1361d97cc,
) -> Repr {
  Repr::opaque_("HistogramGrid_99e1361d97cc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HistogramGrid_99e1361d97cc", Repr::literal("<closed>"))
  }
}

///|
pub fn HistogramGrid_99e1361d97cc::width(
  self : HistogramGrid_99e1361d97cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HistogramGrid_99e1361d97cc::set_width(
  self : HistogramGrid_99e1361d97cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HistogramGrid_99e1361d97cc::height(
  self : HistogramGrid_99e1361d97cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HistogramGrid_99e1361d97cc::set_height(
  self : HistogramGrid_99e1361d97cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HistogramGrid_99e1361d97cc::region(
  self : HistogramGrid_99e1361d97cc,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn HistogramGrid_99e1361d97cc::set_region(
  self : HistogramGrid_99e1361d97cc,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.HistogramHeader.
pub(all) struct HistogramHeader_ecccd788db20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let histogram_header_ecccd788db20_size : Int = 40

///|
pub let histogram_header_ecccd788db20_alignment : Int = 4

///|
pub fn HistogramHeader_ecccd788db20::new() -> HistogramHeader_ecccd788db20 raise @win32_core.WindowsError {
  let value_ : HistogramHeader_ecccd788db20 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn HistogramHeader_ecccd788db20::from_bytes(
  raw_bytes : Bytes,
) -> HistogramHeader_ecccd788db20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.HistogramHeader requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HistogramHeader_ecccd788db20::bytes(
  self : HistogramHeader_ecccd788db20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HistogramHeader_ecccd788db20::abi_size() -> Int {
  40
}

///|
pub fn HistogramHeader_ecccd788db20::abi_alignment() -> Int {
  4
}

///|
pub fn HistogramHeader_ecccd788db20::raw_address(
  self : HistogramHeader_ecccd788db20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HistogramHeader_ecccd788db20::with_raw_address(
  self : HistogramHeader_ecccd788db20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HistogramHeader_ecccd788db20 with fn equal(
  self : HistogramHeader_ecccd788db20,
  other : HistogramHeader_ecccd788db20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HistogramHeader_ecccd788db20 with fn to_repr(
  self : HistogramHeader_ecccd788db20,
) -> Repr {
  Repr::opaque_("HistogramHeader_ecccd788db20", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HistogramHeader_ecccd788db20", Repr::literal("<closed>"))
  }
}

///|
pub fn HistogramHeader_ecccd788db20::size(
  self : HistogramHeader_ecccd788db20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HistogramHeader_ecccd788db20::set_size(
  self : HistogramHeader_ecccd788db20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HistogramHeader_ecccd788db20::bins(
  self : HistogramHeader_ecccd788db20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HistogramHeader_ecccd788db20::set_bins(
  self : HistogramHeader_ecccd788db20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HistogramHeader_ecccd788db20::four_cc(
  self : HistogramHeader_ecccd788db20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HistogramHeader_ecccd788db20::set_four_cc(
  self : HistogramHeader_ecccd788db20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HistogramHeader_ecccd788db20::channel_masks(
  self : HistogramHeader_ecccd788db20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HistogramHeader_ecccd788db20::set_channel_masks(
  self : HistogramHeader_ecccd788db20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn HistogramHeader_ecccd788db20::grid(
  self : HistogramHeader_ecccd788db20,
) -> HistogramGrid_99e1361d97cc raise @win32_core.WindowsError {
  HistogramGrid_99e1361d97cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=24),
  )
}

///|
pub fn HistogramHeader_ecccd788db20::set_grid(
  self : HistogramHeader_ecccd788db20,
  value : HistogramGrid_99e1361d97cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.MFMEDIASOURCESTATUSINFO.
pub(all) struct MFMEDIASOURCESTATUSINFO_0746ff2eed0d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MFMEDIASOURCESTATUSINFO_0746ff2eed0d::from_int(
  value : Int,
) -> MFMEDIASOURCESTATUSINFO_0746ff2eed0d {
  MFMEDIASOURCESTATUSINFO_0746ff2eed0d(value)
}

///|
pub fn MFMEDIASOURCESTATUSINFO_0746ff2eed0d::to_int(
  self : MFMEDIASOURCESTATUSINFO_0746ff2eed0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.MFTRANSFERVIDEOFRAMEFLAGS.
pub(all) struct MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092::from_int(
  value : Int,
) -> MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092 {
  MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092(value)
}

///|
pub fn MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092::to_int(
  self : MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.MetadataTimeStamps.
pub(all) struct MetadataTimeStamps_fc6289d365cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metadata_time_stamps_fc6289d365cb_size : Int = 24

///|
pub let metadata_time_stamps_fc6289d365cb_alignment : Int = 8

///|
pub fn MetadataTimeStamps_fc6289d365cb::new() -> MetadataTimeStamps_fc6289d365cb raise @win32_core.WindowsError {
  let value_ : MetadataTimeStamps_fc6289d365cb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::from_bytes(
  raw_bytes : Bytes,
) -> MetadataTimeStamps_fc6289d365cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.MetadataTimeStamps requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::bytes(
  self : MetadataTimeStamps_fc6289d365cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::abi_size() -> Int {
  24
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::abi_alignment() -> Int {
  8
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::raw_address(
  self : MetadataTimeStamps_fc6289d365cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MetadataTimeStamps_fc6289d365cb::with_raw_address(
  self : MetadataTimeStamps_fc6289d365cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MetadataTimeStamps_fc6289d365cb with fn equal(
  self : MetadataTimeStamps_fc6289d365cb,
  other : MetadataTimeStamps_fc6289d365cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MetadataTimeStamps_fc6289d365cb with fn to_repr(
  self : MetadataTimeStamps_fc6289d365cb,
) -> Repr {
  Repr::opaque_("MetadataTimeStamps_fc6289d365cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MetadataTimeStamps_fc6289d365cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::flags(
  self : MetadataTimeStamps_fc6289d365cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::set_flags(
  self : MetadataTimeStamps_fc6289d365cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::device(
  self : MetadataTimeStamps_fc6289d365cb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::set_device(
  self : MetadataTimeStamps_fc6289d365cb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::presentation(
  self : MetadataTimeStamps_fc6289d365cb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::set_presentation(
  self : MetadataTimeStamps_fc6289d365cb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}
