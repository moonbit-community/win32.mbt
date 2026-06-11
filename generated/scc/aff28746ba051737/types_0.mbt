///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DS3DBUFFER.
pub(all) struct DS3DBUFFER_1e855910f507 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ds3_dbuffer_1e855910f507_size : Int = 64

///|
pub let ds3_dbuffer_1e855910f507_alignment : Int = 4

///|
pub fn DS3DBUFFER_1e855910f507::new() -> DS3DBUFFER_1e855910f507 raise @win32_core.WindowsError {
  let value_ : DS3DBUFFER_1e855910f507 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 64U)
  value_
}

///|
pub fn DS3DBUFFER_1e855910f507::from_bytes(
  raw_bytes : Bytes,
) -> DS3DBUFFER_1e855910f507 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DS3DBUFFER requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DS3DBUFFER_1e855910f507::bytes(
  self : DS3DBUFFER_1e855910f507,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DS3DBUFFER_1e855910f507::abi_size() -> Int {
  64
}

///|
pub fn DS3DBUFFER_1e855910f507::abi_alignment() -> Int {
  4
}

///|
pub fn DS3DBUFFER_1e855910f507::raw_address(
  self : DS3DBUFFER_1e855910f507,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DS3DBUFFER_1e855910f507::with_raw_address(
  self : DS3DBUFFER_1e855910f507,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DS3DBUFFER_1e855910f507 with fn equal(
  self : DS3DBUFFER_1e855910f507,
  other : DS3DBUFFER_1e855910f507,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DS3DBUFFER_1e855910f507 with fn to_repr(
  self : DS3DBUFFER_1e855910f507,
) -> Repr {
  Repr::opaque_("DS3DBUFFER_1e855910f507", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DS3DBUFFER_1e855910f507", Repr::literal("<closed>"))
  }
}

///|
pub fn DS3DBUFFER_1e855910f507::dw_size(
  self : DS3DBUFFER_1e855910f507,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DS3DBUFFER_1e855910f507::set_dw_size(
  self : DS3DBUFFER_1e855910f507,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DS3DBUFFER_1e855910f507::v_position(
  self : DS3DBUFFER_1e855910f507,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn DS3DBUFFER_1e855910f507::set_v_position(
  self : DS3DBUFFER_1e855910f507,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
pub fn DS3DBUFFER_1e855910f507::v_velocity(
  self : DS3DBUFFER_1e855910f507,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=12),
  )
}

///|
pub fn DS3DBUFFER_1e855910f507::set_v_velocity(
  self : DS3DBUFFER_1e855910f507,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=12,
  )
}

///|
pub fn DS3DBUFFER_1e855910f507::dw_inside_cone_angle(
  self : DS3DBUFFER_1e855910f507,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DS3DBUFFER_1e855910f507::set_dw_inside_cone_angle(
  self : DS3DBUFFER_1e855910f507,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DS3DBUFFER_1e855910f507::dw_outside_cone_angle(
  self : DS3DBUFFER_1e855910f507,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DS3DBUFFER_1e855910f507::set_dw_outside_cone_angle(
  self : DS3DBUFFER_1e855910f507,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DS3DBUFFER_1e855910f507::v_cone_orientation(
  self : DS3DBUFFER_1e855910f507,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=12),
  )
}

///|
pub fn DS3DBUFFER_1e855910f507::set_v_cone_orientation(
  self : DS3DBUFFER_1e855910f507,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=12,
  )
}

///|
pub fn DS3DBUFFER_1e855910f507::l_cone_outside_volume(
  self : DS3DBUFFER_1e855910f507,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DS3DBUFFER_1e855910f507::set_l_cone_outside_volume(
  self : DS3DBUFFER_1e855910f507,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn DS3DBUFFER_1e855910f507::fl_min_distance(
  self : DS3DBUFFER_1e855910f507,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn DS3DBUFFER_1e855910f507::set_fl_min_distance(
  self : DS3DBUFFER_1e855910f507,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn DS3DBUFFER_1e855910f507::fl_max_distance(
  self : DS3DBUFFER_1e855910f507,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn DS3DBUFFER_1e855910f507::set_fl_max_distance(
  self : DS3DBUFFER_1e855910f507,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn DS3DBUFFER_1e855910f507::dw_mode(
  self : DS3DBUFFER_1e855910f507,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DS3DBUFFER_1e855910f507::set_dw_mode(
  self : DS3DBUFFER_1e855910f507,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DS3DLISTENER.
pub(all) struct DS3DLISTENER_0f1ae0e0224b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ds3_dlistener_0f1ae0e0224b_size : Int = 64

///|
pub let ds3_dlistener_0f1ae0e0224b_alignment : Int = 4

///|
pub fn DS3DLISTENER_0f1ae0e0224b::new() -> DS3DLISTENER_0f1ae0e0224b raise @win32_core.WindowsError {
  let value_ : DS3DLISTENER_0f1ae0e0224b = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 64U)
  value_
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::from_bytes(
  raw_bytes : Bytes,
) -> DS3DLISTENER_0f1ae0e0224b raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DS3DLISTENER requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::bytes(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::abi_size() -> Int {
  64
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::abi_alignment() -> Int {
  4
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::raw_address(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DS3DLISTENER_0f1ae0e0224b::with_raw_address(
  self : DS3DLISTENER_0f1ae0e0224b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DS3DLISTENER_0f1ae0e0224b with fn equal(
  self : DS3DLISTENER_0f1ae0e0224b,
  other : DS3DLISTENER_0f1ae0e0224b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DS3DLISTENER_0f1ae0e0224b with fn to_repr(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> Repr {
  Repr::opaque_("DS3DLISTENER_0f1ae0e0224b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DS3DLISTENER_0f1ae0e0224b", Repr::literal("<closed>"))
  }
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::dw_size(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::set_dw_size(
  self : DS3DLISTENER_0f1ae0e0224b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::v_position(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::set_v_position(
  self : DS3DLISTENER_0f1ae0e0224b,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::v_velocity(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=12),
  )
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::set_v_velocity(
  self : DS3DLISTENER_0f1ae0e0224b,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=12,
  )
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::v_orient_front(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=12),
  )
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::set_v_orient_front(
  self : DS3DLISTENER_0f1ae0e0224b,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=12,
  )
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::v_orient_top(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7 raise @win32_core.WindowsError {
  @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=12),
  )
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::set_v_orient_top(
  self : DS3DLISTENER_0f1ae0e0224b,
  value : @dep_fafa069fc0a5.D3DVECTOR_abf29d4505e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=12,
  )
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::fl_distance_factor(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::set_fl_distance_factor(
  self : DS3DLISTENER_0f1ae0e0224b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::fl_rolloff_factor(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::set_fl_rolloff_factor(
  self : DS3DLISTENER_0f1ae0e0224b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::fl_doppler_factor(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::set_fl_doppler_factor(
  self : DS3DLISTENER_0f1ae0e0224b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSBCAPS.
pub(all) struct DSBCAPS_77417667333f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsbcaps_77417667333f_size : Int = 20

///|
pub let dsbcaps_77417667333f_alignment : Int = 4

///|
pub fn DSBCAPS_77417667333f::new() -> DSBCAPS_77417667333f raise @win32_core.WindowsError {
  let value_ : DSBCAPS_77417667333f = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn DSBCAPS_77417667333f::from_bytes(
  raw_bytes : Bytes,
) -> DSBCAPS_77417667333f raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSBCAPS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSBCAPS_77417667333f::bytes(
  self : DSBCAPS_77417667333f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSBCAPS_77417667333f::abi_size() -> Int {
  20
}

///|
pub fn DSBCAPS_77417667333f::abi_alignment() -> Int {
  4
}

///|
pub fn DSBCAPS_77417667333f::raw_address(
  self : DSBCAPS_77417667333f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSBCAPS_77417667333f::with_raw_address(
  self : DSBCAPS_77417667333f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSBCAPS_77417667333f with fn equal(
  self : DSBCAPS_77417667333f,
  other : DSBCAPS_77417667333f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSBCAPS_77417667333f with fn to_repr(
  self : DSBCAPS_77417667333f,
) -> Repr {
  Repr::opaque_("DSBCAPS_77417667333f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSBCAPS_77417667333f", Repr::literal("<closed>"))
  }
}

///|
pub fn DSBCAPS_77417667333f::dw_size(
  self : DSBCAPS_77417667333f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSBCAPS_77417667333f::set_dw_size(
  self : DSBCAPS_77417667333f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSBCAPS_77417667333f::dw_flags(
  self : DSBCAPS_77417667333f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSBCAPS_77417667333f::set_dw_flags(
  self : DSBCAPS_77417667333f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSBCAPS_77417667333f::dw_buffer_bytes(
  self : DSBCAPS_77417667333f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSBCAPS_77417667333f::set_dw_buffer_bytes(
  self : DSBCAPS_77417667333f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSBCAPS_77417667333f::dw_unlock_transfer_rate(
  self : DSBCAPS_77417667333f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSBCAPS_77417667333f::set_dw_unlock_transfer_rate(
  self : DSBCAPS_77417667333f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSBCAPS_77417667333f::dw_play_cpu_overhead(
  self : DSBCAPS_77417667333f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSBCAPS_77417667333f::set_dw_play_cpu_overhead(
  self : DSBCAPS_77417667333f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSBPOSITIONNOTIFY.
pub(all) struct DSBPOSITIONNOTIFY_ed336f1dec37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsbpositionnotify_ed336f1dec37_size : Int = 16

///|
pub let dsbpositionnotify_ed336f1dec37_alignment : Int = 8

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::new() -> DSBPOSITIONNOTIFY_ed336f1dec37 raise @win32_core.WindowsError {
  let value_ : DSBPOSITIONNOTIFY_ed336f1dec37 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::from_bytes(
  raw_bytes : Bytes,
) -> DSBPOSITIONNOTIFY_ed336f1dec37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSBPOSITIONNOTIFY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::bytes(
  self : DSBPOSITIONNOTIFY_ed336f1dec37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::abi_size() -> Int {
  16
}

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::abi_alignment() -> Int {
  8
}

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::raw_address(
  self : DSBPOSITIONNOTIFY_ed336f1dec37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSBPOSITIONNOTIFY_ed336f1dec37::with_raw_address(
  self : DSBPOSITIONNOTIFY_ed336f1dec37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSBPOSITIONNOTIFY_ed336f1dec37 with fn equal(
  self : DSBPOSITIONNOTIFY_ed336f1dec37,
  other : DSBPOSITIONNOTIFY_ed336f1dec37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSBPOSITIONNOTIFY_ed336f1dec37 with fn to_repr(
  self : DSBPOSITIONNOTIFY_ed336f1dec37,
) -> Repr {
  Repr::opaque_("DSBPOSITIONNOTIFY_ed336f1dec37", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSBPOSITIONNOTIFY_ed336f1dec37", Repr::literal("<closed>"))
  }
}

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::dw_offset(
  self : DSBPOSITIONNOTIFY_ed336f1dec37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::set_dw_offset(
  self : DSBPOSITIONNOTIFY_ed336f1dec37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::h_event_notify_raw(
  self : DSBPOSITIONNOTIFY_ed336f1dec37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::set_h_event_notify_raw(
  self : DSBPOSITIONNOTIFY_ed336f1dec37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSBUFFERDESC.
pub(all) struct DSBUFFERDESC_4f7a205a4d91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsbufferdesc_4f7a205a4d91_size : Int = 40

///|
pub let dsbufferdesc_4f7a205a4d91_alignment : Int = 8

///|
pub fn DSBUFFERDESC_4f7a205a4d91::new() -> DSBUFFERDESC_4f7a205a4d91 raise @win32_core.WindowsError {
  let value_ : DSBUFFERDESC_4f7a205a4d91 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::from_bytes(
  raw_bytes : Bytes,
) -> DSBUFFERDESC_4f7a205a4d91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSBUFFERDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::bytes(
  self : DSBUFFERDESC_4f7a205a4d91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::abi_size() -> Int {
  40
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::abi_alignment() -> Int {
  8
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::raw_address(
  self : DSBUFFERDESC_4f7a205a4d91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSBUFFERDESC_4f7a205a4d91::with_raw_address(
  self : DSBUFFERDESC_4f7a205a4d91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSBUFFERDESC_4f7a205a4d91 with fn equal(
  self : DSBUFFERDESC_4f7a205a4d91,
  other : DSBUFFERDESC_4f7a205a4d91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSBUFFERDESC_4f7a205a4d91 with fn to_repr(
  self : DSBUFFERDESC_4f7a205a4d91,
) -> Repr {
  Repr::opaque_("DSBUFFERDESC_4f7a205a4d91", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSBUFFERDESC_4f7a205a4d91", Repr::literal("<closed>"))
  }
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::dw_size(
  self : DSBUFFERDESC_4f7a205a4d91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::set_dw_size(
  self : DSBUFFERDESC_4f7a205a4d91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::dw_flags(
  self : DSBUFFERDESC_4f7a205a4d91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::set_dw_flags(
  self : DSBUFFERDESC_4f7a205a4d91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::dw_buffer_bytes(
  self : DSBUFFERDESC_4f7a205a4d91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::set_dw_buffer_bytes(
  self : DSBUFFERDESC_4f7a205a4d91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::dw_reserved(
  self : DSBUFFERDESC_4f7a205a4d91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::set_dw_reserved(
  self : DSBUFFERDESC_4f7a205a4d91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::lpwfx_format_raw(
  self : DSBUFFERDESC_4f7a205a4d91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::set_lpwfx_format_raw(
  self : DSBUFFERDESC_4f7a205a4d91,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSBUFFERDESC1.
pub(all) struct DSBUFFERDESC1_ae28ca55b77f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsbufferdesc1_ae28ca55b77f_size : Int = 24

///|
pub let dsbufferdesc1_ae28ca55b77f_alignment : Int = 8

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::new() -> DSBUFFERDESC1_ae28ca55b77f raise @win32_core.WindowsError {
  let value_ : DSBUFFERDESC1_ae28ca55b77f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::from_bytes(
  raw_bytes : Bytes,
) -> DSBUFFERDESC1_ae28ca55b77f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSBUFFERDESC1 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::bytes(
  self : DSBUFFERDESC1_ae28ca55b77f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::abi_size() -> Int {
  24
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::abi_alignment() -> Int {
  8
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::raw_address(
  self : DSBUFFERDESC1_ae28ca55b77f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSBUFFERDESC1_ae28ca55b77f::with_raw_address(
  self : DSBUFFERDESC1_ae28ca55b77f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSBUFFERDESC1_ae28ca55b77f with fn equal(
  self : DSBUFFERDESC1_ae28ca55b77f,
  other : DSBUFFERDESC1_ae28ca55b77f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSBUFFERDESC1_ae28ca55b77f with fn to_repr(
  self : DSBUFFERDESC1_ae28ca55b77f,
) -> Repr {
  Repr::opaque_("DSBUFFERDESC1_ae28ca55b77f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSBUFFERDESC1_ae28ca55b77f", Repr::literal("<closed>"))
  }
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::dw_size(
  self : DSBUFFERDESC1_ae28ca55b77f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::set_dw_size(
  self : DSBUFFERDESC1_ae28ca55b77f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::dw_flags(
  self : DSBUFFERDESC1_ae28ca55b77f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::set_dw_flags(
  self : DSBUFFERDESC1_ae28ca55b77f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::dw_buffer_bytes(
  self : DSBUFFERDESC1_ae28ca55b77f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::set_dw_buffer_bytes(
  self : DSBUFFERDESC1_ae28ca55b77f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::dw_reserved(
  self : DSBUFFERDESC1_ae28ca55b77f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::set_dw_reserved(
  self : DSBUFFERDESC1_ae28ca55b77f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::lpwfx_format_raw(
  self : DSBUFFERDESC1_ae28ca55b77f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::set_lpwfx_format_raw(
  self : DSBUFFERDESC1_ae28ca55b77f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCAPS.
pub(all) struct DSCAPS_ee47109b0f2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dscaps_ee47109b0f2c_size : Int = 96

///|
pub let dscaps_ee47109b0f2c_alignment : Int = 4

///|
pub fn DSCAPS_ee47109b0f2c::new() -> DSCAPS_ee47109b0f2c raise @win32_core.WindowsError {
  let value_ : DSCAPS_ee47109b0f2c = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn DSCAPS_ee47109b0f2c::from_bytes(
  raw_bytes : Bytes,
) -> DSCAPS_ee47109b0f2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCAPS requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSCAPS_ee47109b0f2c::bytes(
  self : DSCAPS_ee47109b0f2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSCAPS_ee47109b0f2c::abi_size() -> Int {
  96
}

///|
pub fn DSCAPS_ee47109b0f2c::abi_alignment() -> Int {
  4
}

///|
pub fn DSCAPS_ee47109b0f2c::raw_address(
  self : DSCAPS_ee47109b0f2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSCAPS_ee47109b0f2c::with_raw_address(
  self : DSCAPS_ee47109b0f2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSCAPS_ee47109b0f2c with fn equal(
  self : DSCAPS_ee47109b0f2c,
  other : DSCAPS_ee47109b0f2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSCAPS_ee47109b0f2c with fn to_repr(
  self : DSCAPS_ee47109b0f2c,
) -> Repr {
  Repr::opaque_("DSCAPS_ee47109b0f2c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSCAPS_ee47109b0f2c", Repr::literal("<closed>"))
  }
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_size(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_size(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_flags(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_flags(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_min_secondary_sample_rate(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_min_secondary_sample_rate(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_max_secondary_sample_rate(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_max_secondary_sample_rate(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_primary_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_primary_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_max_hw_mixing_all_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_max_hw_mixing_all_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_max_hw_mixing_static_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_max_hw_mixing_static_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_max_hw_mixing_streaming_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_max_hw_mixing_streaming_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_free_hw_mixing_all_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_free_hw_mixing_all_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_free_hw_mixing_static_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_free_hw_mixing_static_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_free_hw_mixing_streaming_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_free_hw_mixing_streaming_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_max_hw3_d_all_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_max_hw3_d_all_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_max_hw3_d_static_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_max_hw3_d_static_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_max_hw3_d_streaming_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_max_hw3_d_streaming_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_free_hw3_d_all_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_free_hw3_d_all_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_free_hw3_d_static_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_free_hw3_d_static_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_free_hw3_d_streaming_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_free_hw3_d_streaming_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_total_hw_mem_bytes(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_total_hw_mem_bytes(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_free_hw_mem_bytes(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_free_hw_mem_bytes(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_max_contig_free_hw_mem_bytes(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_max_contig_free_hw_mem_bytes(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_unlock_transfer_rate_hw_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_unlock_transfer_rate_hw_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_play_cpu_overhead_sw_buffers(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_play_cpu_overhead_sw_buffers(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_reserved1(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_reserved1(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn DSCAPS_ee47109b0f2c::dw_reserved2(
  self : DSCAPS_ee47109b0f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn DSCAPS_ee47109b0f2c::set_dw_reserved2(
  self : DSCAPS_ee47109b0f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCBCAPS.
pub(all) struct DSCBCAPS_775076f96e72 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dscbcaps_775076f96e72_size : Int = 16

///|
pub let dscbcaps_775076f96e72_alignment : Int = 4

///|
pub fn DSCBCAPS_775076f96e72::new() -> DSCBCAPS_775076f96e72 raise @win32_core.WindowsError {
  let value_ : DSCBCAPS_775076f96e72 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn DSCBCAPS_775076f96e72::from_bytes(
  raw_bytes : Bytes,
) -> DSCBCAPS_775076f96e72 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCBCAPS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSCBCAPS_775076f96e72::bytes(
  self : DSCBCAPS_775076f96e72,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSCBCAPS_775076f96e72::abi_size() -> Int {
  16
}

///|
pub fn DSCBCAPS_775076f96e72::abi_alignment() -> Int {
  4
}

///|
pub fn DSCBCAPS_775076f96e72::raw_address(
  self : DSCBCAPS_775076f96e72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSCBCAPS_775076f96e72::with_raw_address(
  self : DSCBCAPS_775076f96e72,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSCBCAPS_775076f96e72 with fn equal(
  self : DSCBCAPS_775076f96e72,
  other : DSCBCAPS_775076f96e72,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSCBCAPS_775076f96e72 with fn to_repr(
  self : DSCBCAPS_775076f96e72,
) -> Repr {
  Repr::opaque_("DSCBCAPS_775076f96e72", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSCBCAPS_775076f96e72", Repr::literal("<closed>"))
  }
}

///|
pub fn DSCBCAPS_775076f96e72::dw_size(
  self : DSCBCAPS_775076f96e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSCBCAPS_775076f96e72::set_dw_size(
  self : DSCBCAPS_775076f96e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSCBCAPS_775076f96e72::dw_flags(
  self : DSCBCAPS_775076f96e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSCBCAPS_775076f96e72::set_dw_flags(
  self : DSCBCAPS_775076f96e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSCBCAPS_775076f96e72::dw_buffer_bytes(
  self : DSCBCAPS_775076f96e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSCBCAPS_775076f96e72::set_dw_buffer_bytes(
  self : DSCBCAPS_775076f96e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSCBCAPS_775076f96e72::dw_reserved(
  self : DSCBCAPS_775076f96e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSCBCAPS_775076f96e72::set_dw_reserved(
  self : DSCBCAPS_775076f96e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCBUFFERDESC.
pub(all) struct DSCBUFFERDESC_05ba8ab9ead0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dscbufferdesc_05ba8ab9ead0_size : Int = 40

///|
pub let dscbufferdesc_05ba8ab9ead0_alignment : Int = 8

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::new() -> DSCBUFFERDESC_05ba8ab9ead0 raise @win32_core.WindowsError {
  let value_ : DSCBUFFERDESC_05ba8ab9ead0 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::from_bytes(
  raw_bytes : Bytes,
) -> DSCBUFFERDESC_05ba8ab9ead0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCBUFFERDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::bytes(
  self : DSCBUFFERDESC_05ba8ab9ead0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::abi_size() -> Int {
  40
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::abi_alignment() -> Int {
  8
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::raw_address(
  self : DSCBUFFERDESC_05ba8ab9ead0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSCBUFFERDESC_05ba8ab9ead0::with_raw_address(
  self : DSCBUFFERDESC_05ba8ab9ead0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSCBUFFERDESC_05ba8ab9ead0 with fn equal(
  self : DSCBUFFERDESC_05ba8ab9ead0,
  other : DSCBUFFERDESC_05ba8ab9ead0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSCBUFFERDESC_05ba8ab9ead0 with fn to_repr(
  self : DSCBUFFERDESC_05ba8ab9ead0,
) -> Repr {
  Repr::opaque_("DSCBUFFERDESC_05ba8ab9ead0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSCBUFFERDESC_05ba8ab9ead0", Repr::literal("<closed>"))
  }
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::dw_size(
  self : DSCBUFFERDESC_05ba8ab9ead0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::set_dw_size(
  self : DSCBUFFERDESC_05ba8ab9ead0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::dw_flags(
  self : DSCBUFFERDESC_05ba8ab9ead0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::set_dw_flags(
  self : DSCBUFFERDESC_05ba8ab9ead0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::dw_buffer_bytes(
  self : DSCBUFFERDESC_05ba8ab9ead0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::set_dw_buffer_bytes(
  self : DSCBUFFERDESC_05ba8ab9ead0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::dw_reserved(
  self : DSCBUFFERDESC_05ba8ab9ead0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::set_dw_reserved(
  self : DSCBUFFERDESC_05ba8ab9ead0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::lpwfx_format_raw(
  self : DSCBUFFERDESC_05ba8ab9ead0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::set_lpwfx_format_raw(
  self : DSCBUFFERDESC_05ba8ab9ead0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::dw_fx_count(
  self : DSCBUFFERDESC_05ba8ab9ead0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::set_dw_fx_count(
  self : DSCBUFFERDESC_05ba8ab9ead0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::lp_dscfx_desc_raw(
  self : DSCBUFFERDESC_05ba8ab9ead0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::set_lp_dscfx_desc_raw(
  self : DSCBUFFERDESC_05ba8ab9ead0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCBUFFERDESC1.
pub(all) struct DSCBUFFERDESC1_8edd9851ecff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dscbufferdesc1_8edd9851ecff_size : Int = 24

///|
pub let dscbufferdesc1_8edd9851ecff_alignment : Int = 8

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::new() -> DSCBUFFERDESC1_8edd9851ecff raise @win32_core.WindowsError {
  let value_ : DSCBUFFERDESC1_8edd9851ecff = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::from_bytes(
  raw_bytes : Bytes,
) -> DSCBUFFERDESC1_8edd9851ecff raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCBUFFERDESC1 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::bytes(
  self : DSCBUFFERDESC1_8edd9851ecff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::abi_size() -> Int {
  24
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::abi_alignment() -> Int {
  8
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::raw_address(
  self : DSCBUFFERDESC1_8edd9851ecff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSCBUFFERDESC1_8edd9851ecff::with_raw_address(
  self : DSCBUFFERDESC1_8edd9851ecff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSCBUFFERDESC1_8edd9851ecff with fn equal(
  self : DSCBUFFERDESC1_8edd9851ecff,
  other : DSCBUFFERDESC1_8edd9851ecff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSCBUFFERDESC1_8edd9851ecff with fn to_repr(
  self : DSCBUFFERDESC1_8edd9851ecff,
) -> Repr {
  Repr::opaque_("DSCBUFFERDESC1_8edd9851ecff", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSCBUFFERDESC1_8edd9851ecff", Repr::literal("<closed>"))
  }
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::dw_size(
  self : DSCBUFFERDESC1_8edd9851ecff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::set_dw_size(
  self : DSCBUFFERDESC1_8edd9851ecff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::dw_flags(
  self : DSCBUFFERDESC1_8edd9851ecff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::set_dw_flags(
  self : DSCBUFFERDESC1_8edd9851ecff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::dw_buffer_bytes(
  self : DSCBUFFERDESC1_8edd9851ecff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::set_dw_buffer_bytes(
  self : DSCBUFFERDESC1_8edd9851ecff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::dw_reserved(
  self : DSCBUFFERDESC1_8edd9851ecff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::set_dw_reserved(
  self : DSCBUFFERDESC1_8edd9851ecff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::lpwfx_format_raw(
  self : DSCBUFFERDESC1_8edd9851ecff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::set_lpwfx_format_raw(
  self : DSCBUFFERDESC1_8edd9851ecff,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCCAPS.
pub(all) struct DSCCAPS_a3dc9b65b3c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsccaps_a3dc9b65b3c0_size : Int = 16

///|
pub let dsccaps_a3dc9b65b3c0_alignment : Int = 4

///|
pub fn DSCCAPS_a3dc9b65b3c0::new() -> DSCCAPS_a3dc9b65b3c0 raise @win32_core.WindowsError {
  let value_ : DSCCAPS_a3dc9b65b3c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::from_bytes(
  raw_bytes : Bytes,
) -> DSCCAPS_a3dc9b65b3c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCCAPS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::bytes(
  self : DSCCAPS_a3dc9b65b3c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::abi_size() -> Int {
  16
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::abi_alignment() -> Int {
  4
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::raw_address(
  self : DSCCAPS_a3dc9b65b3c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSCCAPS_a3dc9b65b3c0::with_raw_address(
  self : DSCCAPS_a3dc9b65b3c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSCCAPS_a3dc9b65b3c0 with fn equal(
  self : DSCCAPS_a3dc9b65b3c0,
  other : DSCCAPS_a3dc9b65b3c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSCCAPS_a3dc9b65b3c0 with fn to_repr(
  self : DSCCAPS_a3dc9b65b3c0,
) -> Repr {
  Repr::opaque_("DSCCAPS_a3dc9b65b3c0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSCCAPS_a3dc9b65b3c0", Repr::literal("<closed>"))
  }
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::dw_size(
  self : DSCCAPS_a3dc9b65b3c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::set_dw_size(
  self : DSCCAPS_a3dc9b65b3c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::dw_flags(
  self : DSCCAPS_a3dc9b65b3c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::set_dw_flags(
  self : DSCCAPS_a3dc9b65b3c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::dw_formats(
  self : DSCCAPS_a3dc9b65b3c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::set_dw_formats(
  self : DSCCAPS_a3dc9b65b3c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::dw_channels(
  self : DSCCAPS_a3dc9b65b3c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::set_dw_channels(
  self : DSCCAPS_a3dc9b65b3c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCEFFECTDESC.
pub(all) struct DSCEFFECTDESC_0c405c976316 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsceffectdesc_0c405c976316_size : Int = 48

///|
pub let dsceffectdesc_0c405c976316_alignment : Int = 4

///|
pub fn DSCEFFECTDESC_0c405c976316::new() -> DSCEFFECTDESC_0c405c976316 raise @win32_core.WindowsError {
  let value_ : DSCEFFECTDESC_0c405c976316 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn DSCEFFECTDESC_0c405c976316::from_bytes(
  raw_bytes : Bytes,
) -> DSCEFFECTDESC_0c405c976316 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCEFFECTDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSCEFFECTDESC_0c405c976316::bytes(
  self : DSCEFFECTDESC_0c405c976316,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSCEFFECTDESC_0c405c976316::abi_size() -> Int {
  48
}

///|
pub fn DSCEFFECTDESC_0c405c976316::abi_alignment() -> Int {
  4
}

///|
pub fn DSCEFFECTDESC_0c405c976316::raw_address(
  self : DSCEFFECTDESC_0c405c976316,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSCEFFECTDESC_0c405c976316::with_raw_address(
  self : DSCEFFECTDESC_0c405c976316,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSCEFFECTDESC_0c405c976316 with fn equal(
  self : DSCEFFECTDESC_0c405c976316,
  other : DSCEFFECTDESC_0c405c976316,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSCEFFECTDESC_0c405c976316 with fn to_repr(
  self : DSCEFFECTDESC_0c405c976316,
) -> Repr {
  Repr::opaque_("DSCEFFECTDESC_0c405c976316", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSCEFFECTDESC_0c405c976316", Repr::literal("<closed>"))
  }
}

///|
pub fn DSCEFFECTDESC_0c405c976316::dw_size(
  self : DSCEFFECTDESC_0c405c976316,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSCEFFECTDESC_0c405c976316::set_dw_size(
  self : DSCEFFECTDESC_0c405c976316,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSCEFFECTDESC_0c405c976316::dw_flags(
  self : DSCEFFECTDESC_0c405c976316,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSCEFFECTDESC_0c405c976316::set_dw_flags(
  self : DSCEFFECTDESC_0c405c976316,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSCEFFECTDESC_0c405c976316::dw_reserved1(
  self : DSCEFFECTDESC_0c405c976316,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DSCEFFECTDESC_0c405c976316::set_dw_reserved1(
  self : DSCEFFECTDESC_0c405c976316,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DSCEFFECTDESC_0c405c976316::dw_reserved2(
  self : DSCEFFECTDESC_0c405c976316,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DSCEFFECTDESC_0c405c976316::set_dw_reserved2(
  self : DSCEFFECTDESC_0c405c976316,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCFXAec.
pub(all) struct DSCFXAec_fbff19cc6e97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dscfx_aec_fbff19cc6e97_size : Int = 12

///|
pub let dscfx_aec_fbff19cc6e97_alignment : Int = 4

///|
pub fn DSCFXAec_fbff19cc6e97::new() -> DSCFXAec_fbff19cc6e97 raise @win32_core.WindowsError {
  let value_ : DSCFXAec_fbff19cc6e97 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DSCFXAec_fbff19cc6e97::from_bytes(
  raw_bytes : Bytes,
) -> DSCFXAec_fbff19cc6e97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCFXAec requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSCFXAec_fbff19cc6e97::bytes(
  self : DSCFXAec_fbff19cc6e97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSCFXAec_fbff19cc6e97::abi_size() -> Int {
  12
}

///|
pub fn DSCFXAec_fbff19cc6e97::abi_alignment() -> Int {
  4
}

///|
pub fn DSCFXAec_fbff19cc6e97::raw_address(
  self : DSCFXAec_fbff19cc6e97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSCFXAec_fbff19cc6e97::with_raw_address(
  self : DSCFXAec_fbff19cc6e97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSCFXAec_fbff19cc6e97 with fn equal(
  self : DSCFXAec_fbff19cc6e97,
  other : DSCFXAec_fbff19cc6e97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSCFXAec_fbff19cc6e97 with fn to_repr(
  self : DSCFXAec_fbff19cc6e97,
) -> Repr {
  Repr::opaque_("DSCFXAec_fbff19cc6e97", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSCFXAec_fbff19cc6e97", Repr::literal("<closed>"))
  }
}

///|
pub fn DSCFXAec_fbff19cc6e97::f_enable(
  self : DSCFXAec_fbff19cc6e97,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DSCFXAec_fbff19cc6e97::set_f_enable(
  self : DSCFXAec_fbff19cc6e97,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DSCFXAec_fbff19cc6e97::f_noise_fill(
  self : DSCFXAec_fbff19cc6e97,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DSCFXAec_fbff19cc6e97::set_f_noise_fill(
  self : DSCFXAec_fbff19cc6e97,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DSCFXAec_fbff19cc6e97::dw_mode(
  self : DSCFXAec_fbff19cc6e97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSCFXAec_fbff19cc6e97::set_dw_mode(
  self : DSCFXAec_fbff19cc6e97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCFXNoiseSuppress.
pub(all) struct DSCFXNoiseSuppress_84bf0ea2f97b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dscfx_noise_suppress_84bf0ea2f97b_size : Int = 4

///|
pub let dscfx_noise_suppress_84bf0ea2f97b_alignment : Int = 4

///|
pub fn DSCFXNoiseSuppress_84bf0ea2f97b::new() -> DSCFXNoiseSuppress_84bf0ea2f97b raise @win32_core.WindowsError {
  let value_ : DSCFXNoiseSuppress_84bf0ea2f97b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DSCFXNoiseSuppress_84bf0ea2f97b::from_bytes(
  raw_bytes : Bytes,
) -> DSCFXNoiseSuppress_84bf0ea2f97b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCFXNoiseSuppress requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSCFXNoiseSuppress_84bf0ea2f97b::bytes(
  self : DSCFXNoiseSuppress_84bf0ea2f97b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSCFXNoiseSuppress_84bf0ea2f97b::abi_size() -> Int {
  4
}

///|
pub fn DSCFXNoiseSuppress_84bf0ea2f97b::abi_alignment() -> Int {
  4
}

///|
pub fn DSCFXNoiseSuppress_84bf0ea2f97b::raw_address(
  self : DSCFXNoiseSuppress_84bf0ea2f97b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSCFXNoiseSuppress_84bf0ea2f97b::with_raw_address(
  self : DSCFXNoiseSuppress_84bf0ea2f97b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSCFXNoiseSuppress_84bf0ea2f97b with fn equal(
  self : DSCFXNoiseSuppress_84bf0ea2f97b,
  other : DSCFXNoiseSuppress_84bf0ea2f97b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSCFXNoiseSuppress_84bf0ea2f97b with fn to_repr(
  self : DSCFXNoiseSuppress_84bf0ea2f97b,
) -> Repr {
  Repr::opaque_("DSCFXNoiseSuppress_84bf0ea2f97b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSCFXNoiseSuppress_84bf0ea2f97b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSCFXNoiseSuppress_84bf0ea2f97b::f_enable(
  self : DSCFXNoiseSuppress_84bf0ea2f97b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DSCFXNoiseSuppress_84bf0ea2f97b::set_f_enable(
  self : DSCFXNoiseSuppress_84bf0ea2f97b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSEFFECTDESC.
pub(all) struct DSEFFECTDESC_b2631afd0ac1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dseffectdesc_b2631afd0ac1_size : Int = 40

///|
pub let dseffectdesc_b2631afd0ac1_alignment : Int = 8

///|
pub fn DSEFFECTDESC_b2631afd0ac1::new() -> DSEFFECTDESC_b2631afd0ac1 raise @win32_core.WindowsError {
  let value_ : DSEFFECTDESC_b2631afd0ac1 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::from_bytes(
  raw_bytes : Bytes,
) -> DSEFFECTDESC_b2631afd0ac1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSEFFECTDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::bytes(
  self : DSEFFECTDESC_b2631afd0ac1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::abi_size() -> Int {
  40
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::abi_alignment() -> Int {
  8
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::raw_address(
  self : DSEFFECTDESC_b2631afd0ac1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSEFFECTDESC_b2631afd0ac1::with_raw_address(
  self : DSEFFECTDESC_b2631afd0ac1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSEFFECTDESC_b2631afd0ac1 with fn equal(
  self : DSEFFECTDESC_b2631afd0ac1,
  other : DSEFFECTDESC_b2631afd0ac1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSEFFECTDESC_b2631afd0ac1 with fn to_repr(
  self : DSEFFECTDESC_b2631afd0ac1,
) -> Repr {
  Repr::opaque_("DSEFFECTDESC_b2631afd0ac1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSEFFECTDESC_b2631afd0ac1", Repr::literal("<closed>"))
  }
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::dw_size(
  self : DSEFFECTDESC_b2631afd0ac1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::set_dw_size(
  self : DSEFFECTDESC_b2631afd0ac1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::dw_flags(
  self : DSEFFECTDESC_b2631afd0ac1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::set_dw_flags(
  self : DSEFFECTDESC_b2631afd0ac1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::dw_reserved1(
  self : DSEFFECTDESC_b2631afd0ac1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::set_dw_reserved1(
  self : DSEFFECTDESC_b2631afd0ac1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::dw_reserved2(
  self : DSEFFECTDESC_b2631afd0ac1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::set_dw_reserved2(
  self : DSEFFECTDESC_b2631afd0ac1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXChorus.
pub(all) struct DSFXChorus_026b1d34efb3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsfx_chorus_026b1d34efb3_size : Int = 28

///|
pub let dsfx_chorus_026b1d34efb3_alignment : Int = 4

///|
pub fn DSFXChorus_026b1d34efb3::new() -> DSFXChorus_026b1d34efb3 raise @win32_core.WindowsError {
  let value_ : DSFXChorus_026b1d34efb3 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DSFXChorus_026b1d34efb3::from_bytes(
  raw_bytes : Bytes,
) -> DSFXChorus_026b1d34efb3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXChorus requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSFXChorus_026b1d34efb3::bytes(
  self : DSFXChorus_026b1d34efb3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSFXChorus_026b1d34efb3::abi_size() -> Int {
  28
}

///|
pub fn DSFXChorus_026b1d34efb3::abi_alignment() -> Int {
  4
}

///|
pub fn DSFXChorus_026b1d34efb3::raw_address(
  self : DSFXChorus_026b1d34efb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSFXChorus_026b1d34efb3::with_raw_address(
  self : DSFXChorus_026b1d34efb3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSFXChorus_026b1d34efb3 with fn equal(
  self : DSFXChorus_026b1d34efb3,
  other : DSFXChorus_026b1d34efb3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSFXChorus_026b1d34efb3 with fn to_repr(
  self : DSFXChorus_026b1d34efb3,
) -> Repr {
  Repr::opaque_("DSFXChorus_026b1d34efb3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSFXChorus_026b1d34efb3", Repr::literal("<closed>"))
  }
}

///|
pub fn DSFXChorus_026b1d34efb3::f_wet_dry_mix(
  self : DSFXChorus_026b1d34efb3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DSFXChorus_026b1d34efb3::set_f_wet_dry_mix(
  self : DSFXChorus_026b1d34efb3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DSFXChorus_026b1d34efb3::f_depth(
  self : DSFXChorus_026b1d34efb3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DSFXChorus_026b1d34efb3::set_f_depth(
  self : DSFXChorus_026b1d34efb3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DSFXChorus_026b1d34efb3::f_feedback(
  self : DSFXChorus_026b1d34efb3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DSFXChorus_026b1d34efb3::set_f_feedback(
  self : DSFXChorus_026b1d34efb3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DSFXChorus_026b1d34efb3::f_frequency(
  self : DSFXChorus_026b1d34efb3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DSFXChorus_026b1d34efb3::set_f_frequency(
  self : DSFXChorus_026b1d34efb3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DSFXChorus_026b1d34efb3::l_waveform(
  self : DSFXChorus_026b1d34efb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DSFXChorus_026b1d34efb3::set_l_waveform(
  self : DSFXChorus_026b1d34efb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DSFXChorus_026b1d34efb3::f_delay(
  self : DSFXChorus_026b1d34efb3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DSFXChorus_026b1d34efb3::set_f_delay(
  self : DSFXChorus_026b1d34efb3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn DSFXChorus_026b1d34efb3::l_phase(
  self : DSFXChorus_026b1d34efb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DSFXChorus_026b1d34efb3::set_l_phase(
  self : DSFXChorus_026b1d34efb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXCompressor.
pub(all) struct DSFXCompressor_13a48805d555 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsfx_compressor_13a48805d555_size : Int = 24

///|
pub let dsfx_compressor_13a48805d555_alignment : Int = 4

///|
pub fn DSFXCompressor_13a48805d555::new() -> DSFXCompressor_13a48805d555 raise @win32_core.WindowsError {
  let value_ : DSFXCompressor_13a48805d555 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DSFXCompressor_13a48805d555::from_bytes(
  raw_bytes : Bytes,
) -> DSFXCompressor_13a48805d555 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXCompressor requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSFXCompressor_13a48805d555::bytes(
  self : DSFXCompressor_13a48805d555,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSFXCompressor_13a48805d555::abi_size() -> Int {
  24
}

///|
pub fn DSFXCompressor_13a48805d555::abi_alignment() -> Int {
  4
}

///|
pub fn DSFXCompressor_13a48805d555::raw_address(
  self : DSFXCompressor_13a48805d555,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSFXCompressor_13a48805d555::with_raw_address(
  self : DSFXCompressor_13a48805d555,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSFXCompressor_13a48805d555 with fn equal(
  self : DSFXCompressor_13a48805d555,
  other : DSFXCompressor_13a48805d555,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSFXCompressor_13a48805d555 with fn to_repr(
  self : DSFXCompressor_13a48805d555,
) -> Repr {
  Repr::opaque_("DSFXCompressor_13a48805d555", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSFXCompressor_13a48805d555", Repr::literal("<closed>"))
  }
}

///|
pub fn DSFXCompressor_13a48805d555::f_gain(
  self : DSFXCompressor_13a48805d555,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DSFXCompressor_13a48805d555::set_f_gain(
  self : DSFXCompressor_13a48805d555,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DSFXCompressor_13a48805d555::f_attack(
  self : DSFXCompressor_13a48805d555,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DSFXCompressor_13a48805d555::set_f_attack(
  self : DSFXCompressor_13a48805d555,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DSFXCompressor_13a48805d555::f_release(
  self : DSFXCompressor_13a48805d555,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DSFXCompressor_13a48805d555::set_f_release(
  self : DSFXCompressor_13a48805d555,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DSFXCompressor_13a48805d555::f_threshold(
  self : DSFXCompressor_13a48805d555,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DSFXCompressor_13a48805d555::set_f_threshold(
  self : DSFXCompressor_13a48805d555,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DSFXCompressor_13a48805d555::f_ratio(
  self : DSFXCompressor_13a48805d555,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DSFXCompressor_13a48805d555::set_f_ratio(
  self : DSFXCompressor_13a48805d555,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DSFXCompressor_13a48805d555::f_predelay(
  self : DSFXCompressor_13a48805d555,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DSFXCompressor_13a48805d555::set_f_predelay(
  self : DSFXCompressor_13a48805d555,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXDistortion.
pub(all) struct DSFXDistortion_122f23fac69d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsfx_distortion_122f23fac69d_size : Int = 20

///|
pub let dsfx_distortion_122f23fac69d_alignment : Int = 4

///|
pub fn DSFXDistortion_122f23fac69d::new() -> DSFXDistortion_122f23fac69d raise @win32_core.WindowsError {
  let value_ : DSFXDistortion_122f23fac69d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DSFXDistortion_122f23fac69d::from_bytes(
  raw_bytes : Bytes,
) -> DSFXDistortion_122f23fac69d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXDistortion requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSFXDistortion_122f23fac69d::bytes(
  self : DSFXDistortion_122f23fac69d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSFXDistortion_122f23fac69d::abi_size() -> Int {
  20
}

///|
pub fn DSFXDistortion_122f23fac69d::abi_alignment() -> Int {
  4
}

///|
pub fn DSFXDistortion_122f23fac69d::raw_address(
  self : DSFXDistortion_122f23fac69d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSFXDistortion_122f23fac69d::with_raw_address(
  self : DSFXDistortion_122f23fac69d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSFXDistortion_122f23fac69d with fn equal(
  self : DSFXDistortion_122f23fac69d,
  other : DSFXDistortion_122f23fac69d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSFXDistortion_122f23fac69d with fn to_repr(
  self : DSFXDistortion_122f23fac69d,
) -> Repr {
  Repr::opaque_("DSFXDistortion_122f23fac69d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSFXDistortion_122f23fac69d", Repr::literal("<closed>"))
  }
}

///|
pub fn DSFXDistortion_122f23fac69d::f_gain(
  self : DSFXDistortion_122f23fac69d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DSFXDistortion_122f23fac69d::set_f_gain(
  self : DSFXDistortion_122f23fac69d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DSFXDistortion_122f23fac69d::f_edge(
  self : DSFXDistortion_122f23fac69d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DSFXDistortion_122f23fac69d::set_f_edge(
  self : DSFXDistortion_122f23fac69d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DSFXDistortion_122f23fac69d::f_post_eq_center_frequency(
  self : DSFXDistortion_122f23fac69d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DSFXDistortion_122f23fac69d::set_f_post_eq_center_frequency(
  self : DSFXDistortion_122f23fac69d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DSFXDistortion_122f23fac69d::f_post_eq_bandwidth(
  self : DSFXDistortion_122f23fac69d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DSFXDistortion_122f23fac69d::set_f_post_eq_bandwidth(
  self : DSFXDistortion_122f23fac69d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DSFXDistortion_122f23fac69d::f_pre_lowpass_cutoff(
  self : DSFXDistortion_122f23fac69d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DSFXDistortion_122f23fac69d::set_f_pre_lowpass_cutoff(
  self : DSFXDistortion_122f23fac69d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXEcho.
pub(all) struct DSFXEcho_13e057a38203 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsfx_echo_13e057a38203_size : Int = 20

///|
pub let dsfx_echo_13e057a38203_alignment : Int = 4

///|
pub fn DSFXEcho_13e057a38203::new() -> DSFXEcho_13e057a38203 raise @win32_core.WindowsError {
  let value_ : DSFXEcho_13e057a38203 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DSFXEcho_13e057a38203::from_bytes(
  raw_bytes : Bytes,
) -> DSFXEcho_13e057a38203 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXEcho requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSFXEcho_13e057a38203::bytes(
  self : DSFXEcho_13e057a38203,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSFXEcho_13e057a38203::abi_size() -> Int {
  20
}

///|
pub fn DSFXEcho_13e057a38203::abi_alignment() -> Int {
  4
}

///|
pub fn DSFXEcho_13e057a38203::raw_address(
  self : DSFXEcho_13e057a38203,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSFXEcho_13e057a38203::with_raw_address(
  self : DSFXEcho_13e057a38203,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSFXEcho_13e057a38203 with fn equal(
  self : DSFXEcho_13e057a38203,
  other : DSFXEcho_13e057a38203,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSFXEcho_13e057a38203 with fn to_repr(
  self : DSFXEcho_13e057a38203,
) -> Repr {
  Repr::opaque_("DSFXEcho_13e057a38203", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSFXEcho_13e057a38203", Repr::literal("<closed>"))
  }
}

///|
pub fn DSFXEcho_13e057a38203::f_wet_dry_mix(
  self : DSFXEcho_13e057a38203,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DSFXEcho_13e057a38203::set_f_wet_dry_mix(
  self : DSFXEcho_13e057a38203,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DSFXEcho_13e057a38203::f_feedback(
  self : DSFXEcho_13e057a38203,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DSFXEcho_13e057a38203::set_f_feedback(
  self : DSFXEcho_13e057a38203,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DSFXEcho_13e057a38203::f_left_delay(
  self : DSFXEcho_13e057a38203,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DSFXEcho_13e057a38203::set_f_left_delay(
  self : DSFXEcho_13e057a38203,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DSFXEcho_13e057a38203::f_right_delay(
  self : DSFXEcho_13e057a38203,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DSFXEcho_13e057a38203::set_f_right_delay(
  self : DSFXEcho_13e057a38203,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DSFXEcho_13e057a38203::l_pan_delay(
  self : DSFXEcho_13e057a38203,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DSFXEcho_13e057a38203::set_l_pan_delay(
  self : DSFXEcho_13e057a38203,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXFlanger.
pub(all) struct DSFXFlanger_e78f1ed7222c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsfx_flanger_e78f1ed7222c_size : Int = 28

///|
pub let dsfx_flanger_e78f1ed7222c_alignment : Int = 4

///|
pub fn DSFXFlanger_e78f1ed7222c::new() -> DSFXFlanger_e78f1ed7222c raise @win32_core.WindowsError {
  let value_ : DSFXFlanger_e78f1ed7222c = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DSFXFlanger_e78f1ed7222c::from_bytes(
  raw_bytes : Bytes,
) -> DSFXFlanger_e78f1ed7222c raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXFlanger requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSFXFlanger_e78f1ed7222c::bytes(
  self : DSFXFlanger_e78f1ed7222c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSFXFlanger_e78f1ed7222c::abi_size() -> Int {
  28
}

///|
pub fn DSFXFlanger_e78f1ed7222c::abi_alignment() -> Int {
  4
}

///|
pub fn DSFXFlanger_e78f1ed7222c::raw_address(
  self : DSFXFlanger_e78f1ed7222c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSFXFlanger_e78f1ed7222c::with_raw_address(
  self : DSFXFlanger_e78f1ed7222c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSFXFlanger_e78f1ed7222c with fn equal(
  self : DSFXFlanger_e78f1ed7222c,
  other : DSFXFlanger_e78f1ed7222c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSFXFlanger_e78f1ed7222c with fn to_repr(
  self : DSFXFlanger_e78f1ed7222c,
) -> Repr {
  Repr::opaque_("DSFXFlanger_e78f1ed7222c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSFXFlanger_e78f1ed7222c", Repr::literal("<closed>"))
  }
}

///|
pub fn DSFXFlanger_e78f1ed7222c::f_wet_dry_mix(
  self : DSFXFlanger_e78f1ed7222c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::set_f_wet_dry_mix(
  self : DSFXFlanger_e78f1ed7222c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::f_depth(
  self : DSFXFlanger_e78f1ed7222c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::set_f_depth(
  self : DSFXFlanger_e78f1ed7222c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::f_feedback(
  self : DSFXFlanger_e78f1ed7222c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::set_f_feedback(
  self : DSFXFlanger_e78f1ed7222c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::f_frequency(
  self : DSFXFlanger_e78f1ed7222c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::set_f_frequency(
  self : DSFXFlanger_e78f1ed7222c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::l_waveform(
  self : DSFXFlanger_e78f1ed7222c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::set_l_waveform(
  self : DSFXFlanger_e78f1ed7222c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::f_delay(
  self : DSFXFlanger_e78f1ed7222c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::set_f_delay(
  self : DSFXFlanger_e78f1ed7222c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::l_phase(
  self : DSFXFlanger_e78f1ed7222c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DSFXFlanger_e78f1ed7222c::set_l_phase(
  self : DSFXFlanger_e78f1ed7222c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXGargle.
pub(all) struct DSFXGargle_52dd0329613c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsfx_gargle_52dd0329613c_size : Int = 8

///|
pub let dsfx_gargle_52dd0329613c_alignment : Int = 4

///|
pub fn DSFXGargle_52dd0329613c::new() -> DSFXGargle_52dd0329613c raise @win32_core.WindowsError {
  let value_ : DSFXGargle_52dd0329613c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DSFXGargle_52dd0329613c::from_bytes(
  raw_bytes : Bytes,
) -> DSFXGargle_52dd0329613c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXGargle requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSFXGargle_52dd0329613c::bytes(
  self : DSFXGargle_52dd0329613c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSFXGargle_52dd0329613c::abi_size() -> Int {
  8
}

///|
pub fn DSFXGargle_52dd0329613c::abi_alignment() -> Int {
  4
}

///|
pub fn DSFXGargle_52dd0329613c::raw_address(
  self : DSFXGargle_52dd0329613c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSFXGargle_52dd0329613c::with_raw_address(
  self : DSFXGargle_52dd0329613c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSFXGargle_52dd0329613c with fn equal(
  self : DSFXGargle_52dd0329613c,
  other : DSFXGargle_52dd0329613c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSFXGargle_52dd0329613c with fn to_repr(
  self : DSFXGargle_52dd0329613c,
) -> Repr {
  Repr::opaque_("DSFXGargle_52dd0329613c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSFXGargle_52dd0329613c", Repr::literal("<closed>"))
  }
}

///|
pub fn DSFXGargle_52dd0329613c::dw_rate_hz(
  self : DSFXGargle_52dd0329613c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSFXGargle_52dd0329613c::set_dw_rate_hz(
  self : DSFXGargle_52dd0329613c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSFXGargle_52dd0329613c::dw_wave_shape(
  self : DSFXGargle_52dd0329613c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSFXGargle_52dd0329613c::set_dw_wave_shape(
  self : DSFXGargle_52dd0329613c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXI3DL2Reverb.
pub(all) struct DSFXI3DL2Reverb_285b9851a6c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsfxi3_dl2_reverb_285b9851a6c2_size : Int = 48

///|
pub let dsfxi3_dl2_reverb_285b9851a6c2_alignment : Int = 4

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::new() -> DSFXI3DL2Reverb_285b9851a6c2 raise @win32_core.WindowsError {
  let value_ : DSFXI3DL2Reverb_285b9851a6c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::from_bytes(
  raw_bytes : Bytes,
) -> DSFXI3DL2Reverb_285b9851a6c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXI3DL2Reverb requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::bytes(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::abi_size() -> Int {
  48
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::abi_alignment() -> Int {
  4
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::raw_address(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSFXI3DL2Reverb_285b9851a6c2::with_raw_address(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSFXI3DL2Reverb_285b9851a6c2 with fn equal(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  other : DSFXI3DL2Reverb_285b9851a6c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSFXI3DL2Reverb_285b9851a6c2 with fn to_repr(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Repr {
  Repr::opaque_("DSFXI3DL2Reverb_285b9851a6c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSFXI3DL2Reverb_285b9851a6c2", Repr::literal("<closed>"))
  }
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::l_room(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_l_room(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::l_room_hf(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_l_room_hf(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::fl_room_rolloff_factor(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_fl_room_rolloff_factor(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::fl_decay_time(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_fl_decay_time(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::fl_decay_hf_ratio(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_fl_decay_hf_ratio(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::l_reflections(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_l_reflections(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::fl_reflections_delay(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_fl_reflections_delay(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::l_reverb(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_l_reverb(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::fl_reverb_delay(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_fl_reverb_delay(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::fl_diffusion(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_fl_diffusion(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::fl_density(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_fl_density(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::fl_hf_reference(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::set_fl_hf_reference(
  self : DSFXI3DL2Reverb_285b9851a6c2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXParamEq.
pub(all) struct DSFXParamEq_b19601604b8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsfx_param_eq_b19601604b8c_size : Int = 12

///|
pub let dsfx_param_eq_b19601604b8c_alignment : Int = 4

///|
pub fn DSFXParamEq_b19601604b8c::new() -> DSFXParamEq_b19601604b8c raise @win32_core.WindowsError {
  let value_ : DSFXParamEq_b19601604b8c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DSFXParamEq_b19601604b8c::from_bytes(
  raw_bytes : Bytes,
) -> DSFXParamEq_b19601604b8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXParamEq requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSFXParamEq_b19601604b8c::bytes(
  self : DSFXParamEq_b19601604b8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSFXParamEq_b19601604b8c::abi_size() -> Int {
  12
}

///|
pub fn DSFXParamEq_b19601604b8c::abi_alignment() -> Int {
  4
}

///|
pub fn DSFXParamEq_b19601604b8c::raw_address(
  self : DSFXParamEq_b19601604b8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSFXParamEq_b19601604b8c::with_raw_address(
  self : DSFXParamEq_b19601604b8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSFXParamEq_b19601604b8c with fn equal(
  self : DSFXParamEq_b19601604b8c,
  other : DSFXParamEq_b19601604b8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSFXParamEq_b19601604b8c with fn to_repr(
  self : DSFXParamEq_b19601604b8c,
) -> Repr {
  Repr::opaque_("DSFXParamEq_b19601604b8c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSFXParamEq_b19601604b8c", Repr::literal("<closed>"))
  }
}

///|
pub fn DSFXParamEq_b19601604b8c::f_center(
  self : DSFXParamEq_b19601604b8c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DSFXParamEq_b19601604b8c::set_f_center(
  self : DSFXParamEq_b19601604b8c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DSFXParamEq_b19601604b8c::f_bandwidth(
  self : DSFXParamEq_b19601604b8c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DSFXParamEq_b19601604b8c::set_f_bandwidth(
  self : DSFXParamEq_b19601604b8c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DSFXParamEq_b19601604b8c::f_gain(
  self : DSFXParamEq_b19601604b8c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DSFXParamEq_b19601604b8c::set_f_gain(
  self : DSFXParamEq_b19601604b8c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXWavesReverb.
pub(all) struct DSFXWavesReverb_5d2f96408aad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsfx_waves_reverb_5d2f96408aad_size : Int = 16

///|
pub let dsfx_waves_reverb_5d2f96408aad_alignment : Int = 4

///|
pub fn DSFXWavesReverb_5d2f96408aad::new() -> DSFXWavesReverb_5d2f96408aad raise @win32_core.WindowsError {
  let value_ : DSFXWavesReverb_5d2f96408aad = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::from_bytes(
  raw_bytes : Bytes,
) -> DSFXWavesReverb_5d2f96408aad raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXWavesReverb requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::bytes(
  self : DSFXWavesReverb_5d2f96408aad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::abi_size() -> Int {
  16
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::abi_alignment() -> Int {
  4
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::raw_address(
  self : DSFXWavesReverb_5d2f96408aad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSFXWavesReverb_5d2f96408aad::with_raw_address(
  self : DSFXWavesReverb_5d2f96408aad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSFXWavesReverb_5d2f96408aad with fn equal(
  self : DSFXWavesReverb_5d2f96408aad,
  other : DSFXWavesReverb_5d2f96408aad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSFXWavesReverb_5d2f96408aad with fn to_repr(
  self : DSFXWavesReverb_5d2f96408aad,
) -> Repr {
  Repr::opaque_("DSFXWavesReverb_5d2f96408aad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSFXWavesReverb_5d2f96408aad", Repr::literal("<closed>"))
  }
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::f_in_gain(
  self : DSFXWavesReverb_5d2f96408aad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::set_f_in_gain(
  self : DSFXWavesReverb_5d2f96408aad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::f_reverb_mix(
  self : DSFXWavesReverb_5d2f96408aad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::set_f_reverb_mix(
  self : DSFXWavesReverb_5d2f96408aad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::f_reverb_time(
  self : DSFXWavesReverb_5d2f96408aad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::set_f_reverb_time(
  self : DSFXWavesReverb_5d2f96408aad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::f_high_freq_rt_ratio(
  self : DSFXWavesReverb_5d2f96408aad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::set_f_high_freq_rt_ratio(
  self : DSFXWavesReverb_5d2f96408aad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSound.
pub type IDirectSound_9b619cc9cdfe

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSound3DBuffer.
pub type IDirectSound3DBuffer_f92e3475391a

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSound3DListener.
pub type IDirectSound3DListener_b400f45dd180

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSound8.
pub type IDirectSound8_4d4e1f24b94f

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundBuffer.
pub type IDirectSoundBuffer_75f33b366c05

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundBuffer8.
pub type IDirectSoundBuffer8_b3f6f3300dc0

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundCapture.
pub type IDirectSoundCapture_813944dcedb3

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundCaptureBuffer.
pub type IDirectSoundCaptureBuffer_0e3409eee2ad

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundCaptureBuffer8.
pub type IDirectSoundCaptureBuffer8_eedaed95f953

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundCaptureFXAec.
pub type IDirectSoundCaptureFXAec_253d3a380194

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundCaptureFXNoiseSuppress.
pub type IDirectSoundCaptureFXNoiseSuppress_ba85cbb193ad

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXChorus.
pub type IDirectSoundFXChorus_99ef2eeca997

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXCompressor.
pub type IDirectSoundFXCompressor_08d1570943cf

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXDistortion.
pub type IDirectSoundFXDistortion_d72c12f5a96a

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXEcho.
pub type IDirectSoundFXEcho_1ac9ae5fb0d6

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXFlanger.
pub type IDirectSoundFXFlanger_b679a77907b6

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXGargle.
pub type IDirectSoundFXGargle_8ae288a72f30

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXI3DL2Reverb.
pub type IDirectSoundFXI3DL2Reverb_530044a985cc

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXParamEq.
pub type IDirectSoundFXParamEq_4c904a6c8153

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXWavesReverb.
pub type IDirectSoundFXWavesReverb_8ed1116e2bea

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFullDuplex.
pub type IDirectSoundFullDuplex_4fd67d34d8fe

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundNotify.
pub type IDirectSoundNotify_8b2bb7a2ea9f

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.LPDSENUMCALLBACKA.
pub type LPDSENUMCALLBACKA_1401b21bdcd7

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.LPDSENUMCALLBACKW.
pub type LPDSENUMCALLBACKW_8abf345cc03c
