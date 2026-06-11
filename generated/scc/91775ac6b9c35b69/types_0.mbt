///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackParamsDataEUnion.
pub(all) struct GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_force_feedback_params_data_e_union_bc592d2fc5ed_size : Int = 104

///|
pub let game_input_force_feedback_params_data_e_union_bc592d2fc5ed_alignment : Int = 8

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::new() -> GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed raise @win32_core.WindowsError {
  let value_ : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackParamsDataEUnion requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::bytes(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::abi_size() -> Int {
  104
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::raw_address(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::with_raw_address(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed with fn equal(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  other : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed with fn to_repr(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> Repr {
  Repr::opaque_(
    "GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::constant(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> GameInputForceFeedbackConstantParams_007c39f741f2 raise @win32_core.WindowsError {
  GameInputForceFeedbackConstantParams_007c39f741f2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::set_constant(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  value : GameInputForceFeedbackConstantParams_007c39f741f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::ramp(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> GameInputForceFeedbackRampParams_1813c305c641 raise @win32_core.WindowsError {
  GameInputForceFeedbackRampParams_1813c305c641::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=104),
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::set_ramp(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  value : GameInputForceFeedbackRampParams_1813c305c641,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=104,
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::sine_wave(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> GameInputForceFeedbackPeriodicParams_f204e007a153 raise @win32_core.WindowsError {
  GameInputForceFeedbackPeriodicParams_f204e007a153::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::set_sine_wave(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  value : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::square_wave(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> GameInputForceFeedbackPeriodicParams_f204e007a153 raise @win32_core.WindowsError {
  GameInputForceFeedbackPeriodicParams_f204e007a153::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::set_square_wave(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  value : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::triangle_wave(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> GameInputForceFeedbackPeriodicParams_f204e007a153 raise @win32_core.WindowsError {
  GameInputForceFeedbackPeriodicParams_f204e007a153::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::set_triangle_wave(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  value : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::sawtooth_up_wave(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> GameInputForceFeedbackPeriodicParams_f204e007a153 raise @win32_core.WindowsError {
  GameInputForceFeedbackPeriodicParams_f204e007a153::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::set_sawtooth_up_wave(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  value : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::sawtooth_down_wave(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> GameInputForceFeedbackPeriodicParams_f204e007a153 raise @win32_core.WindowsError {
  GameInputForceFeedbackPeriodicParams_f204e007a153::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::set_sawtooth_down_wave(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  value : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::spring(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> GameInputForceFeedbackConditionParams_8342dfef7980 raise @win32_core.WindowsError {
  GameInputForceFeedbackConditionParams_8342dfef7980::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=52),
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::set_spring(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  value : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=52,
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::friction(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> GameInputForceFeedbackConditionParams_8342dfef7980 raise @win32_core.WindowsError {
  GameInputForceFeedbackConditionParams_8342dfef7980::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=52),
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::set_friction(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  value : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=52,
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::damper(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> GameInputForceFeedbackConditionParams_8342dfef7980 raise @win32_core.WindowsError {
  GameInputForceFeedbackConditionParams_8342dfef7980::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=52),
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::set_damper(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  value : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=52,
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::inertia(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> GameInputForceFeedbackConditionParams_8342dfef7980 raise @win32_core.WindowsError {
  GameInputForceFeedbackConditionParams_8342dfef7980::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=52),
  )
}

///|
pub fn GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::set_inertia(
  self : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
  value : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=52,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputArcadeStickButtons.
pub(all) struct GameInputArcadeStickButtons_fe531006acfa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputArcadeStickButtons_fe531006acfa::from_int(
  value : Int,
) -> GameInputArcadeStickButtons_fe531006acfa {
  GameInputArcadeStickButtons_fe531006acfa(value)
}

///|
pub fn GameInputArcadeStickButtons_fe531006acfa::to_int(
  self : GameInputArcadeStickButtons_fe531006acfa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputArcadeStickInfo.
pub(all) struct GameInputArcadeStickInfo_e8d073e3421a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_arcade_stick_info_e8d073e3421a_size : Int = 56

///|
pub let game_input_arcade_stick_info_e8d073e3421a_alignment : Int = 4

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::new() -> GameInputArcadeStickInfo_e8d073e3421a raise @win32_core.WindowsError {
  let value_ : GameInputArcadeStickInfo_e8d073e3421a = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::from_bytes(
  raw_bytes : Bytes,
) -> GameInputArcadeStickInfo_e8d073e3421a raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputArcadeStickInfo requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::bytes(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::abi_size() -> Int {
  56
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::raw_address(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputArcadeStickInfo_e8d073e3421a::with_raw_address(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputArcadeStickInfo_e8d073e3421a with fn equal(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  other : GameInputArcadeStickInfo_e8d073e3421a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputArcadeStickInfo_e8d073e3421a with fn to_repr(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> Repr {
  Repr::opaque_("GameInputArcadeStickInfo_e8d073e3421a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputArcadeStickInfo_e8d073e3421a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::menu_button_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_menu_button_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::view_button_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_view_button_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::stick_up_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_stick_up_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::stick_down_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_stick_down_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::stick_left_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_stick_left_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::stick_right_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_stick_right_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::action_button1_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_action_button1_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::action_button2_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_action_button2_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::action_button3_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_action_button3_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::action_button4_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_action_button4_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::action_button5_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_action_button5_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::action_button6_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_action_button6_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::special_button1_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_special_button1_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::special_button2_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::set_special_button2_label(
  self : GameInputArcadeStickInfo_e8d073e3421a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputArcadeStickState.
pub(all) struct GameInputArcadeStickState_def03d9ac8b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_arcade_stick_state_def03d9ac8b2_size : Int = 4

///|
pub let game_input_arcade_stick_state_def03d9ac8b2_alignment : Int = 4

///|
pub fn GameInputArcadeStickState_def03d9ac8b2::new() -> GameInputArcadeStickState_def03d9ac8b2 raise @win32_core.WindowsError {
  let value_ : GameInputArcadeStickState_def03d9ac8b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn GameInputArcadeStickState_def03d9ac8b2::from_bytes(
  raw_bytes : Bytes,
) -> GameInputArcadeStickState_def03d9ac8b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputArcadeStickState requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputArcadeStickState_def03d9ac8b2::bytes(
  self : GameInputArcadeStickState_def03d9ac8b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputArcadeStickState_def03d9ac8b2::abi_size() -> Int {
  4
}

///|
pub fn GameInputArcadeStickState_def03d9ac8b2::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputArcadeStickState_def03d9ac8b2::raw_address(
  self : GameInputArcadeStickState_def03d9ac8b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputArcadeStickState_def03d9ac8b2::with_raw_address(
  self : GameInputArcadeStickState_def03d9ac8b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputArcadeStickState_def03d9ac8b2 with fn equal(
  self : GameInputArcadeStickState_def03d9ac8b2,
  other : GameInputArcadeStickState_def03d9ac8b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputArcadeStickState_def03d9ac8b2 with fn to_repr(
  self : GameInputArcadeStickState_def03d9ac8b2,
) -> Repr {
  Repr::opaque_("GameInputArcadeStickState_def03d9ac8b2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputArcadeStickState_def03d9ac8b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputArcadeStickState_def03d9ac8b2::buttons(
  self : GameInputArcadeStickState_def03d9ac8b2,
) -> GameInputArcadeStickButtons_fe531006acfa raise @win32_core.WindowsError {
  GameInputArcadeStickButtons_fe531006acfa::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn GameInputArcadeStickState_def03d9ac8b2::set_buttons(
  self : GameInputArcadeStickState_def03d9ac8b2,
  value : GameInputArcadeStickButtons_fe531006acfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputBatteryState.
pub(all) struct GameInputBatteryState_423d7b522f58 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_battery_state_423d7b522f58_size : Int = 20

///|
pub let game_input_battery_state_423d7b522f58_alignment : Int = 4

///|
pub fn GameInputBatteryState_423d7b522f58::new() -> GameInputBatteryState_423d7b522f58 raise @win32_core.WindowsError {
  let value_ : GameInputBatteryState_423d7b522f58 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn GameInputBatteryState_423d7b522f58::from_bytes(
  raw_bytes : Bytes,
) -> GameInputBatteryState_423d7b522f58 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputBatteryState requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputBatteryState_423d7b522f58::bytes(
  self : GameInputBatteryState_423d7b522f58,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputBatteryState_423d7b522f58::abi_size() -> Int {
  20
}

///|
pub fn GameInputBatteryState_423d7b522f58::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputBatteryState_423d7b522f58::raw_address(
  self : GameInputBatteryState_423d7b522f58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputBatteryState_423d7b522f58::with_raw_address(
  self : GameInputBatteryState_423d7b522f58,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputBatteryState_423d7b522f58 with fn equal(
  self : GameInputBatteryState_423d7b522f58,
  other : GameInputBatteryState_423d7b522f58,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputBatteryState_423d7b522f58 with fn to_repr(
  self : GameInputBatteryState_423d7b522f58,
) -> Repr {
  Repr::opaque_("GameInputBatteryState_423d7b522f58", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputBatteryState_423d7b522f58",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputBatteryState_423d7b522f58::charge_rate(
  self : GameInputBatteryState_423d7b522f58,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn GameInputBatteryState_423d7b522f58::set_charge_rate(
  self : GameInputBatteryState_423d7b522f58,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn GameInputBatteryState_423d7b522f58::max_charge_rate(
  self : GameInputBatteryState_423d7b522f58,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn GameInputBatteryState_423d7b522f58::set_max_charge_rate(
  self : GameInputBatteryState_423d7b522f58,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn GameInputBatteryState_423d7b522f58::remaining_capacity(
  self : GameInputBatteryState_423d7b522f58,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn GameInputBatteryState_423d7b522f58::set_remaining_capacity(
  self : GameInputBatteryState_423d7b522f58,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn GameInputBatteryState_423d7b522f58::full_charge_capacity(
  self : GameInputBatteryState_423d7b522f58,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn GameInputBatteryState_423d7b522f58::set_full_charge_capacity(
  self : GameInputBatteryState_423d7b522f58,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn GameInputBatteryState_423d7b522f58::status(
  self : GameInputBatteryState_423d7b522f58,
) -> GameInputBatteryStatus_575b78adcc06 raise @win32_core.WindowsError {
  GameInputBatteryStatus_575b78adcc06::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn GameInputBatteryState_423d7b522f58::set_status(
  self : GameInputBatteryState_423d7b522f58,
  value : GameInputBatteryStatus_575b78adcc06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputBatteryStatus.
pub(all) struct GameInputBatteryStatus_575b78adcc06(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputBatteryStatus_575b78adcc06::from_int(
  value : Int,
) -> GameInputBatteryStatus_575b78adcc06 {
  GameInputBatteryStatus_575b78adcc06(value)
}

///|
pub fn GameInputBatteryStatus_575b78adcc06::to_int(
  self : GameInputBatteryStatus_575b78adcc06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputControllerAxisInfo.
pub(all) struct GameInputControllerAxisInfo_1aabe6678708 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_controller_axis_info_1aabe6678708_size : Int = 48

///|
pub let game_input_controller_axis_info_1aabe6678708_alignment : Int = 8

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::new() -> GameInputControllerAxisInfo_1aabe6678708 raise @win32_core.WindowsError {
  let value_ : GameInputControllerAxisInfo_1aabe6678708 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::from_bytes(
  raw_bytes : Bytes,
) -> GameInputControllerAxisInfo_1aabe6678708 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputControllerAxisInfo requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::bytes(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::abi_size() -> Int {
  48
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::raw_address(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputControllerAxisInfo_1aabe6678708::with_raw_address(
  self : GameInputControllerAxisInfo_1aabe6678708,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputControllerAxisInfo_1aabe6678708 with fn equal(
  self : GameInputControllerAxisInfo_1aabe6678708,
  other : GameInputControllerAxisInfo_1aabe6678708,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputControllerAxisInfo_1aabe6678708 with fn to_repr(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> Repr {
  Repr::opaque_("GameInputControllerAxisInfo_1aabe6678708", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputControllerAxisInfo_1aabe6678708",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::mapped_input_kinds(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> GameInputKind_0eab6439b6da raise @win32_core.WindowsError {
  GameInputKind_0eab6439b6da::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_mapped_input_kinds(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : GameInputKind_0eab6439b6da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::label(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_label(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::is_continuous(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_is_continuous(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::is_nonlinear(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_is_nonlinear(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::is_quantized(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_is_quantized(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::has_rest_value(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_has_rest_value(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::rest_value(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_rest_value(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::resolution(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_resolution(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::legacy_d_input_index(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_legacy_d_input_index(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::legacy_hid_index(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_legacy_hid_index(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::raw_report_index(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_raw_report_index(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::input_report_raw(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_input_report_raw(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::input_report_item_raw(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::set_input_report_item_raw(
  self : GameInputControllerAxisInfo_1aabe6678708,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputControllerButtonInfo.
pub(all) struct GameInputControllerButtonInfo_41a5f4958f6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_controller_button_info_41a5f4958f6a_size : Int = 32

///|
pub let game_input_controller_button_info_41a5f4958f6a_alignment : Int = 8

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::new() -> GameInputControllerButtonInfo_41a5f4958f6a raise @win32_core.WindowsError {
  let value_ : GameInputControllerButtonInfo_41a5f4958f6a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::from_bytes(
  raw_bytes : Bytes,
) -> GameInputControllerButtonInfo_41a5f4958f6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputControllerButtonInfo requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::bytes(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::abi_size() -> Int {
  32
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::raw_address(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputControllerButtonInfo_41a5f4958f6a::with_raw_address(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputControllerButtonInfo_41a5f4958f6a with fn equal(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
  other : GameInputControllerButtonInfo_41a5f4958f6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputControllerButtonInfo_41a5f4958f6a with fn to_repr(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
) -> Repr {
  Repr::opaque_(
    "GameInputControllerButtonInfo_41a5f4958f6a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputControllerButtonInfo_41a5f4958f6a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::mapped_input_kinds(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
) -> GameInputKind_0eab6439b6da raise @win32_core.WindowsError {
  GameInputKind_0eab6439b6da::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::set_mapped_input_kinds(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
  value : GameInputKind_0eab6439b6da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::label(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::set_label(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::legacy_d_input_index(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::set_legacy_d_input_index(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::legacy_hid_index(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::set_legacy_hid_index(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::raw_report_index(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::set_raw_report_index(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::input_report_raw(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::set_input_report_raw(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::input_report_item_raw(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::set_input_report_item_raw(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputControllerSwitchInfo.
pub(all) struct GameInputControllerSwitchInfo_f3cb70f9feed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_controller_switch_info_f3cb70f9feed_size : Int = 72

///|
pub let game_input_controller_switch_info_f3cb70f9feed_alignment : Int = 8

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::new() -> GameInputControllerSwitchInfo_f3cb70f9feed raise @win32_core.WindowsError {
  let value_ : GameInputControllerSwitchInfo_f3cb70f9feed = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::from_bytes(
  raw_bytes : Bytes,
) -> GameInputControllerSwitchInfo_f3cb70f9feed raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputControllerSwitchInfo requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::bytes(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::abi_size() -> Int {
  72
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::raw_address(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputControllerSwitchInfo_f3cb70f9feed::with_raw_address(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputControllerSwitchInfo_f3cb70f9feed with fn equal(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
  other : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputControllerSwitchInfo_f3cb70f9feed with fn to_repr(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> Repr {
  Repr::opaque_(
    "GameInputControllerSwitchInfo_f3cb70f9feed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputControllerSwitchInfo_f3cb70f9feed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::mapped_input_kinds(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> GameInputKind_0eab6439b6da raise @win32_core.WindowsError {
  GameInputKind_0eab6439b6da::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::set_mapped_input_kinds(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
  value : GameInputKind_0eab6439b6da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::label(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::set_label(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::kind(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> GameInputSwitchKind_eef7b69fe4ec raise @win32_core.WindowsError {
  GameInputSwitchKind_eef7b69fe4ec::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::set_kind(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
  value : GameInputSwitchKind_eef7b69fe4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::legacy_d_input_index(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::set_legacy_d_input_index(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::legacy_hid_index(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::set_legacy_hid_index(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::raw_report_index(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::set_raw_report_index(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::input_report_raw(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::set_input_report_raw(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::input_report_item_raw(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::set_input_report_item_raw(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputDeviceCallback.
pub type GameInputDeviceCallback_0ad8a81e873c

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputDeviceCapabilities.
pub(all) struct GameInputDeviceCapabilities_b2e7a693e8cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputDeviceCapabilities_b2e7a693e8cd::from_int(
  value : Int,
) -> GameInputDeviceCapabilities_b2e7a693e8cd {
  GameInputDeviceCapabilities_b2e7a693e8cd(value)
}

///|
pub fn GameInputDeviceCapabilities_b2e7a693e8cd::to_int(
  self : GameInputDeviceCapabilities_b2e7a693e8cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputDeviceFamily.
pub(all) struct GameInputDeviceFamily_b56eb9a49b9d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputDeviceFamily_b56eb9a49b9d::from_int(
  value : Int,
) -> GameInputDeviceFamily_b56eb9a49b9d {
  GameInputDeviceFamily_b56eb9a49b9d(value)
}

///|
pub fn GameInputDeviceFamily_b56eb9a49b9d::to_int(
  self : GameInputDeviceFamily_b56eb9a49b9d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputDeviceInfo.
pub(all) struct GameInputDeviceInfo_2779bbffbc0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_device_info_2779bbffbc0b_size : Int = 328

///|
pub let game_input_device_info_2779bbffbc0b_alignment : Int = 8

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::new() -> GameInputDeviceInfo_2779bbffbc0b raise @win32_core.WindowsError {
  let value_ : GameInputDeviceInfo_2779bbffbc0b = {
    raw_buffer: @win32_core.NativeBuffer::new(328, alignment=8),
  }
  value_
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::from_bytes(
  raw_bytes : Bytes,
) -> GameInputDeviceInfo_2779bbffbc0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputDeviceInfo requires 328 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::bytes(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::abi_size() -> Int {
  328
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::raw_address(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputDeviceInfo_2779bbffbc0b::with_raw_address(
  self : GameInputDeviceInfo_2779bbffbc0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputDeviceInfo_2779bbffbc0b with fn equal(
  self : GameInputDeviceInfo_2779bbffbc0b,
  other : GameInputDeviceInfo_2779bbffbc0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputDeviceInfo_2779bbffbc0b with fn to_repr(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> Repr {
  Repr::opaque_("GameInputDeviceInfo_2779bbffbc0b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputDeviceInfo_2779bbffbc0b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::info_size(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_info_size(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::vendor_id(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_vendor_id(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::product_id(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_product_id(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::revision_number(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_revision_number(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::interface_number(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_interface_number(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::collection_number(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_collection_number(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::usage(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> GameInputUsage_613af96692ba raise @win32_core.WindowsError {
  GameInputUsage_613af96692ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_usage(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : GameInputUsage_613af96692ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::hardware_version(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> GameInputVersion_cb193798891b raise @win32_core.WindowsError {
  GameInputVersion_cb193798891b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_hardware_version(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : GameInputVersion_cb193798891b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::firmware_version(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> GameInputVersion_cb193798891b raise @win32_core.WindowsError {
  GameInputVersion_cb193798891b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_firmware_version(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : GameInputVersion_cb193798891b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::device_family(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> GameInputDeviceFamily_b56eb9a49b9d raise @win32_core.WindowsError {
  GameInputDeviceFamily_b56eb9a49b9d::from_int(self.raw_buffer.read_i32(96))
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_device_family(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : GameInputDeviceFamily_b56eb9a49b9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value.to_int())
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::capabilities(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> GameInputDeviceCapabilities_b2e7a693e8cd raise @win32_core.WindowsError {
  GameInputDeviceCapabilities_b2e7a693e8cd::from_int(
    self.raw_buffer.read_i32(100),
  )
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_capabilities(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : GameInputDeviceCapabilities_b2e7a693e8cd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value.to_int())
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::supported_input(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> GameInputKind_0eab6439b6da raise @win32_core.WindowsError {
  GameInputKind_0eab6439b6da::from_int(self.raw_buffer.read_i32(104))
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_supported_input(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : GameInputKind_0eab6439b6da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value.to_int())
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::supported_rumble_motors(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> GameInputRumbleMotors_9392c6bcc177 raise @win32_core.WindowsError {
  GameInputRumbleMotors_9392c6bcc177::from_int(self.raw_buffer.read_i32(108))
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_supported_rumble_motors(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : GameInputRumbleMotors_9392c6bcc177,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(108, value.to_int())
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::input_report_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_input_report_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::output_report_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_output_report_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::feature_report_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_feature_report_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::controller_axis_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_controller_axis_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::controller_button_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_controller_button_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::controller_switch_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_controller_switch_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::touch_point_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_touch_point_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::touch_sensor_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_touch_sensor_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::force_feedback_motor_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_force_feedback_motor_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::haptic_feedback_motor_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_haptic_feedback_motor_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::device_string_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_device_string_count(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::device_descriptor_size(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_device_descriptor_size(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::input_report_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_input_report_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::output_report_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_output_report_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::feature_report_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_feature_report_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::controller_axis_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_controller_axis_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::controller_button_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_controller_button_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::controller_switch_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_controller_switch_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::keyboard_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_keyboard_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::mouse_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_mouse_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::touch_sensor_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_touch_sensor_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::motion_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_motion_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::arcade_stick_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(240)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_arcade_stick_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(240, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::flight_stick_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(248)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_flight_stick_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(248, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::gamepad_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(256)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_gamepad_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(256, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::racing_wheel_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(264)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_racing_wheel_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(264, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::ui_navigation_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(272)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_ui_navigation_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::force_feedback_motor_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(280)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_force_feedback_motor_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::haptic_feedback_motor_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(288)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_haptic_feedback_motor_info_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::display_name_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(296)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_display_name_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::device_strings_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(304)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_device_strings_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::device_descriptor_data_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(312)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_device_descriptor_data_raw(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(312, value)
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::supported_system_buttons(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> GameInputSystemButtons_3144f9039e8a raise @win32_core.WindowsError {
  GameInputSystemButtons_3144f9039e8a::from_int(self.raw_buffer.read_i32(320))
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::set_supported_system_buttons(
  self : GameInputDeviceInfo_2779bbffbc0b,
  value : GameInputSystemButtons_3144f9039e8a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(320, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputDeviceStatus.
pub(all) struct GameInputDeviceStatus_293ec360d0f8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputDeviceStatus_293ec360d0f8::from_int(
  value : Int,
) -> GameInputDeviceStatus_293ec360d0f8 {
  GameInputDeviceStatus_293ec360d0f8(value)
}

///|
pub fn GameInputDeviceStatus_293ec360d0f8::to_int(
  self : GameInputDeviceStatus_293ec360d0f8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputEnumerationKind.
pub(all) struct GameInputEnumerationKind_97bddbf23aa7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputEnumerationKind_97bddbf23aa7::from_int(
  value : Int,
) -> GameInputEnumerationKind_97bddbf23aa7 {
  GameInputEnumerationKind_97bddbf23aa7(value)
}

///|
pub fn GameInputEnumerationKind_97bddbf23aa7::to_int(
  self : GameInputEnumerationKind_97bddbf23aa7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFeedbackAxes.
pub(all) struct GameInputFeedbackAxes_5e7238a89ea5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputFeedbackAxes_5e7238a89ea5::from_int(
  value : Int,
) -> GameInputFeedbackAxes_5e7238a89ea5 {
  GameInputFeedbackAxes_5e7238a89ea5(value)
}

///|
pub fn GameInputFeedbackAxes_5e7238a89ea5::to_int(
  self : GameInputFeedbackAxes_5e7238a89ea5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFeedbackEffectState.
pub(all) struct GameInputFeedbackEffectState_614ee69bea1b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputFeedbackEffectState_614ee69bea1b::from_int(
  value : Int,
) -> GameInputFeedbackEffectState_614ee69bea1b {
  GameInputFeedbackEffectState_614ee69bea1b(value)
}

///|
pub fn GameInputFeedbackEffectState_614ee69bea1b::to_int(
  self : GameInputFeedbackEffectState_614ee69bea1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFlightStickButtons.
pub(all) struct GameInputFlightStickButtons_466d607980d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputFlightStickButtons_466d607980d0::from_int(
  value : Int,
) -> GameInputFlightStickButtons_466d607980d0 {
  GameInputFlightStickButtons_466d607980d0(value)
}

///|
pub fn GameInputFlightStickButtons_466d607980d0::to_int(
  self : GameInputFlightStickButtons_466d607980d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFlightStickInfo.
pub(all) struct GameInputFlightStickInfo_46927b445130 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_flight_stick_info_46927b445130_size : Int = 20

///|
pub let game_input_flight_stick_info_46927b445130_alignment : Int = 4

///|
pub fn GameInputFlightStickInfo_46927b445130::new() -> GameInputFlightStickInfo_46927b445130 raise @win32_core.WindowsError {
  let value_ : GameInputFlightStickInfo_46927b445130 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn GameInputFlightStickInfo_46927b445130::from_bytes(
  raw_bytes : Bytes,
) -> GameInputFlightStickInfo_46927b445130 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputFlightStickInfo requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputFlightStickInfo_46927b445130::bytes(
  self : GameInputFlightStickInfo_46927b445130,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputFlightStickInfo_46927b445130::abi_size() -> Int {
  20
}

///|
pub fn GameInputFlightStickInfo_46927b445130::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputFlightStickInfo_46927b445130::raw_address(
  self : GameInputFlightStickInfo_46927b445130,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputFlightStickInfo_46927b445130::with_raw_address(
  self : GameInputFlightStickInfo_46927b445130,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputFlightStickInfo_46927b445130 with fn equal(
  self : GameInputFlightStickInfo_46927b445130,
  other : GameInputFlightStickInfo_46927b445130,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputFlightStickInfo_46927b445130 with fn to_repr(
  self : GameInputFlightStickInfo_46927b445130,
) -> Repr {
  Repr::opaque_("GameInputFlightStickInfo_46927b445130", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputFlightStickInfo_46927b445130",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputFlightStickInfo_46927b445130::menu_button_label(
  self : GameInputFlightStickInfo_46927b445130,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputFlightStickInfo_46927b445130::set_menu_button_label(
  self : GameInputFlightStickInfo_46927b445130,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputFlightStickInfo_46927b445130::view_button_label(
  self : GameInputFlightStickInfo_46927b445130,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputFlightStickInfo_46927b445130::set_view_button_label(
  self : GameInputFlightStickInfo_46927b445130,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputFlightStickInfo_46927b445130::fire_primary_button_label(
  self : GameInputFlightStickInfo_46927b445130,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GameInputFlightStickInfo_46927b445130::set_fire_primary_button_label(
  self : GameInputFlightStickInfo_46927b445130,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GameInputFlightStickInfo_46927b445130::fire_secondary_button_label(
  self : GameInputFlightStickInfo_46927b445130,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn GameInputFlightStickInfo_46927b445130::set_fire_secondary_button_label(
  self : GameInputFlightStickInfo_46927b445130,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn GameInputFlightStickInfo_46927b445130::hat_switch_kind(
  self : GameInputFlightStickInfo_46927b445130,
) -> GameInputSwitchKind_eef7b69fe4ec raise @win32_core.WindowsError {
  GameInputSwitchKind_eef7b69fe4ec::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn GameInputFlightStickInfo_46927b445130::set_hat_switch_kind(
  self : GameInputFlightStickInfo_46927b445130,
  value : GameInputSwitchKind_eef7b69fe4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFlightStickState.
pub(all) struct GameInputFlightStickState_69caa457f530 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_flight_stick_state_69caa457f530_size : Int = 24

///|
pub let game_input_flight_stick_state_69caa457f530_alignment : Int = 4

///|
pub fn GameInputFlightStickState_69caa457f530::new() -> GameInputFlightStickState_69caa457f530 raise @win32_core.WindowsError {
  let value_ : GameInputFlightStickState_69caa457f530 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GameInputFlightStickState_69caa457f530::from_bytes(
  raw_bytes : Bytes,
) -> GameInputFlightStickState_69caa457f530 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputFlightStickState requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputFlightStickState_69caa457f530::bytes(
  self : GameInputFlightStickState_69caa457f530,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputFlightStickState_69caa457f530::abi_size() -> Int {
  24
}

///|
pub fn GameInputFlightStickState_69caa457f530::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputFlightStickState_69caa457f530::raw_address(
  self : GameInputFlightStickState_69caa457f530,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputFlightStickState_69caa457f530::with_raw_address(
  self : GameInputFlightStickState_69caa457f530,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputFlightStickState_69caa457f530 with fn equal(
  self : GameInputFlightStickState_69caa457f530,
  other : GameInputFlightStickState_69caa457f530,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputFlightStickState_69caa457f530 with fn to_repr(
  self : GameInputFlightStickState_69caa457f530,
) -> Repr {
  Repr::opaque_("GameInputFlightStickState_69caa457f530", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputFlightStickState_69caa457f530",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputFlightStickState_69caa457f530::buttons(
  self : GameInputFlightStickState_69caa457f530,
) -> GameInputFlightStickButtons_466d607980d0 raise @win32_core.WindowsError {
  GameInputFlightStickButtons_466d607980d0::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn GameInputFlightStickState_69caa457f530::set_buttons(
  self : GameInputFlightStickState_69caa457f530,
  value : GameInputFlightStickButtons_466d607980d0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputFlightStickState_69caa457f530::hat_switch(
  self : GameInputFlightStickState_69caa457f530,
) -> GameInputSwitchPosition_3c5862b4255e raise @win32_core.WindowsError {
  GameInputSwitchPosition_3c5862b4255e::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputFlightStickState_69caa457f530::set_hat_switch(
  self : GameInputFlightStickState_69caa457f530,
  value : GameInputSwitchPosition_3c5862b4255e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputFlightStickState_69caa457f530::roll(
  self : GameInputFlightStickState_69caa457f530,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn GameInputFlightStickState_69caa457f530::set_roll(
  self : GameInputFlightStickState_69caa457f530,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn GameInputFlightStickState_69caa457f530::pitch(
  self : GameInputFlightStickState_69caa457f530,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn GameInputFlightStickState_69caa457f530::set_pitch(
  self : GameInputFlightStickState_69caa457f530,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn GameInputFlightStickState_69caa457f530::yaw(
  self : GameInputFlightStickState_69caa457f530,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn GameInputFlightStickState_69caa457f530::set_yaw(
  self : GameInputFlightStickState_69caa457f530,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn GameInputFlightStickState_69caa457f530::throttle(
  self : GameInputFlightStickState_69caa457f530,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn GameInputFlightStickState_69caa457f530::set_throttle(
  self : GameInputFlightStickState_69caa457f530,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFocusPolicy.
pub(all) struct GameInputFocusPolicy_b0757188e2fa(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputFocusPolicy_b0757188e2fa::from_int(
  value : Int,
) -> GameInputFocusPolicy_b0757188e2fa {
  GameInputFocusPolicy_b0757188e2fa(value)
}

///|
pub fn GameInputFocusPolicy_b0757188e2fa::to_int(
  self : GameInputFocusPolicy_b0757188e2fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackConditionParams.
pub(all) struct GameInputForceFeedbackConditionParams_8342dfef7980 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_force_feedback_condition_params_8342dfef7980_size : Int = 52

///|
pub let game_input_force_feedback_condition_params_8342dfef7980_alignment : Int = 4

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::new() -> GameInputForceFeedbackConditionParams_8342dfef7980 raise @win32_core.WindowsError {
  let value_ : GameInputForceFeedbackConditionParams_8342dfef7980 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackConditionParams_8342dfef7980 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackConditionParams requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::bytes(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::abi_size() -> Int {
  52
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::raw_address(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputForceFeedbackConditionParams_8342dfef7980::with_raw_address(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputForceFeedbackConditionParams_8342dfef7980 with fn equal(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
  other : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputForceFeedbackConditionParams_8342dfef7980 with fn to_repr(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Repr {
  Repr::opaque_(
    "GameInputForceFeedbackConditionParams_8342dfef7980",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputForceFeedbackConditionParams_8342dfef7980",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::magnitude(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> GameInputForceFeedbackMagnitude_06e9ad0430ca raise @win32_core.WindowsError {
  GameInputForceFeedbackMagnitude_06e9ad0430ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::set_magnitude(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
  value : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::positive_coefficient(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::set_positive_coefficient(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::negative_coefficient(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::set_negative_coefficient(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::max_positive_magnitude(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::set_max_positive_magnitude(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::max_negative_magnitude(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::set_max_negative_magnitude(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::dead_zone(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::set_dead_zone(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::bias(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::set_bias(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackConstantParams.
pub(all) struct GameInputForceFeedbackConstantParams_007c39f741f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_force_feedback_constant_params_007c39f741f2_size : Int = 80

///|
pub let game_input_force_feedback_constant_params_007c39f741f2_alignment : Int = 8

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::new() -> GameInputForceFeedbackConstantParams_007c39f741f2 raise @win32_core.WindowsError {
  let value_ : GameInputForceFeedbackConstantParams_007c39f741f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackConstantParams_007c39f741f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackConstantParams requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::bytes(
  self : GameInputForceFeedbackConstantParams_007c39f741f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::abi_size() -> Int {
  80
}

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::raw_address(
  self : GameInputForceFeedbackConstantParams_007c39f741f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputForceFeedbackConstantParams_007c39f741f2::with_raw_address(
  self : GameInputForceFeedbackConstantParams_007c39f741f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputForceFeedbackConstantParams_007c39f741f2 with fn equal(
  self : GameInputForceFeedbackConstantParams_007c39f741f2,
  other : GameInputForceFeedbackConstantParams_007c39f741f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputForceFeedbackConstantParams_007c39f741f2 with fn to_repr(
  self : GameInputForceFeedbackConstantParams_007c39f741f2,
) -> Repr {
  Repr::opaque_(
    "GameInputForceFeedbackConstantParams_007c39f741f2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputForceFeedbackConstantParams_007c39f741f2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::envelope(
  self : GameInputForceFeedbackConstantParams_007c39f741f2,
) -> GameInputForceFeedbackEnvelope_4744099a5fa7 raise @win32_core.WindowsError {
  GameInputForceFeedbackEnvelope_4744099a5fa7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::set_envelope(
  self : GameInputForceFeedbackConstantParams_007c39f741f2,
  value : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::magnitude(
  self : GameInputForceFeedbackConstantParams_007c39f741f2,
) -> GameInputForceFeedbackMagnitude_06e9ad0430ca raise @win32_core.WindowsError {
  GameInputForceFeedbackMagnitude_06e9ad0430ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=28),
  )
}

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::set_magnitude(
  self : GameInputForceFeedbackConstantParams_007c39f741f2,
  value : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackEffectKind.
pub(all) struct GameInputForceFeedbackEffectKind_91277740e152(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputForceFeedbackEffectKind_91277740e152::from_int(
  value : Int,
) -> GameInputForceFeedbackEffectKind_91277740e152 {
  GameInputForceFeedbackEffectKind_91277740e152(value)
}

///|
pub fn GameInputForceFeedbackEffectKind_91277740e152::to_int(
  self : GameInputForceFeedbackEffectKind_91277740e152,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackEnvelope.
pub(all) struct GameInputForceFeedbackEnvelope_4744099a5fa7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_force_feedback_envelope_4744099a5fa7_size : Int = 48

///|
pub let game_input_force_feedback_envelope_4744099a5fa7_alignment : Int = 8

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::new() -> GameInputForceFeedbackEnvelope_4744099a5fa7 raise @win32_core.WindowsError {
  let value_ : GameInputForceFeedbackEnvelope_4744099a5fa7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackEnvelope_4744099a5fa7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackEnvelope requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::bytes(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::abi_size() -> Int {
  48
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::raw_address(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputForceFeedbackEnvelope_4744099a5fa7::with_raw_address(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputForceFeedbackEnvelope_4744099a5fa7 with fn equal(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
  other : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputForceFeedbackEnvelope_4744099a5fa7 with fn to_repr(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> Repr {
  Repr::opaque_(
    "GameInputForceFeedbackEnvelope_4744099a5fa7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputForceFeedbackEnvelope_4744099a5fa7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::attack_duration(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::set_attack_duration(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::sustain_duration(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::set_sustain_duration(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::release_duration(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::set_release_duration(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::attack_gain(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::set_attack_gain(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::sustain_gain(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::set_sustain_gain(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::release_gain(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::set_release_gain(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::play_count(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::set_play_count(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::repeat_delay(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::set_repeat_delay(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackMagnitude.
pub(all) struct GameInputForceFeedbackMagnitude_06e9ad0430ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_force_feedback_magnitude_06e9ad0430ca_size : Int = 28

///|
pub let game_input_force_feedback_magnitude_06e9ad0430ca_alignment : Int = 4

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::new() -> GameInputForceFeedbackMagnitude_06e9ad0430ca raise @win32_core.WindowsError {
  let value_ : GameInputForceFeedbackMagnitude_06e9ad0430ca = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackMagnitude_06e9ad0430ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackMagnitude requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::bytes(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::abi_size() -> Int {
  28
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::raw_address(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputForceFeedbackMagnitude_06e9ad0430ca::with_raw_address(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputForceFeedbackMagnitude_06e9ad0430ca with fn equal(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
  other : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputForceFeedbackMagnitude_06e9ad0430ca with fn to_repr(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Repr {
  Repr::opaque_(
    "GameInputForceFeedbackMagnitude_06e9ad0430ca",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputForceFeedbackMagnitude_06e9ad0430ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::linear_x(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::set_linear_x(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::linear_y(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::set_linear_y(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::linear_z(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::set_linear_z(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::angular_x(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::set_angular_x(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::angular_y(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::set_angular_y(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::angular_z(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::set_angular_z(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::normal(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::set_normal(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackMotorInfo.
pub(all) struct GameInputForceFeedbackMotorInfo_a3f81ef53d18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_force_feedback_motor_info_a3f81ef53d18_size : Int = 28

///|
pub let game_input_force_feedback_motor_info_a3f81ef53d18_alignment : Int = 4

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::new() -> GameInputForceFeedbackMotorInfo_a3f81ef53d18 raise @win32_core.WindowsError {
  let value_ : GameInputForceFeedbackMotorInfo_a3f81ef53d18 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackMotorInfo_a3f81ef53d18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackMotorInfo requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::bytes(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::abi_size() -> Int {
  28
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::raw_address(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputForceFeedbackMotorInfo_a3f81ef53d18::with_raw_address(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputForceFeedbackMotorInfo_a3f81ef53d18 with fn equal(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  other : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputForceFeedbackMotorInfo_a3f81ef53d18 with fn to_repr(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Repr {
  Repr::opaque_(
    "GameInputForceFeedbackMotorInfo_a3f81ef53d18",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputForceFeedbackMotorInfo_a3f81ef53d18",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::supported_axes(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> GameInputFeedbackAxes_5e7238a89ea5 raise @win32_core.WindowsError {
  GameInputFeedbackAxes_5e7238a89ea5::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_supported_axes(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : GameInputFeedbackAxes_5e7238a89ea5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::location(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> GameInputLocation_a631a73fc005 raise @win32_core.WindowsError {
  GameInputLocation_a631a73fc005::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_location(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : GameInputLocation_a631a73fc005,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::location_id(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_location_id(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::max_simultaneous_effects(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_max_simultaneous_effects(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::is_constant_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_is_constant_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::is_ramp_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_is_ramp_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::is_sine_wave_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_is_sine_wave_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::is_square_wave_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_is_square_wave_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::is_triangle_wave_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_is_triangle_wave_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::is_sawtooth_up_wave_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_is_sawtooth_up_wave_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::is_sawtooth_down_wave_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_is_sawtooth_down_wave_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::is_spring_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(23)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_is_spring_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(23, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::is_friction_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_is_friction_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::is_damper_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(25)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_is_damper_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::is_inertia_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(26)
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::set_is_inertia_effect_supported(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(26, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackParams.
pub(all) struct GameInputForceFeedbackParams_77daa95b91a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_force_feedback_params_77daa95b91a0_size : Int = 112

///|
pub let game_input_force_feedback_params_77daa95b91a0_alignment : Int = 8

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::new() -> GameInputForceFeedbackParams_77daa95b91a0 raise @win32_core.WindowsError {
  let value_ : GameInputForceFeedbackParams_77daa95b91a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackParams_77daa95b91a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackParams requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::bytes(
  self : GameInputForceFeedbackParams_77daa95b91a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::abi_size() -> Int {
  112
}

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::raw_address(
  self : GameInputForceFeedbackParams_77daa95b91a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputForceFeedbackParams_77daa95b91a0::with_raw_address(
  self : GameInputForceFeedbackParams_77daa95b91a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputForceFeedbackParams_77daa95b91a0 with fn equal(
  self : GameInputForceFeedbackParams_77daa95b91a0,
  other : GameInputForceFeedbackParams_77daa95b91a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputForceFeedbackParams_77daa95b91a0 with fn to_repr(
  self : GameInputForceFeedbackParams_77daa95b91a0,
) -> Repr {
  Repr::opaque_("GameInputForceFeedbackParams_77daa95b91a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputForceFeedbackParams_77daa95b91a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::kind(
  self : GameInputForceFeedbackParams_77daa95b91a0,
) -> GameInputForceFeedbackEffectKind_91277740e152 raise @win32_core.WindowsError {
  GameInputForceFeedbackEffectKind_91277740e152::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::set_kind(
  self : GameInputForceFeedbackParams_77daa95b91a0,
  value : GameInputForceFeedbackEffectKind_91277740e152,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::data(
  self : GameInputForceFeedbackParams_77daa95b91a0,
) -> GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed raise @win32_core.WindowsError {
  GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=104),
  )
}

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::set_data(
  self : GameInputForceFeedbackParams_77daa95b91a0,
  value : GameInputForceFeedbackParamsDataEUnion_bc592d2fc5ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=104,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackPeriodicParams.
pub(all) struct GameInputForceFeedbackPeriodicParams_f204e007a153 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_force_feedback_periodic_params_f204e007a153_size : Int = 88

///|
pub let game_input_force_feedback_periodic_params_f204e007a153_alignment : Int = 8

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::new() -> GameInputForceFeedbackPeriodicParams_f204e007a153 raise @win32_core.WindowsError {
  let value_ : GameInputForceFeedbackPeriodicParams_f204e007a153 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackPeriodicParams_f204e007a153 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackPeriodicParams requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::bytes(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::abi_size() -> Int {
  88
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::raw_address(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputForceFeedbackPeriodicParams_f204e007a153::with_raw_address(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputForceFeedbackPeriodicParams_f204e007a153 with fn equal(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
  other : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputForceFeedbackPeriodicParams_f204e007a153 with fn to_repr(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Repr {
  Repr::opaque_(
    "GameInputForceFeedbackPeriodicParams_f204e007a153",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputForceFeedbackPeriodicParams_f204e007a153",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::envelope(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> GameInputForceFeedbackEnvelope_4744099a5fa7 raise @win32_core.WindowsError {
  GameInputForceFeedbackEnvelope_4744099a5fa7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::set_envelope(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
  value : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::magnitude(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> GameInputForceFeedbackMagnitude_06e9ad0430ca raise @win32_core.WindowsError {
  GameInputForceFeedbackMagnitude_06e9ad0430ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=28),
  )
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::set_magnitude(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
  value : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=28,
  )
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::frequency(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(76)
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::set_frequency(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(76, value)
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::phase(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(80)
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::set_phase(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(80, value)
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::bias(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(84)
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::set_bias(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(84, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackRampParams.
pub(all) struct GameInputForceFeedbackRampParams_1813c305c641 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_force_feedback_ramp_params_1813c305c641_size : Int = 104

///|
pub let game_input_force_feedback_ramp_params_1813c305c641_alignment : Int = 8

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::new() -> GameInputForceFeedbackRampParams_1813c305c641 raise @win32_core.WindowsError {
  let value_ : GameInputForceFeedbackRampParams_1813c305c641 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackRampParams_1813c305c641 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackRampParams requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::bytes(
  self : GameInputForceFeedbackRampParams_1813c305c641,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::abi_size() -> Int {
  104
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::raw_address(
  self : GameInputForceFeedbackRampParams_1813c305c641,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputForceFeedbackRampParams_1813c305c641::with_raw_address(
  self : GameInputForceFeedbackRampParams_1813c305c641,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputForceFeedbackRampParams_1813c305c641 with fn equal(
  self : GameInputForceFeedbackRampParams_1813c305c641,
  other : GameInputForceFeedbackRampParams_1813c305c641,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputForceFeedbackRampParams_1813c305c641 with fn to_repr(
  self : GameInputForceFeedbackRampParams_1813c305c641,
) -> Repr {
  Repr::opaque_(
    "GameInputForceFeedbackRampParams_1813c305c641",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputForceFeedbackRampParams_1813c305c641",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::envelope(
  self : GameInputForceFeedbackRampParams_1813c305c641,
) -> GameInputForceFeedbackEnvelope_4744099a5fa7 raise @win32_core.WindowsError {
  GameInputForceFeedbackEnvelope_4744099a5fa7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::set_envelope(
  self : GameInputForceFeedbackRampParams_1813c305c641,
  value : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::start_magnitude(
  self : GameInputForceFeedbackRampParams_1813c305c641,
) -> GameInputForceFeedbackMagnitude_06e9ad0430ca raise @win32_core.WindowsError {
  GameInputForceFeedbackMagnitude_06e9ad0430ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=28),
  )
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::set_start_magnitude(
  self : GameInputForceFeedbackRampParams_1813c305c641,
  value : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=28,
  )
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::end_magnitude(
  self : GameInputForceFeedbackRampParams_1813c305c641,
) -> GameInputForceFeedbackMagnitude_06e9ad0430ca raise @win32_core.WindowsError {
  GameInputForceFeedbackMagnitude_06e9ad0430ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=76, length=28),
  )
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::set_end_magnitude(
  self : GameInputForceFeedbackRampParams_1813c305c641,
  value : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=76,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputGamepadButtons.
pub(all) struct GameInputGamepadButtons_8cd39cad4bf6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputGamepadButtons_8cd39cad4bf6::from_int(
  value : Int,
) -> GameInputGamepadButtons_8cd39cad4bf6 {
  GameInputGamepadButtons_8cd39cad4bf6(value)
}

///|
pub fn GameInputGamepadButtons_8cd39cad4bf6::to_int(
  self : GameInputGamepadButtons_8cd39cad4bf6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputGamepadInfo.
pub(all) struct GameInputGamepadInfo_ce3b3151f51d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_gamepad_info_ce3b3151f51d_size : Int = 56

///|
pub let game_input_gamepad_info_ce3b3151f51d_alignment : Int = 4

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::new() -> GameInputGamepadInfo_ce3b3151f51d raise @win32_core.WindowsError {
  let value_ : GameInputGamepadInfo_ce3b3151f51d = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::from_bytes(
  raw_bytes : Bytes,
) -> GameInputGamepadInfo_ce3b3151f51d raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputGamepadInfo requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::bytes(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::abi_size() -> Int {
  56
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::raw_address(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputGamepadInfo_ce3b3151f51d::with_raw_address(
  self : GameInputGamepadInfo_ce3b3151f51d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputGamepadInfo_ce3b3151f51d with fn equal(
  self : GameInputGamepadInfo_ce3b3151f51d,
  other : GameInputGamepadInfo_ce3b3151f51d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputGamepadInfo_ce3b3151f51d with fn to_repr(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> Repr {
  Repr::opaque_("GameInputGamepadInfo_ce3b3151f51d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputGamepadInfo_ce3b3151f51d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::menu_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_menu_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::view_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_view_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::a_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_a_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::b_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_b_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::x_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_x_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::y_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_y_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::dpad_up_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_dpad_up_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::dpad_down_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_dpad_down_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::dpad_left_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_dpad_left_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::dpad_right_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_dpad_right_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::left_shoulder_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_left_shoulder_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::right_shoulder_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_right_shoulder_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::left_thumbstick_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_left_thumbstick_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::right_thumbstick_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::set_right_thumbstick_button_label(
  self : GameInputGamepadInfo_ce3b3151f51d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputGamepadState.
pub(all) struct GameInputGamepadState_7c73adabd310 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_gamepad_state_7c73adabd310_size : Int = 28

///|
pub let game_input_gamepad_state_7c73adabd310_alignment : Int = 4

///|
pub fn GameInputGamepadState_7c73adabd310::new() -> GameInputGamepadState_7c73adabd310 raise @win32_core.WindowsError {
  let value_ : GameInputGamepadState_7c73adabd310 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn GameInputGamepadState_7c73adabd310::from_bytes(
  raw_bytes : Bytes,
) -> GameInputGamepadState_7c73adabd310 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputGamepadState requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputGamepadState_7c73adabd310::bytes(
  self : GameInputGamepadState_7c73adabd310,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputGamepadState_7c73adabd310::abi_size() -> Int {
  28
}

///|
pub fn GameInputGamepadState_7c73adabd310::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputGamepadState_7c73adabd310::raw_address(
  self : GameInputGamepadState_7c73adabd310,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputGamepadState_7c73adabd310::with_raw_address(
  self : GameInputGamepadState_7c73adabd310,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputGamepadState_7c73adabd310 with fn equal(
  self : GameInputGamepadState_7c73adabd310,
  other : GameInputGamepadState_7c73adabd310,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputGamepadState_7c73adabd310 with fn to_repr(
  self : GameInputGamepadState_7c73adabd310,
) -> Repr {
  Repr::opaque_("GameInputGamepadState_7c73adabd310", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputGamepadState_7c73adabd310",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputGamepadState_7c73adabd310::buttons(
  self : GameInputGamepadState_7c73adabd310,
) -> GameInputGamepadButtons_8cd39cad4bf6 raise @win32_core.WindowsError {
  GameInputGamepadButtons_8cd39cad4bf6::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputGamepadState_7c73adabd310::set_buttons(
  self : GameInputGamepadState_7c73adabd310,
  value : GameInputGamepadButtons_8cd39cad4bf6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputGamepadState_7c73adabd310::left_trigger(
  self : GameInputGamepadState_7c73adabd310,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn GameInputGamepadState_7c73adabd310::set_left_trigger(
  self : GameInputGamepadState_7c73adabd310,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn GameInputGamepadState_7c73adabd310::right_trigger(
  self : GameInputGamepadState_7c73adabd310,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn GameInputGamepadState_7c73adabd310::set_right_trigger(
  self : GameInputGamepadState_7c73adabd310,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn GameInputGamepadState_7c73adabd310::left_thumbstick_x(
  self : GameInputGamepadState_7c73adabd310,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn GameInputGamepadState_7c73adabd310::set_left_thumbstick_x(
  self : GameInputGamepadState_7c73adabd310,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn GameInputGamepadState_7c73adabd310::left_thumbstick_y(
  self : GameInputGamepadState_7c73adabd310,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn GameInputGamepadState_7c73adabd310::set_left_thumbstick_y(
  self : GameInputGamepadState_7c73adabd310,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn GameInputGamepadState_7c73adabd310::right_thumbstick_x(
  self : GameInputGamepadState_7c73adabd310,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn GameInputGamepadState_7c73adabd310::set_right_thumbstick_x(
  self : GameInputGamepadState_7c73adabd310,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn GameInputGamepadState_7c73adabd310::right_thumbstick_y(
  self : GameInputGamepadState_7c73adabd310,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn GameInputGamepadState_7c73adabd310::set_right_thumbstick_y(
  self : GameInputGamepadState_7c73adabd310,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputHapticFeedbackMotorInfo.
pub(all) struct GameInputHapticFeedbackMotorInfo_77a535456467 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_haptic_feedback_motor_info_77a535456467_size : Int = 24

///|
pub let game_input_haptic_feedback_motor_info_77a535456467_alignment : Int = 8

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::new() -> GameInputHapticFeedbackMotorInfo_77a535456467 raise @win32_core.WindowsError {
  let value_ : GameInputHapticFeedbackMotorInfo_77a535456467 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::from_bytes(
  raw_bytes : Bytes,
) -> GameInputHapticFeedbackMotorInfo_77a535456467 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputHapticFeedbackMotorInfo requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::bytes(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::abi_size() -> Int {
  24
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::raw_address(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputHapticFeedbackMotorInfo_77a535456467::with_raw_address(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputHapticFeedbackMotorInfo_77a535456467 with fn equal(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
  other : GameInputHapticFeedbackMotorInfo_77a535456467,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputHapticFeedbackMotorInfo_77a535456467 with fn to_repr(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
) -> Repr {
  Repr::opaque_(
    "GameInputHapticFeedbackMotorInfo_77a535456467",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputHapticFeedbackMotorInfo_77a535456467",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::mapped_rumble_motors(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
) -> GameInputRumbleMotors_9392c6bcc177 raise @win32_core.WindowsError {
  GameInputRumbleMotors_9392c6bcc177::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::set_mapped_rumble_motors(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
  value : GameInputRumbleMotors_9392c6bcc177,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::location(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
) -> GameInputLocation_a631a73fc005 raise @win32_core.WindowsError {
  GameInputLocation_a631a73fc005::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::set_location(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
  value : GameInputLocation_a631a73fc005,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::location_id(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::set_location_id(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::waveform_count(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::set_waveform_count(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::waveform_info_raw(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::set_waveform_info_raw(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputHapticFeedbackParams.
pub(all) struct GameInputHapticFeedbackParams_4def64d6b421 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_haptic_feedback_params_4def64d6b421_size : Int = 32

///|
pub let game_input_haptic_feedback_params_4def64d6b421_alignment : Int = 8

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::new() -> GameInputHapticFeedbackParams_4def64d6b421 raise @win32_core.WindowsError {
  let value_ : GameInputHapticFeedbackParams_4def64d6b421 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::from_bytes(
  raw_bytes : Bytes,
) -> GameInputHapticFeedbackParams_4def64d6b421 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputHapticFeedbackParams requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::bytes(
  self : GameInputHapticFeedbackParams_4def64d6b421,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::abi_size() -> Int {
  32
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::raw_address(
  self : GameInputHapticFeedbackParams_4def64d6b421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputHapticFeedbackParams_4def64d6b421::with_raw_address(
  self : GameInputHapticFeedbackParams_4def64d6b421,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputHapticFeedbackParams_4def64d6b421 with fn equal(
  self : GameInputHapticFeedbackParams_4def64d6b421,
  other : GameInputHapticFeedbackParams_4def64d6b421,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputHapticFeedbackParams_4def64d6b421 with fn to_repr(
  self : GameInputHapticFeedbackParams_4def64d6b421,
) -> Repr {
  Repr::opaque_(
    "GameInputHapticFeedbackParams_4def64d6b421",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputHapticFeedbackParams_4def64d6b421",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::waveform_index(
  self : GameInputHapticFeedbackParams_4def64d6b421,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::set_waveform_index(
  self : GameInputHapticFeedbackParams_4def64d6b421,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::duration(
  self : GameInputHapticFeedbackParams_4def64d6b421,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::set_duration(
  self : GameInputHapticFeedbackParams_4def64d6b421,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::intensity(
  self : GameInputHapticFeedbackParams_4def64d6b421,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::set_intensity(
  self : GameInputHapticFeedbackParams_4def64d6b421,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::play_count(
  self : GameInputHapticFeedbackParams_4def64d6b421,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::set_play_count(
  self : GameInputHapticFeedbackParams_4def64d6b421,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::repeat_delay(
  self : GameInputHapticFeedbackParams_4def64d6b421,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::set_repeat_delay(
  self : GameInputHapticFeedbackParams_4def64d6b421,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputHapticWaveformInfo.
pub(all) struct GameInputHapticWaveformInfo_94176d364b64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_haptic_waveform_info_94176d364b64_size : Int = 16

///|
pub let game_input_haptic_waveform_info_94176d364b64_alignment : Int = 8

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::new() -> GameInputHapticWaveformInfo_94176d364b64 raise @win32_core.WindowsError {
  let value_ : GameInputHapticWaveformInfo_94176d364b64 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::from_bytes(
  raw_bytes : Bytes,
) -> GameInputHapticWaveformInfo_94176d364b64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputHapticWaveformInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::bytes(
  self : GameInputHapticWaveformInfo_94176d364b64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::abi_size() -> Int {
  16
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::raw_address(
  self : GameInputHapticWaveformInfo_94176d364b64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputHapticWaveformInfo_94176d364b64::with_raw_address(
  self : GameInputHapticWaveformInfo_94176d364b64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputHapticWaveformInfo_94176d364b64 with fn equal(
  self : GameInputHapticWaveformInfo_94176d364b64,
  other : GameInputHapticWaveformInfo_94176d364b64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputHapticWaveformInfo_94176d364b64 with fn to_repr(
  self : GameInputHapticWaveformInfo_94176d364b64,
) -> Repr {
  Repr::opaque_("GameInputHapticWaveformInfo_94176d364b64", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputHapticWaveformInfo_94176d364b64",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::usage(
  self : GameInputHapticWaveformInfo_94176d364b64,
) -> GameInputUsage_613af96692ba raise @win32_core.WindowsError {
  GameInputUsage_613af96692ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::set_usage(
  self : GameInputHapticWaveformInfo_94176d364b64,
  value : GameInputUsage_613af96692ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::is_duration_supported(
  self : GameInputHapticWaveformInfo_94176d364b64,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::set_is_duration_supported(
  self : GameInputHapticWaveformInfo_94176d364b64,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::is_intensity_supported(
  self : GameInputHapticWaveformInfo_94176d364b64,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::set_is_intensity_supported(
  self : GameInputHapticWaveformInfo_94176d364b64,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::is_repeat_supported(
  self : GameInputHapticWaveformInfo_94176d364b64,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::set_is_repeat_supported(
  self : GameInputHapticWaveformInfo_94176d364b64,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::is_repeat_delay_supported(
  self : GameInputHapticWaveformInfo_94176d364b64,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::set_is_repeat_delay_supported(
  self : GameInputHapticWaveformInfo_94176d364b64,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::default_duration(
  self : GameInputHapticWaveformInfo_94176d364b64,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::set_default_duration(
  self : GameInputHapticWaveformInfo_94176d364b64,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputKeyState.
pub(all) struct GameInputKeyState_c7312b2ba725 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_key_state_c7312b2ba725_size : Int = 12

///|
pub let game_input_key_state_c7312b2ba725_alignment : Int = 4

///|
pub fn GameInputKeyState_c7312b2ba725::new() -> GameInputKeyState_c7312b2ba725 raise @win32_core.WindowsError {
  let value_ : GameInputKeyState_c7312b2ba725 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GameInputKeyState_c7312b2ba725::from_bytes(
  raw_bytes : Bytes,
) -> GameInputKeyState_c7312b2ba725 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputKeyState requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputKeyState_c7312b2ba725::bytes(
  self : GameInputKeyState_c7312b2ba725,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputKeyState_c7312b2ba725::abi_size() -> Int {
  12
}

///|
pub fn GameInputKeyState_c7312b2ba725::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputKeyState_c7312b2ba725::raw_address(
  self : GameInputKeyState_c7312b2ba725,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputKeyState_c7312b2ba725::with_raw_address(
  self : GameInputKeyState_c7312b2ba725,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputKeyState_c7312b2ba725 with fn equal(
  self : GameInputKeyState_c7312b2ba725,
  other : GameInputKeyState_c7312b2ba725,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputKeyState_c7312b2ba725 with fn to_repr(
  self : GameInputKeyState_c7312b2ba725,
) -> Repr {
  Repr::opaque_("GameInputKeyState_c7312b2ba725", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GameInputKeyState_c7312b2ba725", Repr::literal("<closed>"))
  }
}

///|
pub fn GameInputKeyState_c7312b2ba725::scan_code(
  self : GameInputKeyState_c7312b2ba725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GameInputKeyState_c7312b2ba725::set_scan_code(
  self : GameInputKeyState_c7312b2ba725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GameInputKeyState_c7312b2ba725::code_point(
  self : GameInputKeyState_c7312b2ba725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GameInputKeyState_c7312b2ba725::set_code_point(
  self : GameInputKeyState_c7312b2ba725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GameInputKeyState_c7312b2ba725::virtual_key(
  self : GameInputKeyState_c7312b2ba725,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn GameInputKeyState_c7312b2ba725::set_virtual_key(
  self : GameInputKeyState_c7312b2ba725,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn GameInputKeyState_c7312b2ba725::is_dead_key(
  self : GameInputKeyState_c7312b2ba725,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn GameInputKeyState_c7312b2ba725::set_is_dead_key(
  self : GameInputKeyState_c7312b2ba725,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputKeyboardInfo.
pub(all) struct GameInputKeyboardInfo_3031b8c4d9d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_keyboard_info_3031b8c4d9d8_size : Int = 40

///|
pub let game_input_keyboard_info_3031b8c4d9d8_alignment : Int = 8

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::new() -> GameInputKeyboardInfo_3031b8c4d9d8 raise @win32_core.WindowsError {
  let value_ : GameInputKeyboardInfo_3031b8c4d9d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::from_bytes(
  raw_bytes : Bytes,
) -> GameInputKeyboardInfo_3031b8c4d9d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputKeyboardInfo requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::bytes(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::abi_size() -> Int {
  40
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::raw_address(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputKeyboardInfo_3031b8c4d9d8::with_raw_address(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputKeyboardInfo_3031b8c4d9d8 with fn equal(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
  other : GameInputKeyboardInfo_3031b8c4d9d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputKeyboardInfo_3031b8c4d9d8 with fn to_repr(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> Repr {
  Repr::opaque_("GameInputKeyboardInfo_3031b8c4d9d8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputKeyboardInfo_3031b8c4d9d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::kind(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> GameInputKeyboardKind_256763fd2253 raise @win32_core.WindowsError {
  GameInputKeyboardKind_256763fd2253::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::set_kind(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
  value : GameInputKeyboardKind_256763fd2253,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::layout(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::set_layout(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::key_count(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::set_key_count(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::function_key_count(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::set_function_key_count(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::max_simultaneous_keys(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::set_max_simultaneous_keys(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::platform_type(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::set_platform_type(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::platform_subtype(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::set_platform_subtype(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::native_language_raw(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::set_native_language_raw(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputKeyboardKind.
pub(all) struct GameInputKeyboardKind_256763fd2253(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputKeyboardKind_256763fd2253::from_int(
  value : Int,
) -> GameInputKeyboardKind_256763fd2253 {
  GameInputKeyboardKind_256763fd2253(value)
}

///|
pub fn GameInputKeyboardKind_256763fd2253::to_int(
  self : GameInputKeyboardKind_256763fd2253,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputKeyboardLayoutCallback.
pub type GameInputKeyboardLayoutCallback_6e5e9a7c76fe

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputKind.
pub(all) struct GameInputKind_0eab6439b6da(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputKind_0eab6439b6da::from_int(
  value : Int,
) -> GameInputKind_0eab6439b6da {
  GameInputKind_0eab6439b6da(value)
}

///|
pub fn GameInputKind_0eab6439b6da::to_int(
  self : GameInputKind_0eab6439b6da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputLabel.
pub(all) struct GameInputLabel_6c83d0befed4(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputLabel_6c83d0befed4::from_int(
  value : Int,
) -> GameInputLabel_6c83d0befed4 {
  GameInputLabel_6c83d0befed4(value)
}

///|
pub fn GameInputLabel_6c83d0befed4::to_int(
  self : GameInputLabel_6c83d0befed4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputLocation.
pub(all) struct GameInputLocation_a631a73fc005(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputLocation_a631a73fc005::from_int(
  value : Int,
) -> GameInputLocation_a631a73fc005 {
  GameInputLocation_a631a73fc005(value)
}

///|
pub fn GameInputLocation_a631a73fc005::to_int(
  self : GameInputLocation_a631a73fc005,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMotionAccuracy.
pub(all) struct GameInputMotionAccuracy_e5ec931ab080(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputMotionAccuracy_e5ec931ab080::from_int(
  value : Int,
) -> GameInputMotionAccuracy_e5ec931ab080 {
  GameInputMotionAccuracy_e5ec931ab080(value)
}

///|
pub fn GameInputMotionAccuracy_e5ec931ab080::to_int(
  self : GameInputMotionAccuracy_e5ec931ab080,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMotionInfo.
pub(all) struct GameInputMotionInfo_1188f56f2ad0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_motion_info_1188f56f2ad0_size : Int = 12

///|
pub let game_input_motion_info_1188f56f2ad0_alignment : Int = 4

///|
pub fn GameInputMotionInfo_1188f56f2ad0::new() -> GameInputMotionInfo_1188f56f2ad0 raise @win32_core.WindowsError {
  let value_ : GameInputMotionInfo_1188f56f2ad0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::from_bytes(
  raw_bytes : Bytes,
) -> GameInputMotionInfo_1188f56f2ad0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputMotionInfo requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::bytes(
  self : GameInputMotionInfo_1188f56f2ad0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::abi_size() -> Int {
  12
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::raw_address(
  self : GameInputMotionInfo_1188f56f2ad0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputMotionInfo_1188f56f2ad0::with_raw_address(
  self : GameInputMotionInfo_1188f56f2ad0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputMotionInfo_1188f56f2ad0 with fn equal(
  self : GameInputMotionInfo_1188f56f2ad0,
  other : GameInputMotionInfo_1188f56f2ad0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputMotionInfo_1188f56f2ad0 with fn to_repr(
  self : GameInputMotionInfo_1188f56f2ad0,
) -> Repr {
  Repr::opaque_("GameInputMotionInfo_1188f56f2ad0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputMotionInfo_1188f56f2ad0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::max_acceleration(
  self : GameInputMotionInfo_1188f56f2ad0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::set_max_acceleration(
  self : GameInputMotionInfo_1188f56f2ad0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::max_angular_velocity(
  self : GameInputMotionInfo_1188f56f2ad0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::set_max_angular_velocity(
  self : GameInputMotionInfo_1188f56f2ad0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::max_magnetic_field_strength(
  self : GameInputMotionInfo_1188f56f2ad0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::set_max_magnetic_field_strength(
  self : GameInputMotionInfo_1188f56f2ad0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMotionState.
pub(all) struct GameInputMotionState_88dbd5c688f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_motion_state_88dbd5c688f6_size : Int = 68

///|
pub let game_input_motion_state_88dbd5c688f6_alignment : Int = 4

///|
pub fn GameInputMotionState_88dbd5c688f6::new() -> GameInputMotionState_88dbd5c688f6 raise @win32_core.WindowsError {
  let value_ : GameInputMotionState_88dbd5c688f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn GameInputMotionState_88dbd5c688f6::from_bytes(
  raw_bytes : Bytes,
) -> GameInputMotionState_88dbd5c688f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputMotionState requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputMotionState_88dbd5c688f6::bytes(
  self : GameInputMotionState_88dbd5c688f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputMotionState_88dbd5c688f6::abi_size() -> Int {
  68
}

///|
pub fn GameInputMotionState_88dbd5c688f6::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputMotionState_88dbd5c688f6::raw_address(
  self : GameInputMotionState_88dbd5c688f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputMotionState_88dbd5c688f6::with_raw_address(
  self : GameInputMotionState_88dbd5c688f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputMotionState_88dbd5c688f6 with fn equal(
  self : GameInputMotionState_88dbd5c688f6,
  other : GameInputMotionState_88dbd5c688f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputMotionState_88dbd5c688f6 with fn to_repr(
  self : GameInputMotionState_88dbd5c688f6,
) -> Repr {
  Repr::opaque_("GameInputMotionState_88dbd5c688f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputMotionState_88dbd5c688f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputMotionState_88dbd5c688f6::acceleration_x(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_acceleration_x(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::acceleration_y(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_acceleration_y(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::acceleration_z(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_acceleration_z(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::angular_velocity_x(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_angular_velocity_x(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::angular_velocity_y(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_angular_velocity_y(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::angular_velocity_z(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_angular_velocity_z(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::magnetic_field_x(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_magnetic_field_x(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::magnetic_field_y(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_magnetic_field_y(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::magnetic_field_z(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_magnetic_field_z(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::orientation_w(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_orientation_w(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::orientation_x(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_orientation_x(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::orientation_y(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_orientation_y(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::orientation_z(
  self : GameInputMotionState_88dbd5c688f6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_orientation_z(
  self : GameInputMotionState_88dbd5c688f6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
pub fn GameInputMotionState_88dbd5c688f6::accelerometer_accuracy(
  self : GameInputMotionState_88dbd5c688f6,
) -> GameInputMotionAccuracy_e5ec931ab080 raise @win32_core.WindowsError {
  GameInputMotionAccuracy_e5ec931ab080::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_accelerometer_accuracy(
  self : GameInputMotionState_88dbd5c688f6,
  value : GameInputMotionAccuracy_e5ec931ab080,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn GameInputMotionState_88dbd5c688f6::gyroscope_accuracy(
  self : GameInputMotionState_88dbd5c688f6,
) -> GameInputMotionAccuracy_e5ec931ab080 raise @win32_core.WindowsError {
  GameInputMotionAccuracy_e5ec931ab080::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_gyroscope_accuracy(
  self : GameInputMotionState_88dbd5c688f6,
  value : GameInputMotionAccuracy_e5ec931ab080,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn GameInputMotionState_88dbd5c688f6::magnetometer_accuracy(
  self : GameInputMotionState_88dbd5c688f6,
) -> GameInputMotionAccuracy_e5ec931ab080 raise @win32_core.WindowsError {
  GameInputMotionAccuracy_e5ec931ab080::from_int(self.raw_buffer.read_i32(60))
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_magnetometer_accuracy(
  self : GameInputMotionState_88dbd5c688f6,
  value : GameInputMotionAccuracy_e5ec931ab080,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
pub fn GameInputMotionState_88dbd5c688f6::orientation_accuracy(
  self : GameInputMotionState_88dbd5c688f6,
) -> GameInputMotionAccuracy_e5ec931ab080 raise @win32_core.WindowsError {
  GameInputMotionAccuracy_e5ec931ab080::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn GameInputMotionState_88dbd5c688f6::set_orientation_accuracy(
  self : GameInputMotionState_88dbd5c688f6,
  value : GameInputMotionAccuracy_e5ec931ab080,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMouseButtons.
pub(all) struct GameInputMouseButtons_1c4154ac2966(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputMouseButtons_1c4154ac2966::from_int(
  value : Int,
) -> GameInputMouseButtons_1c4154ac2966 {
  GameInputMouseButtons_1c4154ac2966(value)
}

///|
pub fn GameInputMouseButtons_1c4154ac2966::to_int(
  self : GameInputMouseButtons_1c4154ac2966,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMouseInfo.
pub(all) struct GameInputMouseInfo_b26a7f425678 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_mouse_info_b26a7f425678_size : Int = 16

///|
pub let game_input_mouse_info_b26a7f425678_alignment : Int = 4

///|
pub fn GameInputMouseInfo_b26a7f425678::new() -> GameInputMouseInfo_b26a7f425678 raise @win32_core.WindowsError {
  let value_ : GameInputMouseInfo_b26a7f425678 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GameInputMouseInfo_b26a7f425678::from_bytes(
  raw_bytes : Bytes,
) -> GameInputMouseInfo_b26a7f425678 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputMouseInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputMouseInfo_b26a7f425678::bytes(
  self : GameInputMouseInfo_b26a7f425678,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputMouseInfo_b26a7f425678::abi_size() -> Int {
  16
}

///|
pub fn GameInputMouseInfo_b26a7f425678::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputMouseInfo_b26a7f425678::raw_address(
  self : GameInputMouseInfo_b26a7f425678,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputMouseInfo_b26a7f425678::with_raw_address(
  self : GameInputMouseInfo_b26a7f425678,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputMouseInfo_b26a7f425678 with fn equal(
  self : GameInputMouseInfo_b26a7f425678,
  other : GameInputMouseInfo_b26a7f425678,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputMouseInfo_b26a7f425678 with fn to_repr(
  self : GameInputMouseInfo_b26a7f425678,
) -> Repr {
  Repr::opaque_("GameInputMouseInfo_b26a7f425678", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputMouseInfo_b26a7f425678",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputMouseInfo_b26a7f425678::supported_buttons(
  self : GameInputMouseInfo_b26a7f425678,
) -> GameInputMouseButtons_1c4154ac2966 raise @win32_core.WindowsError {
  GameInputMouseButtons_1c4154ac2966::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputMouseInfo_b26a7f425678::set_supported_buttons(
  self : GameInputMouseInfo_b26a7f425678,
  value : GameInputMouseButtons_1c4154ac2966,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputMouseInfo_b26a7f425678::sample_rate(
  self : GameInputMouseInfo_b26a7f425678,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GameInputMouseInfo_b26a7f425678::set_sample_rate(
  self : GameInputMouseInfo_b26a7f425678,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GameInputMouseInfo_b26a7f425678::sensor_dpi(
  self : GameInputMouseInfo_b26a7f425678,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GameInputMouseInfo_b26a7f425678::set_sensor_dpi(
  self : GameInputMouseInfo_b26a7f425678,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GameInputMouseInfo_b26a7f425678::has_wheel_x(
  self : GameInputMouseInfo_b26a7f425678,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn GameInputMouseInfo_b26a7f425678::set_has_wheel_x(
  self : GameInputMouseInfo_b26a7f425678,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn GameInputMouseInfo_b26a7f425678::has_wheel_y(
  self : GameInputMouseInfo_b26a7f425678,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn GameInputMouseInfo_b26a7f425678::set_has_wheel_y(
  self : GameInputMouseInfo_b26a7f425678,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMouseState.
pub(all) struct GameInputMouseState_f9c43a4364d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_mouse_state_f9c43a4364d4_size : Int = 40

///|
pub let game_input_mouse_state_f9c43a4364d4_alignment : Int = 8

///|
pub fn GameInputMouseState_f9c43a4364d4::new() -> GameInputMouseState_f9c43a4364d4 raise @win32_core.WindowsError {
  let value_ : GameInputMouseState_f9c43a4364d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn GameInputMouseState_f9c43a4364d4::from_bytes(
  raw_bytes : Bytes,
) -> GameInputMouseState_f9c43a4364d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputMouseState requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputMouseState_f9c43a4364d4::bytes(
  self : GameInputMouseState_f9c43a4364d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputMouseState_f9c43a4364d4::abi_size() -> Int {
  40
}

///|
pub fn GameInputMouseState_f9c43a4364d4::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputMouseState_f9c43a4364d4::raw_address(
  self : GameInputMouseState_f9c43a4364d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputMouseState_f9c43a4364d4::with_raw_address(
  self : GameInputMouseState_f9c43a4364d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputMouseState_f9c43a4364d4 with fn equal(
  self : GameInputMouseState_f9c43a4364d4,
  other : GameInputMouseState_f9c43a4364d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputMouseState_f9c43a4364d4 with fn to_repr(
  self : GameInputMouseState_f9c43a4364d4,
) -> Repr {
  Repr::opaque_("GameInputMouseState_f9c43a4364d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputMouseState_f9c43a4364d4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputMouseState_f9c43a4364d4::buttons(
  self : GameInputMouseState_f9c43a4364d4,
) -> GameInputMouseButtons_1c4154ac2966 raise @win32_core.WindowsError {
  GameInputMouseButtons_1c4154ac2966::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputMouseState_f9c43a4364d4::set_buttons(
  self : GameInputMouseState_f9c43a4364d4,
  value : GameInputMouseButtons_1c4154ac2966,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputMouseState_f9c43a4364d4::position_x(
  self : GameInputMouseState_f9c43a4364d4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn GameInputMouseState_f9c43a4364d4::set_position_x(
  self : GameInputMouseState_f9c43a4364d4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn GameInputMouseState_f9c43a4364d4::position_y(
  self : GameInputMouseState_f9c43a4364d4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn GameInputMouseState_f9c43a4364d4::set_position_y(
  self : GameInputMouseState_f9c43a4364d4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn GameInputMouseState_f9c43a4364d4::wheel_x(
  self : GameInputMouseState_f9c43a4364d4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn GameInputMouseState_f9c43a4364d4::set_wheel_x(
  self : GameInputMouseState_f9c43a4364d4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn GameInputMouseState_f9c43a4364d4::wheel_y(
  self : GameInputMouseState_f9c43a4364d4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn GameInputMouseState_f9c43a4364d4::set_wheel_y(
  self : GameInputMouseState_f9c43a4364d4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRacingWheelButtons.
pub(all) struct GameInputRacingWheelButtons_97c09d4d7e67(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRacingWheelButtons_97c09d4d7e67::from_int(
  value : Int,
) -> GameInputRacingWheelButtons_97c09d4d7e67 {
  GameInputRacingWheelButtons_97c09d4d7e67(value)
}

///|
pub fn GameInputRacingWheelButtons_97c09d4d7e67::to_int(
  self : GameInputRacingWheelButtons_97c09d4d7e67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRacingWheelInfo.
pub(all) struct GameInputRacingWheelInfo_01769bc9c602 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_racing_wheel_info_01769bc9c602_size : Int = 48

///|
pub let game_input_racing_wheel_info_01769bc9c602_alignment : Int = 4

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::new() -> GameInputRacingWheelInfo_01769bc9c602 raise @win32_core.WindowsError {
  let value_ : GameInputRacingWheelInfo_01769bc9c602 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRacingWheelInfo_01769bc9c602 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRacingWheelInfo requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::bytes(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::abi_size() -> Int {
  48
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::raw_address(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputRacingWheelInfo_01769bc9c602::with_raw_address(
  self : GameInputRacingWheelInfo_01769bc9c602,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputRacingWheelInfo_01769bc9c602 with fn equal(
  self : GameInputRacingWheelInfo_01769bc9c602,
  other : GameInputRacingWheelInfo_01769bc9c602,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputRacingWheelInfo_01769bc9c602 with fn to_repr(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> Repr {
  Repr::opaque_("GameInputRacingWheelInfo_01769bc9c602", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputRacingWheelInfo_01769bc9c602",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::menu_button_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_menu_button_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::view_button_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_view_button_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::previous_gear_button_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_previous_gear_button_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::next_gear_button_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_next_gear_button_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::dpad_up_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_dpad_up_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::dpad_down_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_dpad_down_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::dpad_left_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_dpad_left_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::dpad_right_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_dpad_right_label(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::has_clutch(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_has_clutch(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::has_handbrake(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(33)
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_has_handbrake(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(33, value)
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::has_pattern_shifter(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(34)
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_has_pattern_shifter(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(34, value)
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::min_pattern_shifter_gear(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_min_pattern_shifter_gear(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::max_pattern_shifter_gear(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_max_pattern_shifter_gear(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::max_wheel_angle(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::set_max_wheel_angle(
  self : GameInputRacingWheelInfo_01769bc9c602,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRacingWheelState.
pub(all) struct GameInputRacingWheelState_25983df93c75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_racing_wheel_state_25983df93c75_size : Int = 28

///|
pub let game_input_racing_wheel_state_25983df93c75_alignment : Int = 4

///|
pub fn GameInputRacingWheelState_25983df93c75::new() -> GameInputRacingWheelState_25983df93c75 raise @win32_core.WindowsError {
  let value_ : GameInputRacingWheelState_25983df93c75 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn GameInputRacingWheelState_25983df93c75::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRacingWheelState_25983df93c75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRacingWheelState requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputRacingWheelState_25983df93c75::bytes(
  self : GameInputRacingWheelState_25983df93c75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputRacingWheelState_25983df93c75::abi_size() -> Int {
  28
}

///|
pub fn GameInputRacingWheelState_25983df93c75::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputRacingWheelState_25983df93c75::raw_address(
  self : GameInputRacingWheelState_25983df93c75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputRacingWheelState_25983df93c75::with_raw_address(
  self : GameInputRacingWheelState_25983df93c75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputRacingWheelState_25983df93c75 with fn equal(
  self : GameInputRacingWheelState_25983df93c75,
  other : GameInputRacingWheelState_25983df93c75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputRacingWheelState_25983df93c75 with fn to_repr(
  self : GameInputRacingWheelState_25983df93c75,
) -> Repr {
  Repr::opaque_("GameInputRacingWheelState_25983df93c75", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputRacingWheelState_25983df93c75",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputRacingWheelState_25983df93c75::buttons(
  self : GameInputRacingWheelState_25983df93c75,
) -> GameInputRacingWheelButtons_97c09d4d7e67 raise @win32_core.WindowsError {
  GameInputRacingWheelButtons_97c09d4d7e67::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn GameInputRacingWheelState_25983df93c75::set_buttons(
  self : GameInputRacingWheelState_25983df93c75,
  value : GameInputRacingWheelButtons_97c09d4d7e67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputRacingWheelState_25983df93c75::pattern_shifter_gear(
  self : GameInputRacingWheelState_25983df93c75,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn GameInputRacingWheelState_25983df93c75::set_pattern_shifter_gear(
  self : GameInputRacingWheelState_25983df93c75,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn GameInputRacingWheelState_25983df93c75::wheel(
  self : GameInputRacingWheelState_25983df93c75,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn GameInputRacingWheelState_25983df93c75::set_wheel(
  self : GameInputRacingWheelState_25983df93c75,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn GameInputRacingWheelState_25983df93c75::throttle(
  self : GameInputRacingWheelState_25983df93c75,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn GameInputRacingWheelState_25983df93c75::set_throttle(
  self : GameInputRacingWheelState_25983df93c75,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn GameInputRacingWheelState_25983df93c75::brake(
  self : GameInputRacingWheelState_25983df93c75,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn GameInputRacingWheelState_25983df93c75::set_brake(
  self : GameInputRacingWheelState_25983df93c75,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn GameInputRacingWheelState_25983df93c75::clutch(
  self : GameInputRacingWheelState_25983df93c75,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn GameInputRacingWheelState_25983df93c75::set_clutch(
  self : GameInputRacingWheelState_25983df93c75,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn GameInputRacingWheelState_25983df93c75::handbrake(
  self : GameInputRacingWheelState_25983df93c75,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn GameInputRacingWheelState_25983df93c75::set_handbrake(
  self : GameInputRacingWheelState_25983df93c75,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceItemCollectionInfo.
pub(all) struct GameInputRawDeviceItemCollectionInfo_754be85845c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_raw_device_item_collection_info_754be85845c6_size : Int = 80

///|
pub let game_input_raw_device_item_collection_info_754be85845c6_alignment : Int = 8

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::new() -> GameInputRawDeviceItemCollectionInfo_754be85845c6 raise @win32_core.WindowsError {
  let value_ : GameInputRawDeviceItemCollectionInfo_754be85845c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRawDeviceItemCollectionInfo_754be85845c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRawDeviceItemCollectionInfo requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::bytes(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::abi_size() -> Int {
  80
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::raw_address(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputRawDeviceItemCollectionInfo_754be85845c6::with_raw_address(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputRawDeviceItemCollectionInfo_754be85845c6 with fn equal(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  other : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputRawDeviceItemCollectionInfo_754be85845c6 with fn to_repr(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> Repr {
  Repr::opaque_(
    "GameInputRawDeviceItemCollectionInfo_754be85845c6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputRawDeviceItemCollectionInfo_754be85845c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::kind(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d raise @win32_core.WindowsError {
  GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_kind(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::child_count(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_child_count(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::sibling_count(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_sibling_count(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::usage_count(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_usage_count(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::usages_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_usages_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::parent_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_parent_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::first_sibling_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_first_sibling_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::previous_sibling_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_previous_sibling_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::next_sibling_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_next_sibling_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::last_sibling_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_last_sibling_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::first_child_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_first_child_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::last_child_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::set_last_child_raw(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceItemCollectionKind.
pub(all) struct GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d::from_int(
  value : Int,
) -> GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d {
  GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d(value)
}

///|
pub fn GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d::to_int(
  self : GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDevicePhysicalUnitKind.
pub(all) struct GameInputRawDevicePhysicalUnitKind_595aca81bb3a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRawDevicePhysicalUnitKind_595aca81bb3a::from_int(
  value : Int,
) -> GameInputRawDevicePhysicalUnitKind_595aca81bb3a {
  GameInputRawDevicePhysicalUnitKind_595aca81bb3a(value)
}

///|
pub fn GameInputRawDevicePhysicalUnitKind_595aca81bb3a::to_int(
  self : GameInputRawDevicePhysicalUnitKind_595aca81bb3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportInfo.
pub(all) struct GameInputRawDeviceReportInfo_4999fed801e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_raw_device_report_info_4999fed801e2_size : Int = 24

///|
pub let game_input_raw_device_report_info_4999fed801e2_alignment : Int = 8

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::new() -> GameInputRawDeviceReportInfo_4999fed801e2 raise @win32_core.WindowsError {
  let value_ : GameInputRawDeviceReportInfo_4999fed801e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRawDeviceReportInfo_4999fed801e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportInfo requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::bytes(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::abi_size() -> Int {
  24
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::raw_address(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputRawDeviceReportInfo_4999fed801e2::with_raw_address(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputRawDeviceReportInfo_4999fed801e2 with fn equal(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
  other : GameInputRawDeviceReportInfo_4999fed801e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputRawDeviceReportInfo_4999fed801e2 with fn to_repr(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
) -> Repr {
  Repr::opaque_("GameInputRawDeviceReportInfo_4999fed801e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputRawDeviceReportInfo_4999fed801e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::kind(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
) -> GameInputRawDeviceReportKind_dd34cfb3f024 raise @win32_core.WindowsError {
  GameInputRawDeviceReportKind_dd34cfb3f024::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::set_kind(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
  value : GameInputRawDeviceReportKind_dd34cfb3f024,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::id(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::set_id(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::size(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::set_size(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::item_count(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::set_item_count(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::items_raw(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::set_items_raw(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportItemFlags.
pub(all) struct GameInputRawDeviceReportItemFlags_b6bdd2f0418f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRawDeviceReportItemFlags_b6bdd2f0418f::from_int(
  value : Int,
) -> GameInputRawDeviceReportItemFlags_b6bdd2f0418f {
  GameInputRawDeviceReportItemFlags_b6bdd2f0418f(value)
}

///|
pub fn GameInputRawDeviceReportItemFlags_b6bdd2f0418f::to_int(
  self : GameInputRawDeviceReportItemFlags_b6bdd2f0418f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportItemInfo.
pub(all) struct GameInputRawDeviceReportItemInfo_2e9ad986c711 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_raw_device_report_item_info_2e9ad986c711_size : Int = 88

///|
pub let game_input_raw_device_report_item_info_2e9ad986c711_alignment : Int = 8

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::new() -> GameInputRawDeviceReportItemInfo_2e9ad986c711 raise @win32_core.WindowsError {
  let value_ : GameInputRawDeviceReportItemInfo_2e9ad986c711 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRawDeviceReportItemInfo_2e9ad986c711 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportItemInfo requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::bytes(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::abi_size() -> Int {
  88
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::raw_address(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputRawDeviceReportItemInfo_2e9ad986c711::with_raw_address(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputRawDeviceReportItemInfo_2e9ad986c711 with fn equal(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  other : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputRawDeviceReportItemInfo_2e9ad986c711 with fn to_repr(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> Repr {
  Repr::opaque_(
    "GameInputRawDeviceReportItemInfo_2e9ad986c711",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GameInputRawDeviceReportItemInfo_2e9ad986c711",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::bit_offset(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_bit_offset(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::bit_size(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_bit_size(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::logical_min(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_logical_min(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::logical_max(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_logical_max(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::physical_min(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_physical_min(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::physical_max(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(32)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_physical_max(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(32, value)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::physical_units(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> GameInputRawDevicePhysicalUnitKind_595aca81bb3a raise @win32_core.WindowsError {
  GameInputRawDevicePhysicalUnitKind_595aca81bb3a::from_int(
    self.raw_buffer.read_i32(40),
  )
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_physical_units(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : GameInputRawDevicePhysicalUnitKind_595aca81bb3a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::raw_physical_units(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_raw_physical_units(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::raw_physical_units_exponent(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_raw_physical_units_exponent(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::flags(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> GameInputRawDeviceReportItemFlags_b6bdd2f0418f raise @win32_core.WindowsError {
  GameInputRawDeviceReportItemFlags_b6bdd2f0418f::from_int(
    self.raw_buffer.read_i32(52),
  )
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_flags(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : GameInputRawDeviceReportItemFlags_b6bdd2f0418f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::usage_count(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_usage_count(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::usages_raw(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_usages_raw(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::collection_raw(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_collection_raw(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::item_string_raw(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::set_item_string_raw(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportKind.
pub(all) struct GameInputRawDeviceReportKind_dd34cfb3f024(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRawDeviceReportKind_dd34cfb3f024::from_int(
  value : Int,
) -> GameInputRawDeviceReportKind_dd34cfb3f024 {
  GameInputRawDeviceReportKind_dd34cfb3f024(value)
}

///|
pub fn GameInputRawDeviceReportKind_dd34cfb3f024::to_int(
  self : GameInputRawDeviceReportKind_dd34cfb3f024,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputReadingCallback.
pub type GameInputReadingCallback_8989caacd7ba

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRumbleMotors.
pub(all) struct GameInputRumbleMotors_9392c6bcc177(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRumbleMotors_9392c6bcc177::from_int(
  value : Int,
) -> GameInputRumbleMotors_9392c6bcc177 {
  GameInputRumbleMotors_9392c6bcc177(value)
}

///|
pub fn GameInputRumbleMotors_9392c6bcc177::to_int(
  self : GameInputRumbleMotors_9392c6bcc177,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRumbleParams.
pub(all) struct GameInputRumbleParams_2756005eaed3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_rumble_params_2756005eaed3_size : Int = 16

///|
pub let game_input_rumble_params_2756005eaed3_alignment : Int = 4

///|
pub fn GameInputRumbleParams_2756005eaed3::new() -> GameInputRumbleParams_2756005eaed3 raise @win32_core.WindowsError {
  let value_ : GameInputRumbleParams_2756005eaed3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GameInputRumbleParams_2756005eaed3::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRumbleParams_2756005eaed3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRumbleParams requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputRumbleParams_2756005eaed3::bytes(
  self : GameInputRumbleParams_2756005eaed3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputRumbleParams_2756005eaed3::abi_size() -> Int {
  16
}

///|
pub fn GameInputRumbleParams_2756005eaed3::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputRumbleParams_2756005eaed3::raw_address(
  self : GameInputRumbleParams_2756005eaed3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputRumbleParams_2756005eaed3::with_raw_address(
  self : GameInputRumbleParams_2756005eaed3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputRumbleParams_2756005eaed3 with fn equal(
  self : GameInputRumbleParams_2756005eaed3,
  other : GameInputRumbleParams_2756005eaed3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputRumbleParams_2756005eaed3 with fn to_repr(
  self : GameInputRumbleParams_2756005eaed3,
) -> Repr {
  Repr::opaque_("GameInputRumbleParams_2756005eaed3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputRumbleParams_2756005eaed3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputRumbleParams_2756005eaed3::low_frequency(
  self : GameInputRumbleParams_2756005eaed3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn GameInputRumbleParams_2756005eaed3::set_low_frequency(
  self : GameInputRumbleParams_2756005eaed3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn GameInputRumbleParams_2756005eaed3::high_frequency(
  self : GameInputRumbleParams_2756005eaed3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn GameInputRumbleParams_2756005eaed3::set_high_frequency(
  self : GameInputRumbleParams_2756005eaed3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn GameInputRumbleParams_2756005eaed3::left_trigger(
  self : GameInputRumbleParams_2756005eaed3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn GameInputRumbleParams_2756005eaed3::set_left_trigger(
  self : GameInputRumbleParams_2756005eaed3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn GameInputRumbleParams_2756005eaed3::right_trigger(
  self : GameInputRumbleParams_2756005eaed3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn GameInputRumbleParams_2756005eaed3::set_right_trigger(
  self : GameInputRumbleParams_2756005eaed3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputString.
pub(all) struct GameInputString_ccceb7c2c768 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_data : @win32_core.NativeBuffer?
}

///|
pub let game_input_string_ccceb7c2c768_size : Int = 16

///|
pub let game_input_string_ccceb7c2c768_alignment : Int = 8

///|
pub fn GameInputString_ccceb7c2c768::new() -> GameInputString_ccceb7c2c768 raise @win32_core.WindowsError {
  let value_ : GameInputString_ccceb7c2c768 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_data: None,
  }
  value_
}

///|
pub fn GameInputString_ccceb7c2c768::from_bytes(
  raw_bytes : Bytes,
) -> GameInputString_ccceb7c2c768 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputString requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_data: None,
  }
}

///|
pub fn GameInputString_ccceb7c2c768::bytes(
  self : GameInputString_ccceb7c2c768,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputString_ccceb7c2c768::abi_size() -> Int {
  16
}

///|
pub fn GameInputString_ccceb7c2c768::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputString_ccceb7c2c768::raw_address(
  self : GameInputString_ccceb7c2c768,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputString_ccceb7c2c768::with_raw_address(
  self : GameInputString_ccceb7c2c768,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputString_ccceb7c2c768 with fn equal(
  self : GameInputString_ccceb7c2c768,
  other : GameInputString_ccceb7c2c768,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputString_ccceb7c2c768 with fn to_repr(
  self : GameInputString_ccceb7c2c768,
) -> Repr {
  Repr::opaque_("GameInputString_ccceb7c2c768", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GameInputString_ccceb7c2c768", Repr::literal("<closed>"))
  }
}

///|
pub fn GameInputString_ccceb7c2c768::size_in_bytes(
  self : GameInputString_ccceb7c2c768,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GameInputString_ccceb7c2c768::set_size_in_bytes(
  self : GameInputString_ccceb7c2c768,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GameInputString_ccceb7c2c768::code_point_count(
  self : GameInputString_ccceb7c2c768,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GameInputString_ccceb7c2c768::set_code_point_count(
  self : GameInputString_ccceb7c2c768,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GameInputString_ccceb7c2c768::data_raw(
  self : GameInputString_ccceb7c2c768,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GameInputString_ccceb7c2c768::set_data_raw(
  self : GameInputString_ccceb7c2c768,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GameInputString_ccceb7c2c768::set_data(
  self : GameInputString_ccceb7c2c768,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_data = Some(root_)
}

///|
pub fn GameInputString_ccceb7c2c768::clear_data(
  self : GameInputString_ccceb7c2c768,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_data = None
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputSwitchKind.
pub(all) struct GameInputSwitchKind_eef7b69fe4ec(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputSwitchKind_eef7b69fe4ec::from_int(
  value : Int,
) -> GameInputSwitchKind_eef7b69fe4ec {
  GameInputSwitchKind_eef7b69fe4ec(value)
}

///|
pub fn GameInputSwitchKind_eef7b69fe4ec::to_int(
  self : GameInputSwitchKind_eef7b69fe4ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputSwitchPosition.
pub(all) struct GameInputSwitchPosition_3c5862b4255e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputSwitchPosition_3c5862b4255e::from_int(
  value : Int,
) -> GameInputSwitchPosition_3c5862b4255e {
  GameInputSwitchPosition_3c5862b4255e(value)
}

///|
pub fn GameInputSwitchPosition_3c5862b4255e::to_int(
  self : GameInputSwitchPosition_3c5862b4255e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputSystemButtonCallback.
pub type GameInputSystemButtonCallback_199c14c2b64c

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputSystemButtons.
pub(all) struct GameInputSystemButtons_3144f9039e8a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputSystemButtons_3144f9039e8a::from_int(
  value : Int,
) -> GameInputSystemButtons_3144f9039e8a {
  GameInputSystemButtons_3144f9039e8a(value)
}

///|
pub fn GameInputSystemButtons_3144f9039e8a::to_int(
  self : GameInputSystemButtons_3144f9039e8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputTouchSensorInfo.
pub(all) struct GameInputTouchSensorInfo_30e553c225d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_touch_sensor_info_30e553c225d1_size : Int = 64

///|
pub let game_input_touch_sensor_info_30e553c225d1_alignment : Int = 8

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::new() -> GameInputTouchSensorInfo_30e553c225d1 raise @win32_core.WindowsError {
  let value_ : GameInputTouchSensorInfo_30e553c225d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::from_bytes(
  raw_bytes : Bytes,
) -> GameInputTouchSensorInfo_30e553c225d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputTouchSensorInfo requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::bytes(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::abi_size() -> Int {
  64
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::raw_address(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputTouchSensorInfo_30e553c225d1::with_raw_address(
  self : GameInputTouchSensorInfo_30e553c225d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputTouchSensorInfo_30e553c225d1 with fn equal(
  self : GameInputTouchSensorInfo_30e553c225d1,
  other : GameInputTouchSensorInfo_30e553c225d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputTouchSensorInfo_30e553c225d1 with fn to_repr(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> Repr {
  Repr::opaque_("GameInputTouchSensorInfo_30e553c225d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputTouchSensorInfo_30e553c225d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::mapped_input_kinds(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> GameInputKind_0eab6439b6da raise @win32_core.WindowsError {
  GameInputKind_0eab6439b6da::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_mapped_input_kinds(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : GameInputKind_0eab6439b6da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::label(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_label(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::location(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> GameInputLocation_a631a73fc005 raise @win32_core.WindowsError {
  GameInputLocation_a631a73fc005::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_location(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : GameInputLocation_a631a73fc005,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::location_id(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_location_id(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::resolution_x(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_resolution_x(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::resolution_y(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_resolution_y(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::shape(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> GameInputTouchShape_3f310fe787a2 raise @win32_core.WindowsError {
  GameInputTouchShape_3f310fe787a2::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_shape(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : GameInputTouchShape_3f310fe787a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::aspect_ratio(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_aspect_ratio(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::orientation(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_orientation(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::physical_width(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_physical_width(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::physical_height(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_physical_height(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::max_pressure(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_max_pressure(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::max_proximity(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_max_proximity(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::max_touch_points(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::set_max_touch_points(
  self : GameInputTouchSensorInfo_30e553c225d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputTouchShape.
pub(all) struct GameInputTouchShape_3f310fe787a2(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputTouchShape_3f310fe787a2::from_int(
  value : Int,
) -> GameInputTouchShape_3f310fe787a2 {
  GameInputTouchShape_3f310fe787a2(value)
}

///|
pub fn GameInputTouchShape_3f310fe787a2::to_int(
  self : GameInputTouchShape_3f310fe787a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputTouchState.
pub(all) struct GameInputTouchState_bde4305c903b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_touch_state_bde4305c903b_size : Int = 48

///|
pub let game_input_touch_state_bde4305c903b_alignment : Int = 8

///|
pub fn GameInputTouchState_bde4305c903b::new() -> GameInputTouchState_bde4305c903b raise @win32_core.WindowsError {
  let value_ : GameInputTouchState_bde4305c903b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn GameInputTouchState_bde4305c903b::from_bytes(
  raw_bytes : Bytes,
) -> GameInputTouchState_bde4305c903b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputTouchState requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputTouchState_bde4305c903b::bytes(
  self : GameInputTouchState_bde4305c903b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputTouchState_bde4305c903b::abi_size() -> Int {
  48
}

///|
pub fn GameInputTouchState_bde4305c903b::abi_alignment() -> Int {
  8
}

///|
pub fn GameInputTouchState_bde4305c903b::raw_address(
  self : GameInputTouchState_bde4305c903b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputTouchState_bde4305c903b::with_raw_address(
  self : GameInputTouchState_bde4305c903b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputTouchState_bde4305c903b with fn equal(
  self : GameInputTouchState_bde4305c903b,
  other : GameInputTouchState_bde4305c903b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputTouchState_bde4305c903b with fn to_repr(
  self : GameInputTouchState_bde4305c903b,
) -> Repr {
  Repr::opaque_("GameInputTouchState_bde4305c903b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputTouchState_bde4305c903b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputTouchState_bde4305c903b::touch_id(
  self : GameInputTouchState_bde4305c903b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GameInputTouchState_bde4305c903b::set_touch_id(
  self : GameInputTouchState_bde4305c903b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GameInputTouchState_bde4305c903b::sensor_index(
  self : GameInputTouchState_bde4305c903b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GameInputTouchState_bde4305c903b::set_sensor_index(
  self : GameInputTouchState_bde4305c903b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GameInputTouchState_bde4305c903b::position_x(
  self : GameInputTouchState_bde4305c903b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn GameInputTouchState_bde4305c903b::set_position_x(
  self : GameInputTouchState_bde4305c903b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn GameInputTouchState_bde4305c903b::position_y(
  self : GameInputTouchState_bde4305c903b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn GameInputTouchState_bde4305c903b::set_position_y(
  self : GameInputTouchState_bde4305c903b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn GameInputTouchState_bde4305c903b::pressure(
  self : GameInputTouchState_bde4305c903b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn GameInputTouchState_bde4305c903b::set_pressure(
  self : GameInputTouchState_bde4305c903b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn GameInputTouchState_bde4305c903b::proximity(
  self : GameInputTouchState_bde4305c903b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn GameInputTouchState_bde4305c903b::set_proximity(
  self : GameInputTouchState_bde4305c903b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn GameInputTouchState_bde4305c903b::contact_rect_top(
  self : GameInputTouchState_bde4305c903b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn GameInputTouchState_bde4305c903b::set_contact_rect_top(
  self : GameInputTouchState_bde4305c903b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn GameInputTouchState_bde4305c903b::contact_rect_left(
  self : GameInputTouchState_bde4305c903b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn GameInputTouchState_bde4305c903b::set_contact_rect_left(
  self : GameInputTouchState_bde4305c903b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn GameInputTouchState_bde4305c903b::contact_rect_right(
  self : GameInputTouchState_bde4305c903b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn GameInputTouchState_bde4305c903b::set_contact_rect_right(
  self : GameInputTouchState_bde4305c903b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn GameInputTouchState_bde4305c903b::contact_rect_bottom(
  self : GameInputTouchState_bde4305c903b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn GameInputTouchState_bde4305c903b::set_contact_rect_bottom(
  self : GameInputTouchState_bde4305c903b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputUiNavigationButtons.
pub(all) struct GameInputUiNavigationButtons_76dbc4e666ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputUiNavigationButtons_76dbc4e666ba::from_int(
  value : Int,
) -> GameInputUiNavigationButtons_76dbc4e666ba {
  GameInputUiNavigationButtons_76dbc4e666ba(value)
}

///|
pub fn GameInputUiNavigationButtons_76dbc4e666ba::to_int(
  self : GameInputUiNavigationButtons_76dbc4e666ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputUiNavigationInfo.
pub(all) struct GameInputUiNavigationInfo_b468fdf0ab8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_ui_navigation_info_b468fdf0ab8d_size : Int = 84

///|
pub let game_input_ui_navigation_info_b468fdf0ab8d_alignment : Int = 4

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::new() -> GameInputUiNavigationInfo_b468fdf0ab8d raise @win32_core.WindowsError {
  let value_ : GameInputUiNavigationInfo_b468fdf0ab8d = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::from_bytes(
  raw_bytes : Bytes,
) -> GameInputUiNavigationInfo_b468fdf0ab8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputUiNavigationInfo requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::bytes(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::abi_size() -> Int {
  84
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::raw_address(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputUiNavigationInfo_b468fdf0ab8d::with_raw_address(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputUiNavigationInfo_b468fdf0ab8d with fn equal(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  other : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputUiNavigationInfo_b468fdf0ab8d with fn to_repr(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> Repr {
  Repr::opaque_("GameInputUiNavigationInfo_b468fdf0ab8d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputUiNavigationInfo_b468fdf0ab8d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::menu_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_menu_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::view_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_view_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::accept_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_accept_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::cancel_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_cancel_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::up_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_up_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::down_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_down_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::left_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_left_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::right_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_right_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::context_button1_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_context_button1_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::context_button2_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_context_button2_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::context_button3_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_context_button3_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::context_button4_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_context_button4_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::page_up_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_page_up_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::page_down_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_page_down_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::page_left_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_page_left_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::page_right_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(60))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_page_right_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::scroll_up_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_scroll_up_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::scroll_down_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(68))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_scroll_down_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::scroll_left_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(72))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_scroll_left_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::scroll_right_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_scroll_right_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::guide_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> GameInputLabel_6c83d0befed4 raise @win32_core.WindowsError {
  GameInputLabel_6c83d0befed4::from_int(self.raw_buffer.read_i32(80))
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::set_guide_button_label(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
  value : GameInputLabel_6c83d0befed4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputUiNavigationState.
pub(all) struct GameInputUiNavigationState_1daf006d4325 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_ui_navigation_state_1daf006d4325_size : Int = 4

///|
pub let game_input_ui_navigation_state_1daf006d4325_alignment : Int = 4

///|
pub fn GameInputUiNavigationState_1daf006d4325::new() -> GameInputUiNavigationState_1daf006d4325 raise @win32_core.WindowsError {
  let value_ : GameInputUiNavigationState_1daf006d4325 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn GameInputUiNavigationState_1daf006d4325::from_bytes(
  raw_bytes : Bytes,
) -> GameInputUiNavigationState_1daf006d4325 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputUiNavigationState requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputUiNavigationState_1daf006d4325::bytes(
  self : GameInputUiNavigationState_1daf006d4325,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputUiNavigationState_1daf006d4325::abi_size() -> Int {
  4
}

///|
pub fn GameInputUiNavigationState_1daf006d4325::abi_alignment() -> Int {
  4
}

///|
pub fn GameInputUiNavigationState_1daf006d4325::raw_address(
  self : GameInputUiNavigationState_1daf006d4325,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputUiNavigationState_1daf006d4325::with_raw_address(
  self : GameInputUiNavigationState_1daf006d4325,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputUiNavigationState_1daf006d4325 with fn equal(
  self : GameInputUiNavigationState_1daf006d4325,
  other : GameInputUiNavigationState_1daf006d4325,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputUiNavigationState_1daf006d4325 with fn to_repr(
  self : GameInputUiNavigationState_1daf006d4325,
) -> Repr {
  Repr::opaque_("GameInputUiNavigationState_1daf006d4325", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameInputUiNavigationState_1daf006d4325",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameInputUiNavigationState_1daf006d4325::buttons(
  self : GameInputUiNavigationState_1daf006d4325,
) -> GameInputUiNavigationButtons_76dbc4e666ba raise @win32_core.WindowsError {
  GameInputUiNavigationButtons_76dbc4e666ba::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn GameInputUiNavigationState_1daf006d4325::set_buttons(
  self : GameInputUiNavigationState_1daf006d4325,
  value : GameInputUiNavigationButtons_76dbc4e666ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputUsage.
pub(all) struct GameInputUsage_613af96692ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_usage_613af96692ba_size : Int = 4

///|
pub let game_input_usage_613af96692ba_alignment : Int = 2

///|
pub fn GameInputUsage_613af96692ba::new() -> GameInputUsage_613af96692ba raise @win32_core.WindowsError {
  let value_ : GameInputUsage_613af96692ba = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn GameInputUsage_613af96692ba::from_bytes(
  raw_bytes : Bytes,
) -> GameInputUsage_613af96692ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputUsage requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputUsage_613af96692ba::bytes(
  self : GameInputUsage_613af96692ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputUsage_613af96692ba::abi_size() -> Int {
  4
}

///|
pub fn GameInputUsage_613af96692ba::abi_alignment() -> Int {
  2
}

///|
pub fn GameInputUsage_613af96692ba::raw_address(
  self : GameInputUsage_613af96692ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputUsage_613af96692ba::with_raw_address(
  self : GameInputUsage_613af96692ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputUsage_613af96692ba with fn equal(
  self : GameInputUsage_613af96692ba,
  other : GameInputUsage_613af96692ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputUsage_613af96692ba with fn to_repr(
  self : GameInputUsage_613af96692ba,
) -> Repr {
  Repr::opaque_("GameInputUsage_613af96692ba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GameInputUsage_613af96692ba", Repr::literal("<closed>"))
  }
}

///|
pub fn GameInputUsage_613af96692ba::page(
  self : GameInputUsage_613af96692ba,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn GameInputUsage_613af96692ba::set_page(
  self : GameInputUsage_613af96692ba,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn GameInputUsage_613af96692ba::id(
  self : GameInputUsage_613af96692ba,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn GameInputUsage_613af96692ba::set_id(
  self : GameInputUsage_613af96692ba,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputVersion.
pub(all) struct GameInputVersion_cb193798891b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_input_version_cb193798891b_size : Int = 8

///|
pub let game_input_version_cb193798891b_alignment : Int = 2

///|
pub fn GameInputVersion_cb193798891b::new() -> GameInputVersion_cb193798891b raise @win32_core.WindowsError {
  let value_ : GameInputVersion_cb193798891b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GameInputVersion_cb193798891b::from_bytes(
  raw_bytes : Bytes,
) -> GameInputVersion_cb193798891b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputVersion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameInputVersion_cb193798891b::bytes(
  self : GameInputVersion_cb193798891b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameInputVersion_cb193798891b::abi_size() -> Int {
  8
}

///|
pub fn GameInputVersion_cb193798891b::abi_alignment() -> Int {
  2
}

///|
pub fn GameInputVersion_cb193798891b::raw_address(
  self : GameInputVersion_cb193798891b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameInputVersion_cb193798891b::with_raw_address(
  self : GameInputVersion_cb193798891b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameInputVersion_cb193798891b with fn equal(
  self : GameInputVersion_cb193798891b,
  other : GameInputVersion_cb193798891b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameInputVersion_cb193798891b with fn to_repr(
  self : GameInputVersion_cb193798891b,
) -> Repr {
  Repr::opaque_("GameInputVersion_cb193798891b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GameInputVersion_cb193798891b", Repr::literal("<closed>"))
  }
}

///|
pub fn GameInputVersion_cb193798891b::major(
  self : GameInputVersion_cb193798891b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn GameInputVersion_cb193798891b::set_major(
  self : GameInputVersion_cb193798891b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn GameInputVersion_cb193798891b::minor(
  self : GameInputVersion_cb193798891b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn GameInputVersion_cb193798891b::set_minor(
  self : GameInputVersion_cb193798891b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn GameInputVersion_cb193798891b::build(
  self : GameInputVersion_cb193798891b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn GameInputVersion_cb193798891b::set_build(
  self : GameInputVersion_cb193798891b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn GameInputVersion_cb193798891b::revision(
  self : GameInputVersion_cb193798891b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn GameInputVersion_cb193798891b::set_revision(
  self : GameInputVersion_cb193798891b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInput.
pub type IGameInput_1267f0b824ec

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInputDevice.
pub type IGameInputDevice_525dfb11c656

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInputDispatcher.
pub type IGameInputDispatcher_4be1114407d4

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInputForceFeedbackEffect.
pub type IGameInputForceFeedbackEffect_fe5b2bd5991a

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInputRawDeviceReport.
pub type IGameInputRawDeviceReport_e1f511a13fe8

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInputReading.
pub type IGameInputReading_38134b6d8cca
