///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.AudioReverb.
pub(all) struct AudioReverb_5d401861021e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audio_reverb_5d401861021e_size : Int = 0

///|
pub let audio_reverb_5d401861021e_alignment : Int = 1

///|
pub fn AudioReverb_5d401861021e::new() -> AudioReverb_5d401861021e raise @win32_core.WindowsError {
  let value_ : AudioReverb_5d401861021e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AudioReverb_5d401861021e::from_bytes(
  raw_bytes : Bytes,
) -> AudioReverb_5d401861021e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.AudioReverb requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AudioReverb_5d401861021e::bytes(
  self : AudioReverb_5d401861021e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AudioReverb_5d401861021e::abi_size() -> Int {
  0
}

///|
pub fn AudioReverb_5d401861021e::abi_alignment() -> Int {
  1
}

///|
pub fn AudioReverb_5d401861021e::raw_address(
  self : AudioReverb_5d401861021e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AudioReverb_5d401861021e::with_raw_address(
  self : AudioReverb_5d401861021e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AudioReverb_5d401861021e with fn equal(
  self : AudioReverb_5d401861021e,
  other : AudioReverb_5d401861021e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AudioReverb_5d401861021e with fn to_repr(
  self : AudioReverb_5d401861021e,
) -> Repr {
  Repr::opaque_("AudioReverb_5d401861021e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AudioReverb_5d401861021e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.AudioVolumeMeter.
pub(all) struct AudioVolumeMeter_7838215c5e45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audio_volume_meter_7838215c5e45_size : Int = 0

///|
pub let audio_volume_meter_7838215c5e45_alignment : Int = 1

///|
pub fn AudioVolumeMeter_7838215c5e45::new() -> AudioVolumeMeter_7838215c5e45 raise @win32_core.WindowsError {
  let value_ : AudioVolumeMeter_7838215c5e45 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AudioVolumeMeter_7838215c5e45::from_bytes(
  raw_bytes : Bytes,
) -> AudioVolumeMeter_7838215c5e45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.AudioVolumeMeter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AudioVolumeMeter_7838215c5e45::bytes(
  self : AudioVolumeMeter_7838215c5e45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AudioVolumeMeter_7838215c5e45::abi_size() -> Int {
  0
}

///|
pub fn AudioVolumeMeter_7838215c5e45::abi_alignment() -> Int {
  1
}

///|
pub fn AudioVolumeMeter_7838215c5e45::raw_address(
  self : AudioVolumeMeter_7838215c5e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AudioVolumeMeter_7838215c5e45::with_raw_address(
  self : AudioVolumeMeter_7838215c5e45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AudioVolumeMeter_7838215c5e45 with fn equal(
  self : AudioVolumeMeter_7838215c5e45,
  other : AudioVolumeMeter_7838215c5e45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AudioVolumeMeter_7838215c5e45 with fn to_repr(
  self : AudioVolumeMeter_7838215c5e45,
) -> Repr {
  Repr::opaque_("AudioVolumeMeter_7838215c5e45", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AudioVolumeMeter_7838215c5e45", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXECHOINITDATA.
pub(all) struct FXECHOINITDATA_acebdc0c6f0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fxechoinitdata_acebdc0c6f0e_size : Int = 4

///|
pub let fxechoinitdata_acebdc0c6f0e_alignment : Int = 1

///|
pub fn FXECHOINITDATA_acebdc0c6f0e::new() -> FXECHOINITDATA_acebdc0c6f0e raise @win32_core.WindowsError {
  let value_ : FXECHOINITDATA_acebdc0c6f0e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FXECHOINITDATA_acebdc0c6f0e::from_bytes(
  raw_bytes : Bytes,
) -> FXECHOINITDATA_acebdc0c6f0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXECHOINITDATA requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FXECHOINITDATA_acebdc0c6f0e::bytes(
  self : FXECHOINITDATA_acebdc0c6f0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FXECHOINITDATA_acebdc0c6f0e::abi_size() -> Int {
  4
}

///|
pub fn FXECHOINITDATA_acebdc0c6f0e::abi_alignment() -> Int {
  1
}

///|
pub fn FXECHOINITDATA_acebdc0c6f0e::raw_address(
  self : FXECHOINITDATA_acebdc0c6f0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FXECHOINITDATA_acebdc0c6f0e::with_raw_address(
  self : FXECHOINITDATA_acebdc0c6f0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FXECHOINITDATA_acebdc0c6f0e with fn equal(
  self : FXECHOINITDATA_acebdc0c6f0e,
  other : FXECHOINITDATA_acebdc0c6f0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FXECHOINITDATA_acebdc0c6f0e with fn to_repr(
  self : FXECHOINITDATA_acebdc0c6f0e,
) -> Repr {
  Repr::opaque_("FXECHOINITDATA_acebdc0c6f0e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FXECHOINITDATA_acebdc0c6f0e", Repr::literal("<closed>"))
  }
}

///|
pub fn FXECHOINITDATA_acebdc0c6f0e::max_delay(
  self : FXECHOINITDATA_acebdc0c6f0e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn FXECHOINITDATA_acebdc0c6f0e::set_max_delay(
  self : FXECHOINITDATA_acebdc0c6f0e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXECHOPARAMETERS.
pub(all) struct FXECHOPARAMETERS_4b88a49cce36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fxechoparameters_4b88a49cce36_size : Int = 12

///|
pub let fxechoparameters_4b88a49cce36_alignment : Int = 1

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::new() -> FXECHOPARAMETERS_4b88a49cce36 raise @win32_core.WindowsError {
  let value_ : FXECHOPARAMETERS_4b88a49cce36 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::from_bytes(
  raw_bytes : Bytes,
) -> FXECHOPARAMETERS_4b88a49cce36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXECHOPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::bytes(
  self : FXECHOPARAMETERS_4b88a49cce36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::abi_size() -> Int {
  12
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::abi_alignment() -> Int {
  1
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::raw_address(
  self : FXECHOPARAMETERS_4b88a49cce36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FXECHOPARAMETERS_4b88a49cce36::with_raw_address(
  self : FXECHOPARAMETERS_4b88a49cce36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FXECHOPARAMETERS_4b88a49cce36 with fn equal(
  self : FXECHOPARAMETERS_4b88a49cce36,
  other : FXECHOPARAMETERS_4b88a49cce36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FXECHOPARAMETERS_4b88a49cce36 with fn to_repr(
  self : FXECHOPARAMETERS_4b88a49cce36,
) -> Repr {
  Repr::opaque_("FXECHOPARAMETERS_4b88a49cce36", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FXECHOPARAMETERS_4b88a49cce36", Repr::literal("<closed>"))
  }
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::wet_dry_mix(
  self : FXECHOPARAMETERS_4b88a49cce36,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::set_wet_dry_mix(
  self : FXECHOPARAMETERS_4b88a49cce36,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::feedback(
  self : FXECHOPARAMETERS_4b88a49cce36,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::set_feedback(
  self : FXECHOPARAMETERS_4b88a49cce36,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::delay(
  self : FXECHOPARAMETERS_4b88a49cce36,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::set_delay(
  self : FXECHOPARAMETERS_4b88a49cce36,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXEQ.
pub(all) struct FXEQ_7bb9fb177101 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fxeq_7bb9fb177101_size : Int = 0

///|
pub let fxeq_7bb9fb177101_alignment : Int = 1

///|
pub fn FXEQ_7bb9fb177101::new() -> FXEQ_7bb9fb177101 raise @win32_core.WindowsError {
  let value_ : FXEQ_7bb9fb177101 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FXEQ_7bb9fb177101::from_bytes(
  raw_bytes : Bytes,
) -> FXEQ_7bb9fb177101 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXEQ requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FXEQ_7bb9fb177101::bytes(
  self : FXEQ_7bb9fb177101,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FXEQ_7bb9fb177101::abi_size() -> Int {
  0
}

///|
pub fn FXEQ_7bb9fb177101::abi_alignment() -> Int {
  1
}

///|
pub fn FXEQ_7bb9fb177101::raw_address(
  self : FXEQ_7bb9fb177101,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FXEQ_7bb9fb177101::with_raw_address(
  self : FXEQ_7bb9fb177101,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FXEQ_7bb9fb177101 with fn equal(
  self : FXEQ_7bb9fb177101,
  other : FXEQ_7bb9fb177101,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FXEQ_7bb9fb177101 with fn to_repr(self : FXEQ_7bb9fb177101) -> Repr {
  Repr::opaque_("FXEQ_7bb9fb177101", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FXEQ_7bb9fb177101", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXEQPARAMETERS.
pub(all) struct FXEQPARAMETERS_661418e62b49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fxeqparameters_661418e62b49_size : Int = 48

///|
pub let fxeqparameters_661418e62b49_alignment : Int = 1

///|
pub fn FXEQPARAMETERS_661418e62b49::new() -> FXEQPARAMETERS_661418e62b49 raise @win32_core.WindowsError {
  let value_ : FXEQPARAMETERS_661418e62b49 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn FXEQPARAMETERS_661418e62b49::from_bytes(
  raw_bytes : Bytes,
) -> FXEQPARAMETERS_661418e62b49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXEQPARAMETERS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FXEQPARAMETERS_661418e62b49::bytes(
  self : FXEQPARAMETERS_661418e62b49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FXEQPARAMETERS_661418e62b49::abi_size() -> Int {
  48
}

///|
pub fn FXEQPARAMETERS_661418e62b49::abi_alignment() -> Int {
  1
}

///|
pub fn FXEQPARAMETERS_661418e62b49::raw_address(
  self : FXEQPARAMETERS_661418e62b49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FXEQPARAMETERS_661418e62b49::with_raw_address(
  self : FXEQPARAMETERS_661418e62b49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FXEQPARAMETERS_661418e62b49 with fn equal(
  self : FXEQPARAMETERS_661418e62b49,
  other : FXEQPARAMETERS_661418e62b49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FXEQPARAMETERS_661418e62b49 with fn to_repr(
  self : FXEQPARAMETERS_661418e62b49,
) -> Repr {
  Repr::opaque_("FXEQPARAMETERS_661418e62b49", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FXEQPARAMETERS_661418e62b49", Repr::literal("<closed>"))
  }
}

///|
pub fn FXEQPARAMETERS_661418e62b49::frequency_center0(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_frequency_center0(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::gain0(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_gain0(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::bandwidth0(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_bandwidth0(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::frequency_center1(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_frequency_center1(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::gain1(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_gain1(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::bandwidth1(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_bandwidth1(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::frequency_center2(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_frequency_center2(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::gain2(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_gain2(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::bandwidth2(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_bandwidth2(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::frequency_center3(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_frequency_center3(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::gain3(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_gain3(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::bandwidth3(
  self : FXEQPARAMETERS_661418e62b49,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn FXEQPARAMETERS_661418e62b49::set_bandwidth3(
  self : FXEQPARAMETERS_661418e62b49,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXEcho.
pub(all) struct FXEcho_ed66007831d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fx_echo_ed66007831d9_size : Int = 0

///|
pub let fx_echo_ed66007831d9_alignment : Int = 1

///|
pub fn FXEcho_ed66007831d9::new() -> FXEcho_ed66007831d9 raise @win32_core.WindowsError {
  let value_ : FXEcho_ed66007831d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FXEcho_ed66007831d9::from_bytes(
  raw_bytes : Bytes,
) -> FXEcho_ed66007831d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXEcho requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FXEcho_ed66007831d9::bytes(
  self : FXEcho_ed66007831d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FXEcho_ed66007831d9::abi_size() -> Int {
  0
}

///|
pub fn FXEcho_ed66007831d9::abi_alignment() -> Int {
  1
}

///|
pub fn FXEcho_ed66007831d9::raw_address(
  self : FXEcho_ed66007831d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FXEcho_ed66007831d9::with_raw_address(
  self : FXEcho_ed66007831d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FXEcho_ed66007831d9 with fn equal(
  self : FXEcho_ed66007831d9,
  other : FXEcho_ed66007831d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FXEcho_ed66007831d9 with fn to_repr(
  self : FXEcho_ed66007831d9,
) -> Repr {
  Repr::opaque_("FXEcho_ed66007831d9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FXEcho_ed66007831d9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXMASTERINGLIMITERPARAMETERS.
pub(all) struct FXMASTERINGLIMITERPARAMETERS_a6e09222470b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fxmasteringlimiterparameters_a6e09222470b_size : Int = 8

///|
pub let fxmasteringlimiterparameters_a6e09222470b_alignment : Int = 1

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::new() -> FXMASTERINGLIMITERPARAMETERS_a6e09222470b raise @win32_core.WindowsError {
  let value_ : FXMASTERINGLIMITERPARAMETERS_a6e09222470b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::from_bytes(
  raw_bytes : Bytes,
) -> FXMASTERINGLIMITERPARAMETERS_a6e09222470b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXMASTERINGLIMITERPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::bytes(
  self : FXMASTERINGLIMITERPARAMETERS_a6e09222470b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::abi_size() -> Int {
  8
}

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::abi_alignment() -> Int {
  1
}

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::raw_address(
  self : FXMASTERINGLIMITERPARAMETERS_a6e09222470b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FXMASTERINGLIMITERPARAMETERS_a6e09222470b::with_raw_address(
  self : FXMASTERINGLIMITERPARAMETERS_a6e09222470b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FXMASTERINGLIMITERPARAMETERS_a6e09222470b with fn equal(
  self : FXMASTERINGLIMITERPARAMETERS_a6e09222470b,
  other : FXMASTERINGLIMITERPARAMETERS_a6e09222470b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FXMASTERINGLIMITERPARAMETERS_a6e09222470b with fn to_repr(
  self : FXMASTERINGLIMITERPARAMETERS_a6e09222470b,
) -> Repr {
  Repr::opaque_("FXMASTERINGLIMITERPARAMETERS_a6e09222470b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FXMASTERINGLIMITERPARAMETERS_a6e09222470b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::release(
  self : FXMASTERINGLIMITERPARAMETERS_a6e09222470b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::set_release(
  self : FXMASTERINGLIMITERPARAMETERS_a6e09222470b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::loudness(
  self : FXMASTERINGLIMITERPARAMETERS_a6e09222470b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::set_loudness(
  self : FXMASTERINGLIMITERPARAMETERS_a6e09222470b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXMasteringLimiter.
pub(all) struct FXMasteringLimiter_0600676a9564 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fx_mastering_limiter_0600676a9564_size : Int = 0

///|
pub let fx_mastering_limiter_0600676a9564_alignment : Int = 1

///|
pub fn FXMasteringLimiter_0600676a9564::new() -> FXMasteringLimiter_0600676a9564 raise @win32_core.WindowsError {
  let value_ : FXMasteringLimiter_0600676a9564 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FXMasteringLimiter_0600676a9564::from_bytes(
  raw_bytes : Bytes,
) -> FXMasteringLimiter_0600676a9564 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXMasteringLimiter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FXMasteringLimiter_0600676a9564::bytes(
  self : FXMasteringLimiter_0600676a9564,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FXMasteringLimiter_0600676a9564::abi_size() -> Int {
  0
}

///|
pub fn FXMasteringLimiter_0600676a9564::abi_alignment() -> Int {
  1
}

///|
pub fn FXMasteringLimiter_0600676a9564::raw_address(
  self : FXMasteringLimiter_0600676a9564,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FXMasteringLimiter_0600676a9564::with_raw_address(
  self : FXMasteringLimiter_0600676a9564,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FXMasteringLimiter_0600676a9564 with fn equal(
  self : FXMasteringLimiter_0600676a9564,
  other : FXMasteringLimiter_0600676a9564,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FXMasteringLimiter_0600676a9564 with fn to_repr(
  self : FXMasteringLimiter_0600676a9564,
) -> Repr {
  Repr::opaque_("FXMasteringLimiter_0600676a9564", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FXMasteringLimiter_0600676a9564",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXREVERBPARAMETERS.
pub(all) struct FXREVERBPARAMETERS_4910ec48da71 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fxreverbparameters_4910ec48da71_size : Int = 8

///|
pub let fxreverbparameters_4910ec48da71_alignment : Int = 1

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::new() -> FXREVERBPARAMETERS_4910ec48da71 raise @win32_core.WindowsError {
  let value_ : FXREVERBPARAMETERS_4910ec48da71 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::from_bytes(
  raw_bytes : Bytes,
) -> FXREVERBPARAMETERS_4910ec48da71 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXREVERBPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::bytes(
  self : FXREVERBPARAMETERS_4910ec48da71,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::abi_size() -> Int {
  8
}

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::abi_alignment() -> Int {
  1
}

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::raw_address(
  self : FXREVERBPARAMETERS_4910ec48da71,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FXREVERBPARAMETERS_4910ec48da71::with_raw_address(
  self : FXREVERBPARAMETERS_4910ec48da71,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FXREVERBPARAMETERS_4910ec48da71 with fn equal(
  self : FXREVERBPARAMETERS_4910ec48da71,
  other : FXREVERBPARAMETERS_4910ec48da71,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FXREVERBPARAMETERS_4910ec48da71 with fn to_repr(
  self : FXREVERBPARAMETERS_4910ec48da71,
) -> Repr {
  Repr::opaque_("FXREVERBPARAMETERS_4910ec48da71", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FXREVERBPARAMETERS_4910ec48da71",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::diffusion(
  self : FXREVERBPARAMETERS_4910ec48da71,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::set_diffusion(
  self : FXREVERBPARAMETERS_4910ec48da71,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::room_size(
  self : FXREVERBPARAMETERS_4910ec48da71,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::set_room_size(
  self : FXREVERBPARAMETERS_4910ec48da71,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXReverb.
pub(all) struct FXReverb_84794f92cdfa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fx_reverb_84794f92cdfa_size : Int = 0

///|
pub let fx_reverb_84794f92cdfa_alignment : Int = 1

///|
pub fn FXReverb_84794f92cdfa::new() -> FXReverb_84794f92cdfa raise @win32_core.WindowsError {
  let value_ : FXReverb_84794f92cdfa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FXReverb_84794f92cdfa::from_bytes(
  raw_bytes : Bytes,
) -> FXReverb_84794f92cdfa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXReverb requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FXReverb_84794f92cdfa::bytes(
  self : FXReverb_84794f92cdfa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FXReverb_84794f92cdfa::abi_size() -> Int {
  0
}

///|
pub fn FXReverb_84794f92cdfa::abi_alignment() -> Int {
  1
}

///|
pub fn FXReverb_84794f92cdfa::raw_address(
  self : FXReverb_84794f92cdfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FXReverb_84794f92cdfa::with_raw_address(
  self : FXReverb_84794f92cdfa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FXReverb_84794f92cdfa with fn equal(
  self : FXReverb_84794f92cdfa,
  other : FXReverb_84794f92cdfa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FXReverb_84794f92cdfa with fn to_repr(
  self : FXReverb_84794f92cdfa,
) -> Repr {
  Repr::opaque_("FXReverb_84794f92cdfa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FXReverb_84794f92cdfa", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfApoInit.
pub(all) struct HrtfApoInit_1a360152a81f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrtf_apo_init_1a360152a81f_size : Int = 16

///|
pub let hrtf_apo_init_1a360152a81f_alignment : Int = 8

///|
pub fn HrtfApoInit_1a360152a81f::new() -> HrtfApoInit_1a360152a81f raise @win32_core.WindowsError {
  let value_ : HrtfApoInit_1a360152a81f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HrtfApoInit_1a360152a81f::from_bytes(
  raw_bytes : Bytes,
) -> HrtfApoInit_1a360152a81f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfApoInit requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HrtfApoInit_1a360152a81f::bytes(
  self : HrtfApoInit_1a360152a81f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HrtfApoInit_1a360152a81f::abi_size() -> Int {
  16
}

///|
pub fn HrtfApoInit_1a360152a81f::abi_alignment() -> Int {
  8
}

///|
pub fn HrtfApoInit_1a360152a81f::raw_address(
  self : HrtfApoInit_1a360152a81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HrtfApoInit_1a360152a81f::with_raw_address(
  self : HrtfApoInit_1a360152a81f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HrtfApoInit_1a360152a81f with fn equal(
  self : HrtfApoInit_1a360152a81f,
  other : HrtfApoInit_1a360152a81f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HrtfApoInit_1a360152a81f with fn to_repr(
  self : HrtfApoInit_1a360152a81f,
) -> Repr {
  Repr::opaque_("HrtfApoInit_1a360152a81f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HrtfApoInit_1a360152a81f", Repr::literal("<closed>"))
  }
}

///|
pub fn HrtfApoInit_1a360152a81f::distance_decay_raw(
  self : HrtfApoInit_1a360152a81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HrtfApoInit_1a360152a81f::set_distance_decay_raw(
  self : HrtfApoInit_1a360152a81f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HrtfApoInit_1a360152a81f::directivity_raw(
  self : HrtfApoInit_1a360152a81f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HrtfApoInit_1a360152a81f::set_directivity_raw(
  self : HrtfApoInit_1a360152a81f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDirectivity.
pub(all) struct HrtfDirectivity_e78c24a971dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrtf_directivity_e78c24a971dd_size : Int = 8

///|
pub let hrtf_directivity_e78c24a971dd_alignment : Int = 4

///|
pub fn HrtfDirectivity_e78c24a971dd::new() -> HrtfDirectivity_e78c24a971dd raise @win32_core.WindowsError {
  let value_ : HrtfDirectivity_e78c24a971dd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HrtfDirectivity_e78c24a971dd::from_bytes(
  raw_bytes : Bytes,
) -> HrtfDirectivity_e78c24a971dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfDirectivity requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HrtfDirectivity_e78c24a971dd::bytes(
  self : HrtfDirectivity_e78c24a971dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HrtfDirectivity_e78c24a971dd::abi_size() -> Int {
  8
}

///|
pub fn HrtfDirectivity_e78c24a971dd::abi_alignment() -> Int {
  4
}

///|
pub fn HrtfDirectivity_e78c24a971dd::raw_address(
  self : HrtfDirectivity_e78c24a971dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HrtfDirectivity_e78c24a971dd::with_raw_address(
  self : HrtfDirectivity_e78c24a971dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HrtfDirectivity_e78c24a971dd with fn equal(
  self : HrtfDirectivity_e78c24a971dd,
  other : HrtfDirectivity_e78c24a971dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HrtfDirectivity_e78c24a971dd with fn to_repr(
  self : HrtfDirectivity_e78c24a971dd,
) -> Repr {
  Repr::opaque_("HrtfDirectivity_e78c24a971dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HrtfDirectivity_e78c24a971dd", Repr::literal("<closed>"))
  }
}

///|
pub fn HrtfDirectivity_e78c24a971dd::type_(
  self : HrtfDirectivity_e78c24a971dd,
) -> HrtfDirectivityType_74c4f4fd7d7a raise @win32_core.WindowsError {
  HrtfDirectivityType_74c4f4fd7d7a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HrtfDirectivity_e78c24a971dd::set_type_(
  self : HrtfDirectivity_e78c24a971dd,
  value : HrtfDirectivityType_74c4f4fd7d7a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HrtfDirectivity_e78c24a971dd::scaling(
  self : HrtfDirectivity_e78c24a971dd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn HrtfDirectivity_e78c24a971dd::set_scaling(
  self : HrtfDirectivity_e78c24a971dd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDirectivityCardioid.
pub(all) struct HrtfDirectivityCardioid_230c757b6f09 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrtf_directivity_cardioid_230c757b6f09_size : Int = 12

///|
pub let hrtf_directivity_cardioid_230c757b6f09_alignment : Int = 4

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::new() -> HrtfDirectivityCardioid_230c757b6f09 raise @win32_core.WindowsError {
  let value_ : HrtfDirectivityCardioid_230c757b6f09 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::from_bytes(
  raw_bytes : Bytes,
) -> HrtfDirectivityCardioid_230c757b6f09 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfDirectivityCardioid requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::bytes(
  self : HrtfDirectivityCardioid_230c757b6f09,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::abi_size() -> Int {
  12
}

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::abi_alignment() -> Int {
  4
}

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::raw_address(
  self : HrtfDirectivityCardioid_230c757b6f09,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HrtfDirectivityCardioid_230c757b6f09::with_raw_address(
  self : HrtfDirectivityCardioid_230c757b6f09,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HrtfDirectivityCardioid_230c757b6f09 with fn equal(
  self : HrtfDirectivityCardioid_230c757b6f09,
  other : HrtfDirectivityCardioid_230c757b6f09,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HrtfDirectivityCardioid_230c757b6f09 with fn to_repr(
  self : HrtfDirectivityCardioid_230c757b6f09,
) -> Repr {
  Repr::opaque_("HrtfDirectivityCardioid_230c757b6f09", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HrtfDirectivityCardioid_230c757b6f09",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::directivity(
  self : HrtfDirectivityCardioid_230c757b6f09,
) -> HrtfDirectivity_e78c24a971dd raise @win32_core.WindowsError {
  HrtfDirectivity_e78c24a971dd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::set_directivity(
  self : HrtfDirectivityCardioid_230c757b6f09,
  value : HrtfDirectivity_e78c24a971dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::order(
  self : HrtfDirectivityCardioid_230c757b6f09,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::set_order(
  self : HrtfDirectivityCardioid_230c757b6f09,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDirectivityCone.
pub(all) struct HrtfDirectivityCone_46ef988bc3b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrtf_directivity_cone_46ef988bc3b0_size : Int = 16

///|
pub let hrtf_directivity_cone_46ef988bc3b0_alignment : Int = 4

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::new() -> HrtfDirectivityCone_46ef988bc3b0 raise @win32_core.WindowsError {
  let value_ : HrtfDirectivityCone_46ef988bc3b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::from_bytes(
  raw_bytes : Bytes,
) -> HrtfDirectivityCone_46ef988bc3b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfDirectivityCone requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::bytes(
  self : HrtfDirectivityCone_46ef988bc3b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::abi_size() -> Int {
  16
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::abi_alignment() -> Int {
  4
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::raw_address(
  self : HrtfDirectivityCone_46ef988bc3b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HrtfDirectivityCone_46ef988bc3b0::with_raw_address(
  self : HrtfDirectivityCone_46ef988bc3b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HrtfDirectivityCone_46ef988bc3b0 with fn equal(
  self : HrtfDirectivityCone_46ef988bc3b0,
  other : HrtfDirectivityCone_46ef988bc3b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HrtfDirectivityCone_46ef988bc3b0 with fn to_repr(
  self : HrtfDirectivityCone_46ef988bc3b0,
) -> Repr {
  Repr::opaque_("HrtfDirectivityCone_46ef988bc3b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HrtfDirectivityCone_46ef988bc3b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::directivity(
  self : HrtfDirectivityCone_46ef988bc3b0,
) -> HrtfDirectivity_e78c24a971dd raise @win32_core.WindowsError {
  HrtfDirectivity_e78c24a971dd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::set_directivity(
  self : HrtfDirectivityCone_46ef988bc3b0,
  value : HrtfDirectivity_e78c24a971dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::inner_angle(
  self : HrtfDirectivityCone_46ef988bc3b0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::set_inner_angle(
  self : HrtfDirectivityCone_46ef988bc3b0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::outer_angle(
  self : HrtfDirectivityCone_46ef988bc3b0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::set_outer_angle(
  self : HrtfDirectivityCone_46ef988bc3b0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDirectivityType.
pub(all) struct HrtfDirectivityType_74c4f4fd7d7a(Int) derive(Debug, Eq, Compare)

///|
pub fn HrtfDirectivityType_74c4f4fd7d7a::from_int(
  value : Int,
) -> HrtfDirectivityType_74c4f4fd7d7a {
  HrtfDirectivityType_74c4f4fd7d7a(value)
}

///|
pub fn HrtfDirectivityType_74c4f4fd7d7a::to_int(
  self : HrtfDirectivityType_74c4f4fd7d7a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDistanceDecay.
pub(all) struct HrtfDistanceDecay_78fcdfa52627 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrtf_distance_decay_78fcdfa52627_size : Int = 20

///|
pub let hrtf_distance_decay_78fcdfa52627_alignment : Int = 4

///|
pub fn HrtfDistanceDecay_78fcdfa52627::new() -> HrtfDistanceDecay_78fcdfa52627 raise @win32_core.WindowsError {
  let value_ : HrtfDistanceDecay_78fcdfa52627 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::from_bytes(
  raw_bytes : Bytes,
) -> HrtfDistanceDecay_78fcdfa52627 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfDistanceDecay requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::bytes(
  self : HrtfDistanceDecay_78fcdfa52627,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::abi_size() -> Int {
  20
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::abi_alignment() -> Int {
  4
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::raw_address(
  self : HrtfDistanceDecay_78fcdfa52627,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HrtfDistanceDecay_78fcdfa52627::with_raw_address(
  self : HrtfDistanceDecay_78fcdfa52627,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HrtfDistanceDecay_78fcdfa52627 with fn equal(
  self : HrtfDistanceDecay_78fcdfa52627,
  other : HrtfDistanceDecay_78fcdfa52627,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HrtfDistanceDecay_78fcdfa52627 with fn to_repr(
  self : HrtfDistanceDecay_78fcdfa52627,
) -> Repr {
  Repr::opaque_("HrtfDistanceDecay_78fcdfa52627", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HrtfDistanceDecay_78fcdfa52627", Repr::literal("<closed>"))
  }
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::type_(
  self : HrtfDistanceDecay_78fcdfa52627,
) -> HrtfDistanceDecayType_aacf0d42f12c raise @win32_core.WindowsError {
  HrtfDistanceDecayType_aacf0d42f12c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::set_type_(
  self : HrtfDistanceDecay_78fcdfa52627,
  value : HrtfDistanceDecayType_aacf0d42f12c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::max_gain(
  self : HrtfDistanceDecay_78fcdfa52627,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::set_max_gain(
  self : HrtfDistanceDecay_78fcdfa52627,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::min_gain(
  self : HrtfDistanceDecay_78fcdfa52627,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::set_min_gain(
  self : HrtfDistanceDecay_78fcdfa52627,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::unity_gain_distance(
  self : HrtfDistanceDecay_78fcdfa52627,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::set_unity_gain_distance(
  self : HrtfDistanceDecay_78fcdfa52627,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::cutoff_distance(
  self : HrtfDistanceDecay_78fcdfa52627,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::set_cutoff_distance(
  self : HrtfDistanceDecay_78fcdfa52627,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDistanceDecayType.
pub(all) struct HrtfDistanceDecayType_aacf0d42f12c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HrtfDistanceDecayType_aacf0d42f12c::from_int(
  value : Int,
) -> HrtfDistanceDecayType_aacf0d42f12c {
  HrtfDistanceDecayType_aacf0d42f12c(value)
}

///|
pub fn HrtfDistanceDecayType_aacf0d42f12c::to_int(
  self : HrtfDistanceDecayType_aacf0d42f12c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfEnvironment.
pub(all) struct HrtfEnvironment_dba248518587(Int) derive(Debug, Eq, Compare)

///|
pub fn HrtfEnvironment_dba248518587::from_int(
  value : Int,
) -> HrtfEnvironment_dba248518587 {
  HrtfEnvironment_dba248518587(value)
}

///|
pub fn HrtfEnvironment_dba248518587::to_int(
  self : HrtfEnvironment_dba248518587,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfOrientation.
pub(all) struct HrtfOrientation_3572273e46fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrtf_orientation_3572273e46fb_size : Int = 36

///|
pub let hrtf_orientation_3572273e46fb_alignment : Int = 4

///|
pub fn HrtfOrientation_3572273e46fb::new() -> HrtfOrientation_3572273e46fb raise @win32_core.WindowsError {
  let value_ : HrtfOrientation_3572273e46fb = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn HrtfOrientation_3572273e46fb::from_bytes(
  raw_bytes : Bytes,
) -> HrtfOrientation_3572273e46fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfOrientation requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HrtfOrientation_3572273e46fb::bytes(
  self : HrtfOrientation_3572273e46fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HrtfOrientation_3572273e46fb::abi_size() -> Int {
  36
}

///|
pub fn HrtfOrientation_3572273e46fb::abi_alignment() -> Int {
  4
}

///|
pub fn HrtfOrientation_3572273e46fb::raw_address(
  self : HrtfOrientation_3572273e46fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HrtfOrientation_3572273e46fb::with_raw_address(
  self : HrtfOrientation_3572273e46fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HrtfOrientation_3572273e46fb with fn equal(
  self : HrtfOrientation_3572273e46fb,
  other : HrtfOrientation_3572273e46fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HrtfOrientation_3572273e46fb with fn to_repr(
  self : HrtfOrientation_3572273e46fb,
) -> Repr {
  Repr::opaque_("HrtfOrientation_3572273e46fb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HrtfOrientation_3572273e46fb", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfPosition.
pub(all) struct HrtfPosition_6567c9bc15ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrtf_position_6567c9bc15ba_size : Int = 12

///|
pub let hrtf_position_6567c9bc15ba_alignment : Int = 4

///|
pub fn HrtfPosition_6567c9bc15ba::new() -> HrtfPosition_6567c9bc15ba raise @win32_core.WindowsError {
  let value_ : HrtfPosition_6567c9bc15ba = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn HrtfPosition_6567c9bc15ba::from_bytes(
  raw_bytes : Bytes,
) -> HrtfPosition_6567c9bc15ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfPosition requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HrtfPosition_6567c9bc15ba::bytes(
  self : HrtfPosition_6567c9bc15ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HrtfPosition_6567c9bc15ba::abi_size() -> Int {
  12
}

///|
pub fn HrtfPosition_6567c9bc15ba::abi_alignment() -> Int {
  4
}

///|
pub fn HrtfPosition_6567c9bc15ba::raw_address(
  self : HrtfPosition_6567c9bc15ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HrtfPosition_6567c9bc15ba::with_raw_address(
  self : HrtfPosition_6567c9bc15ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HrtfPosition_6567c9bc15ba with fn equal(
  self : HrtfPosition_6567c9bc15ba,
  other : HrtfPosition_6567c9bc15ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HrtfPosition_6567c9bc15ba with fn to_repr(
  self : HrtfPosition_6567c9bc15ba,
) -> Repr {
  Repr::opaque_("HrtfPosition_6567c9bc15ba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HrtfPosition_6567c9bc15ba", Repr::literal("<closed>"))
  }
}

///|
pub fn HrtfPosition_6567c9bc15ba::x(
  self : HrtfPosition_6567c9bc15ba,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn HrtfPosition_6567c9bc15ba::set_x(
  self : HrtfPosition_6567c9bc15ba,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn HrtfPosition_6567c9bc15ba::y(
  self : HrtfPosition_6567c9bc15ba,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn HrtfPosition_6567c9bc15ba::set_y(
  self : HrtfPosition_6567c9bc15ba,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn HrtfPosition_6567c9bc15ba::z(
  self : HrtfPosition_6567c9bc15ba,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn HrtfPosition_6567c9bc15ba::set_z(
  self : HrtfPosition_6567c9bc15ba,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAPO.
pub type IXAPO_1a643c000d19

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAPOHrtfParameters.
pub type IXAPOHrtfParameters_5f0d7de79355

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAPOParameters.
pub type IXAPOParameters_a35d536e948f

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2.
pub type IXAudio2_241822f96572

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2EngineCallback.
pub type IXAudio2EngineCallback_469c4b1b16e5

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2Extension.
pub type IXAudio2Extension_747ec6c1caba

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2MasteringVoice.
pub type IXAudio2MasteringVoice_25067b19a745

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2SourceVoice.
pub type IXAudio2SourceVoice_6dc2401de45e

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2SubmixVoice.
pub type IXAudio2SubmixVoice_843210223602

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2Voice.
pub type IXAudio2Voice_7cdef7ec7a1f

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2VoiceCallback.
pub type IXAudio2VoiceCallback_cc57e487e7cd

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAPOBUFFERFLAGS.
pub(all) struct XAPOBUFFERFLAGS_e14426eb2f68(Int) derive(Debug, Eq, Compare)

///|
pub fn XAPOBUFFERFLAGS_e14426eb2f68::from_int(
  value : Int,
) -> XAPOBUFFERFLAGS_e14426eb2f68 {
  XAPOBUFFERFLAGS_e14426eb2f68(value)
}

///|
pub fn XAPOBUFFERFLAGS_e14426eb2f68::to_int(
  self : XAPOBUFFERFLAGS_e14426eb2f68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAPOLOCKFORPROCESSPARAMETERS.
pub(all) struct XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xapolockforprocessparameters_811a1f7caecf_size : Int = 12

///|
pub let xapolockforprocessparameters_811a1f7caecf_alignment : Int = 1

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::new() -> XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf raise @win32_core.WindowsError {
  let value_ : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::from_bytes(
  raw_bytes : Bytes,
) -> XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAPOLOCKFORPROCESSPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::bytes(
  self : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::abi_size() -> Int {
  12
}

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::abi_alignment() -> Int {
  1
}

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::raw_address(
  self : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::with_raw_address(
  self : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf with fn equal(
  self : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf,
  other : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf with fn to_repr(
  self : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf,
) -> Repr {
  Repr::opaque_("XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::p_format_raw(
  self : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::set_p_format_raw(
  self : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::max_frame_count(
  self : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::set_max_frame_count(
  self : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAPOPROCESSBUFFERPARAMETERS.
pub(all) struct XAPOPROCESSBUFFERPARAMETERS_054515e06797 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xapoprocessbufferparameters_054515e06797_size : Int = 16

///|
pub let xapoprocessbufferparameters_054515e06797_alignment : Int = 1

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::new() -> XAPOPROCESSBUFFERPARAMETERS_054515e06797 raise @win32_core.WindowsError {
  let value_ : XAPOPROCESSBUFFERPARAMETERS_054515e06797 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::from_bytes(
  raw_bytes : Bytes,
) -> XAPOPROCESSBUFFERPARAMETERS_054515e06797 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAPOPROCESSBUFFERPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::bytes(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::abi_size() -> Int {
  16
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::abi_alignment() -> Int {
  1
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::raw_address(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAPOPROCESSBUFFERPARAMETERS_054515e06797::with_raw_address(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAPOPROCESSBUFFERPARAMETERS_054515e06797 with fn equal(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
  other : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAPOPROCESSBUFFERPARAMETERS_054515e06797 with fn to_repr(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
) -> Repr {
  Repr::opaque_("XAPOPROCESSBUFFERPARAMETERS_054515e06797", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAPOPROCESSBUFFERPARAMETERS_054515e06797",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::p_buffer_raw(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::set_p_buffer_raw(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::buffer_flags(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
) -> XAPOBUFFERFLAGS_e14426eb2f68 raise @win32_core.WindowsError {
  XAPOBUFFERFLAGS_e14426eb2f68::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::set_buffer_flags(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
  value : XAPOBUFFERFLAGS_e14426eb2f68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::valid_frame_count(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::set_valid_frame_count(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAPOREGISTRATIONPROPERTIES.
pub(all) struct XAPOREGISTRATIONPROPERTIES_bc1324af7fa0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaporegistrationproperties_bc1324af7fa0_size : Int = 1068

///|
pub let xaporegistrationproperties_bc1324af7fa0_alignment : Int = 1

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::new() -> XAPOREGISTRATIONPROPERTIES_bc1324af7fa0 raise @win32_core.WindowsError {
  let value_ : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0 = {
    raw_buffer: @win32_core.NativeBuffer::new(1068, alignment=8),
  }
  value_
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::from_bytes(
  raw_bytes : Bytes,
) -> XAPOREGISTRATIONPROPERTIES_bc1324af7fa0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1068 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAPOREGISTRATIONPROPERTIES requires 1068 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::bytes(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::abi_size() -> Int {
  1068
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::abi_alignment() -> Int {
  1
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::raw_address(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::with_raw_address(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAPOREGISTRATIONPROPERTIES_bc1324af7fa0 with fn equal(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
  other : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAPOREGISTRATIONPROPERTIES_bc1324af7fa0 with fn to_repr(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> Repr {
  Repr::opaque_("XAPOREGISTRATIONPROPERTIES_bc1324af7fa0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAPOREGISTRATIONPROPERTIES_bc1324af7fa0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::major_version(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1040)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::set_major_version(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1040, value)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::minor_version(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1044)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::set_minor_version(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1044, value)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::flags(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1048)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::set_flags(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1048, value)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::min_input_buffer_count(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1052)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::set_min_input_buffer_count(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1052, value)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::max_input_buffer_count(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1056)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::set_max_input_buffer_count(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1056, value)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::min_output_buffer_count(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1060)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::set_min_output_buffer_count(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1060, value)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::max_output_buffer_count(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1064)
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::set_max_output_buffer_count(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1064, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXREVERBI3DL2PARAMETERS.
pub(all) struct XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_fxreverbi3_dl2_parameters_393f01b44163_size : Int = 52

///|
pub let xaudio2_fxreverbi3_dl2_parameters_393f01b44163_alignment : Int = 1

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::new() -> XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163 raise @win32_core.WindowsError {
  let value_ : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXREVERBI3DL2PARAMETERS requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::bytes(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::abi_size() -> Int {
  52
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::raw_address(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::with_raw_address(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163 with fn equal(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  other : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163 with fn to_repr(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Repr {
  Repr::opaque_(
    "XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::wet_dry_mix(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_wet_dry_mix(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::room(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_room(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::room_hf(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_room_hf(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::room_rolloff_factor(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_room_rolloff_factor(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::decay_time(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_decay_time(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::decay_hf_ratio(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_decay_hf_ratio(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::reflections(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_reflections(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::reflections_delay(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_reflections_delay(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::reverb(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_reverb(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::reverb_delay(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_reverb_delay(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::diffusion(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_diffusion(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::density(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_density(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::hf_reference(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::set_hf_reference(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXREVERBPARAMETERS.
pub(all) struct XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_fxreverbparameters_e8c9ff60a82c_size : Int = 57

///|
pub let xaudio2_fxreverbparameters_e8c9ff60a82c_alignment : Int = 1

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::new() -> XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c raise @win32_core.WindowsError {
  let value_ : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c = {
    raw_buffer: @win32_core.NativeBuffer::new(57, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c raise @win32_core.WindowsError {
  if raw_bytes.length() != 57 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXREVERBPARAMETERS requires 57 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::bytes(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::abi_size() -> Int {
  57
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::raw_address(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::with_raw_address(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c with fn equal(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  other : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c with fn to_repr(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Repr {
  Repr::opaque_("XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::wet_dry_mix(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_wet_dry_mix(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::reflections_delay(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_reflections_delay(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::reverb_delay(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_reverb_delay(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::rear_delay(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_rear_delay(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::side_delay(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_side_delay(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::position_left(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_position_left(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::position_right(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_position_right(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::position_matrix_left(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_position_matrix_left(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::position_matrix_right(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_position_matrix_right(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::early_diffusion(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_early_diffusion(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::late_diffusion(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_late_diffusion(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::low_eq_gain(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_low_eq_gain(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::low_eq_cutoff(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_low_eq_cutoff(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::high_eq_gain(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_high_eq_gain(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::high_eq_cutoff(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_high_eq_cutoff(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::room_filter_freq(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(21)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_room_filter_freq(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(21, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::room_filter_main(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(25)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_room_filter_main(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(25, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::room_filter_hf(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(29)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_room_filter_hf(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(29, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::reflections_gain(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(33)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_reflections_gain(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(33, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::reverb_gain(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(37)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_reverb_gain(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(37, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::decay_time(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(41)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_decay_time(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(41, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::density(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(45)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_density(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(45, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::room_size(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(49)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_room_size(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(49, value)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::disable_late_field(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(53)
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::set_disable_late_field(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(53, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXVOLUMEMETERLEVELS.
pub(all) struct XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_fxvolumemeterlevels_acc58a6567f2_size : Int = 20

///|
pub let xaudio2_fxvolumemeterlevels_acc58a6567f2_alignment : Int = 1

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::new() -> XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2 raise @win32_core.WindowsError {
  let value_ : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXVOLUMEMETERLEVELS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::bytes(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::abi_size() -> Int {
  20
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::raw_address(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::with_raw_address(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2 with fn equal(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
  other : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2 with fn to_repr(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
) -> Repr {
  Repr::opaque_("XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::p_peak_levels_raw(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::set_p_peak_levels_raw(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::p_rms_levels_raw(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::set_p_rms_levels_raw(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::channel_count(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::set_channel_count(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2BUFFER.
pub(all) struct XAUDIO2BUFFER_6e66f56c4a8b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_audio_data : @win32_core.NativeBuffer?
}

///|
pub let xaudio2_buffer_6e66f56c4a8b_size : Int = 44

///|
pub let xaudio2_buffer_6e66f56c4a8b_alignment : Int = 1

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::new() -> XAUDIO2BUFFER_6e66f56c4a8b raise @win32_core.WindowsError {
  let value_ : XAUDIO2BUFFER_6e66f56c4a8b = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
    root_p_audio_data: None,
  }
  value_
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2BUFFER_6e66f56c4a8b raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2BUFFER requires 44 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_audio_data: None,
  }
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::bytes(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::abi_size() -> Int {
  44
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::raw_address(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2BUFFER_6e66f56c4a8b::with_raw_address(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2BUFFER_6e66f56c4a8b with fn equal(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  other : XAUDIO2BUFFER_6e66f56c4a8b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2BUFFER_6e66f56c4a8b with fn to_repr(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> Repr {
  Repr::opaque_("XAUDIO2BUFFER_6e66f56c4a8b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XAUDIO2BUFFER_6e66f56c4a8b", Repr::literal("<closed>"))
  }
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::flags(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::set_flags(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::audio_bytes(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::set_audio_bytes(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::p_audio_data_raw(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::set_p_audio_data_raw(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::set_p_audio_data(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_p_audio_data = Some(root_)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::clear_p_audio_data(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_audio_data = None
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::play_begin(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::set_play_begin(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::play_length(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::set_play_length(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::loop_begin(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::set_loop_begin(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::loop_length(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::set_loop_length(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::loop_count(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::set_loop_count(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::p_context_raw(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(36)
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::set_p_context_raw(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2BUFFERWMA.
pub(all) struct XAUDIO2BUFFERWMA_2ddff68388c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_bufferwma_2ddff68388c8_size : Int = 12

///|
pub let xaudio2_bufferwma_2ddff68388c8_alignment : Int = 1

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::new() -> XAUDIO2BUFFERWMA_2ddff68388c8 raise @win32_core.WindowsError {
  let value_ : XAUDIO2BUFFERWMA_2ddff68388c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2BUFFERWMA_2ddff68388c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2BUFFERWMA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::bytes(
  self : XAUDIO2BUFFERWMA_2ddff68388c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::abi_size() -> Int {
  12
}

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::raw_address(
  self : XAUDIO2BUFFERWMA_2ddff68388c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2BUFFERWMA_2ddff68388c8::with_raw_address(
  self : XAUDIO2BUFFERWMA_2ddff68388c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2BUFFERWMA_2ddff68388c8 with fn equal(
  self : XAUDIO2BUFFERWMA_2ddff68388c8,
  other : XAUDIO2BUFFERWMA_2ddff68388c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2BUFFERWMA_2ddff68388c8 with fn to_repr(
  self : XAUDIO2BUFFERWMA_2ddff68388c8,
) -> Repr {
  Repr::opaque_("XAUDIO2BUFFERWMA_2ddff68388c8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("XAUDIO2BUFFERWMA_2ddff68388c8", Repr::literal("<closed>"))
  }
}

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::p_decoded_packet_cumulative_bytes_raw(
  self : XAUDIO2BUFFERWMA_2ddff68388c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::set_p_decoded_packet_cumulative_bytes_raw(
  self : XAUDIO2BUFFERWMA_2ddff68388c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::packet_count(
  self : XAUDIO2BUFFERWMA_2ddff68388c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::set_packet_count(
  self : XAUDIO2BUFFERWMA_2ddff68388c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2DEBUGCONFIGURATION.
pub(all) struct XAUDIO2DEBUGCONFIGURATION_331953d0713d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_debugconfiguration_331953d0713d_size : Int = 24

///|
pub let xaudio2_debugconfiguration_331953d0713d_alignment : Int = 1

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::new() -> XAUDIO2DEBUGCONFIGURATION_331953d0713d raise @win32_core.WindowsError {
  let value_ : XAUDIO2DEBUGCONFIGURATION_331953d0713d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2DEBUGCONFIGURATION_331953d0713d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2DEBUGCONFIGURATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::bytes(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::abi_size() -> Int {
  24
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::raw_address(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2DEBUGCONFIGURATION_331953d0713d::with_raw_address(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2DEBUGCONFIGURATION_331953d0713d with fn equal(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
  other : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2DEBUGCONFIGURATION_331953d0713d with fn to_repr(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
) -> Repr {
  Repr::opaque_("XAUDIO2DEBUGCONFIGURATION_331953d0713d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAUDIO2DEBUGCONFIGURATION_331953d0713d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::trace_mask(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::set_trace_mask(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::break_mask(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::set_break_mask(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::log_thread_id(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::set_log_thread_id(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::log_fileline(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::set_log_fileline(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::log_function_name(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::set_log_function_name(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::log_timing(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::set_log_timing(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2EFFECTCHAIN.
pub(all) struct XAUDIO2EFFECTCHAIN_3fbec6d79820 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_effectchain_3fbec6d79820_size : Int = 12

///|
pub let xaudio2_effectchain_3fbec6d79820_alignment : Int = 1

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::new() -> XAUDIO2EFFECTCHAIN_3fbec6d79820 raise @win32_core.WindowsError {
  let value_ : XAUDIO2EFFECTCHAIN_3fbec6d79820 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2EFFECTCHAIN_3fbec6d79820 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2EFFECTCHAIN requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::bytes(
  self : XAUDIO2EFFECTCHAIN_3fbec6d79820,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::abi_size() -> Int {
  12
}

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::raw_address(
  self : XAUDIO2EFFECTCHAIN_3fbec6d79820,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2EFFECTCHAIN_3fbec6d79820::with_raw_address(
  self : XAUDIO2EFFECTCHAIN_3fbec6d79820,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2EFFECTCHAIN_3fbec6d79820 with fn equal(
  self : XAUDIO2EFFECTCHAIN_3fbec6d79820,
  other : XAUDIO2EFFECTCHAIN_3fbec6d79820,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2EFFECTCHAIN_3fbec6d79820 with fn to_repr(
  self : XAUDIO2EFFECTCHAIN_3fbec6d79820,
) -> Repr {
  Repr::opaque_("XAUDIO2EFFECTCHAIN_3fbec6d79820", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAUDIO2EFFECTCHAIN_3fbec6d79820",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::effect_count(
  self : XAUDIO2EFFECTCHAIN_3fbec6d79820,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::set_effect_count(
  self : XAUDIO2EFFECTCHAIN_3fbec6d79820,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::p_effect_descriptors_raw(
  self : XAUDIO2EFFECTCHAIN_3fbec6d79820,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::set_p_effect_descriptors_raw(
  self : XAUDIO2EFFECTCHAIN_3fbec6d79820,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2EFFECTDESCRIPTOR.
pub(all) struct XAUDIO2EFFECTDESCRIPTOR_856c487ee30f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_effectdescriptor_856c487ee30f_size : Int = 16

///|
pub let xaudio2_effectdescriptor_856c487ee30f_alignment : Int = 1

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::new() -> XAUDIO2EFFECTDESCRIPTOR_856c487ee30f raise @win32_core.WindowsError {
  let value_ : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2EFFECTDESCRIPTOR_856c487ee30f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2EFFECTDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::bytes(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::abi_size() -> Int {
  16
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::raw_address(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::with_raw_address(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2EFFECTDESCRIPTOR_856c487ee30f with fn equal(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
  other : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2EFFECTDESCRIPTOR_856c487ee30f with fn to_repr(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
) -> Repr {
  Repr::opaque_("XAUDIO2EFFECTDESCRIPTOR_856c487ee30f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAUDIO2EFFECTDESCRIPTOR_856c487ee30f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::p_effect_raw(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::set_p_effect_raw(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::initial_state(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::set_initial_state(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::output_channels(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::set_output_channels(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2FILTERPARAMETERS.
pub(all) struct XAUDIO2FILTERPARAMETERS_d6e1fda83cf2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_filterparameters_d6e1fda83cf2_size : Int = 12

///|
pub let xaudio2_filterparameters_d6e1fda83cf2_alignment : Int = 1

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::new() -> XAUDIO2FILTERPARAMETERS_d6e1fda83cf2 raise @win32_core.WindowsError {
  let value_ : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2FILTERPARAMETERS_d6e1fda83cf2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2FILTERPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::bytes(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::abi_size() -> Int {
  12
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::raw_address(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::with_raw_address(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2FILTERPARAMETERS_d6e1fda83cf2 with fn equal(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
  other : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2FILTERPARAMETERS_d6e1fda83cf2 with fn to_repr(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
) -> Repr {
  Repr::opaque_("XAUDIO2FILTERPARAMETERS_d6e1fda83cf2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAUDIO2FILTERPARAMETERS_d6e1fda83cf2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::type_(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
) -> XAUDIO2FILTERTYPE_89e80cc40ba6 raise @win32_core.WindowsError {
  XAUDIO2FILTERTYPE_89e80cc40ba6::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::set_type_(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
  value : XAUDIO2FILTERTYPE_89e80cc40ba6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::frequency(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::set_frequency(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::one_over_q(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::set_one_over_q(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2FILTERTYPE.
pub(all) struct XAUDIO2FILTERTYPE_89e80cc40ba6(Int) derive(Debug, Eq, Compare)

///|
pub fn XAUDIO2FILTERTYPE_89e80cc40ba6::from_int(
  value : Int,
) -> XAUDIO2FILTERTYPE_89e80cc40ba6 {
  XAUDIO2FILTERTYPE_89e80cc40ba6(value)
}

///|
pub fn XAUDIO2FILTERTYPE_89e80cc40ba6::to_int(
  self : XAUDIO2FILTERTYPE_89e80cc40ba6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2PERFORMANCEDATA.
pub(all) struct XAUDIO2PERFORMANCEDATA_da6c7e45b460 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_performancedata_da6c7e45b460_size : Int = 64

///|
pub let xaudio2_performancedata_da6c7e45b460_alignment : Int = 1

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::new() -> XAUDIO2PERFORMANCEDATA_da6c7e45b460 raise @win32_core.WindowsError {
  let value_ : XAUDIO2PERFORMANCEDATA_da6c7e45b460 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2PERFORMANCEDATA_da6c7e45b460 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2PERFORMANCEDATA requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::bytes(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::abi_size() -> Int {
  64
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::raw_address(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2PERFORMANCEDATA_da6c7e45b460::with_raw_address(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2PERFORMANCEDATA_da6c7e45b460 with fn equal(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  other : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2PERFORMANCEDATA_da6c7e45b460 with fn to_repr(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> Repr {
  Repr::opaque_("XAUDIO2PERFORMANCEDATA_da6c7e45b460", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAUDIO2PERFORMANCEDATA_da6c7e45b460",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::audio_cycles_since_last_query(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_audio_cycles_since_last_query(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::total_cycles_since_last_query(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_total_cycles_since_last_query(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::minimum_cycles_per_quantum(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_minimum_cycles_per_quantum(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::maximum_cycles_per_quantum(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_maximum_cycles_per_quantum(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::memory_usage_in_bytes(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_memory_usage_in_bytes(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::current_latency_in_samples(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_current_latency_in_samples(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::glitches_since_engine_started(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_glitches_since_engine_started(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::active_source_voice_count(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_active_source_voice_count(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::total_source_voice_count(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_total_source_voice_count(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::active_submix_voice_count(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_active_submix_voice_count(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::active_resampler_count(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_active_resampler_count(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::active_matrix_mix_count(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_active_matrix_mix_count(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::active_xma_source_voices(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_active_xma_source_voices(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::active_xma_streams(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::set_active_xma_streams(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2SENDDESCRIPTOR.
pub(all) struct XAUDIO2SENDDESCRIPTOR_40fb1815f59b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_senddescriptor_40fb1815f59b_size : Int = 12

///|
pub let xaudio2_senddescriptor_40fb1815f59b_alignment : Int = 1

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::new() -> XAUDIO2SENDDESCRIPTOR_40fb1815f59b raise @win32_core.WindowsError {
  let value_ : XAUDIO2SENDDESCRIPTOR_40fb1815f59b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2SENDDESCRIPTOR_40fb1815f59b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2SENDDESCRIPTOR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::bytes(
  self : XAUDIO2SENDDESCRIPTOR_40fb1815f59b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::abi_size() -> Int {
  12
}

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::raw_address(
  self : XAUDIO2SENDDESCRIPTOR_40fb1815f59b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2SENDDESCRIPTOR_40fb1815f59b::with_raw_address(
  self : XAUDIO2SENDDESCRIPTOR_40fb1815f59b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2SENDDESCRIPTOR_40fb1815f59b with fn equal(
  self : XAUDIO2SENDDESCRIPTOR_40fb1815f59b,
  other : XAUDIO2SENDDESCRIPTOR_40fb1815f59b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2SENDDESCRIPTOR_40fb1815f59b with fn to_repr(
  self : XAUDIO2SENDDESCRIPTOR_40fb1815f59b,
) -> Repr {
  Repr::opaque_("XAUDIO2SENDDESCRIPTOR_40fb1815f59b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAUDIO2SENDDESCRIPTOR_40fb1815f59b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::flags(
  self : XAUDIO2SENDDESCRIPTOR_40fb1815f59b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::set_flags(
  self : XAUDIO2SENDDESCRIPTOR_40fb1815f59b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::p_output_voice_raw(
  self : XAUDIO2SENDDESCRIPTOR_40fb1815f59b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::set_p_output_voice_raw(
  self : XAUDIO2SENDDESCRIPTOR_40fb1815f59b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICEDETAILS.
pub(all) struct XAUDIO2VOICEDETAILS_4fdde619297f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_voicedetails_4fdde619297f_size : Int = 16

///|
pub let xaudio2_voicedetails_4fdde619297f_alignment : Int = 1

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::new() -> XAUDIO2VOICEDETAILS_4fdde619297f raise @win32_core.WindowsError {
  let value_ : XAUDIO2VOICEDETAILS_4fdde619297f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2VOICEDETAILS_4fdde619297f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICEDETAILS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::bytes(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::abi_size() -> Int {
  16
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::raw_address(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2VOICEDETAILS_4fdde619297f::with_raw_address(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2VOICEDETAILS_4fdde619297f with fn equal(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
  other : XAUDIO2VOICEDETAILS_4fdde619297f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2VOICEDETAILS_4fdde619297f with fn to_repr(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
) -> Repr {
  Repr::opaque_("XAUDIO2VOICEDETAILS_4fdde619297f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "XAUDIO2VOICEDETAILS_4fdde619297f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::creation_flags(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::set_creation_flags(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::active_flags(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::set_active_flags(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::input_channels(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::set_input_channels(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::input_sample_rate(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::set_input_sample_rate(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICESENDS.
pub(all) struct XAUDIO2VOICESENDS_2e5d54c22b4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_voicesends_2e5d54c22b4f_size : Int = 12

///|
pub let xaudio2_voicesends_2e5d54c22b4f_alignment : Int = 1

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::new() -> XAUDIO2VOICESENDS_2e5d54c22b4f raise @win32_core.WindowsError {
  let value_ : XAUDIO2VOICESENDS_2e5d54c22b4f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2VOICESENDS_2e5d54c22b4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICESENDS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::bytes(
  self : XAUDIO2VOICESENDS_2e5d54c22b4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::abi_size() -> Int {
  12
}

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::raw_address(
  self : XAUDIO2VOICESENDS_2e5d54c22b4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2VOICESENDS_2e5d54c22b4f::with_raw_address(
  self : XAUDIO2VOICESENDS_2e5d54c22b4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2VOICESENDS_2e5d54c22b4f with fn equal(
  self : XAUDIO2VOICESENDS_2e5d54c22b4f,
  other : XAUDIO2VOICESENDS_2e5d54c22b4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2VOICESENDS_2e5d54c22b4f with fn to_repr(
  self : XAUDIO2VOICESENDS_2e5d54c22b4f,
) -> Repr {
  Repr::opaque_("XAUDIO2VOICESENDS_2e5d54c22b4f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("XAUDIO2VOICESENDS_2e5d54c22b4f", Repr::literal("<closed>"))
  }
}

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::send_count(
  self : XAUDIO2VOICESENDS_2e5d54c22b4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::set_send_count(
  self : XAUDIO2VOICESENDS_2e5d54c22b4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::p_sends_raw(
  self : XAUDIO2VOICESENDS_2e5d54c22b4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::set_p_sends_raw(
  self : XAUDIO2VOICESENDS_2e5d54c22b4f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICESTATE.
pub(all) struct XAUDIO2VOICESTATE_17de278c7543 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaudio2_voicestate_17de278c7543_size : Int = 20

///|
pub let xaudio2_voicestate_17de278c7543_alignment : Int = 1

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::new() -> XAUDIO2VOICESTATE_17de278c7543 raise @win32_core.WindowsError {
  let value_ : XAUDIO2VOICESTATE_17de278c7543 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2VOICESTATE_17de278c7543 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICESTATE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::bytes(
  self : XAUDIO2VOICESTATE_17de278c7543,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::abi_size() -> Int {
  20
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::abi_alignment() -> Int {
  1
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::raw_address(
  self : XAUDIO2VOICESTATE_17de278c7543,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XAUDIO2VOICESTATE_17de278c7543::with_raw_address(
  self : XAUDIO2VOICESTATE_17de278c7543,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XAUDIO2VOICESTATE_17de278c7543 with fn equal(
  self : XAUDIO2VOICESTATE_17de278c7543,
  other : XAUDIO2VOICESTATE_17de278c7543,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XAUDIO2VOICESTATE_17de278c7543 with fn to_repr(
  self : XAUDIO2VOICESTATE_17de278c7543,
) -> Repr {
  Repr::opaque_("XAUDIO2VOICESTATE_17de278c7543", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("XAUDIO2VOICESTATE_17de278c7543", Repr::literal("<closed>"))
  }
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::p_current_buffer_context_raw(
  self : XAUDIO2VOICESTATE_17de278c7543,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::set_p_current_buffer_context_raw(
  self : XAUDIO2VOICESTATE_17de278c7543,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::buffers_queued(
  self : XAUDIO2VOICESTATE_17de278c7543,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::set_buffers_queued(
  self : XAUDIO2VOICESTATE_17de278c7543,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::samples_played(
  self : XAUDIO2VOICESTATE_17de278c7543,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(12)
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::set_samples_played(
  self : XAUDIO2VOICESTATE_17de278c7543,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(12, value)
}
