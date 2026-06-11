///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIALPHAMODE.
pub(all) struct DXGIALPHAMODE_8cd9b93faaa6(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIALPHAMODE_8cd9b93faaa6::from_int(
  value : Int,
) -> DXGIALPHAMODE_8cd9b93faaa6 {
  DXGIALPHAMODE_8cd9b93faaa6(value)
}

///|
pub fn DXGIALPHAMODE_8cd9b93faaa6::to_int(
  self : DXGIALPHAMODE_8cd9b93faaa6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGICOLORSPACETYPE.
pub(all) struct DXGICOLORSPACETYPE_c38531e4fb89(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGICOLORSPACETYPE_c38531e4fb89::from_int(
  value : Int,
) -> DXGICOLORSPACETYPE_c38531e4fb89 {
  DXGICOLORSPACETYPE_c38531e4fb89(value)
}

///|
pub fn DXGICOLORSPACETYPE_c38531e4fb89::to_int(
  self : DXGICOLORSPACETYPE_c38531e4fb89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIFORMAT.
pub(all) struct DXGIFORMAT_57cd9ff1fa69(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIFORMAT_57cd9ff1fa69::from_int(
  value : Int,
) -> DXGIFORMAT_57cd9ff1fa69 {
  DXGIFORMAT_57cd9ff1fa69(value)
}

///|
pub fn DXGIFORMAT_57cd9ff1fa69::to_int(self : DXGIFORMAT_57cd9ff1fa69) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIGAMMACONTROL.
pub(all) struct DXGIGAMMACONTROL_bd92770b5b93 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgigammacontrol_bd92770b5b93_size : Int = 12324

///|
pub let dxgigammacontrol_bd92770b5b93_alignment : Int = 4

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::new() -> DXGIGAMMACONTROL_bd92770b5b93 raise @win32_core.WindowsError {
  let value_ : DXGIGAMMACONTROL_bd92770b5b93 = {
    raw_buffer: @win32_core.NativeBuffer::new(12324, alignment=8),
  }
  value_
}

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::from_bytes(
  raw_bytes : Bytes,
) -> DXGIGAMMACONTROL_bd92770b5b93 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12324 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIGAMMACONTROL requires 12324 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::bytes(
  self : DXGIGAMMACONTROL_bd92770b5b93,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::abi_size() -> Int {
  12324
}

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::raw_address(
  self : DXGIGAMMACONTROL_bd92770b5b93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIGAMMACONTROL_bd92770b5b93::with_raw_address(
  self : DXGIGAMMACONTROL_bd92770b5b93,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIGAMMACONTROL_bd92770b5b93 with fn equal(
  self : DXGIGAMMACONTROL_bd92770b5b93,
  other : DXGIGAMMACONTROL_bd92770b5b93,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIGAMMACONTROL_bd92770b5b93 with fn to_repr(
  self : DXGIGAMMACONTROL_bd92770b5b93,
) -> Repr {
  Repr::opaque_("DXGIGAMMACONTROL_bd92770b5b93", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGIGAMMACONTROL_bd92770b5b93", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::scale(
  self : DXGIGAMMACONTROL_bd92770b5b93,
) -> DXGIRGB_a6a141e2014b raise @win32_core.WindowsError {
  DXGIRGB_a6a141e2014b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::set_scale(
  self : DXGIGAMMACONTROL_bd92770b5b93,
  value : DXGIRGB_a6a141e2014b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::offset(
  self : DXGIGAMMACONTROL_bd92770b5b93,
) -> DXGIRGB_a6a141e2014b raise @win32_core.WindowsError {
  DXGIRGB_a6a141e2014b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn DXGIGAMMACONTROL_bd92770b5b93::set_offset(
  self : DXGIGAMMACONTROL_bd92770b5b93,
  value : DXGIRGB_a6a141e2014b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIGAMMACONTROLCAPABILITIES.
pub(all) struct DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgigammacontrolcapabilities_f9dca2d9eb32_size : Int = 4116

///|
pub let dxgigammacontrolcapabilities_f9dca2d9eb32_alignment : Int = 4

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::new() -> DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32 raise @win32_core.WindowsError {
  let value_ : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32 = {
    raw_buffer: @win32_core.NativeBuffer::new(4116, alignment=8),
  }
  value_
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::from_bytes(
  raw_bytes : Bytes,
) -> DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4116 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIGAMMACONTROLCAPABILITIES requires 4116 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::bytes(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::abi_size() -> Int {
  4116
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::raw_address(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::with_raw_address(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32 with fn equal(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
  other : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32 with fn to_repr(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
) -> Repr {
  Repr::opaque_("DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::scale_and_offset_supported(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::set_scale_and_offset_supported(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::max_converted_value(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::set_max_converted_value(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::min_converted_value(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::set_min_converted_value(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::num_gamma_control_points(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32::set_num_gamma_control_points(
  self : DXGIGAMMACONTROLCAPABILITIES_f9dca2d9eb32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGACHUFFMANTABLE.
pub(all) struct DXGIJPEGACHUFFMANTABLE_a8b77218a926 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgijpegachuffmantable_a8b77218a926_size : Int = 178

///|
pub let dxgijpegachuffmantable_a8b77218a926_alignment : Int = 1

///|
pub fn DXGIJPEGACHUFFMANTABLE_a8b77218a926::new() -> DXGIJPEGACHUFFMANTABLE_a8b77218a926 raise @win32_core.WindowsError {
  let value_ : DXGIJPEGACHUFFMANTABLE_a8b77218a926 = {
    raw_buffer: @win32_core.NativeBuffer::new(178, alignment=8),
  }
  value_
}

///|
pub fn DXGIJPEGACHUFFMANTABLE_a8b77218a926::from_bytes(
  raw_bytes : Bytes,
) -> DXGIJPEGACHUFFMANTABLE_a8b77218a926 raise @win32_core.WindowsError {
  if raw_bytes.length() != 178 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGACHUFFMANTABLE requires 178 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIJPEGACHUFFMANTABLE_a8b77218a926::bytes(
  self : DXGIJPEGACHUFFMANTABLE_a8b77218a926,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIJPEGACHUFFMANTABLE_a8b77218a926::abi_size() -> Int {
  178
}

///|
pub fn DXGIJPEGACHUFFMANTABLE_a8b77218a926::abi_alignment() -> Int {
  1
}

///|
pub fn DXGIJPEGACHUFFMANTABLE_a8b77218a926::raw_address(
  self : DXGIJPEGACHUFFMANTABLE_a8b77218a926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIJPEGACHUFFMANTABLE_a8b77218a926::with_raw_address(
  self : DXGIJPEGACHUFFMANTABLE_a8b77218a926,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIJPEGACHUFFMANTABLE_a8b77218a926 with fn equal(
  self : DXGIJPEGACHUFFMANTABLE_a8b77218a926,
  other : DXGIJPEGACHUFFMANTABLE_a8b77218a926,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIJPEGACHUFFMANTABLE_a8b77218a926 with fn to_repr(
  self : DXGIJPEGACHUFFMANTABLE_a8b77218a926,
) -> Repr {
  Repr::opaque_("DXGIJPEGACHUFFMANTABLE_a8b77218a926", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIJPEGACHUFFMANTABLE_a8b77218a926",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGDCHUFFMANTABLE.
pub(all) struct DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgijpegdchuffmantable_cfee2afdd4d7_size : Int = 24

///|
pub let dxgijpegdchuffmantable_cfee2afdd4d7_alignment : Int = 1

///|
pub fn DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7::new() -> DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7 raise @win32_core.WindowsError {
  let value_ : DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7::from_bytes(
  raw_bytes : Bytes,
) -> DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGDCHUFFMANTABLE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7::bytes(
  self : DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7::abi_size() -> Int {
  24
}

///|
pub fn DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7::abi_alignment() -> Int {
  1
}

///|
pub fn DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7::raw_address(
  self : DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7::with_raw_address(
  self : DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7 with fn equal(
  self : DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7,
  other : DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7 with fn to_repr(
  self : DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7,
) -> Repr {
  Repr::opaque_("DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIJPEGDCHUFFMANTABLE_cfee2afdd4d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGQUANTIZATIONTABLE.
pub(all) struct DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgijpegquantizationtable_03da3f269dcf_size : Int = 64

///|
pub let dxgijpegquantizationtable_03da3f269dcf_alignment : Int = 1

///|
pub fn DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf::new() -> DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf raise @win32_core.WindowsError {
  let value_ : DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf::from_bytes(
  raw_bytes : Bytes,
) -> DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIJPEGQUANTIZATIONTABLE requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf::bytes(
  self : DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf::abi_size() -> Int {
  64
}

///|
pub fn DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf::abi_alignment() -> Int {
  1
}

///|
pub fn DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf::raw_address(
  self : DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf::with_raw_address(
  self : DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf with fn equal(
  self : DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf,
  other : DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf with fn to_repr(
  self : DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf,
) -> Repr {
  Repr::opaque_("DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGIJPEGQUANTIZATIONTABLE_03da3f269dcf",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIMODEDESC.
pub(all) struct DXGIMODEDESC_fce4e7412f5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgimodedesc_fce4e7412f5c_size : Int = 28

///|
pub let dxgimodedesc_fce4e7412f5c_alignment : Int = 4

///|
pub fn DXGIMODEDESC_fce4e7412f5c::new() -> DXGIMODEDESC_fce4e7412f5c raise @win32_core.WindowsError {
  let value_ : DXGIMODEDESC_fce4e7412f5c = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::from_bytes(
  raw_bytes : Bytes,
) -> DXGIMODEDESC_fce4e7412f5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIMODEDESC requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::bytes(
  self : DXGIMODEDESC_fce4e7412f5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::abi_size() -> Int {
  28
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::raw_address(
  self : DXGIMODEDESC_fce4e7412f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIMODEDESC_fce4e7412f5c::with_raw_address(
  self : DXGIMODEDESC_fce4e7412f5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIMODEDESC_fce4e7412f5c with fn equal(
  self : DXGIMODEDESC_fce4e7412f5c,
  other : DXGIMODEDESC_fce4e7412f5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIMODEDESC_fce4e7412f5c with fn to_repr(
  self : DXGIMODEDESC_fce4e7412f5c,
) -> Repr {
  Repr::opaque_("DXGIMODEDESC_fce4e7412f5c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGIMODEDESC_fce4e7412f5c", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::width(
  self : DXGIMODEDESC_fce4e7412f5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::set_width(
  self : DXGIMODEDESC_fce4e7412f5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::height(
  self : DXGIMODEDESC_fce4e7412f5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::set_height(
  self : DXGIMODEDESC_fce4e7412f5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::refresh_rate(
  self : DXGIMODEDESC_fce4e7412f5c,
) -> DXGIRATIONAL_7950a882afa3 raise @win32_core.WindowsError {
  DXGIRATIONAL_7950a882afa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::set_refresh_rate(
  self : DXGIMODEDESC_fce4e7412f5c,
  value : DXGIRATIONAL_7950a882afa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::format(
  self : DXGIMODEDESC_fce4e7412f5c,
) -> DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  DXGIFORMAT_57cd9ff1fa69::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::set_format(
  self : DXGIMODEDESC_fce4e7412f5c,
  value : DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::scanline_ordering(
  self : DXGIMODEDESC_fce4e7412f5c,
) -> DXGIMODESCANLINEORDER_aaa220b00a74 raise @win32_core.WindowsError {
  DXGIMODESCANLINEORDER_aaa220b00a74::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::set_scanline_ordering(
  self : DXGIMODEDESC_fce4e7412f5c,
  value : DXGIMODESCANLINEORDER_aaa220b00a74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::scaling(
  self : DXGIMODEDESC_fce4e7412f5c,
) -> DXGIMODESCALING_e101fa73e3df raise @win32_core.WindowsError {
  DXGIMODESCALING_e101fa73e3df::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn DXGIMODEDESC_fce4e7412f5c::set_scaling(
  self : DXGIMODEDESC_fce4e7412f5c,
  value : DXGIMODESCALING_e101fa73e3df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIMODEROTATION.
pub(all) struct DXGIMODEROTATION_b70939cc2524(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIMODEROTATION_b70939cc2524::from_int(
  value : Int,
) -> DXGIMODEROTATION_b70939cc2524 {
  DXGIMODEROTATION_b70939cc2524(value)
}

///|
pub fn DXGIMODEROTATION_b70939cc2524::to_int(
  self : DXGIMODEROTATION_b70939cc2524,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIMODESCALING.
pub(all) struct DXGIMODESCALING_e101fa73e3df(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIMODESCALING_e101fa73e3df::from_int(
  value : Int,
) -> DXGIMODESCALING_e101fa73e3df {
  DXGIMODESCALING_e101fa73e3df(value)
}

///|
pub fn DXGIMODESCALING_e101fa73e3df::to_int(
  self : DXGIMODESCALING_e101fa73e3df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIMODESCANLINEORDER.
pub(all) struct DXGIMODESCANLINEORDER_aaa220b00a74(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIMODESCANLINEORDER_aaa220b00a74::from_int(
  value : Int,
) -> DXGIMODESCANLINEORDER_aaa220b00a74 {
  DXGIMODESCANLINEORDER_aaa220b00a74(value)
}

///|
pub fn DXGIMODESCANLINEORDER_aaa220b00a74::to_int(
  self : DXGIMODESCANLINEORDER_aaa220b00a74,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIRATIONAL.
pub(all) struct DXGIRATIONAL_7950a882afa3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgirational_7950a882afa3_size : Int = 8

///|
pub let dxgirational_7950a882afa3_alignment : Int = 4

///|
pub fn DXGIRATIONAL_7950a882afa3::new() -> DXGIRATIONAL_7950a882afa3 raise @win32_core.WindowsError {
  let value_ : DXGIRATIONAL_7950a882afa3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DXGIRATIONAL_7950a882afa3::from_bytes(
  raw_bytes : Bytes,
) -> DXGIRATIONAL_7950a882afa3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIRATIONAL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIRATIONAL_7950a882afa3::bytes(
  self : DXGIRATIONAL_7950a882afa3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIRATIONAL_7950a882afa3::abi_size() -> Int {
  8
}

///|
pub fn DXGIRATIONAL_7950a882afa3::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIRATIONAL_7950a882afa3::raw_address(
  self : DXGIRATIONAL_7950a882afa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIRATIONAL_7950a882afa3::with_raw_address(
  self : DXGIRATIONAL_7950a882afa3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIRATIONAL_7950a882afa3 with fn equal(
  self : DXGIRATIONAL_7950a882afa3,
  other : DXGIRATIONAL_7950a882afa3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIRATIONAL_7950a882afa3 with fn to_repr(
  self : DXGIRATIONAL_7950a882afa3,
) -> Repr {
  Repr::opaque_("DXGIRATIONAL_7950a882afa3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGIRATIONAL_7950a882afa3", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIRATIONAL_7950a882afa3::numerator(
  self : DXGIRATIONAL_7950a882afa3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGIRATIONAL_7950a882afa3::set_numerator(
  self : DXGIRATIONAL_7950a882afa3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGIRATIONAL_7950a882afa3::denominator(
  self : DXGIRATIONAL_7950a882afa3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGIRATIONAL_7950a882afa3::set_denominator(
  self : DXGIRATIONAL_7950a882afa3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGIRGB.
pub(all) struct DXGIRGB_a6a141e2014b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgirgb_a6a141e2014b_size : Int = 12

///|
pub let dxgirgb_a6a141e2014b_alignment : Int = 4

///|
pub fn DXGIRGB_a6a141e2014b::new() -> DXGIRGB_a6a141e2014b raise @win32_core.WindowsError {
  let value_ : DXGIRGB_a6a141e2014b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DXGIRGB_a6a141e2014b::from_bytes(
  raw_bytes : Bytes,
) -> DXGIRGB_a6a141e2014b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGIRGB requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGIRGB_a6a141e2014b::bytes(
  self : DXGIRGB_a6a141e2014b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGIRGB_a6a141e2014b::abi_size() -> Int {
  12
}

///|
pub fn DXGIRGB_a6a141e2014b::abi_alignment() -> Int {
  4
}

///|
pub fn DXGIRGB_a6a141e2014b::raw_address(
  self : DXGIRGB_a6a141e2014b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGIRGB_a6a141e2014b::with_raw_address(
  self : DXGIRGB_a6a141e2014b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGIRGB_a6a141e2014b with fn equal(
  self : DXGIRGB_a6a141e2014b,
  other : DXGIRGB_a6a141e2014b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGIRGB_a6a141e2014b with fn to_repr(
  self : DXGIRGB_a6a141e2014b,
) -> Repr {
  Repr::opaque_("DXGIRGB_a6a141e2014b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGIRGB_a6a141e2014b", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGIRGB_a6a141e2014b::red(
  self : DXGIRGB_a6a141e2014b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DXGIRGB_a6a141e2014b::set_red(
  self : DXGIRGB_a6a141e2014b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DXGIRGB_a6a141e2014b::green(
  self : DXGIRGB_a6a141e2014b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DXGIRGB_a6a141e2014b::set_green(
  self : DXGIRGB_a6a141e2014b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DXGIRGB_a6a141e2014b::blue(
  self : DXGIRGB_a6a141e2014b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DXGIRGB_a6a141e2014b::set_blue(
  self : DXGIRGB_a6a141e2014b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.Common.DXGISAMPLEDESC.
pub(all) struct DXGISAMPLEDESC_6997d641541b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgisampledesc_6997d641541b_size : Int = 8

///|
pub let dxgisampledesc_6997d641541b_alignment : Int = 4

///|
pub fn DXGISAMPLEDESC_6997d641541b::new() -> DXGISAMPLEDESC_6997d641541b raise @win32_core.WindowsError {
  let value_ : DXGISAMPLEDESC_6997d641541b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DXGISAMPLEDESC_6997d641541b::from_bytes(
  raw_bytes : Bytes,
) -> DXGISAMPLEDESC_6997d641541b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.Common.DXGISAMPLEDESC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGISAMPLEDESC_6997d641541b::bytes(
  self : DXGISAMPLEDESC_6997d641541b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGISAMPLEDESC_6997d641541b::abi_size() -> Int {
  8
}

///|
pub fn DXGISAMPLEDESC_6997d641541b::abi_alignment() -> Int {
  4
}

///|
pub fn DXGISAMPLEDESC_6997d641541b::raw_address(
  self : DXGISAMPLEDESC_6997d641541b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGISAMPLEDESC_6997d641541b::with_raw_address(
  self : DXGISAMPLEDESC_6997d641541b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGISAMPLEDESC_6997d641541b with fn equal(
  self : DXGISAMPLEDESC_6997d641541b,
  other : DXGISAMPLEDESC_6997d641541b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGISAMPLEDESC_6997d641541b with fn to_repr(
  self : DXGISAMPLEDESC_6997d641541b,
) -> Repr {
  Repr::opaque_("DXGISAMPLEDESC_6997d641541b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGISAMPLEDESC_6997d641541b", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGISAMPLEDESC_6997d641541b::count(
  self : DXGISAMPLEDESC_6997d641541b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGISAMPLEDESC_6997d641541b::set_count(
  self : DXGISAMPLEDESC_6997d641541b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGISAMPLEDESC_6997d641541b::quality(
  self : DXGISAMPLEDESC_6997d641541b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGISAMPLEDESC_6997d641541b::set_quality(
  self : DXGISAMPLEDESC_6997d641541b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}
