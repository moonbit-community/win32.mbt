///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSCOLORXPSCOLORVALUEContextEStruct.
pub(all) struct XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpscolorxpscolorvalue_context_e_struct_d0783ea85bb6_size : Int = 40

///|
pub let xpscolorxpscolorvalue_context_e_struct_d0783ea85bb6_alignment : Int = 4

///|
pub fn XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6::new() -> XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6 raise @win32_core.WindowsError {
  let value_ : XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6::from_bytes(
  raw_bytes : Bytes,
) -> XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSCOLORXPSCOLORVALUEContextEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6::bytes(
  self : XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6::abi_size() -> Int {
  40
}

///|
pub fn XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6::abi_alignment() -> Int {
  4
}

///|
pub fn XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6::raw_address(
  self : XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6::with_raw_address(
  self : XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6 with fn equal(
  self : XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6,
  other : XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6 with fn to_repr(
  self : XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6,
) -> Repr {
  Repr::opaque_(
    "XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6::channel_count(
  self : XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6::set_channel_count(
  self : XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSCOLORXPSCOLORVALUESRGBEStruct.
pub(all) struct XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpscolorxpscolorvaluesrgbe_struct_3bec11cece91_size : Int = 4

///|
pub let xpscolorxpscolorvaluesrgbe_struct_3bec11cece91_alignment : Int = 1

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::new() -> XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91 raise @win32_core.WindowsError {
  let value_ : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::from_bytes(
  raw_bytes : Bytes,
) -> XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSCOLORXPSCOLORVALUESRGBEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::bytes(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::abi_size() -> Int {
  4
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::abi_alignment() -> Int {
  1
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::raw_address(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::with_raw_address(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91 with fn equal(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
  other : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91 with fn to_repr(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
) -> Repr {
  Repr::opaque_(
    "XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::alpha(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::set_alpha(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::red(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::set_red(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::green(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::set_green(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::blue(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::set_blue(
  self : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSCOLORXPSCOLORVALUEScRGBEStruct.
pub(all) struct XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpscolorxpscolorvalue_sc_rgbe_struct_b8a3bb49e0d4_size : Int = 16

///|
pub let xpscolorxpscolorvalue_sc_rgbe_struct_b8a3bb49e0d4_alignment : Int = 4

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::new() -> XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4 raise @win32_core.WindowsError {
  let value_ : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::from_bytes(
  raw_bytes : Bytes,
) -> XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSCOLORXPSCOLORVALUEScRGBEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::bytes(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::abi_size() -> Int {
  16
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::abi_alignment() -> Int {
  4
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::raw_address(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::with_raw_address(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4 with fn equal(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
  other : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4 with fn to_repr(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
) -> Repr {
  Repr::opaque_(
    "XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::alpha(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::set_alpha(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::red(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::set_red(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::green(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::set_green(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::blue(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::set_blue(
  self : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSCOLORXPSCOLORVALUE.
pub(all) struct XPSCOLORXPSCOLORVALUE_316e5b8a1ad3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpscolorxpscolorvalue_316e5b8a1ad3_size : Int = 40

///|
pub let xpscolorxpscolorvalue_316e5b8a1ad3_alignment : Int = 4

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::new() -> XPSCOLORXPSCOLORVALUE_316e5b8a1ad3 raise @win32_core.WindowsError {
  let value_ : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::from_bytes(
  raw_bytes : Bytes,
) -> XPSCOLORXPSCOLORVALUE_316e5b8a1ad3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSCOLORXPSCOLORVALUE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::bytes(
  self : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::abi_size() -> Int {
  40
}

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::abi_alignment() -> Int {
  4
}

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::raw_address(
  self : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::with_raw_address(
  self : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSCOLORXPSCOLORVALUE_316e5b8a1ad3 with fn equal(
  self : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
  other : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSCOLORXPSCOLORVALUE_316e5b8a1ad3 with fn to_repr(
  self : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
) -> Repr {
  Repr::opaque_("XPSCOLORXPSCOLORVALUE_316e5b8a1ad3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XPSCOLORXPSCOLORVALUE_316e5b8a1ad3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::s_rgb(
  self : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
) -> XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91 raise @win32_core.WindowsError {
  XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::set_s_rgb(
  self : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
  value : XPSCOLORXPSCOLORVALUESRGBEStruct_3bec11cece91,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::sc_rgb(
  self : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
) -> XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4 raise @win32_core.WindowsError {
  XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::set_sc_rgb(
  self : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
  value : XPSCOLORXPSCOLORVALUEScRGBEStruct_b8a3bb49e0d4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::context(
  self : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
) -> XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6 raise @win32_core.WindowsError {
  XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::set_context(
  self : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
  value : XPSCOLORXPSCOLORVALUEContextEStruct_d0783ea85bb6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.ABORTPROC.
pub type ABORTPROC_009b2b63a52f

///|
/// Metadata identity: Windows.Win32.Storage.Xps.DOCINFOA.
pub(all) struct DOCINFOA_e9d2c450260c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_doc_name : @win32_core.NativeBuffer?
  mut root_lpsz_output : @win32_core.NativeBuffer?
  mut root_lpsz_datatype : @win32_core.NativeBuffer?
}

///|
pub let docinfoa_e9d2c450260c_size : Int = 40

///|
pub let docinfoa_e9d2c450260c_alignment : Int = 8

///|
pub fn DOCINFOA_e9d2c450260c::new() -> DOCINFOA_e9d2c450260c raise @win32_core.WindowsError {
  let value_ : DOCINFOA_e9d2c450260c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpsz_doc_name: None,
    root_lpsz_output: None,
    root_lpsz_datatype: None,
  }
  value_
}

///|
pub fn DOCINFOA_e9d2c450260c::from_bytes(
  raw_bytes : Bytes,
) -> DOCINFOA_e9d2c450260c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.DOCINFOA requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_doc_name: None,
    root_lpsz_output: None,
    root_lpsz_datatype: None,
  }
}

///|
pub fn DOCINFOA_e9d2c450260c::bytes(
  self : DOCINFOA_e9d2c450260c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DOCINFOA_e9d2c450260c::abi_size() -> Int {
  40
}

///|
pub fn DOCINFOA_e9d2c450260c::abi_alignment() -> Int {
  8
}

///|
pub fn DOCINFOA_e9d2c450260c::raw_address(
  self : DOCINFOA_e9d2c450260c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DOCINFOA_e9d2c450260c::with_raw_address(
  self : DOCINFOA_e9d2c450260c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DOCINFOA_e9d2c450260c with fn equal(
  self : DOCINFOA_e9d2c450260c,
  other : DOCINFOA_e9d2c450260c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DOCINFOA_e9d2c450260c with fn to_repr(
  self : DOCINFOA_e9d2c450260c,
) -> Repr {
  Repr::opaque_("DOCINFOA_e9d2c450260c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DOCINFOA_e9d2c450260c", Repr::literal("<closed>"))
  }
}

///|
pub fn DOCINFOA_e9d2c450260c::cb_size(
  self : DOCINFOA_e9d2c450260c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DOCINFOA_e9d2c450260c::set_cb_size(
  self : DOCINFOA_e9d2c450260c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DOCINFOA_e9d2c450260c::lpsz_doc_name_raw(
  self : DOCINFOA_e9d2c450260c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DOCINFOA_e9d2c450260c::set_lpsz_doc_name_raw(
  self : DOCINFOA_e9d2c450260c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DOCINFOA_e9d2c450260c::set_lpsz_doc_name(
  self : DOCINFOA_e9d2c450260c,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpsz_doc_name = Some(root_)
}

///|
pub fn DOCINFOA_e9d2c450260c::clear_lpsz_doc_name(
  self : DOCINFOA_e9d2c450260c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_doc_name = None
}

///|
pub fn DOCINFOA_e9d2c450260c::lpsz_output_raw(
  self : DOCINFOA_e9d2c450260c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DOCINFOA_e9d2c450260c::set_lpsz_output_raw(
  self : DOCINFOA_e9d2c450260c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DOCINFOA_e9d2c450260c::set_lpsz_output(
  self : DOCINFOA_e9d2c450260c,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lpsz_output = Some(root_)
}

///|
pub fn DOCINFOA_e9d2c450260c::clear_lpsz_output(
  self : DOCINFOA_e9d2c450260c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_output = None
}

///|
pub fn DOCINFOA_e9d2c450260c::lpsz_datatype_raw(
  self : DOCINFOA_e9d2c450260c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DOCINFOA_e9d2c450260c::set_lpsz_datatype_raw(
  self : DOCINFOA_e9d2c450260c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DOCINFOA_e9d2c450260c::set_lpsz_datatype(
  self : DOCINFOA_e9d2c450260c,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lpsz_datatype = Some(root_)
}

///|
pub fn DOCINFOA_e9d2c450260c::clear_lpsz_datatype(
  self : DOCINFOA_e9d2c450260c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_datatype = None
}

///|
pub fn DOCINFOA_e9d2c450260c::fw_type(
  self : DOCINFOA_e9d2c450260c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DOCINFOA_e9d2c450260c::set_fw_type(
  self : DOCINFOA_e9d2c450260c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.DOCINFOW.
pub(all) struct DOCINFOW_0a1727df73b8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_doc_name : @win32_core.NativeBuffer?
  mut root_lpsz_output : @win32_core.NativeBuffer?
  mut root_lpsz_datatype : @win32_core.NativeBuffer?
}

///|
pub let docinfow_0a1727df73b8_size : Int = 40

///|
pub let docinfow_0a1727df73b8_alignment : Int = 8

///|
pub fn DOCINFOW_0a1727df73b8::new() -> DOCINFOW_0a1727df73b8 raise @win32_core.WindowsError {
  let value_ : DOCINFOW_0a1727df73b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpsz_doc_name: None,
    root_lpsz_output: None,
    root_lpsz_datatype: None,
  }
  value_
}

///|
pub fn DOCINFOW_0a1727df73b8::from_bytes(
  raw_bytes : Bytes,
) -> DOCINFOW_0a1727df73b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.DOCINFOW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_doc_name: None,
    root_lpsz_output: None,
    root_lpsz_datatype: None,
  }
}

///|
pub fn DOCINFOW_0a1727df73b8::bytes(
  self : DOCINFOW_0a1727df73b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DOCINFOW_0a1727df73b8::abi_size() -> Int {
  40
}

///|
pub fn DOCINFOW_0a1727df73b8::abi_alignment() -> Int {
  8
}

///|
pub fn DOCINFOW_0a1727df73b8::raw_address(
  self : DOCINFOW_0a1727df73b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DOCINFOW_0a1727df73b8::with_raw_address(
  self : DOCINFOW_0a1727df73b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DOCINFOW_0a1727df73b8 with fn equal(
  self : DOCINFOW_0a1727df73b8,
  other : DOCINFOW_0a1727df73b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DOCINFOW_0a1727df73b8 with fn to_repr(
  self : DOCINFOW_0a1727df73b8,
) -> Repr {
  Repr::opaque_("DOCINFOW_0a1727df73b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DOCINFOW_0a1727df73b8", Repr::literal("<closed>"))
  }
}

///|
pub fn DOCINFOW_0a1727df73b8::cb_size(
  self : DOCINFOW_0a1727df73b8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DOCINFOW_0a1727df73b8::set_cb_size(
  self : DOCINFOW_0a1727df73b8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DOCINFOW_0a1727df73b8::lpsz_doc_name_raw(
  self : DOCINFOW_0a1727df73b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DOCINFOW_0a1727df73b8::set_lpsz_doc_name_raw(
  self : DOCINFOW_0a1727df73b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DOCINFOW_0a1727df73b8::set_lpsz_doc_name(
  self : DOCINFOW_0a1727df73b8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpsz_doc_name = Some(root_)
}

///|
pub fn DOCINFOW_0a1727df73b8::clear_lpsz_doc_name(
  self : DOCINFOW_0a1727df73b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_doc_name = None
}

///|
pub fn DOCINFOW_0a1727df73b8::lpsz_output_raw(
  self : DOCINFOW_0a1727df73b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DOCINFOW_0a1727df73b8::set_lpsz_output_raw(
  self : DOCINFOW_0a1727df73b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DOCINFOW_0a1727df73b8::set_lpsz_output(
  self : DOCINFOW_0a1727df73b8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lpsz_output = Some(root_)
}

///|
pub fn DOCINFOW_0a1727df73b8::clear_lpsz_output(
  self : DOCINFOW_0a1727df73b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_output = None
}

///|
pub fn DOCINFOW_0a1727df73b8::lpsz_datatype_raw(
  self : DOCINFOW_0a1727df73b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DOCINFOW_0a1727df73b8::set_lpsz_datatype_raw(
  self : DOCINFOW_0a1727df73b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DOCINFOW_0a1727df73b8::set_lpsz_datatype(
  self : DOCINFOW_0a1727df73b8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lpsz_datatype = Some(root_)
}

///|
pub fn DOCINFOW_0a1727df73b8::clear_lpsz_datatype(
  self : DOCINFOW_0a1727df73b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_datatype = None
}

///|
pub fn DOCINFOW_0a1727df73b8::fw_type(
  self : DOCINFOW_0a1727df73b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DOCINFOW_0a1727df73b8::set_fw_type(
  self : DOCINFOW_0a1727df73b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.DRAWPATRECT.
pub(all) struct DRAWPATRECT_442de35c46f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drawpatrect_442de35c46f5_size : Int = 20

///|
pub let drawpatrect_442de35c46f5_alignment : Int = 4

///|
pub fn DRAWPATRECT_442de35c46f5::new() -> DRAWPATRECT_442de35c46f5 raise @win32_core.WindowsError {
  let value_ : DRAWPATRECT_442de35c46f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DRAWPATRECT_442de35c46f5::from_bytes(
  raw_bytes : Bytes,
) -> DRAWPATRECT_442de35c46f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.DRAWPATRECT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRAWPATRECT_442de35c46f5::bytes(
  self : DRAWPATRECT_442de35c46f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRAWPATRECT_442de35c46f5::abi_size() -> Int {
  20
}

///|
pub fn DRAWPATRECT_442de35c46f5::abi_alignment() -> Int {
  4
}

///|
pub fn DRAWPATRECT_442de35c46f5::raw_address(
  self : DRAWPATRECT_442de35c46f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRAWPATRECT_442de35c46f5::with_raw_address(
  self : DRAWPATRECT_442de35c46f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRAWPATRECT_442de35c46f5 with fn equal(
  self : DRAWPATRECT_442de35c46f5,
  other : DRAWPATRECT_442de35c46f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRAWPATRECT_442de35c46f5 with fn to_repr(
  self : DRAWPATRECT_442de35c46f5,
) -> Repr {
  Repr::opaque_("DRAWPATRECT_442de35c46f5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRAWPATRECT_442de35c46f5", Repr::literal("<closed>"))
  }
}

///|
pub fn DRAWPATRECT_442de35c46f5::pt_position(
  self : DRAWPATRECT_442de35c46f5,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DRAWPATRECT_442de35c46f5::set_pt_position(
  self : DRAWPATRECT_442de35c46f5,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DRAWPATRECT_442de35c46f5::pt_size(
  self : DRAWPATRECT_442de35c46f5,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DRAWPATRECT_442de35c46f5::set_pt_size(
  self : DRAWPATRECT_442de35c46f5,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn DRAWPATRECT_442de35c46f5::w_style(
  self : DRAWPATRECT_442de35c46f5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DRAWPATRECT_442de35c46f5::set_w_style(
  self : DRAWPATRECT_442de35c46f5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DRAWPATRECT_442de35c46f5::w_pattern(
  self : DRAWPATRECT_442de35c46f5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DRAWPATRECT_442de35c46f5::set_w_pattern(
  self : DRAWPATRECT_442de35c46f5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsDocumentPackageTarget.
pub type IXpsDocumentPackageTarget_cc12baeee196

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsDocumentPackageTarget3D.
pub type IXpsDocumentPackageTarget3D_c10b5e9a2105

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMBrush.
pub type IXpsOMBrush_6cc81999cf73

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMCanvas.
pub type IXpsOMCanvas_05272971690d

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMColorProfileResource.
pub type IXpsOMColorProfileResource_4e295e8334db

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMColorProfileResourceCollection.
pub type IXpsOMColorProfileResourceCollection_ff6794854672

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMCoreProperties.
pub type IXpsOMCoreProperties_a6e04e929c22

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDashCollection.
pub type IXpsOMDashCollection_31e4b23df803

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDictionary.
pub type IXpsOMDictionary_559764770543

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDocument.
pub type IXpsOMDocument_61123a1bae04

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDocumentCollection.
pub type IXpsOMDocumentCollection_bf0ee8ce4b00

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDocumentSequence.
pub type IXpsOMDocumentSequence_38ae2e356313

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMDocumentStructureResource.
pub type IXpsOMDocumentStructureResource_045d246c62a4

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMFontResource.
pub type IXpsOMFontResource_c76ffc42b44d

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMFontResourceCollection.
pub type IXpsOMFontResourceCollection_8ea26e367af1

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGeometry.
pub type IXpsOMGeometry_4f1e4187a4aa

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGeometryFigure.
pub type IXpsOMGeometryFigure_6bb30ab11055

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGeometryFigureCollection.
pub type IXpsOMGeometryFigureCollection_ea23b4bf56fa

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGlyphs.
pub type IXpsOMGlyphs_160215c7df60

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGlyphsEditor.
pub type IXpsOMGlyphsEditor_31379e35543d

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGradientBrush.
pub type IXpsOMGradientBrush_2d79a5e6bfbf

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGradientStop.
pub type IXpsOMGradientStop_42064fe633dc

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMGradientStopCollection.
pub type IXpsOMGradientStopCollection_c117ecc46021

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMImageBrush.
pub type IXpsOMImageBrush_80c00d874441

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMImageResource.
pub type IXpsOMImageResource_7262e4162686

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMImageResourceCollection.
pub type IXpsOMImageResourceCollection_eaff390e342e

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMLinearGradientBrush.
pub type IXpsOMLinearGradientBrush_0af56ce2076b

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMMatrixTransform.
pub type IXpsOMMatrixTransform_12464beb891a

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMNameCollection.
pub type IXpsOMNameCollection_c1905500e3fa

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMObjectFactory.
pub type IXpsOMObjectFactory_799d11d9738f

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMObjectFactory1.
pub type IXpsOMObjectFactory1_646ecca864b2

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPackage.
pub type IXpsOMPackage_2d8def0e3485

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPackage1.
pub type IXpsOMPackage1_aef0a5337a0b

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPackageTarget.
pub type IXpsOMPackageTarget_980c63153fbe

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPackageWriter.
pub type IXpsOMPackageWriter_2a78426eda72

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPackageWriter3D.
pub type IXpsOMPackageWriter3D_41a2f2ee5b3f

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPage.
pub type IXpsOMPage_1b7f1e877a8b

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPage1.
pub type IXpsOMPage1_71f9bdc0db31

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPageReference.
pub type IXpsOMPageReference_2830ed16c3d7

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPageReferenceCollection.
pub type IXpsOMPageReferenceCollection_fb140e6abd6d

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPart.
pub type IXpsOMPart_e42a01fe5499

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPartResources.
pub type IXpsOMPartResources_b53eb2f27df7

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPartUriCollection.
pub type IXpsOMPartUriCollection_91091c4e3882

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPath.
pub type IXpsOMPath_5079cb593ae6

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMPrintTicketResource.
pub type IXpsOMPrintTicketResource_ebcfd9864238

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMRadialGradientBrush.
pub type IXpsOMRadialGradientBrush_cf506a971d4b

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMRemoteDictionaryResource.
pub type IXpsOMRemoteDictionaryResource_b33c46b45b2c

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMRemoteDictionaryResource1.
pub type IXpsOMRemoteDictionaryResource1_40498b165fb7

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMRemoteDictionaryResourceCollection.
pub type IXpsOMRemoteDictionaryResourceCollection_e25ea2f1b643

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMResource.
pub type IXpsOMResource_25b9113e4447

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMShareable.
pub type IXpsOMShareable_fc6062f4b83b

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMSignatureBlockResource.
pub type IXpsOMSignatureBlockResource_7be8d146aab2

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMSignatureBlockResourceCollection.
pub type IXpsOMSignatureBlockResourceCollection_2a989e8b3c16

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMSolidColorBrush.
pub type IXpsOMSolidColorBrush_1afe6a739458

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMStoryFragmentsResource.
pub type IXpsOMStoryFragmentsResource_589c2768c876

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMThumbnailGenerator.
pub type IXpsOMThumbnailGenerator_4ffe0094112f

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMTileBrush.
pub type IXpsOMTileBrush_bb52a1d8d1aa

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMVisual.
pub type IXpsOMVisual_c9af2dfeabae

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMVisualBrush.
pub type IXpsOMVisualBrush_c25711ae50f3

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsOMVisualCollection.
pub type IXpsOMVisualCollection_a94b23c9edd6

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignature.
pub type IXpsSignature_0478ff6b0d0d

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureBlock.
pub type IXpsSignatureBlock_1732884cc08f

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureBlockCollection.
pub type IXpsSignatureBlockCollection_2be5dbb450cc

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureCollection.
pub type IXpsSignatureCollection_74a218c719c3

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureManager.
pub type IXpsSignatureManager_b122d64d0358

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureRequest.
pub type IXpsSignatureRequest_c5d35e0f5f2a

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSignatureRequestCollection.
pub type IXpsSignatureRequestCollection_e192c6f93a18

///|
/// Metadata identity: Windows.Win32.Storage.Xps.IXpsSigningOptions.
pub type IXpsSigningOptions_dad1de18c3fe

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PRINTERDEVICECAPABILITIES.
pub(all) struct PRINTERDEVICECAPABILITIES_e80199098956(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::from_int(
  value : Int,
) -> PRINTERDEVICECAPABILITIES_e80199098956 {
  PRINTERDEVICECAPABILITIES_e80199098956(value)
}

///|
pub fn PRINTERDEVICECAPABILITIES_e80199098956::to_int(
  self : PRINTERDEVICECAPABILITIES_e80199098956,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PRINTWINDOWFLAGS.
pub(all) struct PRINTWINDOWFLAGS_f86900baa109(Int) derive(Debug, Eq, Compare)

///|
pub fn PRINTWINDOWFLAGS_f86900baa109::from_int(
  value : Int,
) -> PRINTWINDOWFLAGS_f86900baa109 {
  PRINTWINDOWFLAGS_f86900baa109(value)
}

///|
pub fn PRINTWINDOWFLAGS_f86900baa109::to_int(
  self : PRINTWINDOWFLAGS_f86900baa109,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PSFEATURECUSTPAPER.
pub(all) struct PSFEATURECUSTPAPER_7774d1bad128 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psfeaturecustpaper_7774d1bad128_size : Int = 20

///|
pub let psfeaturecustpaper_7774d1bad128_alignment : Int = 4

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::new() -> PSFEATURECUSTPAPER_7774d1bad128 raise @win32_core.WindowsError {
  let value_ : PSFEATURECUSTPAPER_7774d1bad128 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::from_bytes(
  raw_bytes : Bytes,
) -> PSFEATURECUSTPAPER_7774d1bad128 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.PSFEATURECUSTPAPER requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::bytes(
  self : PSFEATURECUSTPAPER_7774d1bad128,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::abi_size() -> Int {
  20
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::abi_alignment() -> Int {
  4
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::raw_address(
  self : PSFEATURECUSTPAPER_7774d1bad128,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSFEATURECUSTPAPER_7774d1bad128::with_raw_address(
  self : PSFEATURECUSTPAPER_7774d1bad128,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSFEATURECUSTPAPER_7774d1bad128 with fn equal(
  self : PSFEATURECUSTPAPER_7774d1bad128,
  other : PSFEATURECUSTPAPER_7774d1bad128,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSFEATURECUSTPAPER_7774d1bad128 with fn to_repr(
  self : PSFEATURECUSTPAPER_7774d1bad128,
) -> Repr {
  Repr::opaque_("PSFEATURECUSTPAPER_7774d1bad128", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSFEATURECUSTPAPER_7774d1bad128",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::l_orientation(
  self : PSFEATURECUSTPAPER_7774d1bad128,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::set_l_orientation(
  self : PSFEATURECUSTPAPER_7774d1bad128,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::l_width(
  self : PSFEATURECUSTPAPER_7774d1bad128,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::set_l_width(
  self : PSFEATURECUSTPAPER_7774d1bad128,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::l_height(
  self : PSFEATURECUSTPAPER_7774d1bad128,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::set_l_height(
  self : PSFEATURECUSTPAPER_7774d1bad128,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::l_width_offset(
  self : PSFEATURECUSTPAPER_7774d1bad128,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::set_l_width_offset(
  self : PSFEATURECUSTPAPER_7774d1bad128,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::l_height_offset(
  self : PSFEATURECUSTPAPER_7774d1bad128,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn PSFEATURECUSTPAPER_7774d1bad128::set_l_height_offset(
  self : PSFEATURECUSTPAPER_7774d1bad128,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PSFEATUREOUTPUT.
pub(all) struct PSFEATUREOUTPUT_35ce923789f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psfeatureoutput_35ce923789f6_size : Int = 8

///|
pub let psfeatureoutput_35ce923789f6_alignment : Int = 4

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::new() -> PSFEATUREOUTPUT_35ce923789f6 raise @win32_core.WindowsError {
  let value_ : PSFEATUREOUTPUT_35ce923789f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::from_bytes(
  raw_bytes : Bytes,
) -> PSFEATUREOUTPUT_35ce923789f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.PSFEATUREOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::bytes(
  self : PSFEATUREOUTPUT_35ce923789f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::abi_size() -> Int {
  8
}

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::abi_alignment() -> Int {
  4
}

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::raw_address(
  self : PSFEATUREOUTPUT_35ce923789f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSFEATUREOUTPUT_35ce923789f6::with_raw_address(
  self : PSFEATUREOUTPUT_35ce923789f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSFEATUREOUTPUT_35ce923789f6 with fn equal(
  self : PSFEATUREOUTPUT_35ce923789f6,
  other : PSFEATUREOUTPUT_35ce923789f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSFEATUREOUTPUT_35ce923789f6 with fn to_repr(
  self : PSFEATUREOUTPUT_35ce923789f6,
) -> Repr {
  Repr::opaque_("PSFEATUREOUTPUT_35ce923789f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PSFEATUREOUTPUT_35ce923789f6", Repr::literal("<closed>"))
  }
}

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::b_page_independent(
  self : PSFEATUREOUTPUT_35ce923789f6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::set_b_page_independent(
  self : PSFEATUREOUTPUT_35ce923789f6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::b_set_page_device(
  self : PSFEATUREOUTPUT_35ce923789f6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn PSFEATUREOUTPUT_35ce923789f6::set_b_set_page_device(
  self : PSFEATUREOUTPUT_35ce923789f6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PSINJECTDATA.
pub(all) struct PSINJECTDATA_ddba253da1a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psinjectdata_ddba253da1a5_size : Int = 8

///|
pub let psinjectdata_ddba253da1a5_alignment : Int = 4

///|
pub fn PSINJECTDATA_ddba253da1a5::new() -> PSINJECTDATA_ddba253da1a5 raise @win32_core.WindowsError {
  let value_ : PSINJECTDATA_ddba253da1a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSINJECTDATA_ddba253da1a5::from_bytes(
  raw_bytes : Bytes,
) -> PSINJECTDATA_ddba253da1a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.PSINJECTDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSINJECTDATA_ddba253da1a5::bytes(
  self : PSINJECTDATA_ddba253da1a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSINJECTDATA_ddba253da1a5::abi_size() -> Int {
  8
}

///|
pub fn PSINJECTDATA_ddba253da1a5::abi_alignment() -> Int {
  4
}

///|
pub fn PSINJECTDATA_ddba253da1a5::raw_address(
  self : PSINJECTDATA_ddba253da1a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSINJECTDATA_ddba253da1a5::with_raw_address(
  self : PSINJECTDATA_ddba253da1a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSINJECTDATA_ddba253da1a5 with fn equal(
  self : PSINJECTDATA_ddba253da1a5,
  other : PSINJECTDATA_ddba253da1a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSINJECTDATA_ddba253da1a5 with fn to_repr(
  self : PSINJECTDATA_ddba253da1a5,
) -> Repr {
  Repr::opaque_("PSINJECTDATA_ddba253da1a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PSINJECTDATA_ddba253da1a5", Repr::literal("<closed>"))
  }
}

///|
pub fn PSINJECTDATA_ddba253da1a5::data_bytes(
  self : PSINJECTDATA_ddba253da1a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PSINJECTDATA_ddba253da1a5::set_data_bytes(
  self : PSINJECTDATA_ddba253da1a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PSINJECTDATA_ddba253da1a5::injection_point(
  self : PSINJECTDATA_ddba253da1a5,
) -> PSINJECTPOINT_f2b42763feb9 raise @win32_core.WindowsError {
  PSINJECTPOINT_f2b42763feb9::from_int(
    self.raw_buffer.read_u16(4).to_uint().to_int(),
  )
}

///|
pub fn PSINJECTDATA_ddba253da1a5::set_injection_point(
  self : PSINJECTDATA_ddba253da1a5,
  value : PSINJECTPOINT_f2b42763feb9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value.to_int().to_uint().to_uint16())
}

///|
pub fn PSINJECTDATA_ddba253da1a5::page_number(
  self : PSINJECTDATA_ddba253da1a5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn PSINJECTDATA_ddba253da1a5::set_page_number(
  self : PSINJECTDATA_ddba253da1a5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.PSINJECTPOINT.
pub(all) struct PSINJECTPOINT_f2b42763feb9(Int) derive(Debug, Eq, Compare)

///|
pub fn PSINJECTPOINT_f2b42763feb9::from_int(
  value : Int,
) -> PSINJECTPOINT_f2b42763feb9 {
  PSINJECTPOINT_f2b42763feb9(value)
}

///|
pub fn PSINJECTPOINT_f2b42763feb9::to_int(
  self : PSINJECTPOINT_f2b42763feb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSCOLOR.
pub(all) struct XPSCOLOR_30f11e0fc9f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpscolor_30f11e0fc9f7_size : Int = 44

///|
pub let xpscolor_30f11e0fc9f7_alignment : Int = 4

///|
pub fn XPSCOLOR_30f11e0fc9f7::new() -> XPSCOLOR_30f11e0fc9f7 raise @win32_core.WindowsError {
  let value_ : XPSCOLOR_30f11e0fc9f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn XPSCOLOR_30f11e0fc9f7::from_bytes(
  raw_bytes : Bytes,
) -> XPSCOLOR_30f11e0fc9f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSCOLOR requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSCOLOR_30f11e0fc9f7::bytes(
  self : XPSCOLOR_30f11e0fc9f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSCOLOR_30f11e0fc9f7::abi_size() -> Int {
  44
}

///|
pub fn XPSCOLOR_30f11e0fc9f7::abi_alignment() -> Int {
  4
}

///|
pub fn XPSCOLOR_30f11e0fc9f7::raw_address(
  self : XPSCOLOR_30f11e0fc9f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSCOLOR_30f11e0fc9f7::with_raw_address(
  self : XPSCOLOR_30f11e0fc9f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSCOLOR_30f11e0fc9f7 with fn equal(
  self : XPSCOLOR_30f11e0fc9f7,
  other : XPSCOLOR_30f11e0fc9f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSCOLOR_30f11e0fc9f7 with fn to_repr(
  self : XPSCOLOR_30f11e0fc9f7,
) -> Repr {
  Repr::opaque_("XPSCOLOR_30f11e0fc9f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XPSCOLOR_30f11e0fc9f7", Repr::literal("<closed>"))
  }
}

///|
pub fn XPSCOLOR_30f11e0fc9f7::color_type(
  self : XPSCOLOR_30f11e0fc9f7,
) -> XPSCOLORTYPE_2e5eb4c34f68 raise @win32_core.WindowsError {
  XPSCOLORTYPE_2e5eb4c34f68::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn XPSCOLOR_30f11e0fc9f7::set_color_type(
  self : XPSCOLOR_30f11e0fc9f7,
  value : XPSCOLORTYPE_2e5eb4c34f68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn XPSCOLOR_30f11e0fc9f7::value(
  self : XPSCOLOR_30f11e0fc9f7,
) -> XPSCOLORXPSCOLORVALUE_316e5b8a1ad3 raise @win32_core.WindowsError {
  XPSCOLORXPSCOLORVALUE_316e5b8a1ad3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=40),
  )
}

///|
pub fn XPSCOLOR_30f11e0fc9f7::set_value(
  self : XPSCOLOR_30f11e0fc9f7,
  value : XPSCOLORXPSCOLORVALUE_316e5b8a1ad3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSCOLORINTERPOLATION.
pub(all) struct XPSCOLORINTERPOLATION_9895030b6287(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XPSCOLORINTERPOLATION_9895030b6287::from_int(
  value : Int,
) -> XPSCOLORINTERPOLATION_9895030b6287 {
  XPSCOLORINTERPOLATION_9895030b6287(value)
}

///|
pub fn XPSCOLORINTERPOLATION_9895030b6287::to_int(
  self : XPSCOLORINTERPOLATION_9895030b6287,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSCOLORTYPE.
pub(all) struct XPSCOLORTYPE_2e5eb4c34f68(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSCOLORTYPE_2e5eb4c34f68::from_int(
  value : Int,
) -> XPSCOLORTYPE_2e5eb4c34f68 {
  XPSCOLORTYPE_2e5eb4c34f68(value)
}

///|
pub fn XPSCOLORTYPE_2e5eb4c34f68::to_int(
  self : XPSCOLORTYPE_2e5eb4c34f68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSDASH.
pub(all) struct XPSDASH_6c4d0e4cd83c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpsdash_6c4d0e4cd83c_size : Int = 8

///|
pub let xpsdash_6c4d0e4cd83c_alignment : Int = 4

///|
pub fn XPSDASH_6c4d0e4cd83c::new() -> XPSDASH_6c4d0e4cd83c raise @win32_core.WindowsError {
  let value_ : XPSDASH_6c4d0e4cd83c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn XPSDASH_6c4d0e4cd83c::from_bytes(
  raw_bytes : Bytes,
) -> XPSDASH_6c4d0e4cd83c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSDASH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSDASH_6c4d0e4cd83c::bytes(
  self : XPSDASH_6c4d0e4cd83c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSDASH_6c4d0e4cd83c::abi_size() -> Int {
  8
}

///|
pub fn XPSDASH_6c4d0e4cd83c::abi_alignment() -> Int {
  4
}

///|
pub fn XPSDASH_6c4d0e4cd83c::raw_address(
  self : XPSDASH_6c4d0e4cd83c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSDASH_6c4d0e4cd83c::with_raw_address(
  self : XPSDASH_6c4d0e4cd83c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSDASH_6c4d0e4cd83c with fn equal(
  self : XPSDASH_6c4d0e4cd83c,
  other : XPSDASH_6c4d0e4cd83c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSDASH_6c4d0e4cd83c with fn to_repr(
  self : XPSDASH_6c4d0e4cd83c,
) -> Repr {
  Repr::opaque_("XPSDASH_6c4d0e4cd83c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XPSDASH_6c4d0e4cd83c", Repr::literal("<closed>"))
  }
}

///|
pub fn XPSDASH_6c4d0e4cd83c::length(
  self : XPSDASH_6c4d0e4cd83c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn XPSDASH_6c4d0e4cd83c::set_length(
  self : XPSDASH_6c4d0e4cd83c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn XPSDASH_6c4d0e4cd83c::gap(
  self : XPSDASH_6c4d0e4cd83c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn XPSDASH_6c4d0e4cd83c::set_gap(
  self : XPSDASH_6c4d0e4cd83c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSDASHCAP.
pub(all) struct XPSDASHCAP_9ec9d721b0af(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSDASHCAP_9ec9d721b0af::from_int(
  value : Int,
) -> XPSDASHCAP_9ec9d721b0af {
  XPSDASHCAP_9ec9d721b0af(value)
}

///|
pub fn XPSDASHCAP_9ec9d721b0af::to_int(self : XPSDASHCAP_9ec9d721b0af) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSDOCUMENTTYPE.
pub(all) struct XPSDOCUMENTTYPE_e8cb15bb0798(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSDOCUMENTTYPE_e8cb15bb0798::from_int(
  value : Int,
) -> XPSDOCUMENTTYPE_e8cb15bb0798 {
  XPSDOCUMENTTYPE_e8cb15bb0798(value)
}

///|
pub fn XPSDOCUMENTTYPE_e8cb15bb0798::to_int(
  self : XPSDOCUMENTTYPE_e8cb15bb0798,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSFILLRULE.
pub(all) struct XPSFILLRULE_aec258df0d90(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSFILLRULE_aec258df0d90::from_int(
  value : Int,
) -> XPSFILLRULE_aec258df0d90 {
  XPSFILLRULE_aec258df0d90(value)
}

///|
pub fn XPSFILLRULE_aec258df0d90::to_int(self : XPSFILLRULE_aec258df0d90) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSFONTEMBEDDING.
pub(all) struct XPSFONTEMBEDDING_4b4e41a9e29d(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSFONTEMBEDDING_4b4e41a9e29d::from_int(
  value : Int,
) -> XPSFONTEMBEDDING_4b4e41a9e29d {
  XPSFONTEMBEDDING_4b4e41a9e29d(value)
}

///|
pub fn XPSFONTEMBEDDING_4b4e41a9e29d::to_int(
  self : XPSFONTEMBEDDING_4b4e41a9e29d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSGLYPHINDEX.
pub(all) struct XPSGLYPHINDEX_4adfe399b1dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpsglyphindex_4adfe399b1dd_size : Int = 16

///|
pub let xpsglyphindex_4adfe399b1dd_alignment : Int = 4

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::new() -> XPSGLYPHINDEX_4adfe399b1dd raise @win32_core.WindowsError {
  let value_ : XPSGLYPHINDEX_4adfe399b1dd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::from_bytes(
  raw_bytes : Bytes,
) -> XPSGLYPHINDEX_4adfe399b1dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSGLYPHINDEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::bytes(
  self : XPSGLYPHINDEX_4adfe399b1dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::abi_size() -> Int {
  16
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::abi_alignment() -> Int {
  4
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::raw_address(
  self : XPSGLYPHINDEX_4adfe399b1dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSGLYPHINDEX_4adfe399b1dd::with_raw_address(
  self : XPSGLYPHINDEX_4adfe399b1dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSGLYPHINDEX_4adfe399b1dd with fn equal(
  self : XPSGLYPHINDEX_4adfe399b1dd,
  other : XPSGLYPHINDEX_4adfe399b1dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSGLYPHINDEX_4adfe399b1dd with fn to_repr(
  self : XPSGLYPHINDEX_4adfe399b1dd,
) -> Repr {
  Repr::opaque_("XPSGLYPHINDEX_4adfe399b1dd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XPSGLYPHINDEX_4adfe399b1dd", Repr::literal("<closed>"))
  }
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::index(
  self : XPSGLYPHINDEX_4adfe399b1dd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::set_index(
  self : XPSGLYPHINDEX_4adfe399b1dd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::advance_width(
  self : XPSGLYPHINDEX_4adfe399b1dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::set_advance_width(
  self : XPSGLYPHINDEX_4adfe399b1dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::horizontal_offset(
  self : XPSGLYPHINDEX_4adfe399b1dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::set_horizontal_offset(
  self : XPSGLYPHINDEX_4adfe399b1dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::vertical_offset(
  self : XPSGLYPHINDEX_4adfe399b1dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn XPSGLYPHINDEX_4adfe399b1dd::set_vertical_offset(
  self : XPSGLYPHINDEX_4adfe399b1dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSGLYPHMAPPING.
pub(all) struct XPSGLYPHMAPPING_9b08cf54d7b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpsglyphmapping_9b08cf54d7b4_size : Int = 16

///|
pub let xpsglyphmapping_9b08cf54d7b4_alignment : Int = 4

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::new() -> XPSGLYPHMAPPING_9b08cf54d7b4 raise @win32_core.WindowsError {
  let value_ : XPSGLYPHMAPPING_9b08cf54d7b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::from_bytes(
  raw_bytes : Bytes,
) -> XPSGLYPHMAPPING_9b08cf54d7b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSGLYPHMAPPING requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::bytes(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::abi_size() -> Int {
  16
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::abi_alignment() -> Int {
  4
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::raw_address(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSGLYPHMAPPING_9b08cf54d7b4::with_raw_address(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSGLYPHMAPPING_9b08cf54d7b4 with fn equal(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
  other : XPSGLYPHMAPPING_9b08cf54d7b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSGLYPHMAPPING_9b08cf54d7b4 with fn to_repr(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
) -> Repr {
  Repr::opaque_("XPSGLYPHMAPPING_9b08cf54d7b4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("XPSGLYPHMAPPING_9b08cf54d7b4", Repr::literal("<closed>"))
  }
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::unicode_string_start(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::set_unicode_string_start(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::unicode_string_length(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::set_unicode_string_length(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::glyph_indices_start(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::set_glyph_indices_start(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::glyph_indices_length(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn XPSGLYPHMAPPING_9b08cf54d7b4::set_glyph_indices_length(
  self : XPSGLYPHMAPPING_9b08cf54d7b4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSIMAGETYPE.
pub(all) struct XPSIMAGETYPE_85cf9bf7c5f4(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSIMAGETYPE_85cf9bf7c5f4::from_int(
  value : Int,
) -> XPSIMAGETYPE_85cf9bf7c5f4 {
  XPSIMAGETYPE_85cf9bf7c5f4(value)
}

///|
pub fn XPSIMAGETYPE_85cf9bf7c5f4::to_int(
  self : XPSIMAGETYPE_85cf9bf7c5f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSINTERLEAVING.
pub(all) struct XPSINTERLEAVING_ce966185ab9b(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSINTERLEAVING_ce966185ab9b::from_int(
  value : Int,
) -> XPSINTERLEAVING_ce966185ab9b {
  XPSINTERLEAVING_ce966185ab9b(value)
}

///|
pub fn XPSINTERLEAVING_ce966185ab9b::to_int(
  self : XPSINTERLEAVING_ce966185ab9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSLINECAP.
pub(all) struct XPSLINECAP_d4a9e505f5f7(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSLINECAP_d4a9e505f5f7::from_int(
  value : Int,
) -> XPSLINECAP_d4a9e505f5f7 {
  XPSLINECAP_d4a9e505f5f7(value)
}

///|
pub fn XPSLINECAP_d4a9e505f5f7::to_int(self : XPSLINECAP_d4a9e505f5f7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSLINEJOIN.
pub(all) struct XPSLINEJOIN_a9ae9a730dcb(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSLINEJOIN_a9ae9a730dcb::from_int(
  value : Int,
) -> XPSLINEJOIN_a9ae9a730dcb {
  XPSLINEJOIN_a9ae9a730dcb(value)
}

///|
pub fn XPSLINEJOIN_a9ae9a730dcb::to_int(self : XPSLINEJOIN_a9ae9a730dcb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSMATRIX.
pub(all) struct XPSMATRIX_b9e80e7fb700 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpsmatrix_b9e80e7fb700_size : Int = 24

///|
pub let xpsmatrix_b9e80e7fb700_alignment : Int = 4

///|
pub fn XPSMATRIX_b9e80e7fb700::new() -> XPSMATRIX_b9e80e7fb700 raise @win32_core.WindowsError {
  let value_ : XPSMATRIX_b9e80e7fb700 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn XPSMATRIX_b9e80e7fb700::from_bytes(
  raw_bytes : Bytes,
) -> XPSMATRIX_b9e80e7fb700 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSMATRIX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSMATRIX_b9e80e7fb700::bytes(
  self : XPSMATRIX_b9e80e7fb700,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSMATRIX_b9e80e7fb700::abi_size() -> Int {
  24
}

///|
pub fn XPSMATRIX_b9e80e7fb700::abi_alignment() -> Int {
  4
}

///|
pub fn XPSMATRIX_b9e80e7fb700::raw_address(
  self : XPSMATRIX_b9e80e7fb700,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSMATRIX_b9e80e7fb700::with_raw_address(
  self : XPSMATRIX_b9e80e7fb700,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSMATRIX_b9e80e7fb700 with fn equal(
  self : XPSMATRIX_b9e80e7fb700,
  other : XPSMATRIX_b9e80e7fb700,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSMATRIX_b9e80e7fb700 with fn to_repr(
  self : XPSMATRIX_b9e80e7fb700,
) -> Repr {
  Repr::opaque_("XPSMATRIX_b9e80e7fb700", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XPSMATRIX_b9e80e7fb700", Repr::literal("<closed>"))
  }
}

///|
pub fn XPSMATRIX_b9e80e7fb700::m11(
  self : XPSMATRIX_b9e80e7fb700,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn XPSMATRIX_b9e80e7fb700::set_m11(
  self : XPSMATRIX_b9e80e7fb700,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn XPSMATRIX_b9e80e7fb700::m12(
  self : XPSMATRIX_b9e80e7fb700,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn XPSMATRIX_b9e80e7fb700::set_m12(
  self : XPSMATRIX_b9e80e7fb700,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn XPSMATRIX_b9e80e7fb700::m21(
  self : XPSMATRIX_b9e80e7fb700,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn XPSMATRIX_b9e80e7fb700::set_m21(
  self : XPSMATRIX_b9e80e7fb700,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn XPSMATRIX_b9e80e7fb700::m22(
  self : XPSMATRIX_b9e80e7fb700,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn XPSMATRIX_b9e80e7fb700::set_m22(
  self : XPSMATRIX_b9e80e7fb700,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn XPSMATRIX_b9e80e7fb700::m31(
  self : XPSMATRIX_b9e80e7fb700,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn XPSMATRIX_b9e80e7fb700::set_m31(
  self : XPSMATRIX_b9e80e7fb700,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn XPSMATRIX_b9e80e7fb700::m32(
  self : XPSMATRIX_b9e80e7fb700,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn XPSMATRIX_b9e80e7fb700::set_m32(
  self : XPSMATRIX_b9e80e7fb700,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSOBJECTTYPE.
pub(all) struct XPSOBJECTTYPE_2d49950ddb95(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::from_int(
  value : Int,
) -> XPSOBJECTTYPE_2d49950ddb95 {
  XPSOBJECTTYPE_2d49950ddb95(value)
}

///|
pub fn XPSOBJECTTYPE_2d49950ddb95::to_int(
  self : XPSOBJECTTYPE_2d49950ddb95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSPOINT.
pub(all) struct XPSPOINT_cb918fd64686 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpspoint_cb918fd64686_size : Int = 8

///|
pub let xpspoint_cb918fd64686_alignment : Int = 4

///|
pub fn XPSPOINT_cb918fd64686::new() -> XPSPOINT_cb918fd64686 raise @win32_core.WindowsError {
  let value_ : XPSPOINT_cb918fd64686 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn XPSPOINT_cb918fd64686::from_bytes(
  raw_bytes : Bytes,
) -> XPSPOINT_cb918fd64686 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSPOINT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSPOINT_cb918fd64686::bytes(
  self : XPSPOINT_cb918fd64686,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSPOINT_cb918fd64686::abi_size() -> Int {
  8
}

///|
pub fn XPSPOINT_cb918fd64686::abi_alignment() -> Int {
  4
}

///|
pub fn XPSPOINT_cb918fd64686::raw_address(
  self : XPSPOINT_cb918fd64686,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSPOINT_cb918fd64686::with_raw_address(
  self : XPSPOINT_cb918fd64686,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSPOINT_cb918fd64686 with fn equal(
  self : XPSPOINT_cb918fd64686,
  other : XPSPOINT_cb918fd64686,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSPOINT_cb918fd64686 with fn to_repr(
  self : XPSPOINT_cb918fd64686,
) -> Repr {
  Repr::opaque_("XPSPOINT_cb918fd64686", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XPSPOINT_cb918fd64686", Repr::literal("<closed>"))
  }
}

///|
pub fn XPSPOINT_cb918fd64686::x(
  self : XPSPOINT_cb918fd64686,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn XPSPOINT_cb918fd64686::set_x(
  self : XPSPOINT_cb918fd64686,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn XPSPOINT_cb918fd64686::y(
  self : XPSPOINT_cb918fd64686,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn XPSPOINT_cb918fd64686::set_y(
  self : XPSPOINT_cb918fd64686,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSRECT.
pub(all) struct XPSRECT_e4f5569356be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpsrect_e4f5569356be_size : Int = 16

///|
pub let xpsrect_e4f5569356be_alignment : Int = 4

///|
pub fn XPSRECT_e4f5569356be::new() -> XPSRECT_e4f5569356be raise @win32_core.WindowsError {
  let value_ : XPSRECT_e4f5569356be = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn XPSRECT_e4f5569356be::from_bytes(
  raw_bytes : Bytes,
) -> XPSRECT_e4f5569356be raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSRECT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSRECT_e4f5569356be::bytes(
  self : XPSRECT_e4f5569356be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSRECT_e4f5569356be::abi_size() -> Int {
  16
}

///|
pub fn XPSRECT_e4f5569356be::abi_alignment() -> Int {
  4
}

///|
pub fn XPSRECT_e4f5569356be::raw_address(
  self : XPSRECT_e4f5569356be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSRECT_e4f5569356be::with_raw_address(
  self : XPSRECT_e4f5569356be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSRECT_e4f5569356be with fn equal(
  self : XPSRECT_e4f5569356be,
  other : XPSRECT_e4f5569356be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSRECT_e4f5569356be with fn to_repr(
  self : XPSRECT_e4f5569356be,
) -> Repr {
  Repr::opaque_("XPSRECT_e4f5569356be", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XPSRECT_e4f5569356be", Repr::literal("<closed>"))
  }
}

///|
pub fn XPSRECT_e4f5569356be::x(
  self : XPSRECT_e4f5569356be,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn XPSRECT_e4f5569356be::set_x(
  self : XPSRECT_e4f5569356be,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn XPSRECT_e4f5569356be::y(
  self : XPSRECT_e4f5569356be,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn XPSRECT_e4f5569356be::set_y(
  self : XPSRECT_e4f5569356be,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn XPSRECT_e4f5569356be::width(
  self : XPSRECT_e4f5569356be,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn XPSRECT_e4f5569356be::set_width(
  self : XPSRECT_e4f5569356be,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn XPSRECT_e4f5569356be::height(
  self : XPSRECT_e4f5569356be,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn XPSRECT_e4f5569356be::set_height(
  self : XPSRECT_e4f5569356be,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSEGMENTSTROKEPATTERN.
pub(all) struct XPSSEGMENTSTROKEPATTERN_170de2a090ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XPSSEGMENTSTROKEPATTERN_170de2a090ad::from_int(
  value : Int,
) -> XPSSEGMENTSTROKEPATTERN_170de2a090ad {
  XPSSEGMENTSTROKEPATTERN_170de2a090ad(value)
}

///|
pub fn XPSSEGMENTSTROKEPATTERN_170de2a090ad::to_int(
  self : XPSSEGMENTSTROKEPATTERN_170de2a090ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSEGMENTTYPE.
pub(all) struct XPSSEGMENTTYPE_21b8bd91f888(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSEGMENTTYPE_21b8bd91f888::from_int(
  value : Int,
) -> XPSSEGMENTTYPE_21b8bd91f888 {
  XPSSEGMENTTYPE_21b8bd91f888(value)
}

///|
pub fn XPSSEGMENTTYPE_21b8bd91f888::to_int(
  self : XPSSEGMENTTYPE_21b8bd91f888,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSIGNATURESTATUS.
pub(all) struct XPSSIGNATURESTATUS_82288c89c43f(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSIGNATURESTATUS_82288c89c43f::from_int(
  value : Int,
) -> XPSSIGNATURESTATUS_82288c89c43f {
  XPSSIGNATURESTATUS_82288c89c43f(value)
}

///|
pub fn XPSSIGNATURESTATUS_82288c89c43f::to_int(
  self : XPSSIGNATURESTATUS_82288c89c43f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSIGNFLAGS.
pub(all) struct XPSSIGNFLAGS_17cceac5d878(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSIGNFLAGS_17cceac5d878::from_int(
  value : Int,
) -> XPSSIGNFLAGS_17cceac5d878 {
  XPSSIGNFLAGS_17cceac5d878(value)
}

///|
pub fn XPSSIGNFLAGS_17cceac5d878::to_int(
  self : XPSSIGNFLAGS_17cceac5d878,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSIGNPOLICY.
pub(all) struct XPSSIGNPOLICY_486af55c82c5(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSIGNPOLICY_486af55c82c5::from_int(
  value : Int,
) -> XPSSIGNPOLICY_486af55c82c5 {
  XPSSIGNPOLICY_486af55c82c5(value)
}

///|
pub fn XPSSIGNPOLICY_486af55c82c5::to_int(
  self : XPSSIGNPOLICY_486af55c82c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSIZE.
pub(all) struct XPSSIZE_31d9c579887a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpssize_31d9c579887a_size : Int = 8

///|
pub let xpssize_31d9c579887a_alignment : Int = 4

///|
pub fn XPSSIZE_31d9c579887a::new() -> XPSSIZE_31d9c579887a raise @win32_core.WindowsError {
  let value_ : XPSSIZE_31d9c579887a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn XPSSIZE_31d9c579887a::from_bytes(
  raw_bytes : Bytes,
) -> XPSSIZE_31d9c579887a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XPSSIZE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSSIZE_31d9c579887a::bytes(
  self : XPSSIZE_31d9c579887a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSSIZE_31d9c579887a::abi_size() -> Int {
  8
}

///|
pub fn XPSSIZE_31d9c579887a::abi_alignment() -> Int {
  4
}

///|
pub fn XPSSIZE_31d9c579887a::raw_address(
  self : XPSSIZE_31d9c579887a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSSIZE_31d9c579887a::with_raw_address(
  self : XPSSIZE_31d9c579887a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSSIZE_31d9c579887a with fn equal(
  self : XPSSIZE_31d9c579887a,
  other : XPSSIZE_31d9c579887a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSSIZE_31d9c579887a with fn to_repr(
  self : XPSSIZE_31d9c579887a,
) -> Repr {
  Repr::opaque_("XPSSIZE_31d9c579887a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XPSSIZE_31d9c579887a", Repr::literal("<closed>"))
  }
}

///|
pub fn XPSSIZE_31d9c579887a::width(
  self : XPSSIZE_31d9c579887a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn XPSSIZE_31d9c579887a::set_width(
  self : XPSSIZE_31d9c579887a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn XPSSIZE_31d9c579887a::height(
  self : XPSSIZE_31d9c579887a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn XPSSIZE_31d9c579887a::set_height(
  self : XPSSIZE_31d9c579887a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSPREADMETHOD.
pub(all) struct XPSSPREADMETHOD_458fea7e1aa9(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSPREADMETHOD_458fea7e1aa9::from_int(
  value : Int,
) -> XPSSPREADMETHOD_458fea7e1aa9 {
  XPSSPREADMETHOD_458fea7e1aa9(value)
}

///|
pub fn XPSSPREADMETHOD_458fea7e1aa9::to_int(
  self : XPSSPREADMETHOD_458fea7e1aa9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSSTYLESIMULATION.
pub(all) struct XPSSTYLESIMULATION_2e07ef026b07(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSSTYLESIMULATION_2e07ef026b07::from_int(
  value : Int,
) -> XPSSTYLESIMULATION_2e07ef026b07 {
  XPSSTYLESIMULATION_2e07ef026b07(value)
}

///|
pub fn XPSSTYLESIMULATION_2e07ef026b07::to_int(
  self : XPSSTYLESIMULATION_2e07ef026b07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSTHUMBNAILSIZE.
pub(all) struct XPSTHUMBNAILSIZE_a85953592787(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSTHUMBNAILSIZE_a85953592787::from_int(
  value : Int,
) -> XPSTHUMBNAILSIZE_a85953592787 {
  XPSTHUMBNAILSIZE_a85953592787(value)
}

///|
pub fn XPSTHUMBNAILSIZE_a85953592787::to_int(
  self : XPSTHUMBNAILSIZE_a85953592787,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XPSTILEMODE.
pub(all) struct XPSTILEMODE_57a9f8ce0223(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSTILEMODE_57a9f8ce0223::from_int(
  value : Int,
) -> XPSTILEMODE_57a9f8ce0223 {
  XPSTILEMODE_57a9f8ce0223(value)
}

///|
pub fn XPSTILEMODE_57a9f8ce0223::to_int(self : XPSTILEMODE_57a9f8ce0223) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XpsOMObjectFactory.
pub(all) struct XpsOMObjectFactory_4b66f32f2765 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xps_om_object_factory_4b66f32f2765_size : Int = 0

///|
pub let xps_om_object_factory_4b66f32f2765_alignment : Int = 1

///|
pub fn XpsOMObjectFactory_4b66f32f2765::new() -> XpsOMObjectFactory_4b66f32f2765 raise @win32_core.WindowsError {
  let value_ : XpsOMObjectFactory_4b66f32f2765 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XpsOMObjectFactory_4b66f32f2765::from_bytes(
  raw_bytes : Bytes,
) -> XpsOMObjectFactory_4b66f32f2765 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XpsOMObjectFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XpsOMObjectFactory_4b66f32f2765::bytes(
  self : XpsOMObjectFactory_4b66f32f2765,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XpsOMObjectFactory_4b66f32f2765::abi_size() -> Int {
  0
}

///|
pub fn XpsOMObjectFactory_4b66f32f2765::abi_alignment() -> Int {
  1
}

///|
pub fn XpsOMObjectFactory_4b66f32f2765::raw_address(
  self : XpsOMObjectFactory_4b66f32f2765,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XpsOMObjectFactory_4b66f32f2765::with_raw_address(
  self : XpsOMObjectFactory_4b66f32f2765,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XpsOMObjectFactory_4b66f32f2765 with fn equal(
  self : XpsOMObjectFactory_4b66f32f2765,
  other : XpsOMObjectFactory_4b66f32f2765,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XpsOMObjectFactory_4b66f32f2765 with fn to_repr(
  self : XpsOMObjectFactory_4b66f32f2765,
) -> Repr {
  Repr::opaque_("XpsOMObjectFactory_4b66f32f2765", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XpsOMObjectFactory_4b66f32f2765",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XpsOMThumbnailGenerator.
pub(all) struct XpsOMThumbnailGenerator_5eb11c9384bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xps_om_thumbnail_generator_5eb11c9384bb_size : Int = 0

///|
pub let xps_om_thumbnail_generator_5eb11c9384bb_alignment : Int = 1

///|
pub fn XpsOMThumbnailGenerator_5eb11c9384bb::new() -> XpsOMThumbnailGenerator_5eb11c9384bb raise @win32_core.WindowsError {
  let value_ : XpsOMThumbnailGenerator_5eb11c9384bb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XpsOMThumbnailGenerator_5eb11c9384bb::from_bytes(
  raw_bytes : Bytes,
) -> XpsOMThumbnailGenerator_5eb11c9384bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XpsOMThumbnailGenerator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XpsOMThumbnailGenerator_5eb11c9384bb::bytes(
  self : XpsOMThumbnailGenerator_5eb11c9384bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XpsOMThumbnailGenerator_5eb11c9384bb::abi_size() -> Int {
  0
}

///|
pub fn XpsOMThumbnailGenerator_5eb11c9384bb::abi_alignment() -> Int {
  1
}

///|
pub fn XpsOMThumbnailGenerator_5eb11c9384bb::raw_address(
  self : XpsOMThumbnailGenerator_5eb11c9384bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XpsOMThumbnailGenerator_5eb11c9384bb::with_raw_address(
  self : XpsOMThumbnailGenerator_5eb11c9384bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XpsOMThumbnailGenerator_5eb11c9384bb with fn equal(
  self : XpsOMThumbnailGenerator_5eb11c9384bb,
  other : XpsOMThumbnailGenerator_5eb11c9384bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XpsOMThumbnailGenerator_5eb11c9384bb with fn to_repr(
  self : XpsOMThumbnailGenerator_5eb11c9384bb,
) -> Repr {
  Repr::opaque_("XpsOMThumbnailGenerator_5eb11c9384bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XpsOMThumbnailGenerator_5eb11c9384bb",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.XpsSignatureManager.
pub(all) struct XpsSignatureManager_7093b4a4baf8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xps_signature_manager_7093b4a4baf8_size : Int = 0

///|
pub let xps_signature_manager_7093b4a4baf8_alignment : Int = 1

///|
pub fn XpsSignatureManager_7093b4a4baf8::new() -> XpsSignatureManager_7093b4a4baf8 raise @win32_core.WindowsError {
  let value_ : XpsSignatureManager_7093b4a4baf8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XpsSignatureManager_7093b4a4baf8::from_bytes(
  raw_bytes : Bytes,
) -> XpsSignatureManager_7093b4a4baf8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.XpsSignatureManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XpsSignatureManager_7093b4a4baf8::bytes(
  self : XpsSignatureManager_7093b4a4baf8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XpsSignatureManager_7093b4a4baf8::abi_size() -> Int {
  0
}

///|
pub fn XpsSignatureManager_7093b4a4baf8::abi_alignment() -> Int {
  1
}

///|
pub fn XpsSignatureManager_7093b4a4baf8::raw_address(
  self : XpsSignatureManager_7093b4a4baf8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XpsSignatureManager_7093b4a4baf8::with_raw_address(
  self : XpsSignatureManager_7093b4a4baf8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XpsSignatureManager_7093b4a4baf8 with fn equal(
  self : XpsSignatureManager_7093b4a4baf8,
  other : XpsSignatureManager_7093b4a4baf8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XpsSignatureManager_7093b4a4baf8 with fn to_repr(
  self : XpsSignatureManager_7093b4a4baf8,
) -> Repr {
  Repr::opaque_("XpsSignatureManager_7093b4a4baf8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XpsSignatureManager_7093b4a4baf8",
        Repr::literal("<closed>"),
      )
  }
}
