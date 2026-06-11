///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APONOTIFICATIONAnonymousEUnion.
pub(all) struct APONOTIFICATIONAnonymousEUnion_418d94626ce8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aponotification_anonymous_e_union_418d94626ce8_size : Int = 64

///|
pub let aponotification_anonymous_e_union_418d94626ce8_alignment : Int = 8

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::new() -> APONOTIFICATIONAnonymousEUnion_418d94626ce8 raise @win32_core.WindowsError {
  let value_ : APONOTIFICATIONAnonymousEUnion_418d94626ce8 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::from_bytes(
  raw_bytes : Bytes,
) -> APONOTIFICATIONAnonymousEUnion_418d94626ce8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APONOTIFICATIONAnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::bytes(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::abi_size() -> Int {
  64
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::abi_alignment() -> Int {
  8
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::raw_address(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APONOTIFICATIONAnonymousEUnion_418d94626ce8::with_raw_address(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APONOTIFICATIONAnonymousEUnion_418d94626ce8 with fn equal(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
  other : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APONOTIFICATIONAnonymousEUnion_418d94626ce8 with fn to_repr(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> Repr {
  Repr::opaque_(
    "APONOTIFICATIONAnonymousEUnion_418d94626ce8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "APONOTIFICATIONAnonymousEUnion_418d94626ce8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::audio_endpoint_volume_change(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993 raise @win32_core.WindowsError {
  AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::set_audio_endpoint_volume_change(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
  value : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::audio_endpoint_property_change(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534 raise @win32_core.WindowsError {
  AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::set_audio_endpoint_property_change(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
  value : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::audio_system_effects_property_change(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b raise @win32_core.WindowsError {
  AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::set_audio_system_effects_property_change(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
  value : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::audio_endpoint_volume_change2(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535 raise @win32_core.WindowsError {
  AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::set_audio_endpoint_volume_change2(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
  value : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::device_orientation(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> DEVICEORIENTATIONTYPE_2d37b5902665 raise @win32_core.WindowsError {
  DEVICEORIENTATIONTYPE_2d37b5902665::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::set_device_orientation(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
  value : DEVICEORIENTATIONTYPE_2d37b5902665,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::audio_microphone_boost_change(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426 raise @win32_core.WindowsError {
  AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::set_audio_microphone_boost_change(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
  value : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::audio_environment_change(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2 raise @win32_core.WindowsError {
  AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn APONOTIFICATIONAnonymousEUnion_418d94626ce8::set_audio_environment_change(
  self : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
  value : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APONOTIFICATIONDESCRIPTORAnonymousEUnion.
pub(all) struct APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aponotificationdescriptor_anonymous_e_union_dd4ee91587e8_size : Int = 24

///|
pub let aponotificationdescriptor_anonymous_e_union_dd4ee91587e8_alignment : Int = 8

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::new() -> APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8 raise @win32_core.WindowsError {
  let value_ : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::from_bytes(
  raw_bytes : Bytes,
) -> APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APONOTIFICATIONDESCRIPTORAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::bytes(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::abi_size() -> Int {
  24
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::abi_alignment() -> Int {
  8
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::raw_address(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::with_raw_address(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8 with fn equal(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
  other : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8 with fn to_repr(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
) -> Repr {
  Repr::opaque_(
    "APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::audio_endpoint_volume_raw(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::set_audio_endpoint_volume_raw(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::audio_endpoint_property_change_raw(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::set_audio_endpoint_property_change_raw(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::audio_system_effects_property_change(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
) -> AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449 raise @win32_core.WindowsError {
  AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::set_audio_system_effects_property_change(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
  value : AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::audio_microphone_boost_raw(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::set_audio_microphone_boost_raw(
  self : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOInitBaseStruct.
pub(all) struct APOInitBaseStruct_a0af00fa38b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let apo_init_base_struct_a0af00fa38b7_size : Int = 20

///|
pub let apo_init_base_struct_a0af00fa38b7_alignment : Int = 4

///|
pub fn APOInitBaseStruct_a0af00fa38b7::new() -> APOInitBaseStruct_a0af00fa38b7 raise @win32_core.WindowsError {
  let value_ : APOInitBaseStruct_a0af00fa38b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn APOInitBaseStruct_a0af00fa38b7::from_bytes(
  raw_bytes : Bytes,
) -> APOInitBaseStruct_a0af00fa38b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOInitBaseStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APOInitBaseStruct_a0af00fa38b7::bytes(
  self : APOInitBaseStruct_a0af00fa38b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APOInitBaseStruct_a0af00fa38b7::abi_size() -> Int {
  20
}

///|
pub fn APOInitBaseStruct_a0af00fa38b7::abi_alignment() -> Int {
  4
}

///|
pub fn APOInitBaseStruct_a0af00fa38b7::raw_address(
  self : APOInitBaseStruct_a0af00fa38b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APOInitBaseStruct_a0af00fa38b7::with_raw_address(
  self : APOInitBaseStruct_a0af00fa38b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APOInitBaseStruct_a0af00fa38b7 with fn equal(
  self : APOInitBaseStruct_a0af00fa38b7,
  other : APOInitBaseStruct_a0af00fa38b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APOInitBaseStruct_a0af00fa38b7 with fn to_repr(
  self : APOInitBaseStruct_a0af00fa38b7,
) -> Repr {
  Repr::opaque_("APOInitBaseStruct_a0af00fa38b7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("APOInitBaseStruct_a0af00fa38b7", Repr::literal("<closed>"))
  }
}

///|
pub fn APOInitBaseStruct_a0af00fa38b7::cb_size(
  self : APOInitBaseStruct_a0af00fa38b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn APOInitBaseStruct_a0af00fa38b7::set_cb_size(
  self : APOInitBaseStruct_a0af00fa38b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOInitSystemEffects.
pub(all) struct APOInitSystemEffects_998ea6052805 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let apo_init_system_effects_998ea6052805_size : Int = 56

///|
pub let apo_init_system_effects_998ea6052805_alignment : Int = 8

///|
pub fn APOInitSystemEffects_998ea6052805::new() -> APOInitSystemEffects_998ea6052805 raise @win32_core.WindowsError {
  let value_ : APOInitSystemEffects_998ea6052805 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn APOInitSystemEffects_998ea6052805::from_bytes(
  raw_bytes : Bytes,
) -> APOInitSystemEffects_998ea6052805 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOInitSystemEffects requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APOInitSystemEffects_998ea6052805::bytes(
  self : APOInitSystemEffects_998ea6052805,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APOInitSystemEffects_998ea6052805::abi_size() -> Int {
  56
}

///|
pub fn APOInitSystemEffects_998ea6052805::abi_alignment() -> Int {
  8
}

///|
pub fn APOInitSystemEffects_998ea6052805::raw_address(
  self : APOInitSystemEffects_998ea6052805,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APOInitSystemEffects_998ea6052805::with_raw_address(
  self : APOInitSystemEffects_998ea6052805,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APOInitSystemEffects_998ea6052805 with fn equal(
  self : APOInitSystemEffects_998ea6052805,
  other : APOInitSystemEffects_998ea6052805,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APOInitSystemEffects_998ea6052805 with fn to_repr(
  self : APOInitSystemEffects_998ea6052805,
) -> Repr {
  Repr::opaque_("APOInitSystemEffects_998ea6052805", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APOInitSystemEffects_998ea6052805",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APOInitSystemEffects_998ea6052805::apo_init(
  self : APOInitSystemEffects_998ea6052805,
) -> APOInitBaseStruct_a0af00fa38b7 raise @win32_core.WindowsError {
  APOInitBaseStruct_a0af00fa38b7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn APOInitSystemEffects_998ea6052805::set_apo_init(
  self : APOInitSystemEffects_998ea6052805,
  value : APOInitBaseStruct_a0af00fa38b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn APOInitSystemEffects_998ea6052805::p_apo_endpoint_properties_raw(
  self : APOInitSystemEffects_998ea6052805,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn APOInitSystemEffects_998ea6052805::set_p_apo_endpoint_properties_raw(
  self : APOInitSystemEffects_998ea6052805,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn APOInitSystemEffects_998ea6052805::p_apo_system_effects_properties_raw(
  self : APOInitSystemEffects_998ea6052805,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn APOInitSystemEffects_998ea6052805::set_p_apo_system_effects_properties_raw(
  self : APOInitSystemEffects_998ea6052805,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn APOInitSystemEffects_998ea6052805::p_reserved_raw(
  self : APOInitSystemEffects_998ea6052805,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn APOInitSystemEffects_998ea6052805::set_p_reserved_raw(
  self : APOInitSystemEffects_998ea6052805,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn APOInitSystemEffects_998ea6052805::p_device_collection_raw(
  self : APOInitSystemEffects_998ea6052805,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn APOInitSystemEffects_998ea6052805::set_p_device_collection_raw(
  self : APOInitSystemEffects_998ea6052805,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOInitSystemEffects2.
pub(all) struct APOInitSystemEffects2_73613c26b08b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let apo_init_system_effects2_73613c26b08b_size : Int = 88

///|
pub let apo_init_system_effects2_73613c26b08b_alignment : Int = 8

///|
pub fn APOInitSystemEffects2_73613c26b08b::new() -> APOInitSystemEffects2_73613c26b08b raise @win32_core.WindowsError {
  let value_ : APOInitSystemEffects2_73613c26b08b = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::from_bytes(
  raw_bytes : Bytes,
) -> APOInitSystemEffects2_73613c26b08b raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOInitSystemEffects2 requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::bytes(
  self : APOInitSystemEffects2_73613c26b08b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::abi_size() -> Int {
  88
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::abi_alignment() -> Int {
  8
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::raw_address(
  self : APOInitSystemEffects2_73613c26b08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APOInitSystemEffects2_73613c26b08b::with_raw_address(
  self : APOInitSystemEffects2_73613c26b08b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APOInitSystemEffects2_73613c26b08b with fn equal(
  self : APOInitSystemEffects2_73613c26b08b,
  other : APOInitSystemEffects2_73613c26b08b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APOInitSystemEffects2_73613c26b08b with fn to_repr(
  self : APOInitSystemEffects2_73613c26b08b,
) -> Repr {
  Repr::opaque_("APOInitSystemEffects2_73613c26b08b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APOInitSystemEffects2_73613c26b08b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::apo_init(
  self : APOInitSystemEffects2_73613c26b08b,
) -> APOInitBaseStruct_a0af00fa38b7 raise @win32_core.WindowsError {
  APOInitBaseStruct_a0af00fa38b7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::set_apo_init(
  self : APOInitSystemEffects2_73613c26b08b,
  value : APOInitBaseStruct_a0af00fa38b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::p_apo_endpoint_properties_raw(
  self : APOInitSystemEffects2_73613c26b08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::set_p_apo_endpoint_properties_raw(
  self : APOInitSystemEffects2_73613c26b08b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::p_apo_system_effects_properties_raw(
  self : APOInitSystemEffects2_73613c26b08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::set_p_apo_system_effects_properties_raw(
  self : APOInitSystemEffects2_73613c26b08b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::p_reserved_raw(
  self : APOInitSystemEffects2_73613c26b08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::set_p_reserved_raw(
  self : APOInitSystemEffects2_73613c26b08b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::p_device_collection_raw(
  self : APOInitSystemEffects2_73613c26b08b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::set_p_device_collection_raw(
  self : APOInitSystemEffects2_73613c26b08b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::n_software_io_device_in_collection(
  self : APOInitSystemEffects2_73613c26b08b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::set_n_software_io_device_in_collection(
  self : APOInitSystemEffects2_73613c26b08b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::n_software_io_connector_index(
  self : APOInitSystemEffects2_73613c26b08b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::set_n_software_io_connector_index(
  self : APOInitSystemEffects2_73613c26b08b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::initialize_for_discovery_only(
  self : APOInitSystemEffects2_73613c26b08b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn APOInitSystemEffects2_73613c26b08b::set_initialize_for_discovery_only(
  self : APOInitSystemEffects2_73613c26b08b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOInitSystemEffects3.
pub(all) struct APOInitSystemEffects3_c46bac54b21d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let apo_init_system_effects3_c46bac54b21d_size : Int = 80

///|
pub let apo_init_system_effects3_c46bac54b21d_alignment : Int = 8

///|
pub fn APOInitSystemEffects3_c46bac54b21d::new() -> APOInitSystemEffects3_c46bac54b21d raise @win32_core.WindowsError {
  let value_ : APOInitSystemEffects3_c46bac54b21d = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::from_bytes(
  raw_bytes : Bytes,
) -> APOInitSystemEffects3_c46bac54b21d raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOInitSystemEffects3 requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::bytes(
  self : APOInitSystemEffects3_c46bac54b21d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::abi_size() -> Int {
  80
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::abi_alignment() -> Int {
  8
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::raw_address(
  self : APOInitSystemEffects3_c46bac54b21d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APOInitSystemEffects3_c46bac54b21d::with_raw_address(
  self : APOInitSystemEffects3_c46bac54b21d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APOInitSystemEffects3_c46bac54b21d with fn equal(
  self : APOInitSystemEffects3_c46bac54b21d,
  other : APOInitSystemEffects3_c46bac54b21d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APOInitSystemEffects3_c46bac54b21d with fn to_repr(
  self : APOInitSystemEffects3_c46bac54b21d,
) -> Repr {
  Repr::opaque_("APOInitSystemEffects3_c46bac54b21d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APOInitSystemEffects3_c46bac54b21d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::apo_init(
  self : APOInitSystemEffects3_c46bac54b21d,
) -> APOInitBaseStruct_a0af00fa38b7 raise @win32_core.WindowsError {
  APOInitBaseStruct_a0af00fa38b7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::set_apo_init(
  self : APOInitSystemEffects3_c46bac54b21d,
  value : APOInitBaseStruct_a0af00fa38b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::p_apo_endpoint_properties_raw(
  self : APOInitSystemEffects3_c46bac54b21d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::set_p_apo_endpoint_properties_raw(
  self : APOInitSystemEffects3_c46bac54b21d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::p_service_provider_raw(
  self : APOInitSystemEffects3_c46bac54b21d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::set_p_service_provider_raw(
  self : APOInitSystemEffects3_c46bac54b21d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::p_device_collection_raw(
  self : APOInitSystemEffects3_c46bac54b21d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::set_p_device_collection_raw(
  self : APOInitSystemEffects3_c46bac54b21d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::n_software_io_device_in_collection(
  self : APOInitSystemEffects3_c46bac54b21d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::set_n_software_io_device_in_collection(
  self : APOInitSystemEffects3_c46bac54b21d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::n_software_io_connector_index(
  self : APOInitSystemEffects3_c46bac54b21d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::set_n_software_io_connector_index(
  self : APOInitSystemEffects3_c46bac54b21d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::initialize_for_discovery_only(
  self : APOInitSystemEffects3_c46bac54b21d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn APOInitSystemEffects3_c46bac54b21d::set_initialize_for_discovery_only(
  self : APOInitSystemEffects3_c46bac54b21d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOBUFFERFLAGS.
pub(all) struct APOBUFFERFLAGS_7b7fe2cd7fae(Int) derive(Debug, Eq, Compare)

///|
pub fn APOBUFFERFLAGS_7b7fe2cd7fae::from_int(
  value : Int,
) -> APOBUFFERFLAGS_7b7fe2cd7fae {
  APOBUFFERFLAGS_7b7fe2cd7fae(value)
}

///|
pub fn APOBUFFERFLAGS_7b7fe2cd7fae::to_int(
  self : APOBUFFERFLAGS_7b7fe2cd7fae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOCONNECTIONBUFFERTYPE.
pub(all) struct APOCONNECTIONBUFFERTYPE_56f01c998c67(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APOCONNECTIONBUFFERTYPE_56f01c998c67::from_int(
  value : Int,
) -> APOCONNECTIONBUFFERTYPE_56f01c998c67 {
  APOCONNECTIONBUFFERTYPE_56f01c998c67(value)
}

///|
pub fn APOCONNECTIONBUFFERTYPE_56f01c998c67::to_int(
  self : APOCONNECTIONBUFFERTYPE_56f01c998c67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOCONNECTIONDESCRIPTOR.
pub(all) struct APOCONNECTIONDESCRIPTOR_e83d855893b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let apoconnectiondescriptor_e83d855893b4_size : Int = 40

///|
pub let apoconnectiondescriptor_e83d855893b4_alignment : Int = 8

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::new() -> APOCONNECTIONDESCRIPTOR_e83d855893b4 raise @win32_core.WindowsError {
  let value_ : APOCONNECTIONDESCRIPTOR_e83d855893b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::from_bytes(
  raw_bytes : Bytes,
) -> APOCONNECTIONDESCRIPTOR_e83d855893b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOCONNECTIONDESCRIPTOR requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::bytes(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::abi_size() -> Int {
  40
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::abi_alignment() -> Int {
  8
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::raw_address(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APOCONNECTIONDESCRIPTOR_e83d855893b4::with_raw_address(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APOCONNECTIONDESCRIPTOR_e83d855893b4 with fn equal(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
  other : APOCONNECTIONDESCRIPTOR_e83d855893b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APOCONNECTIONDESCRIPTOR_e83d855893b4 with fn to_repr(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
) -> Repr {
  Repr::opaque_("APOCONNECTIONDESCRIPTOR_e83d855893b4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APOCONNECTIONDESCRIPTOR_e83d855893b4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::type_(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
) -> APOCONNECTIONBUFFERTYPE_56f01c998c67 raise @win32_core.WindowsError {
  APOCONNECTIONBUFFERTYPE_56f01c998c67::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::set_type_(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
  value : APOCONNECTIONBUFFERTYPE_56f01c998c67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::p_buffer(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::set_p_buffer(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::u32_max_frame_count(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::set_u32_max_frame_count(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::p_format_raw(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::set_p_format_raw(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::u32_signature(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn APOCONNECTIONDESCRIPTOR_e83d855893b4::set_u32_signature(
  self : APOCONNECTIONDESCRIPTOR_e83d855893b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOCONNECTIONPROPERTY.
pub(all) struct APOCONNECTIONPROPERTY_d042b4434a57 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let apoconnectionproperty_d042b4434a57_size : Int = 24

///|
pub let apoconnectionproperty_d042b4434a57_alignment : Int = 8

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::new() -> APOCONNECTIONPROPERTY_d042b4434a57 raise @win32_core.WindowsError {
  let value_ : APOCONNECTIONPROPERTY_d042b4434a57 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::from_bytes(
  raw_bytes : Bytes,
) -> APOCONNECTIONPROPERTY_d042b4434a57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOCONNECTIONPROPERTY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::bytes(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::abi_size() -> Int {
  24
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::abi_alignment() -> Int {
  8
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::raw_address(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APOCONNECTIONPROPERTY_d042b4434a57::with_raw_address(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APOCONNECTIONPROPERTY_d042b4434a57 with fn equal(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
  other : APOCONNECTIONPROPERTY_d042b4434a57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APOCONNECTIONPROPERTY_d042b4434a57 with fn to_repr(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
) -> Repr {
  Repr::opaque_("APOCONNECTIONPROPERTY_d042b4434a57", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APOCONNECTIONPROPERTY_d042b4434a57",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::p_buffer(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::set_p_buffer(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::u32_valid_frame_count(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::set_u32_valid_frame_count(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::u32_buffer_flags(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
) -> APOBUFFERFLAGS_7b7fe2cd7fae raise @win32_core.WindowsError {
  APOBUFFERFLAGS_7b7fe2cd7fae::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::set_u32_buffer_flags(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
  value : APOBUFFERFLAGS_7b7fe2cd7fae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::u32_signature(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn APOCONNECTIONPROPERTY_d042b4434a57::set_u32_signature(
  self : APOCONNECTIONPROPERTY_d042b4434a57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOCONNECTIONPROPERTYV2.
pub(all) struct APOCONNECTIONPROPERTYV2_237badf23a47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let apoconnectionpropertyv2_237badf23a47_size : Int = 32

///|
pub let apoconnectionpropertyv2_237badf23a47_alignment : Int = 8

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::new() -> APOCONNECTIONPROPERTYV2_237badf23a47 raise @win32_core.WindowsError {
  let value_ : APOCONNECTIONPROPERTYV2_237badf23a47 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::from_bytes(
  raw_bytes : Bytes,
) -> APOCONNECTIONPROPERTYV2_237badf23a47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOCONNECTIONPROPERTYV2 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::bytes(
  self : APOCONNECTIONPROPERTYV2_237badf23a47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::abi_size() -> Int {
  32
}

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::abi_alignment() -> Int {
  8
}

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::raw_address(
  self : APOCONNECTIONPROPERTYV2_237badf23a47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APOCONNECTIONPROPERTYV2_237badf23a47::with_raw_address(
  self : APOCONNECTIONPROPERTYV2_237badf23a47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APOCONNECTIONPROPERTYV2_237badf23a47 with fn equal(
  self : APOCONNECTIONPROPERTYV2_237badf23a47,
  other : APOCONNECTIONPROPERTYV2_237badf23a47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APOCONNECTIONPROPERTYV2_237badf23a47 with fn to_repr(
  self : APOCONNECTIONPROPERTYV2_237badf23a47,
) -> Repr {
  Repr::opaque_("APOCONNECTIONPROPERTYV2_237badf23a47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APOCONNECTIONPROPERTYV2_237badf23a47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::property(
  self : APOCONNECTIONPROPERTYV2_237badf23a47,
) -> APOCONNECTIONPROPERTY_d042b4434a57 raise @win32_core.WindowsError {
  APOCONNECTIONPROPERTY_d042b4434a57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::set_property(
  self : APOCONNECTIONPROPERTYV2_237badf23a47,
  value : APOCONNECTIONPROPERTY_d042b4434a57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::u64_qpc_time(
  self : APOCONNECTIONPROPERTYV2_237badf23a47,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn APOCONNECTIONPROPERTYV2_237badf23a47::set_u64_qpc_time(
  self : APOCONNECTIONPROPERTYV2_237badf23a47,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOFLAG.
pub(all) struct APOFLAG_d7e08971b188(Int) derive(Debug, Eq, Compare)

///|
pub fn APOFLAG_d7e08971b188::from_int(value : Int) -> APOFLAG_d7e08971b188 {
  APOFLAG_d7e08971b188(value)
}

///|
pub fn APOFLAG_d7e08971b188::to_int(self : APOFLAG_d7e08971b188) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOLOGLEVEL.
pub(all) struct APOLOGLEVEL_db6cc266d400(Int) derive(Debug, Eq, Compare)

///|
pub fn APOLOGLEVEL_db6cc266d400::from_int(
  value : Int,
) -> APOLOGLEVEL_db6cc266d400 {
  APOLOGLEVEL_db6cc266d400(value)
}

///|
pub fn APOLOGLEVEL_db6cc266d400::to_int(self : APOLOGLEVEL_db6cc266d400) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APONOTIFICATION.
pub(all) struct APONOTIFICATION_8d572e9a188d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aponotification_8d572e9a188d_size : Int = 72

///|
pub let aponotification_8d572e9a188d_alignment : Int = 8

///|
pub fn APONOTIFICATION_8d572e9a188d::new() -> APONOTIFICATION_8d572e9a188d raise @win32_core.WindowsError {
  let value_ : APONOTIFICATION_8d572e9a188d = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn APONOTIFICATION_8d572e9a188d::from_bytes(
  raw_bytes : Bytes,
) -> APONOTIFICATION_8d572e9a188d raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APONOTIFICATION requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APONOTIFICATION_8d572e9a188d::bytes(
  self : APONOTIFICATION_8d572e9a188d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APONOTIFICATION_8d572e9a188d::abi_size() -> Int {
  72
}

///|
pub fn APONOTIFICATION_8d572e9a188d::abi_alignment() -> Int {
  8
}

///|
pub fn APONOTIFICATION_8d572e9a188d::raw_address(
  self : APONOTIFICATION_8d572e9a188d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APONOTIFICATION_8d572e9a188d::with_raw_address(
  self : APONOTIFICATION_8d572e9a188d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APONOTIFICATION_8d572e9a188d with fn equal(
  self : APONOTIFICATION_8d572e9a188d,
  other : APONOTIFICATION_8d572e9a188d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APONOTIFICATION_8d572e9a188d with fn to_repr(
  self : APONOTIFICATION_8d572e9a188d,
) -> Repr {
  Repr::opaque_("APONOTIFICATION_8d572e9a188d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("APONOTIFICATION_8d572e9a188d", Repr::literal("<closed>"))
  }
}

///|
pub fn APONOTIFICATION_8d572e9a188d::type_(
  self : APONOTIFICATION_8d572e9a188d,
) -> APONOTIFICATIONTYPE_1e686a995374 raise @win32_core.WindowsError {
  APONOTIFICATIONTYPE_1e686a995374::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn APONOTIFICATION_8d572e9a188d::set_type_(
  self : APONOTIFICATION_8d572e9a188d,
  value : APONOTIFICATIONTYPE_1e686a995374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn APONOTIFICATION_8d572e9a188d::anonymous(
  self : APONOTIFICATION_8d572e9a188d,
) -> APONOTIFICATIONAnonymousEUnion_418d94626ce8 raise @win32_core.WindowsError {
  APONOTIFICATIONAnonymousEUnion_418d94626ce8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=64),
  )
}

///|
pub fn APONOTIFICATION_8d572e9a188d::set_anonymous(
  self : APONOTIFICATION_8d572e9a188d,
  value : APONOTIFICATIONAnonymousEUnion_418d94626ce8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APONOTIFICATIONDESCRIPTOR.
pub(all) struct APONOTIFICATIONDESCRIPTOR_d75f5ee528fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aponotificationdescriptor_d75f5ee528fc_size : Int = 32

///|
pub let aponotificationdescriptor_d75f5ee528fc_alignment : Int = 8

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::new() -> APONOTIFICATIONDESCRIPTOR_d75f5ee528fc raise @win32_core.WindowsError {
  let value_ : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::from_bytes(
  raw_bytes : Bytes,
) -> APONOTIFICATIONDESCRIPTOR_d75f5ee528fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APONOTIFICATIONDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::bytes(
  self : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::abi_size() -> Int {
  32
}

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::abi_alignment() -> Int {
  8
}

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::raw_address(
  self : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::with_raw_address(
  self : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APONOTIFICATIONDESCRIPTOR_d75f5ee528fc with fn equal(
  self : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc,
  other : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APONOTIFICATIONDESCRIPTOR_d75f5ee528fc with fn to_repr(
  self : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc,
) -> Repr {
  Repr::opaque_("APONOTIFICATIONDESCRIPTOR_d75f5ee528fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APONOTIFICATIONDESCRIPTOR_d75f5ee528fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::type_(
  self : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc,
) -> APONOTIFICATIONTYPE_1e686a995374 raise @win32_core.WindowsError {
  APONOTIFICATIONTYPE_1e686a995374::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::set_type_(
  self : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc,
  value : APONOTIFICATIONTYPE_1e686a995374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::anonymous(
  self : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc,
) -> APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8 raise @win32_core.WindowsError {
  APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn APONOTIFICATIONDESCRIPTOR_d75f5ee528fc::set_anonymous(
  self : APONOTIFICATIONDESCRIPTOR_d75f5ee528fc,
  value : APONOTIFICATIONDESCRIPTORAnonymousEUnion_dd4ee91587e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APONOTIFICATIONTYPE.
pub(all) struct APONOTIFICATIONTYPE_1e686a995374(Int) derive(Debug, Eq, Compare)

///|
pub fn APONOTIFICATIONTYPE_1e686a995374::from_int(
  value : Int,
) -> APONOTIFICATIONTYPE_1e686a995374 {
  APONOTIFICATIONTYPE_1e686a995374(value)
}

///|
pub fn APONOTIFICATIONTYPE_1e686a995374::to_int(
  self : APONOTIFICATIONTYPE_1e686a995374,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOREFERENCESTREAMPROPERTIES.
pub(all) struct APOREFERENCESTREAMPROPERTIES_356b1f35f2f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APOREFERENCESTREAMPROPERTIES_356b1f35f2f4::from_int(
  value : Int,
) -> APOREFERENCESTREAMPROPERTIES_356b1f35f2f4 {
  APOREFERENCESTREAMPROPERTIES_356b1f35f2f4(value)
}

///|
pub fn APOREFERENCESTREAMPROPERTIES_356b1f35f2f4::to_int(
  self : APOREFERENCESTREAMPROPERTIES_356b1f35f2f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.APOREGPROPERTIES.
pub(all) struct APOREGPROPERTIES_ece37d39125f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aporegproperties_ece37d39125f_size : Int = 1092

///|
pub let aporegproperties_ece37d39125f_alignment : Int = 4

///|
pub fn APOREGPROPERTIES_ece37d39125f::new() -> APOREGPROPERTIES_ece37d39125f raise @win32_core.WindowsError {
  let value_ : APOREGPROPERTIES_ece37d39125f = {
    raw_buffer: @win32_core.NativeBuffer::new(1092, alignment=8),
  }
  value_
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::from_bytes(
  raw_bytes : Bytes,
) -> APOREGPROPERTIES_ece37d39125f raise @win32_core.WindowsError {
  if raw_bytes.length() != 1092 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.APOREGPROPERTIES requires 1092 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::bytes(
  self : APOREGPROPERTIES_ece37d39125f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::abi_size() -> Int {
  1092
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::abi_alignment() -> Int {
  4
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::raw_address(
  self : APOREGPROPERTIES_ece37d39125f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APOREGPROPERTIES_ece37d39125f::with_raw_address(
  self : APOREGPROPERTIES_ece37d39125f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APOREGPROPERTIES_ece37d39125f with fn equal(
  self : APOREGPROPERTIES_ece37d39125f,
  other : APOREGPROPERTIES_ece37d39125f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APOREGPROPERTIES_ece37d39125f with fn to_repr(
  self : APOREGPROPERTIES_ece37d39125f,
) -> Repr {
  Repr::opaque_("APOREGPROPERTIES_ece37d39125f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("APOREGPROPERTIES_ece37d39125f", Repr::literal("<closed>"))
  }
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::flags(
  self : APOREGPROPERTIES_ece37d39125f,
) -> APOFLAG_d7e08971b188 raise @win32_core.WindowsError {
  APOFLAG_d7e08971b188::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::set_flags(
  self : APOREGPROPERTIES_ece37d39125f,
  value : APOFLAG_d7e08971b188,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::u32_major_version(
  self : APOREGPROPERTIES_ece37d39125f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1044)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::set_u32_major_version(
  self : APOREGPROPERTIES_ece37d39125f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1044, value)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::u32_minor_version(
  self : APOREGPROPERTIES_ece37d39125f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1048)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::set_u32_minor_version(
  self : APOREGPROPERTIES_ece37d39125f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1048, value)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::u32_min_input_connections(
  self : APOREGPROPERTIES_ece37d39125f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1052)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::set_u32_min_input_connections(
  self : APOREGPROPERTIES_ece37d39125f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1052, value)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::u32_max_input_connections(
  self : APOREGPROPERTIES_ece37d39125f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1056)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::set_u32_max_input_connections(
  self : APOREGPROPERTIES_ece37d39125f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1056, value)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::u32_min_output_connections(
  self : APOREGPROPERTIES_ece37d39125f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1060)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::set_u32_min_output_connections(
  self : APOREGPROPERTIES_ece37d39125f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1060, value)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::u32_max_output_connections(
  self : APOREGPROPERTIES_ece37d39125f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1064)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::set_u32_max_output_connections(
  self : APOREGPROPERTIES_ece37d39125f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1064, value)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::u32_max_instances(
  self : APOREGPROPERTIES_ece37d39125f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1068)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::set_u32_max_instances(
  self : APOREGPROPERTIES_ece37d39125f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1068, value)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::u32_num_apo_interfaces(
  self : APOREGPROPERTIES_ece37d39125f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1072)
}

///|
pub fn APOREGPROPERTIES_ece37d39125f::set_u32_num_apo_interfaces(
  self : APOREGPROPERTIES_ece37d39125f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1072, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR.
pub(all) struct AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audioendpointpropertychangeaponotificationdescriptor_a8d4a97f1b6a_size : Int = 8

///|
pub let audioendpointpropertychangeaponotificationdescriptor_a8d4a97f1b6a_alignment : Int = 8

///|
pub fn AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a::new() -> AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a raise @win32_core.WindowsError {
  let value_ : AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a::bytes(
  self : AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a::abi_size() -> Int {
  8
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a::abi_alignment() -> Int {
  8
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a::raw_address(
  self : AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a::with_raw_address(
  self : AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a with fn equal(
  self : AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a,
  other : AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a with fn to_repr(
  self : AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a,
) -> Repr {
  Repr::opaque_(
    "AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a::device_raw(
  self : AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a::set_device_raw(
  self : AUDIOENDPOINTPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_a8d4a97f1b6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTPROPERTYCHANGENOTIFICATION.
pub(all) struct AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audioendpointpropertychangenotification_7560e3eaa534_size : Int = 40

///|
pub let audioendpointpropertychangenotification_7560e3eaa534_alignment : Int = 8

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::new() -> AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534 raise @win32_core.WindowsError {
  let value_ : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTPROPERTYCHANGENOTIFICATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::bytes(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::abi_size() -> Int {
  40
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::abi_alignment() -> Int {
  8
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::raw_address(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::with_raw_address(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534 with fn equal(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
  other : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534 with fn to_repr(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
) -> Repr {
  Repr::opaque_(
    "AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::endpoint_raw(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::set_endpoint_raw(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::property_store_raw(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::set_property_store_raw(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::property_key(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
) -> @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=20),
  )
}

///|
pub fn AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534::set_property_key(
  self : AUDIOENDPOINTPROPERTYCHANGENOTIFICATION_7560e3eaa534,
  value : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR.
pub(all) struct AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audioendpointvolumeaponotificationdescriptor_d0d0ba3de259_size : Int = 8

///|
pub let audioendpointvolumeaponotificationdescriptor_d0d0ba3de259_alignment : Int = 8

///|
pub fn AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259::new() -> AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259 raise @win32_core.WindowsError {
  let value_ : AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259::bytes(
  self : AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259::abi_size() -> Int {
  8
}

///|
pub fn AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259::abi_alignment() -> Int {
  8
}

///|
pub fn AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259::raw_address(
  self : AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259::with_raw_address(
  self : AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259 with fn equal(
  self : AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259,
  other : AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259 with fn to_repr(
  self : AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259,
) -> Repr {
  Repr::opaque_(
    "AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259::device_raw(
  self : AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259::set_device_raw(
  self : AUDIOENDPOINTVOLUMEAPONOTIFICATIONDESCRIPTOR_d0d0ba3de259,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMECHANGENOTIFICATION.
pub(all) struct AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audioendpointvolumechangenotification_16f363a8f993_size : Int = 16

///|
pub let audioendpointvolumechangenotification_16f363a8f993_alignment : Int = 8

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::new() -> AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993 raise @win32_core.WindowsError {
  let value_ : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMECHANGENOTIFICATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::bytes(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::abi_size() -> Int {
  16
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::abi_alignment() -> Int {
  8
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::raw_address(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::with_raw_address(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993 with fn equal(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
  other : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993 with fn to_repr(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
) -> Repr {
  Repr::opaque_(
    "AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::endpoint_raw(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::set_endpoint_raw(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::volume_raw(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993::set_volume_raw(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION_16f363a8f993,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMECHANGENOTIFICATION2.
pub(all) struct AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audioendpointvolumechangenotification2_07df61fb1535_size : Int = 16

///|
pub let audioendpointvolumechangenotification2_07df61fb1535_alignment : Int = 8

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::new() -> AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535 raise @win32_core.WindowsError {
  let value_ : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENDPOINTVOLUMECHANGENOTIFICATION2 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::bytes(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::abi_size() -> Int {
  16
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::abi_alignment() -> Int {
  8
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::raw_address(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::with_raw_address(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535 with fn equal(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
  other : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535 with fn to_repr(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
) -> Repr {
  Repr::opaque_(
    "AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::endpoint_raw(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::set_endpoint_raw(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::volume_raw(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535::set_volume_raw(
  self : AUDIOENDPOINTVOLUMECHANGENOTIFICATION2_07df61fb1535,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOENVIRONMENTSTATECHANGENOTIFICATION.
pub(all) struct AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audioenvironmentstatechangenotification_356b8fe132a2_size : Int = 32

///|
pub let audioenvironmentstatechangenotification_356b8fe132a2_alignment : Int = 8

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::new() -> AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2 raise @win32_core.WindowsError {
  let value_ : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOENVIRONMENTSTATECHANGENOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::bytes(
  self : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::abi_size() -> Int {
  32
}

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::abi_alignment() -> Int {
  8
}

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::raw_address(
  self : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::with_raw_address(
  self : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2 with fn equal(
  self : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
  other : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2 with fn to_repr(
  self : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
) -> Repr {
  Repr::opaque_(
    "AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::property_store_raw(
  self : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::set_property_store_raw(
  self : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::property_key(
  self : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
) -> @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2::set_property_key(
  self : AUDIOENVIRONMENTSTATECHANGENOTIFICATION_356b8fe132a2,
  value : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOFLOWTYPE.
pub(all) struct AUDIOFLOWTYPE_b861a7dbaca3(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDIOFLOWTYPE_b861a7dbaca3::from_int(
  value : Int,
) -> AUDIOFLOWTYPE_b861a7dbaca3 {
  AUDIOFLOWTYPE_b861a7dbaca3(value)
}

///|
pub fn AUDIOFLOWTYPE_b861a7dbaca3::to_int(
  self : AUDIOFLOWTYPE_b861a7dbaca3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR.
pub(all) struct AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audiomicrophoneboostaponotificationdescriptor_8122ebc74f5c_size : Int = 8

///|
pub let audiomicrophoneboostaponotificationdescriptor_8122ebc74f5c_alignment : Int = 8

///|
pub fn AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c::new() -> AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c raise @win32_core.WindowsError {
  let value_ : AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c::bytes(
  self : AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c::abi_size() -> Int {
  8
}

///|
pub fn AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c::abi_alignment() -> Int {
  8
}

///|
pub fn AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c::raw_address(
  self : AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c::with_raw_address(
  self : AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c with fn equal(
  self : AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c,
  other : AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c with fn to_repr(
  self : AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c,
) -> Repr {
  Repr::opaque_(
    "AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c::device_raw(
  self : AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c::set_device_raw(
  self : AUDIOMICROPHONEBOOSTAPONOTIFICATIONDESCRIPTOR_8122ebc74f5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOMICROPHONEBOOSTNOTIFICATION.
pub(all) struct AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audiomicrophoneboostnotification_cb99039b5426_size : Int = 56

///|
pub let audiomicrophoneboostnotification_cb99039b5426_alignment : Int = 8

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::new() -> AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426 raise @win32_core.WindowsError {
  let value_ : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOMICROPHONEBOOSTNOTIFICATION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::bytes(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::abi_size() -> Int {
  56
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::abi_alignment() -> Int {
  8
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::raw_address(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::with_raw_address(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426 with fn equal(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
  other : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426 with fn to_repr(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Repr {
  Repr::opaque_(
    "AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::endpoint_raw(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::set_endpoint_raw(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::microphone_boost_enabled(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::set_microphone_boost_enabled(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::level_in_db(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::set_level_in_db(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::level_min_in_db(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::set_level_min_in_db(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::level_max_in_db(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::set_level_max_in_db(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::level_step_in_db(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::set_level_step_in_db(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::mute_supported(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::set_mute_supported(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::mute(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426::set_mute(
  self : AUDIOMICROPHONEBOOSTNOTIFICATION_cb99039b5426,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECT.
pub(all) struct AUDIOSYSTEMEFFECT_0603885a80f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audiosystemeffect_0603885a80f5_size : Int = 24

///|
pub let audiosystemeffect_0603885a80f5_alignment : Int = 4

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::new() -> AUDIOSYSTEMEFFECT_0603885a80f5 raise @win32_core.WindowsError {
  let value_ : AUDIOSYSTEMEFFECT_0603885a80f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSYSTEMEFFECT_0603885a80f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::bytes(
  self : AUDIOSYSTEMEFFECT_0603885a80f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::abi_size() -> Int {
  24
}

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::abi_alignment() -> Int {
  4
}

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::raw_address(
  self : AUDIOSYSTEMEFFECT_0603885a80f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOSYSTEMEFFECT_0603885a80f5::with_raw_address(
  self : AUDIOSYSTEMEFFECT_0603885a80f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOSYSTEMEFFECT_0603885a80f5 with fn equal(
  self : AUDIOSYSTEMEFFECT_0603885a80f5,
  other : AUDIOSYSTEMEFFECT_0603885a80f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOSYSTEMEFFECT_0603885a80f5 with fn to_repr(
  self : AUDIOSYSTEMEFFECT_0603885a80f5,
) -> Repr {
  Repr::opaque_("AUDIOSYSTEMEFFECT_0603885a80f5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AUDIOSYSTEMEFFECT_0603885a80f5", Repr::literal("<closed>"))
  }
}

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::can_set_state(
  self : AUDIOSYSTEMEFFECT_0603885a80f5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::set_can_set_state(
  self : AUDIOSYSTEMEFFECT_0603885a80f5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::state(
  self : AUDIOSYSTEMEFFECT_0603885a80f5,
) -> AUDIOSYSTEMEFFECTSTATE_07a2e1e32075 raise @win32_core.WindowsError {
  AUDIOSYSTEMEFFECTSTATE_07a2e1e32075::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn AUDIOSYSTEMEFFECT_0603885a80f5::set_state(
  self : AUDIOSYSTEMEFFECT_0603885a80f5,
  value : AUDIOSYSTEMEFFECTSTATE_07a2e1e32075,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR.
pub(all) struct AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audiosystemeffectspropertychangeaponotificationdescriptor_1b17553df449_size : Int = 24

///|
pub let audiosystemeffectspropertychangeaponotificationdescriptor_1b17553df449_alignment : Int = 8

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::new() -> AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449 raise @win32_core.WindowsError {
  let value_ : AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::bytes(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::abi_size() -> Int {
  24
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::abi_alignment() -> Int {
  8
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::raw_address(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::with_raw_address(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449 with fn equal(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449,
  other : AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449 with fn to_repr(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449,
) -> Repr {
  Repr::opaque_(
    "AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::device_raw(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449::set_device_raw(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGEAPONOTIFICATIONDESCRIPTOR_1b17553df449,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION.
pub(all) struct AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audiosystemeffectspropertychangenotification_cdb96eb4565b_size : Int = 64

///|
pub let audiosystemeffectspropertychangenotification_cdb96eb4565b_alignment : Int = 8

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::new() -> AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b raise @win32_core.WindowsError {
  let value_ : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::bytes(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::abi_size() -> Int {
  64
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::abi_alignment() -> Int {
  8
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::raw_address(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::with_raw_address(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b with fn equal(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
  other : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b with fn to_repr(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
) -> Repr {
  Repr::opaque_(
    "AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::endpoint_raw(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::set_endpoint_raw(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::property_store_type(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
) -> @dep_6b97b6060f75.AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::set_property_store_type(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
  value : @dep_6b97b6060f75.AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::property_store_raw(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::set_property_store_raw(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::property_key(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
) -> @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=20),
  )
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b::set_property_key(
  self : AUDIOSYSTEMEFFECTSPROPERTYCHANGENOTIFICATION_cdb96eb4565b,
  value : @dep_3fd09a349dd6.PROPERTYKEY_97b524be3499,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOSYSTEMEFFECTSTATE.
pub(all) struct AUDIOSYSTEMEFFECTSTATE_07a2e1e32075(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUDIOSYSTEMEFFECTSTATE_07a2e1e32075::from_int(
  value : Int,
) -> AUDIOSYSTEMEFFECTSTATE_07a2e1e32075 {
  AUDIOSYSTEMEFFECTSTATE_07a2e1e32075(value)
}

///|
pub fn AUDIOSYSTEMEFFECTSTATE_07a2e1e32075::to_int(
  self : AUDIOSYSTEMEFFECTSTATE_07a2e1e32075,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AUDIOVOLUMENOTIFICATIONDATA2.
pub(all) struct AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audiovolumenotificationdata2_88686fd82c10_size : Int = 40

///|
pub let audiovolumenotificationdata2_88686fd82c10_alignment : Int = 8

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::new() -> AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10 raise @win32_core.WindowsError {
  let value_ : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AUDIOVOLUMENOTIFICATIONDATA2 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::bytes(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::abi_size() -> Int {
  40
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::abi_alignment() -> Int {
  8
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::raw_address(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::with_raw_address(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10 with fn equal(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
  other : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10 with fn to_repr(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> Repr {
  Repr::opaque_("AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::notification_data_raw(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::set_notification_data_raw(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::master_volume_in_db(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::set_master_volume_in_db(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::volume_min_in_db(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::set_volume_min_in_db(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::volume_max_in_db(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::set_volume_max_in_db(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::volume_increment_in_db(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::set_volume_increment_in_db(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::step(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::set_step(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::step_count(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10::set_step_count(
  self : AUDIOVOLUMENOTIFICATIONDATA2_88686fd82c10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AcousticEchoCancellerReferenceInput.
pub(all) struct AcousticEchoCancellerReferenceInput_5c37920335c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acoustic_echo_canceller_reference_input_5c37920335c2_size : Int = 88

///|
pub let acoustic_echo_canceller_reference_input_5c37920335c2_alignment : Int = 8

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::new() -> AcousticEchoCancellerReferenceInput_5c37920335c2 raise @win32_core.WindowsError {
  let value_ : AcousticEchoCancellerReferenceInput_5c37920335c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::from_bytes(
  raw_bytes : Bytes,
) -> AcousticEchoCancellerReferenceInput_5c37920335c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AcousticEchoCancellerReferenceInput requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::bytes(
  self : AcousticEchoCancellerReferenceInput_5c37920335c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::abi_size() -> Int {
  88
}

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::abi_alignment() -> Int {
  8
}

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::raw_address(
  self : AcousticEchoCancellerReferenceInput_5c37920335c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AcousticEchoCancellerReferenceInput_5c37920335c2::with_raw_address(
  self : AcousticEchoCancellerReferenceInput_5c37920335c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AcousticEchoCancellerReferenceInput_5c37920335c2 with fn equal(
  self : AcousticEchoCancellerReferenceInput_5c37920335c2,
  other : AcousticEchoCancellerReferenceInput_5c37920335c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AcousticEchoCancellerReferenceInput_5c37920335c2 with fn to_repr(
  self : AcousticEchoCancellerReferenceInput_5c37920335c2,
) -> Repr {
  Repr::opaque_(
    "AcousticEchoCancellerReferenceInput_5c37920335c2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AcousticEchoCancellerReferenceInput_5c37920335c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::apo_init_system_effects(
  self : AcousticEchoCancellerReferenceInput_5c37920335c2,
) -> APOInitSystemEffects3_c46bac54b21d raise @win32_core.WindowsError {
  APOInitSystemEffects3_c46bac54b21d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::set_apo_init_system_effects(
  self : AcousticEchoCancellerReferenceInput_5c37920335c2,
  value : APOInitSystemEffects3_c46bac54b21d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::stream_properties(
  self : AcousticEchoCancellerReferenceInput_5c37920335c2,
) -> APOREFERENCESTREAMPROPERTIES_356b1f35f2f4 raise @win32_core.WindowsError {
  APOREFERENCESTREAMPROPERTIES_356b1f35f2f4::from_int(
    self.raw_buffer.read_i32(80),
  )
}

///|
pub fn AcousticEchoCancellerReferenceInput_5c37920335c2::set_stream_properties(
  self : AcousticEchoCancellerReferenceInput_5c37920335c2,
  value : APOREFERENCESTREAMPROPERTIES_356b1f35f2f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.AudioFXExtensionParams.
pub(all) struct AudioFXExtensionParams_6c82c36c1f88 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwstr_endpoint_id : @win32_strings.PWStrBuffer?
}

///|
pub let audio_fx_extension_params_6c82c36c1f88_size : Int = 24

///|
pub let audio_fx_extension_params_6c82c36c1f88_alignment : Int = 8

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::new() -> AudioFXExtensionParams_6c82c36c1f88 raise @win32_core.WindowsError {
  let value_ : AudioFXExtensionParams_6c82c36c1f88 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwstr_endpoint_id: None,
  }
  value_
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::from_bytes(
  raw_bytes : Bytes,
) -> AudioFXExtensionParams_6c82c36c1f88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.AudioFXExtensionParams requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwstr_endpoint_id: None,
  }
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::bytes(
  self : AudioFXExtensionParams_6c82c36c1f88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::abi_size() -> Int {
  24
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::abi_alignment() -> Int {
  8
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::raw_address(
  self : AudioFXExtensionParams_6c82c36c1f88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AudioFXExtensionParams_6c82c36c1f88::with_raw_address(
  self : AudioFXExtensionParams_6c82c36c1f88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AudioFXExtensionParams_6c82c36c1f88 with fn equal(
  self : AudioFXExtensionParams_6c82c36c1f88,
  other : AudioFXExtensionParams_6c82c36c1f88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AudioFXExtensionParams_6c82c36c1f88 with fn to_repr(
  self : AudioFXExtensionParams_6c82c36c1f88,
) -> Repr {
  Repr::opaque_("AudioFXExtensionParams_6c82c36c1f88", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AudioFXExtensionParams_6c82c36c1f88",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::add_page_param(
  self : AudioFXExtensionParams_6c82c36c1f88,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::set_add_page_param(
  self : AudioFXExtensionParams_6c82c36c1f88,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::pwstr_endpoint_id_raw(
  self : AudioFXExtensionParams_6c82c36c1f88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::set_pwstr_endpoint_id_raw(
  self : AudioFXExtensionParams_6c82c36c1f88,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::set_pwstr_endpoint_id(
  self : AudioFXExtensionParams_6c82c36c1f88,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwstr_endpoint_id = Some(value)
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::clear_pwstr_endpoint_id(
  self : AudioFXExtensionParams_6c82c36c1f88,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwstr_endpoint_id = None
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::p_fx_properties_raw(
  self : AudioFXExtensionParams_6c82c36c1f88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AudioFXExtensionParams_6c82c36c1f88::set_p_fx_properties_raw(
  self : AudioFXExtensionParams_6c82c36c1f88,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.DEVICEORIENTATIONTYPE.
pub(all) struct DEVICEORIENTATIONTYPE_2d37b5902665(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVICEORIENTATIONTYPE_2d37b5902665::from_int(
  value : Int,
) -> DEVICEORIENTATIONTYPE_2d37b5902665 {
  DEVICEORIENTATIONTYPE_2d37b5902665(value)
}

///|
pub fn DEVICEORIENTATIONTYPE_2d37b5902665::to_int(
  self : DEVICEORIENTATIONTYPE_2d37b5902665,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.EAudioConstriction.
pub(all) struct EAudioConstriction_52c9b4834a46(Int) derive(Debug, Eq, Compare)

///|
pub fn EAudioConstriction_52c9b4834a46::from_int(
  value : Int,
) -> EAudioConstriction_52c9b4834a46 {
  EAudioConstriction_52c9b4834a46(value)
}

///|
pub fn EAudioConstriction_52c9b4834a46::to_int(
  self : EAudioConstriction_52c9b4834a46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.FNAPONOTIFICATIONCALLBACK.
pub type FNAPONOTIFICATIONCALLBACK_48bc18f8ae9f

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IApoAcousticEchoCancellation.
pub type IApoAcousticEchoCancellation_b7c6b750d341

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IApoAcousticEchoCancellation2.
pub type IApoAcousticEchoCancellation2_2973f03878f8

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IApoAuxiliaryInputConfiguration.
pub type IApoAuxiliaryInputConfiguration_cce66941f5ba

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IApoAuxiliaryInputRT.
pub type IApoAuxiliaryInputRT_f513f8101937

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioDeviceModulesClient.
pub type IAudioDeviceModulesClient_595f343e88f8

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioMediaType.
pub type IAudioMediaType_71e2bda6123d

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObject.
pub type IAudioProcessingObject_a25a19be8f35

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectConfiguration.
pub type IAudioProcessingObjectConfiguration_2dedf7607ea2

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectLoggingService.
pub type IAudioProcessingObjectLoggingService_261de5d4ec5d

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectNotifications.
pub type IAudioProcessingObjectNotifications_1d5ebaf69677

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectNotifications2.
pub type IAudioProcessingObjectNotifications2_70f7d9188503

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectPreferredFormatSupport.
pub type IAudioProcessingObjectPreferredFormatSupport_e7e296cdb165

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectRT.
pub type IAudioProcessingObjectRT_779680c1edee

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectRTQueueService.
pub type IAudioProcessingObjectRTQueueService_76cf5be7bc99

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioProcessingObjectVBR.
pub type IAudioProcessingObjectVBR_d2c9e6b048f7

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioSystemEffects.
pub type IAudioSystemEffects_b7d1056d9b72

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioSystemEffects2.
pub type IAudioSystemEffects2_c17436aa119e

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioSystemEffects3.
pub type IAudioSystemEffects3_40434819b273

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.IAudioSystemEffectsCustomFormats.
pub type IAudioSystemEffectsCustomFormats_79440e6261d0

///|
/// Metadata identity: Windows.Win32.Media.Audio.Apo.UNCOMPRESSEDAUDIOFORMAT.
pub(all) struct UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uncompressedaudioformat_0f459dd7dc42_size : Int = 36

///|
pub let uncompressedaudioformat_0f459dd7dc42_alignment : Int = 4

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::new() -> UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42 raise @win32_core.WindowsError {
  let value_ : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::from_bytes(
  raw_bytes : Bytes,
) -> UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Apo.UNCOMPRESSEDAUDIOFORMAT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::bytes(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::abi_size() -> Int {
  36
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::abi_alignment() -> Int {
  4
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::raw_address(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::with_raw_address(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42 with fn equal(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
  other : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42 with fn to_repr(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
) -> Repr {
  Repr::opaque_("UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::dw_samples_per_frame(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::set_dw_samples_per_frame(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::dw_bytes_per_sample_container(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::set_dw_bytes_per_sample_container(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::dw_valid_bits_per_sample(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::set_dw_valid_bits_per_sample(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::f_frames_per_second(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::set_f_frames_per_second(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::dw_channel_mask(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42::set_dw_channel_mask(
  self : UNCOMPRESSEDAUDIOFORMAT_0f459dd7dc42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}
