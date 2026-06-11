///|
/// Metadata identity: Windows.Gaming.Input.ArcadeStick.
pub type ArcadeStick_8671b6ffa012

///|
/// Metadata identity: Windows.Gaming.Input.ArcadeStickButtons.
pub(all) struct ArcadeStickButtons_c353f27657bd(Int) derive(Debug, Eq, Compare)

///|
pub fn ArcadeStickButtons_c353f27657bd::from_int(
  value : Int,
) -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd(value)
}

///|
pub fn ArcadeStickButtons_c353f27657bd::to_int(
  self : ArcadeStickButtons_c353f27657bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.ArcadeStickReading.
pub(all) struct ArcadeStickReading_cec5bb7fcfb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let arcade_stick_reading_cec5bb7fcfb2_size : Int = 16

///|
pub let arcade_stick_reading_cec5bb7fcfb2_alignment : Int = 8

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::new() -> ArcadeStickReading_cec5bb7fcfb2 raise @win32_core.WindowsError {
  let value_ : ArcadeStickReading_cec5bb7fcfb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::from_bytes(
  raw_bytes : Bytes,
) -> ArcadeStickReading_cec5bb7fcfb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Gaming.Input.ArcadeStickReading requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::bytes(
  self : ArcadeStickReading_cec5bb7fcfb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::abi_size() -> Int {
  16
}

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::abi_alignment() -> Int {
  8
}

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::raw_address(
  self : ArcadeStickReading_cec5bb7fcfb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ArcadeStickReading_cec5bb7fcfb2::with_raw_address(
  self : ArcadeStickReading_cec5bb7fcfb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ArcadeStickReading_cec5bb7fcfb2 with fn equal(
  self : ArcadeStickReading_cec5bb7fcfb2,
  other : ArcadeStickReading_cec5bb7fcfb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ArcadeStickReading_cec5bb7fcfb2 with fn to_repr(
  self : ArcadeStickReading_cec5bb7fcfb2,
) -> Repr {
  Repr::opaque_("ArcadeStickReading_cec5bb7fcfb2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ArcadeStickReading_cec5bb7fcfb2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::timestamp(
  self : ArcadeStickReading_cec5bb7fcfb2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::set_timestamp(
  self : ArcadeStickReading_cec5bb7fcfb2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::buttons(
  self : ArcadeStickReading_cec5bb7fcfb2,
) -> ArcadeStickButtons_c353f27657bd raise @win32_core.WindowsError {
  ArcadeStickButtons_c353f27657bd::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::set_buttons(
  self : ArcadeStickReading_cec5bb7fcfb2,
  value : ArcadeStickButtons_c353f27657bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Gaming.Input.FlightStick.
pub type FlightStick_b2b075551e8b

///|
/// Metadata identity: Windows.Gaming.Input.FlightStickButtons.
pub(all) struct FlightStickButtons_dfc3646e3efc(Int) derive(Debug, Eq, Compare)

///|
pub fn FlightStickButtons_dfc3646e3efc::from_int(
  value : Int,
) -> FlightStickButtons_dfc3646e3efc {
  FlightStickButtons_dfc3646e3efc(value)
}

///|
pub fn FlightStickButtons_dfc3646e3efc::to_int(
  self : FlightStickButtons_dfc3646e3efc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.FlightStickReading.
pub(all) struct FlightStickReading_90f26fa97c2e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flight_stick_reading_90f26fa97c2e_size : Int = 48

///|
pub let flight_stick_reading_90f26fa97c2e_alignment : Int = 8

///|
pub fn FlightStickReading_90f26fa97c2e::new() -> FlightStickReading_90f26fa97c2e raise @win32_core.WindowsError {
  let value_ : FlightStickReading_90f26fa97c2e = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn FlightStickReading_90f26fa97c2e::from_bytes(
  raw_bytes : Bytes,
) -> FlightStickReading_90f26fa97c2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Gaming.Input.FlightStickReading requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FlightStickReading_90f26fa97c2e::bytes(
  self : FlightStickReading_90f26fa97c2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FlightStickReading_90f26fa97c2e::abi_size() -> Int {
  48
}

///|
pub fn FlightStickReading_90f26fa97c2e::abi_alignment() -> Int {
  8
}

///|
pub fn FlightStickReading_90f26fa97c2e::raw_address(
  self : FlightStickReading_90f26fa97c2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FlightStickReading_90f26fa97c2e::with_raw_address(
  self : FlightStickReading_90f26fa97c2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FlightStickReading_90f26fa97c2e with fn equal(
  self : FlightStickReading_90f26fa97c2e,
  other : FlightStickReading_90f26fa97c2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FlightStickReading_90f26fa97c2e with fn to_repr(
  self : FlightStickReading_90f26fa97c2e,
) -> Repr {
  Repr::opaque_("FlightStickReading_90f26fa97c2e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FlightStickReading_90f26fa97c2e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FlightStickReading_90f26fa97c2e::timestamp(
  self : FlightStickReading_90f26fa97c2e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn FlightStickReading_90f26fa97c2e::set_timestamp(
  self : FlightStickReading_90f26fa97c2e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn FlightStickReading_90f26fa97c2e::buttons(
  self : FlightStickReading_90f26fa97c2e,
) -> FlightStickButtons_dfc3646e3efc raise @win32_core.WindowsError {
  FlightStickButtons_dfc3646e3efc::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn FlightStickReading_90f26fa97c2e::set_buttons(
  self : FlightStickReading_90f26fa97c2e,
  value : FlightStickButtons_dfc3646e3efc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn FlightStickReading_90f26fa97c2e::hat_switch(
  self : FlightStickReading_90f26fa97c2e,
) -> GameControllerSwitchPosition_5bb53e766fd0 raise @win32_core.WindowsError {
  GameControllerSwitchPosition_5bb53e766fd0::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn FlightStickReading_90f26fa97c2e::set_hat_switch(
  self : FlightStickReading_90f26fa97c2e,
  value : GameControllerSwitchPosition_5bb53e766fd0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn FlightStickReading_90f26fa97c2e::roll(
  self : FlightStickReading_90f26fa97c2e,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn FlightStickReading_90f26fa97c2e::set_roll(
  self : FlightStickReading_90f26fa97c2e,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn FlightStickReading_90f26fa97c2e::pitch(
  self : FlightStickReading_90f26fa97c2e,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn FlightStickReading_90f26fa97c2e::set_pitch(
  self : FlightStickReading_90f26fa97c2e,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
pub fn FlightStickReading_90f26fa97c2e::yaw(
  self : FlightStickReading_90f26fa97c2e,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(32)
}

///|
pub fn FlightStickReading_90f26fa97c2e::set_yaw(
  self : FlightStickReading_90f26fa97c2e,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(32, value)
}

///|
pub fn FlightStickReading_90f26fa97c2e::throttle(
  self : FlightStickReading_90f26fa97c2e,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(40)
}

///|
pub fn FlightStickReading_90f26fa97c2e::set_throttle(
  self : FlightStickReading_90f26fa97c2e,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(40, value)
}

///|
/// Metadata identity: Windows.Gaming.Input.GameControllerButtonLabel.
pub(all) struct GameControllerButtonLabel_71aa14db2ec6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::from_int(
  value : Int,
) -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6(value)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::to_int(
  self : GameControllerButtonLabel_71aa14db2ec6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.GameControllerSwitchKind.
pub(all) struct GameControllerSwitchKind_015584ba1545(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameControllerSwitchKind_015584ba1545::from_int(
  value : Int,
) -> GameControllerSwitchKind_015584ba1545 {
  GameControllerSwitchKind_015584ba1545(value)
}

///|
pub fn GameControllerSwitchKind_015584ba1545::to_int(
  self : GameControllerSwitchKind_015584ba1545,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.GameControllerSwitchPosition.
pub(all) struct GameControllerSwitchPosition_5bb53e766fd0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::from_int(
  value : Int,
) -> GameControllerSwitchPosition_5bb53e766fd0 {
  GameControllerSwitchPosition_5bb53e766fd0(value)
}

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::to_int(
  self : GameControllerSwitchPosition_5bb53e766fd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Gamepad.
pub type Gamepad_aa58328403ae

///|
/// Metadata identity: Windows.Gaming.Input.GamepadButtons.
pub(all) struct GamepadButtons_520b652e564d(Int) derive(Debug, Eq, Compare)

///|
pub fn GamepadButtons_520b652e564d::from_int(
  value : Int,
) -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d(value)
}

///|
pub fn GamepadButtons_520b652e564d::to_int(
  self : GamepadButtons_520b652e564d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.GamepadReading.
pub(all) struct GamepadReading_185e54a4f9a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gamepad_reading_185e54a4f9a8_size : Int = 64

///|
pub let gamepad_reading_185e54a4f9a8_alignment : Int = 8

///|
pub fn GamepadReading_185e54a4f9a8::new() -> GamepadReading_185e54a4f9a8 raise @win32_core.WindowsError {
  let value_ : GamepadReading_185e54a4f9a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn GamepadReading_185e54a4f9a8::from_bytes(
  raw_bytes : Bytes,
) -> GamepadReading_185e54a4f9a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Gaming.Input.GamepadReading requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GamepadReading_185e54a4f9a8::bytes(
  self : GamepadReading_185e54a4f9a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GamepadReading_185e54a4f9a8::abi_size() -> Int {
  64
}

///|
pub fn GamepadReading_185e54a4f9a8::abi_alignment() -> Int {
  8
}

///|
pub fn GamepadReading_185e54a4f9a8::raw_address(
  self : GamepadReading_185e54a4f9a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GamepadReading_185e54a4f9a8::with_raw_address(
  self : GamepadReading_185e54a4f9a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GamepadReading_185e54a4f9a8 with fn equal(
  self : GamepadReading_185e54a4f9a8,
  other : GamepadReading_185e54a4f9a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GamepadReading_185e54a4f9a8 with fn to_repr(
  self : GamepadReading_185e54a4f9a8,
) -> Repr {
  Repr::opaque_("GamepadReading_185e54a4f9a8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GamepadReading_185e54a4f9a8", Repr::literal("<closed>"))
  }
}

///|
pub fn GamepadReading_185e54a4f9a8::timestamp(
  self : GamepadReading_185e54a4f9a8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GamepadReading_185e54a4f9a8::set_timestamp(
  self : GamepadReading_185e54a4f9a8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GamepadReading_185e54a4f9a8::buttons(
  self : GamepadReading_185e54a4f9a8,
) -> GamepadButtons_520b652e564d raise @win32_core.WindowsError {
  GamepadButtons_520b652e564d::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn GamepadReading_185e54a4f9a8::set_buttons(
  self : GamepadReading_185e54a4f9a8,
  value : GamepadButtons_520b652e564d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn GamepadReading_185e54a4f9a8::left_trigger(
  self : GamepadReading_185e54a4f9a8,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn GamepadReading_185e54a4f9a8::set_left_trigger(
  self : GamepadReading_185e54a4f9a8,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn GamepadReading_185e54a4f9a8::right_trigger(
  self : GamepadReading_185e54a4f9a8,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn GamepadReading_185e54a4f9a8::set_right_trigger(
  self : GamepadReading_185e54a4f9a8,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
pub fn GamepadReading_185e54a4f9a8::left_thumbstick_x(
  self : GamepadReading_185e54a4f9a8,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(32)
}

///|
pub fn GamepadReading_185e54a4f9a8::set_left_thumbstick_x(
  self : GamepadReading_185e54a4f9a8,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(32, value)
}

///|
pub fn GamepadReading_185e54a4f9a8::left_thumbstick_y(
  self : GamepadReading_185e54a4f9a8,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(40)
}

///|
pub fn GamepadReading_185e54a4f9a8::set_left_thumbstick_y(
  self : GamepadReading_185e54a4f9a8,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(40, value)
}

///|
pub fn GamepadReading_185e54a4f9a8::right_thumbstick_x(
  self : GamepadReading_185e54a4f9a8,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(48)
}

///|
pub fn GamepadReading_185e54a4f9a8::set_right_thumbstick_x(
  self : GamepadReading_185e54a4f9a8,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(48, value)
}

///|
pub fn GamepadReading_185e54a4f9a8::right_thumbstick_y(
  self : GamepadReading_185e54a4f9a8,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(56)
}

///|
pub fn GamepadReading_185e54a4f9a8::set_right_thumbstick_y(
  self : GamepadReading_185e54a4f9a8,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(56, value)
}

///|
/// Metadata identity: Windows.Gaming.Input.GamepadVibration.
pub(all) struct GamepadVibration_4301be20a603 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gamepad_vibration_4301be20a603_size : Int = 32

///|
pub let gamepad_vibration_4301be20a603_alignment : Int = 8

///|
pub fn GamepadVibration_4301be20a603::new() -> GamepadVibration_4301be20a603 raise @win32_core.WindowsError {
  let value_ : GamepadVibration_4301be20a603 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn GamepadVibration_4301be20a603::from_bytes(
  raw_bytes : Bytes,
) -> GamepadVibration_4301be20a603 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Gaming.Input.GamepadVibration requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GamepadVibration_4301be20a603::bytes(
  self : GamepadVibration_4301be20a603,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GamepadVibration_4301be20a603::abi_size() -> Int {
  32
}

///|
pub fn GamepadVibration_4301be20a603::abi_alignment() -> Int {
  8
}

///|
pub fn GamepadVibration_4301be20a603::raw_address(
  self : GamepadVibration_4301be20a603,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GamepadVibration_4301be20a603::with_raw_address(
  self : GamepadVibration_4301be20a603,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GamepadVibration_4301be20a603 with fn equal(
  self : GamepadVibration_4301be20a603,
  other : GamepadVibration_4301be20a603,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GamepadVibration_4301be20a603 with fn to_repr(
  self : GamepadVibration_4301be20a603,
) -> Repr {
  Repr::opaque_("GamepadVibration_4301be20a603", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GamepadVibration_4301be20a603", Repr::literal("<closed>"))
  }
}

///|
pub fn GamepadVibration_4301be20a603::left_motor(
  self : GamepadVibration_4301be20a603,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn GamepadVibration_4301be20a603::set_left_motor(
  self : GamepadVibration_4301be20a603,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn GamepadVibration_4301be20a603::right_motor(
  self : GamepadVibration_4301be20a603,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn GamepadVibration_4301be20a603::set_right_motor(
  self : GamepadVibration_4301be20a603,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn GamepadVibration_4301be20a603::left_trigger(
  self : GamepadVibration_4301be20a603,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn GamepadVibration_4301be20a603::set_left_trigger(
  self : GamepadVibration_4301be20a603,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn GamepadVibration_4301be20a603::right_trigger(
  self : GamepadVibration_4301be20a603,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn GamepadVibration_4301be20a603::set_right_trigger(
  self : GamepadVibration_4301be20a603,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
/// Metadata identity: Windows.Gaming.Input.GamingInputPreviewContract.
pub(all) struct GamingInputPreviewContract_94f57f34a359 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gaming_input_preview_contract_94f57f34a359_size : Int = 0

///|
pub let gaming_input_preview_contract_94f57f34a359_alignment : Int = 1

///|
pub fn GamingInputPreviewContract_94f57f34a359::new() -> GamingInputPreviewContract_94f57f34a359 raise @win32_core.WindowsError {
  let value_ : GamingInputPreviewContract_94f57f34a359 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GamingInputPreviewContract_94f57f34a359::from_bytes(
  raw_bytes : Bytes,
) -> GamingInputPreviewContract_94f57f34a359 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Gaming.Input.GamingInputPreviewContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GamingInputPreviewContract_94f57f34a359::bytes(
  self : GamingInputPreviewContract_94f57f34a359,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GamingInputPreviewContract_94f57f34a359::abi_size() -> Int {
  0
}

///|
pub fn GamingInputPreviewContract_94f57f34a359::abi_alignment() -> Int {
  1
}

///|
pub fn GamingInputPreviewContract_94f57f34a359::raw_address(
  self : GamingInputPreviewContract_94f57f34a359,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GamingInputPreviewContract_94f57f34a359::with_raw_address(
  self : GamingInputPreviewContract_94f57f34a359,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GamingInputPreviewContract_94f57f34a359 with fn equal(
  self : GamingInputPreviewContract_94f57f34a359,
  other : GamingInputPreviewContract_94f57f34a359,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GamingInputPreviewContract_94f57f34a359 with fn to_repr(
  self : GamingInputPreviewContract_94f57f34a359,
) -> Repr {
  Repr::opaque_("GamingInputPreviewContract_94f57f34a359", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GamingInputPreviewContract_94f57f34a359",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Gaming.Input.Headset.
pub type Headset_371514565cbe

///|
/// Metadata identity: Windows.Gaming.Input.IArcadeStick.
pub type IArcadeStick_6cc0fe331d33

///|
/// Metadata identity: Windows.Gaming.Input.IArcadeStickStatics.
pub type IArcadeStickStatics_2c3bf7440dcb

///|
/// Metadata identity: Windows.Gaming.Input.IArcadeStickStatics2.
pub type IArcadeStickStatics2_b36e82e2991e

///|
/// Metadata identity: Windows.Gaming.Input.IFlightStick.
pub type IFlightStick_ad79df9a01b7

///|
/// Metadata identity: Windows.Gaming.Input.IFlightStickStatics.
pub type IFlightStickStatics_90be67aea990

///|
/// Metadata identity: Windows.Gaming.Input.IGameController.
pub type IGameController_c3669547e624

///|
/// Metadata identity: Windows.Gaming.Input.IGameControllerBatteryInfo.
pub type IGameControllerBatteryInfo_c87ef91ce86a

///|
/// Metadata identity: Windows.Gaming.Input.IGamepad.
pub type IGamepad_182784418fa2

///|
/// Metadata identity: Windows.Gaming.Input.IGamepad2.
pub type IGamepad2_99cc842f0173

///|
/// Metadata identity: Windows.Gaming.Input.IGamepadStatics.
pub type IGamepadStatics_f946c61b1a53

///|
/// Metadata identity: Windows.Gaming.Input.IGamepadStatics2.
pub type IGamepadStatics2_04fbacdc08d0

///|
/// Metadata identity: Windows.Gaming.Input.IHeadset.
pub type IHeadset_8fe74741387b

///|
/// Metadata identity: Windows.Gaming.Input.IRacingWheel.
pub type IRacingWheel_005675dbdd7f

///|
/// Metadata identity: Windows.Gaming.Input.IRacingWheelStatics.
pub type IRacingWheelStatics_3aa977d94d72

///|
/// Metadata identity: Windows.Gaming.Input.IRacingWheelStatics2.
pub type IRacingWheelStatics2_adece7d8feff

///|
/// Metadata identity: Windows.Gaming.Input.IRawGameController.
pub type IRawGameController_fd00cb906aa7

///|
/// Metadata identity: Windows.Gaming.Input.IRawGameController2.
pub type IRawGameController2_ba03afe22f82

///|
/// Metadata identity: Windows.Gaming.Input.IRawGameControllerStatics.
pub type IRawGameControllerStatics_02eb65dee62d

///|
/// Metadata identity: Windows.Gaming.Input.IUINavigationController.
pub type IUINavigationController_75287b45248c

///|
/// Metadata identity: Windows.Gaming.Input.IUINavigationControllerStatics.
pub type IUINavigationControllerStatics_7de9cc9d8436

///|
/// Metadata identity: Windows.Gaming.Input.IUINavigationControllerStatics2.
pub type IUINavigationControllerStatics2_c4388ab78426

///|
/// Metadata identity: Windows.Gaming.Input.OptionalUINavigationButtons.
pub(all) struct OptionalUINavigationButtons_75b584bf5830(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OptionalUINavigationButtons_75b584bf5830::from_int(
  value : Int,
) -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830(value)
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::to_int(
  self : OptionalUINavigationButtons_75b584bf5830,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.RacingWheel.
pub type RacingWheel_8323a2375de1

///|
/// Metadata identity: Windows.Gaming.Input.RacingWheelButtons.
pub(all) struct RacingWheelButtons_69481d0413dc(Int) derive(Debug, Eq, Compare)

///|
pub fn RacingWheelButtons_69481d0413dc::from_int(
  value : Int,
) -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc(value)
}

///|
pub fn RacingWheelButtons_69481d0413dc::to_int(
  self : RacingWheelButtons_69481d0413dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.RacingWheelReading.
pub(all) struct RacingWheelReading_8088d9a56dd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let racing_wheel_reading_8088d9a56dd1_size : Int = 56

///|
pub let racing_wheel_reading_8088d9a56dd1_alignment : Int = 8

///|
pub fn RacingWheelReading_8088d9a56dd1::new() -> RacingWheelReading_8088d9a56dd1 raise @win32_core.WindowsError {
  let value_ : RacingWheelReading_8088d9a56dd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn RacingWheelReading_8088d9a56dd1::from_bytes(
  raw_bytes : Bytes,
) -> RacingWheelReading_8088d9a56dd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Gaming.Input.RacingWheelReading requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RacingWheelReading_8088d9a56dd1::bytes(
  self : RacingWheelReading_8088d9a56dd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RacingWheelReading_8088d9a56dd1::abi_size() -> Int {
  56
}

///|
pub fn RacingWheelReading_8088d9a56dd1::abi_alignment() -> Int {
  8
}

///|
pub fn RacingWheelReading_8088d9a56dd1::raw_address(
  self : RacingWheelReading_8088d9a56dd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RacingWheelReading_8088d9a56dd1::with_raw_address(
  self : RacingWheelReading_8088d9a56dd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RacingWheelReading_8088d9a56dd1 with fn equal(
  self : RacingWheelReading_8088d9a56dd1,
  other : RacingWheelReading_8088d9a56dd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RacingWheelReading_8088d9a56dd1 with fn to_repr(
  self : RacingWheelReading_8088d9a56dd1,
) -> Repr {
  Repr::opaque_("RacingWheelReading_8088d9a56dd1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RacingWheelReading_8088d9a56dd1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RacingWheelReading_8088d9a56dd1::timestamp(
  self : RacingWheelReading_8088d9a56dd1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::set_timestamp(
  self : RacingWheelReading_8088d9a56dd1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::buttons(
  self : RacingWheelReading_8088d9a56dd1,
) -> RacingWheelButtons_69481d0413dc raise @win32_core.WindowsError {
  RacingWheelButtons_69481d0413dc::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RacingWheelReading_8088d9a56dd1::set_buttons(
  self : RacingWheelReading_8088d9a56dd1,
  value : RacingWheelButtons_69481d0413dc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RacingWheelReading_8088d9a56dd1::pattern_shifter_gear(
  self : RacingWheelReading_8088d9a56dd1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::set_pattern_shifter_gear(
  self : RacingWheelReading_8088d9a56dd1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::wheel(
  self : RacingWheelReading_8088d9a56dd1,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::set_wheel(
  self : RacingWheelReading_8088d9a56dd1,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::throttle(
  self : RacingWheelReading_8088d9a56dd1,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::set_throttle(
  self : RacingWheelReading_8088d9a56dd1,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::brake(
  self : RacingWheelReading_8088d9a56dd1,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(32)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::set_brake(
  self : RacingWheelReading_8088d9a56dd1,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(32, value)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::clutch(
  self : RacingWheelReading_8088d9a56dd1,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(40)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::set_clutch(
  self : RacingWheelReading_8088d9a56dd1,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(40, value)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::handbrake(
  self : RacingWheelReading_8088d9a56dd1,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(48)
}

///|
pub fn RacingWheelReading_8088d9a56dd1::set_handbrake(
  self : RacingWheelReading_8088d9a56dd1,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(48, value)
}

///|
/// Metadata identity: Windows.Gaming.Input.RawGameController.
pub type RawGameController_ceeb1796a07e

///|
/// Metadata identity: Windows.Gaming.Input.RequiredUINavigationButtons.
pub(all) struct RequiredUINavigationButtons_d6f0197dacf9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::from_int(
  value : Int,
) -> RequiredUINavigationButtons_d6f0197dacf9 {
  RequiredUINavigationButtons_d6f0197dacf9(value)
}

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::to_int(
  self : RequiredUINavigationButtons_d6f0197dacf9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.UINavigationController.
pub type UINavigationController_79af354aa947

///|
/// Metadata identity: Windows.Gaming.Input.UINavigationReading.
pub(all) struct UINavigationReading_8a1a15f52c91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_navigation_reading_8a1a15f52c91_size : Int = 16

///|
pub let ui_navigation_reading_8a1a15f52c91_alignment : Int = 8

///|
pub fn UINavigationReading_8a1a15f52c91::new() -> UINavigationReading_8a1a15f52c91 raise @win32_core.WindowsError {
  let value_ : UINavigationReading_8a1a15f52c91 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn UINavigationReading_8a1a15f52c91::from_bytes(
  raw_bytes : Bytes,
) -> UINavigationReading_8a1a15f52c91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Gaming.Input.UINavigationReading requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UINavigationReading_8a1a15f52c91::bytes(
  self : UINavigationReading_8a1a15f52c91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UINavigationReading_8a1a15f52c91::abi_size() -> Int {
  16
}

///|
pub fn UINavigationReading_8a1a15f52c91::abi_alignment() -> Int {
  8
}

///|
pub fn UINavigationReading_8a1a15f52c91::raw_address(
  self : UINavigationReading_8a1a15f52c91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UINavigationReading_8a1a15f52c91::with_raw_address(
  self : UINavigationReading_8a1a15f52c91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UINavigationReading_8a1a15f52c91 with fn equal(
  self : UINavigationReading_8a1a15f52c91,
  other : UINavigationReading_8a1a15f52c91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UINavigationReading_8a1a15f52c91 with fn to_repr(
  self : UINavigationReading_8a1a15f52c91,
) -> Repr {
  Repr::opaque_("UINavigationReading_8a1a15f52c91", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UINavigationReading_8a1a15f52c91",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UINavigationReading_8a1a15f52c91::timestamp(
  self : UINavigationReading_8a1a15f52c91,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn UINavigationReading_8a1a15f52c91::set_timestamp(
  self : UINavigationReading_8a1a15f52c91,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn UINavigationReading_8a1a15f52c91::required_buttons(
  self : UINavigationReading_8a1a15f52c91,
) -> RequiredUINavigationButtons_d6f0197dacf9 raise @win32_core.WindowsError {
  RequiredUINavigationButtons_d6f0197dacf9::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn UINavigationReading_8a1a15f52c91::set_required_buttons(
  self : UINavigationReading_8a1a15f52c91,
  value : RequiredUINavigationButtons_d6f0197dacf9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn UINavigationReading_8a1a15f52c91::optional_buttons(
  self : UINavigationReading_8a1a15f52c91,
) -> OptionalUINavigationButtons_75b584bf5830 raise @win32_core.WindowsError {
  OptionalUINavigationButtons_75b584bf5830::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn UINavigationReading_8a1a15f52c91::set_optional_buttons(
  self : UINavigationReading_8a1a15f52c91,
  value : OptionalUINavigationButtons_75b584bf5830,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}
