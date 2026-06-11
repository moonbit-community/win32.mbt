///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.BATTERYDEVTYPE.
pub(all) struct BATTERYDEVTYPE_c8fb5fd28b87(Int) derive(Debug, Eq, Compare)

///|
pub fn BATTERYDEVTYPE_c8fb5fd28b87::from_int(
  value : Int,
) -> BATTERYDEVTYPE_c8fb5fd28b87 {
  BATTERYDEVTYPE_c8fb5fd28b87(value)
}

///|
pub fn BATTERYDEVTYPE_c8fb5fd28b87::to_int(
  self : BATTERYDEVTYPE_c8fb5fd28b87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.BATTERYLEVEL.
pub(all) struct BATTERYLEVEL_d75da5d99c70(Int) derive(Debug, Eq, Compare)

///|
pub fn BATTERYLEVEL_d75da5d99c70::from_int(
  value : Int,
) -> BATTERYLEVEL_d75da5d99c70 {
  BATTERYLEVEL_d75da5d99c70(value)
}

///|
pub fn BATTERYLEVEL_d75da5d99c70::to_int(
  self : BATTERYLEVEL_d75da5d99c70,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.BATTERYTYPE.
pub(all) struct BATTERYTYPE_040b39a9e8df(Int) derive(Debug, Eq, Compare)

///|
pub fn BATTERYTYPE_040b39a9e8df::from_int(
  value : Int,
) -> BATTERYTYPE_040b39a9e8df {
  BATTERYTYPE_040b39a9e8df(value)
}

///|
pub fn BATTERYTYPE_040b39a9e8df::to_int(self : BATTERYTYPE_040b39a9e8df) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTBATTERYINFORMATION.
pub(all) struct XINPUTBATTERYINFORMATION_2f2bdbb326e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xinputbatteryinformation_2f2bdbb326e2_size : Int = 2

///|
pub let xinputbatteryinformation_2f2bdbb326e2_alignment : Int = 1

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::new() -> XINPUTBATTERYINFORMATION_2f2bdbb326e2 raise @win32_core.WindowsError {
  let value_ : XINPUTBATTERYINFORMATION_2f2bdbb326e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTBATTERYINFORMATION_2f2bdbb326e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTBATTERYINFORMATION requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::bytes(
  self : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::abi_size() -> Int {
  2
}

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::abi_alignment() -> Int {
  1
}

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::raw_address(
  self : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XINPUTBATTERYINFORMATION_2f2bdbb326e2::with_raw_address(
  self : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XINPUTBATTERYINFORMATION_2f2bdbb326e2 with fn equal(
  self : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
  other : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XINPUTBATTERYINFORMATION_2f2bdbb326e2 with fn to_repr(
  self : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
) -> Repr {
  Repr::opaque_("XINPUTBATTERYINFORMATION_2f2bdbb326e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XINPUTBATTERYINFORMATION_2f2bdbb326e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::battery_type(
  self : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
) -> BATTERYTYPE_040b39a9e8df raise @win32_core.WindowsError {
  BATTERYTYPE_040b39a9e8df::from_int(
    self.raw_buffer.read_u8(0).to_uint().to_int(),
  )
}

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::set_battery_type(
  self : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
  value : BATTERYTYPE_040b39a9e8df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value.to_int().to_uint().to_byte())
}

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::battery_level(
  self : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
) -> BATTERYLEVEL_d75da5d99c70 raise @win32_core.WindowsError {
  BATTERYLEVEL_d75da5d99c70::from_int(
    self.raw_buffer.read_u8(1).to_uint().to_int(),
  )
}

///|
pub fn XINPUTBATTERYINFORMATION_2f2bdbb326e2::set_battery_level(
  self : XINPUTBATTERYINFORMATION_2f2bdbb326e2,
  value : BATTERYLEVEL_d75da5d99c70,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value.to_int().to_uint().to_byte())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTCAPABILITIES.
pub(all) struct XINPUTCAPABILITIES_d15a94443966 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xinputcapabilities_d15a94443966_size : Int = 20

///|
pub let xinputcapabilities_d15a94443966_alignment : Int = 2

///|
pub fn XINPUTCAPABILITIES_d15a94443966::new() -> XINPUTCAPABILITIES_d15a94443966 raise @win32_core.WindowsError {
  let value_ : XINPUTCAPABILITIES_d15a94443966 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTCAPABILITIES_d15a94443966 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTCAPABILITIES requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::bytes(
  self : XINPUTCAPABILITIES_d15a94443966,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::abi_size() -> Int {
  20
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::abi_alignment() -> Int {
  2
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::raw_address(
  self : XINPUTCAPABILITIES_d15a94443966,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XINPUTCAPABILITIES_d15a94443966::with_raw_address(
  self : XINPUTCAPABILITIES_d15a94443966,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XINPUTCAPABILITIES_d15a94443966 with fn equal(
  self : XINPUTCAPABILITIES_d15a94443966,
  other : XINPUTCAPABILITIES_d15a94443966,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XINPUTCAPABILITIES_d15a94443966 with fn to_repr(
  self : XINPUTCAPABILITIES_d15a94443966,
) -> Repr {
  Repr::opaque_("XINPUTCAPABILITIES_d15a94443966", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XINPUTCAPABILITIES_d15a94443966",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::type_(
  self : XINPUTCAPABILITIES_d15a94443966,
) -> XINPUTDEVTYPE_ccb424a98cac raise @win32_core.WindowsError {
  XINPUTDEVTYPE_ccb424a98cac::from_int(
    self.raw_buffer.read_u8(0).to_uint().to_int(),
  )
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::set_type_(
  self : XINPUTCAPABILITIES_d15a94443966,
  value : XINPUTDEVTYPE_ccb424a98cac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value.to_int().to_uint().to_byte())
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::sub_type(
  self : XINPUTCAPABILITIES_d15a94443966,
) -> XINPUTDEVSUBTYPE_8fe2059ead64 raise @win32_core.WindowsError {
  XINPUTDEVSUBTYPE_8fe2059ead64::from_int(
    self.raw_buffer.read_u8(1).to_uint().to_int(),
  )
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::set_sub_type(
  self : XINPUTCAPABILITIES_d15a94443966,
  value : XINPUTDEVSUBTYPE_8fe2059ead64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value.to_int().to_uint().to_byte())
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::flags(
  self : XINPUTCAPABILITIES_d15a94443966,
) -> XINPUTCAPABILITIESFLAGS_43f6c9fcc297 raise @win32_core.WindowsError {
  XINPUTCAPABILITIESFLAGS_43f6c9fcc297::from_int(
    self.raw_buffer.read_u16(2).to_uint().to_int(),
  )
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::set_flags(
  self : XINPUTCAPABILITIES_d15a94443966,
  value : XINPUTCAPABILITIESFLAGS_43f6c9fcc297,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value.to_int().to_uint().to_uint16())
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::gamepad(
  self : XINPUTCAPABILITIES_d15a94443966,
) -> XINPUTGAMEPAD_2b239dd94e4e raise @win32_core.WindowsError {
  XINPUTGAMEPAD_2b239dd94e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::set_gamepad(
  self : XINPUTCAPABILITIES_d15a94443966,
  value : XINPUTGAMEPAD_2b239dd94e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::vibration(
  self : XINPUTCAPABILITIES_d15a94443966,
) -> XINPUTVIBRATION_186115911e31 raise @win32_core.WindowsError {
  XINPUTVIBRATION_186115911e31::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn XINPUTCAPABILITIES_d15a94443966::set_vibration(
  self : XINPUTCAPABILITIES_d15a94443966,
  value : XINPUTVIBRATION_186115911e31,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTCAPABILITIESFLAGS.
pub(all) struct XINPUTCAPABILITIESFLAGS_43f6c9fcc297(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XINPUTCAPABILITIESFLAGS_43f6c9fcc297::from_int(
  value : Int,
) -> XINPUTCAPABILITIESFLAGS_43f6c9fcc297 {
  XINPUTCAPABILITIESFLAGS_43f6c9fcc297(value)
}

///|
pub fn XINPUTCAPABILITIESFLAGS_43f6c9fcc297::to_int(
  self : XINPUTCAPABILITIESFLAGS_43f6c9fcc297,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTDEVSUBTYPE.
pub(all) struct XINPUTDEVSUBTYPE_8fe2059ead64(Int) derive(Debug, Eq, Compare)

///|
pub fn XINPUTDEVSUBTYPE_8fe2059ead64::from_int(
  value : Int,
) -> XINPUTDEVSUBTYPE_8fe2059ead64 {
  XINPUTDEVSUBTYPE_8fe2059ead64(value)
}

///|
pub fn XINPUTDEVSUBTYPE_8fe2059ead64::to_int(
  self : XINPUTDEVSUBTYPE_8fe2059ead64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTDEVTYPE.
pub(all) struct XINPUTDEVTYPE_ccb424a98cac(Int) derive(Debug, Eq, Compare)

///|
pub fn XINPUTDEVTYPE_ccb424a98cac::from_int(
  value : Int,
) -> XINPUTDEVTYPE_ccb424a98cac {
  XINPUTDEVTYPE_ccb424a98cac(value)
}

///|
pub fn XINPUTDEVTYPE_ccb424a98cac::to_int(
  self : XINPUTDEVTYPE_ccb424a98cac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTFLAG.
pub(all) struct XINPUTFLAG_1d2fc1655289(Int) derive(Debug, Eq, Compare)

///|
pub fn XINPUTFLAG_1d2fc1655289::from_int(
  value : Int,
) -> XINPUTFLAG_1d2fc1655289 {
  XINPUTFLAG_1d2fc1655289(value)
}

///|
pub fn XINPUTFLAG_1d2fc1655289::to_int(self : XINPUTFLAG_1d2fc1655289) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTGAMEPAD.
pub(all) struct XINPUTGAMEPAD_2b239dd94e4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xinputgamepad_2b239dd94e4e_size : Int = 12

///|
pub let xinputgamepad_2b239dd94e4e_alignment : Int = 2

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::new() -> XINPUTGAMEPAD_2b239dd94e4e raise @win32_core.WindowsError {
  let value_ : XINPUTGAMEPAD_2b239dd94e4e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTGAMEPAD_2b239dd94e4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTGAMEPAD requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::bytes(
  self : XINPUTGAMEPAD_2b239dd94e4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::abi_size() -> Int {
  12
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::abi_alignment() -> Int {
  2
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::raw_address(
  self : XINPUTGAMEPAD_2b239dd94e4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XINPUTGAMEPAD_2b239dd94e4e::with_raw_address(
  self : XINPUTGAMEPAD_2b239dd94e4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XINPUTGAMEPAD_2b239dd94e4e with fn equal(
  self : XINPUTGAMEPAD_2b239dd94e4e,
  other : XINPUTGAMEPAD_2b239dd94e4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XINPUTGAMEPAD_2b239dd94e4e with fn to_repr(
  self : XINPUTGAMEPAD_2b239dd94e4e,
) -> Repr {
  Repr::opaque_("XINPUTGAMEPAD_2b239dd94e4e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XINPUTGAMEPAD_2b239dd94e4e", Repr::literal("<closed>"))
  }
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::w_buttons(
  self : XINPUTGAMEPAD_2b239dd94e4e,
) -> XINPUTGAMEPADBUTTONFLAGS_9381141172bb raise @win32_core.WindowsError {
  XINPUTGAMEPADBUTTONFLAGS_9381141172bb::from_int(
    self.raw_buffer.read_u16(0).to_uint().to_int(),
  )
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::set_w_buttons(
  self : XINPUTGAMEPAD_2b239dd94e4e,
  value : XINPUTGAMEPADBUTTONFLAGS_9381141172bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value.to_int().to_uint().to_uint16())
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::b_left_trigger(
  self : XINPUTGAMEPAD_2b239dd94e4e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::set_b_left_trigger(
  self : XINPUTGAMEPAD_2b239dd94e4e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::b_right_trigger(
  self : XINPUTGAMEPAD_2b239dd94e4e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::set_b_right_trigger(
  self : XINPUTGAMEPAD_2b239dd94e4e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::s_thumb_lx(
  self : XINPUTGAMEPAD_2b239dd94e4e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::set_s_thumb_lx(
  self : XINPUTGAMEPAD_2b239dd94e4e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::s_thumb_ly(
  self : XINPUTGAMEPAD_2b239dd94e4e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::set_s_thumb_ly(
  self : XINPUTGAMEPAD_2b239dd94e4e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::s_thumb_rx(
  self : XINPUTGAMEPAD_2b239dd94e4e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(8)
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::set_s_thumb_rx(
  self : XINPUTGAMEPAD_2b239dd94e4e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(8, value)
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::s_thumb_ry(
  self : XINPUTGAMEPAD_2b239dd94e4e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(10)
}

///|
pub fn XINPUTGAMEPAD_2b239dd94e4e::set_s_thumb_ry(
  self : XINPUTGAMEPAD_2b239dd94e4e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(10, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTGAMEPADBUTTONFLAGS.
pub(all) struct XINPUTGAMEPADBUTTONFLAGS_9381141172bb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XINPUTGAMEPADBUTTONFLAGS_9381141172bb::from_int(
  value : Int,
) -> XINPUTGAMEPADBUTTONFLAGS_9381141172bb {
  XINPUTGAMEPADBUTTONFLAGS_9381141172bb(value)
}

///|
pub fn XINPUTGAMEPADBUTTONFLAGS_9381141172bb::to_int(
  self : XINPUTGAMEPADBUTTONFLAGS_9381141172bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTKEYSTROKE.
pub(all) struct XINPUTKEYSTROKE_c0f3967cefa2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xinputkeystroke_c0f3967cefa2_size : Int = 8

///|
pub let xinputkeystroke_c0f3967cefa2_alignment : Int = 2

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::new() -> XINPUTKEYSTROKE_c0f3967cefa2 raise @win32_core.WindowsError {
  let value_ : XINPUTKEYSTROKE_c0f3967cefa2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTKEYSTROKE_c0f3967cefa2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTKEYSTROKE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::bytes(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::abi_size() -> Int {
  8
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::abi_alignment() -> Int {
  2
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::raw_address(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XINPUTKEYSTROKE_c0f3967cefa2::with_raw_address(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XINPUTKEYSTROKE_c0f3967cefa2 with fn equal(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
  other : XINPUTKEYSTROKE_c0f3967cefa2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XINPUTKEYSTROKE_c0f3967cefa2 with fn to_repr(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
) -> Repr {
  Repr::opaque_("XINPUTKEYSTROKE_c0f3967cefa2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("XINPUTKEYSTROKE_c0f3967cefa2", Repr::literal("<closed>"))
  }
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::virtual_key(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
) -> XINPUTVIRTUALKEY_a8c8047991d5 raise @win32_core.WindowsError {
  XINPUTVIRTUALKEY_a8c8047991d5::from_int(
    self.raw_buffer.read_u16(0).to_uint().to_int(),
  )
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::set_virtual_key(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
  value : XINPUTVIRTUALKEY_a8c8047991d5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value.to_int().to_uint().to_uint16())
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::unicode(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::set_unicode(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::flags(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
) -> XINPUTKEYSTROKEFLAGS_78b219b5e87b raise @win32_core.WindowsError {
  XINPUTKEYSTROKEFLAGS_78b219b5e87b::from_int(
    self.raw_buffer.read_u16(4).to_uint().to_int(),
  )
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::set_flags(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
  value : XINPUTKEYSTROKEFLAGS_78b219b5e87b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value.to_int().to_uint().to_uint16())
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::user_index(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::set_user_index(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::hid_code(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn XINPUTKEYSTROKE_c0f3967cefa2::set_hid_code(
  self : XINPUTKEYSTROKE_c0f3967cefa2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTKEYSTROKEFLAGS.
pub(all) struct XINPUTKEYSTROKEFLAGS_78b219b5e87b(Int) derive(Debug, Eq, Compare)

///|
pub fn XINPUTKEYSTROKEFLAGS_78b219b5e87b::from_int(
  value : Int,
) -> XINPUTKEYSTROKEFLAGS_78b219b5e87b {
  XINPUTKEYSTROKEFLAGS_78b219b5e87b(value)
}

///|
pub fn XINPUTKEYSTROKEFLAGS_78b219b5e87b::to_int(
  self : XINPUTKEYSTROKEFLAGS_78b219b5e87b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTSTATE.
pub(all) struct XINPUTSTATE_e6f9c94592b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xinputstate_e6f9c94592b0_size : Int = 16

///|
pub let xinputstate_e6f9c94592b0_alignment : Int = 4

///|
pub fn XINPUTSTATE_e6f9c94592b0::new() -> XINPUTSTATE_e6f9c94592b0 raise @win32_core.WindowsError {
  let value_ : XINPUTSTATE_e6f9c94592b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn XINPUTSTATE_e6f9c94592b0::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTSTATE_e6f9c94592b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTSTATE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XINPUTSTATE_e6f9c94592b0::bytes(
  self : XINPUTSTATE_e6f9c94592b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XINPUTSTATE_e6f9c94592b0::abi_size() -> Int {
  16
}

///|
pub fn XINPUTSTATE_e6f9c94592b0::abi_alignment() -> Int {
  4
}

///|
pub fn XINPUTSTATE_e6f9c94592b0::raw_address(
  self : XINPUTSTATE_e6f9c94592b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XINPUTSTATE_e6f9c94592b0::with_raw_address(
  self : XINPUTSTATE_e6f9c94592b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XINPUTSTATE_e6f9c94592b0 with fn equal(
  self : XINPUTSTATE_e6f9c94592b0,
  other : XINPUTSTATE_e6f9c94592b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XINPUTSTATE_e6f9c94592b0 with fn to_repr(
  self : XINPUTSTATE_e6f9c94592b0,
) -> Repr {
  Repr::opaque_("XINPUTSTATE_e6f9c94592b0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XINPUTSTATE_e6f9c94592b0", Repr::literal("<closed>"))
  }
}

///|
pub fn XINPUTSTATE_e6f9c94592b0::dw_packet_number(
  self : XINPUTSTATE_e6f9c94592b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XINPUTSTATE_e6f9c94592b0::set_dw_packet_number(
  self : XINPUTSTATE_e6f9c94592b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XINPUTSTATE_e6f9c94592b0::gamepad(
  self : XINPUTSTATE_e6f9c94592b0,
) -> XINPUTGAMEPAD_2b239dd94e4e raise @win32_core.WindowsError {
  XINPUTGAMEPAD_2b239dd94e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn XINPUTSTATE_e6f9c94592b0::set_gamepad(
  self : XINPUTSTATE_e6f9c94592b0,
  value : XINPUTGAMEPAD_2b239dd94e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTVIBRATION.
pub(all) struct XINPUTVIBRATION_186115911e31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xinputvibration_186115911e31_size : Int = 4

///|
pub let xinputvibration_186115911e31_alignment : Int = 2

///|
pub fn XINPUTVIBRATION_186115911e31::new() -> XINPUTVIBRATION_186115911e31 raise @win32_core.WindowsError {
  let value_ : XINPUTVIBRATION_186115911e31 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn XINPUTVIBRATION_186115911e31::from_bytes(
  raw_bytes : Bytes,
) -> XINPUTVIBRATION_186115911e31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.XboxController.XINPUTVIBRATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XINPUTVIBRATION_186115911e31::bytes(
  self : XINPUTVIBRATION_186115911e31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XINPUTVIBRATION_186115911e31::abi_size() -> Int {
  4
}

///|
pub fn XINPUTVIBRATION_186115911e31::abi_alignment() -> Int {
  2
}

///|
pub fn XINPUTVIBRATION_186115911e31::raw_address(
  self : XINPUTVIBRATION_186115911e31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XINPUTVIBRATION_186115911e31::with_raw_address(
  self : XINPUTVIBRATION_186115911e31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XINPUTVIBRATION_186115911e31 with fn equal(
  self : XINPUTVIBRATION_186115911e31,
  other : XINPUTVIBRATION_186115911e31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XINPUTVIBRATION_186115911e31 with fn to_repr(
  self : XINPUTVIBRATION_186115911e31,
) -> Repr {
  Repr::opaque_("XINPUTVIBRATION_186115911e31", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("XINPUTVIBRATION_186115911e31", Repr::literal("<closed>"))
  }
}

///|
pub fn XINPUTVIBRATION_186115911e31::w_left_motor_speed(
  self : XINPUTVIBRATION_186115911e31,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn XINPUTVIBRATION_186115911e31::set_w_left_motor_speed(
  self : XINPUTVIBRATION_186115911e31,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn XINPUTVIBRATION_186115911e31::w_right_motor_speed(
  self : XINPUTVIBRATION_186115911e31,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn XINPUTVIBRATION_186115911e31::set_w_right_motor_speed(
  self : XINPUTVIBRATION_186115911e31,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.XboxController.XINPUTVIRTUALKEY.
pub(all) struct XINPUTVIRTUALKEY_a8c8047991d5(Int) derive(Debug, Eq, Compare)

///|
pub fn XINPUTVIRTUALKEY_a8c8047991d5::from_int(
  value : Int,
) -> XINPUTVIRTUALKEY_a8c8047991d5 {
  XINPUTVIRTUALKEY_a8c8047991d5(value)
}

///|
pub fn XINPUTVIRTUALKEY_a8c8047991d5::to_int(
  self : XINPUTVIRTUALKEY_a8c8047991d5,
) -> Int {
  self.0
}
