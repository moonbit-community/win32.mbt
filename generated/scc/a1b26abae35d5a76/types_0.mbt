///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLABoundsEUnionAnonymous1EStruct.
pub(all) struct MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontrola_bounds_e_union_anonymous1_e_struct_9dfc1d2bc001_size : Int = 8

///|
pub let mixercontrola_bounds_e_union_anonymous1_e_struct_9dfc1d2bc001_alignment : Int = 1

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::new() -> MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001 raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLABoundsEUnionAnonymous1EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::bytes(
  self : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::abi_size() -> Int {
  8
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::raw_address(
  self : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::with_raw_address(
  self : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001 with fn equal(
  self : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001,
  other : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001 with fn to_repr(
  self : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001,
) -> Repr {
  Repr::opaque_(
    "MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::l_minimum(
  self : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::set_l_minimum(
  self : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::l_maximum(
  self : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::set_l_maximum(
  self : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLABoundsEUnionAnonymous2EStruct.
pub(all) struct MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontrola_bounds_e_union_anonymous2_e_struct_fb57485eaedc_size : Int = 8

///|
pub let mixercontrola_bounds_e_union_anonymous2_e_struct_fb57485eaedc_alignment : Int = 1

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::new() -> MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLABoundsEUnionAnonymous2EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::bytes(
  self : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::abi_size() -> Int {
  8
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::raw_address(
  self : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::with_raw_address(
  self : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc with fn equal(
  self : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc,
  other : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc with fn to_repr(
  self : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc,
) -> Repr {
  Repr::opaque_(
    "MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::dw_minimum(
  self : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::set_dw_minimum(
  self : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::dw_maximum(
  self : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::set_dw_maximum(
  self : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLWBoundsEUnionAnonymous1EStruct.
pub(all) struct MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontrolw_bounds_e_union_anonymous1_e_struct_2ab53684ee3a_size : Int = 8

///|
pub let mixercontrolw_bounds_e_union_anonymous1_e_struct_2ab53684ee3a_alignment : Int = 1

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::new() -> MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLWBoundsEUnionAnonymous1EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::bytes(
  self : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::abi_size() -> Int {
  8
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::raw_address(
  self : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::with_raw_address(
  self : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a with fn equal(
  self : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a,
  other : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a with fn to_repr(
  self : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a,
) -> Repr {
  Repr::opaque_(
    "MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::l_minimum(
  self : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::set_l_minimum(
  self : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::l_maximum(
  self : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::set_l_maximum(
  self : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLWBoundsEUnionAnonymous2EStruct.
pub(all) struct MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontrolw_bounds_e_union_anonymous2_e_struct_1375eff58668_size : Int = 8

///|
pub let mixercontrolw_bounds_e_union_anonymous2_e_struct_1375eff58668_alignment : Int = 1

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::new() -> MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668 raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLWBoundsEUnionAnonymous2EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::bytes(
  self : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::abi_size() -> Int {
  8
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::raw_address(
  self : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::with_raw_address(
  self : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668 with fn equal(
  self : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668,
  other : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668 with fn to_repr(
  self : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668,
) -> Repr {
  Repr::opaque_(
    "MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::dw_minimum(
  self : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::set_dw_minimum(
  self : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::dw_maximum(
  self : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::set_dw_maximum(
  self : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion.
pub(all) struct AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audioclientactivationparams_anonymous_e_union_43498676db06_size : Int = 8

///|
pub let audioclientactivationparams_anonymous_e_union_43498676db06_alignment : Int = 4

///|
pub fn AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06::new() -> AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06 raise @win32_core.WindowsError {
  let value_ : AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06::bytes(
  self : AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06::abi_size() -> Int {
  8
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06::abi_alignment() -> Int {
  4
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06::raw_address(
  self : AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06::with_raw_address(
  self : AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06 with fn equal(
  self : AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06,
  other : AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06 with fn to_repr(
  self : AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06,
) -> Repr {
  Repr::opaque_(
    "AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06::process_loopback_params(
  self : AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06,
) -> AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c raise @win32_core.WindowsError {
  AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06::set_process_loopback_params(
  self : AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06,
  value : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLABoundsEUnion.
pub(all) struct MIXERCONTROLABoundsEUnion_e069fafd12d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontrola_bounds_e_union_e069fafd12d9_size : Int = 24

///|
pub let mixercontrola_bounds_e_union_e069fafd12d9_alignment : Int = 1

///|
pub fn MIXERCONTROLABoundsEUnion_e069fafd12d9::new() -> MIXERCONTROLABoundsEUnion_e069fafd12d9 raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLABoundsEUnion_e069fafd12d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLABoundsEUnion_e069fafd12d9::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLABoundsEUnion_e069fafd12d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLABoundsEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLABoundsEUnion_e069fafd12d9::bytes(
  self : MIXERCONTROLABoundsEUnion_e069fafd12d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLABoundsEUnion_e069fafd12d9::abi_size() -> Int {
  24
}

///|
pub fn MIXERCONTROLABoundsEUnion_e069fafd12d9::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLABoundsEUnion_e069fafd12d9::raw_address(
  self : MIXERCONTROLABoundsEUnion_e069fafd12d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLABoundsEUnion_e069fafd12d9::with_raw_address(
  self : MIXERCONTROLABoundsEUnion_e069fafd12d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLABoundsEUnion_e069fafd12d9 with fn equal(
  self : MIXERCONTROLABoundsEUnion_e069fafd12d9,
  other : MIXERCONTROLABoundsEUnion_e069fafd12d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLABoundsEUnion_e069fafd12d9 with fn to_repr(
  self : MIXERCONTROLABoundsEUnion_e069fafd12d9,
) -> Repr {
  Repr::opaque_("MIXERCONTROLABoundsEUnion_e069fafd12d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLABoundsEUnion_e069fafd12d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLABoundsEUnion_e069fafd12d9::anonymous1(
  self : MIXERCONTROLABoundsEUnion_e069fafd12d9,
) -> MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001 raise @win32_core.WindowsError {
  MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn MIXERCONTROLABoundsEUnion_e069fafd12d9::set_anonymous1(
  self : MIXERCONTROLABoundsEUnion_e069fafd12d9,
  value : MIXERCONTROLABoundsEUnionAnonymous1EStruct_9dfc1d2bc001,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn MIXERCONTROLABoundsEUnion_e069fafd12d9::anonymous2(
  self : MIXERCONTROLABoundsEUnion_e069fafd12d9,
) -> MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc raise @win32_core.WindowsError {
  MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn MIXERCONTROLABoundsEUnion_e069fafd12d9::set_anonymous2(
  self : MIXERCONTROLABoundsEUnion_e069fafd12d9,
  value : MIXERCONTROLABoundsEUnionAnonymous2EStruct_fb57485eaedc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLAMetricsEUnion.
pub(all) struct MIXERCONTROLAMetricsEUnion_d859b141e444 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontrola_metrics_e_union_d859b141e444_size : Int = 24

///|
pub let mixercontrola_metrics_e_union_d859b141e444_alignment : Int = 1

///|
pub fn MIXERCONTROLAMetricsEUnion_d859b141e444::new() -> MIXERCONTROLAMetricsEUnion_d859b141e444 raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLAMetricsEUnion_d859b141e444 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLAMetricsEUnion_d859b141e444::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLAMetricsEUnion_d859b141e444 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLAMetricsEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLAMetricsEUnion_d859b141e444::bytes(
  self : MIXERCONTROLAMetricsEUnion_d859b141e444,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLAMetricsEUnion_d859b141e444::abi_size() -> Int {
  24
}

///|
pub fn MIXERCONTROLAMetricsEUnion_d859b141e444::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLAMetricsEUnion_d859b141e444::raw_address(
  self : MIXERCONTROLAMetricsEUnion_d859b141e444,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLAMetricsEUnion_d859b141e444::with_raw_address(
  self : MIXERCONTROLAMetricsEUnion_d859b141e444,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLAMetricsEUnion_d859b141e444 with fn equal(
  self : MIXERCONTROLAMetricsEUnion_d859b141e444,
  other : MIXERCONTROLAMetricsEUnion_d859b141e444,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLAMetricsEUnion_d859b141e444 with fn to_repr(
  self : MIXERCONTROLAMetricsEUnion_d859b141e444,
) -> Repr {
  Repr::opaque_("MIXERCONTROLAMetricsEUnion_d859b141e444", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLAMetricsEUnion_d859b141e444",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLAMetricsEUnion_d859b141e444::c_steps(
  self : MIXERCONTROLAMetricsEUnion_d859b141e444,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLAMetricsEUnion_d859b141e444::set_c_steps(
  self : MIXERCONTROLAMetricsEUnion_d859b141e444,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERCONTROLAMetricsEUnion_d859b141e444::cb_custom_data(
  self : MIXERCONTROLAMetricsEUnion_d859b141e444,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLAMetricsEUnion_d859b141e444::set_cb_custom_data(
  self : MIXERCONTROLAMetricsEUnion_d859b141e444,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILSAnonymousEUnion.
pub(all) struct MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontroldetails_anonymous_e_union_78e658612eec_size : Int = 8

///|
pub let mixercontroldetails_anonymous_e_union_78e658612eec_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::new() -> MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::bytes(
  self : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::abi_size() -> Int {
  8
}

///|
pub fn MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::raw_address(
  self : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::with_raw_address(
  self : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec with fn equal(
  self : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec,
  other : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec with fn to_repr(
  self : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec,
) -> Repr {
  Repr::opaque_(
    "MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::hwnd_owner_raw(
  self : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::set_hwnd_owner_raw(
  self : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::c_multiple_items(
  self : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::set_c_multiple_items(
  self : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLWBoundsEUnion.
pub(all) struct MIXERCONTROLWBoundsEUnion_723d980e0937 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontrolw_bounds_e_union_723d980e0937_size : Int = 24

///|
pub let mixercontrolw_bounds_e_union_723d980e0937_alignment : Int = 1

///|
pub fn MIXERCONTROLWBoundsEUnion_723d980e0937::new() -> MIXERCONTROLWBoundsEUnion_723d980e0937 raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLWBoundsEUnion_723d980e0937 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLWBoundsEUnion_723d980e0937::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLWBoundsEUnion_723d980e0937 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLWBoundsEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLWBoundsEUnion_723d980e0937::bytes(
  self : MIXERCONTROLWBoundsEUnion_723d980e0937,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLWBoundsEUnion_723d980e0937::abi_size() -> Int {
  24
}

///|
pub fn MIXERCONTROLWBoundsEUnion_723d980e0937::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLWBoundsEUnion_723d980e0937::raw_address(
  self : MIXERCONTROLWBoundsEUnion_723d980e0937,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLWBoundsEUnion_723d980e0937::with_raw_address(
  self : MIXERCONTROLWBoundsEUnion_723d980e0937,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLWBoundsEUnion_723d980e0937 with fn equal(
  self : MIXERCONTROLWBoundsEUnion_723d980e0937,
  other : MIXERCONTROLWBoundsEUnion_723d980e0937,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLWBoundsEUnion_723d980e0937 with fn to_repr(
  self : MIXERCONTROLWBoundsEUnion_723d980e0937,
) -> Repr {
  Repr::opaque_("MIXERCONTROLWBoundsEUnion_723d980e0937", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLWBoundsEUnion_723d980e0937",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLWBoundsEUnion_723d980e0937::anonymous1(
  self : MIXERCONTROLWBoundsEUnion_723d980e0937,
) -> MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a raise @win32_core.WindowsError {
  MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn MIXERCONTROLWBoundsEUnion_723d980e0937::set_anonymous1(
  self : MIXERCONTROLWBoundsEUnion_723d980e0937,
  value : MIXERCONTROLWBoundsEUnionAnonymous1EStruct_2ab53684ee3a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn MIXERCONTROLWBoundsEUnion_723d980e0937::anonymous2(
  self : MIXERCONTROLWBoundsEUnion_723d980e0937,
) -> MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668 raise @win32_core.WindowsError {
  MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn MIXERCONTROLWBoundsEUnion_723d980e0937::set_anonymous2(
  self : MIXERCONTROLWBoundsEUnion_723d980e0937,
  value : MIXERCONTROLWBoundsEUnionAnonymous2EStruct_1375eff58668,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLWMetricsEUnion.
pub(all) struct MIXERCONTROLWMetricsEUnion_3d85267da2be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontrolw_metrics_e_union_3d85267da2be_size : Int = 24

///|
pub let mixercontrolw_metrics_e_union_3d85267da2be_alignment : Int = 1

///|
pub fn MIXERCONTROLWMetricsEUnion_3d85267da2be::new() -> MIXERCONTROLWMetricsEUnion_3d85267da2be raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLWMetricsEUnion_3d85267da2be = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLWMetricsEUnion_3d85267da2be::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLWMetricsEUnion_3d85267da2be raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLWMetricsEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLWMetricsEUnion_3d85267da2be::bytes(
  self : MIXERCONTROLWMetricsEUnion_3d85267da2be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLWMetricsEUnion_3d85267da2be::abi_size() -> Int {
  24
}

///|
pub fn MIXERCONTROLWMetricsEUnion_3d85267da2be::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLWMetricsEUnion_3d85267da2be::raw_address(
  self : MIXERCONTROLWMetricsEUnion_3d85267da2be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLWMetricsEUnion_3d85267da2be::with_raw_address(
  self : MIXERCONTROLWMetricsEUnion_3d85267da2be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLWMetricsEUnion_3d85267da2be with fn equal(
  self : MIXERCONTROLWMetricsEUnion_3d85267da2be,
  other : MIXERCONTROLWMetricsEUnion_3d85267da2be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLWMetricsEUnion_3d85267da2be with fn to_repr(
  self : MIXERCONTROLWMetricsEUnion_3d85267da2be,
) -> Repr {
  Repr::opaque_("MIXERCONTROLWMetricsEUnion_3d85267da2be", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLWMetricsEUnion_3d85267da2be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLWMetricsEUnion_3d85267da2be::c_steps(
  self : MIXERCONTROLWMetricsEUnion_3d85267da2be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLWMetricsEUnion_3d85267da2be::set_c_steps(
  self : MIXERCONTROLWMetricsEUnion_3d85267da2be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERCONTROLWMetricsEUnion_3d85267da2be::cb_custom_data(
  self : MIXERCONTROLWMetricsEUnion_3d85267da2be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLWMetricsEUnion_3d85267da2be::set_cb_custom_data(
  self : MIXERCONTROLWMetricsEUnion_3d85267da2be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINEATargetEStruct.
pub(all) struct MIXERLINEATargetEStruct_22e66039f25b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixerlinea_target_e_struct_22e66039f25b_size : Int = 48

///|
pub let mixerlinea_target_e_struct_22e66039f25b_alignment : Int = 1

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::new() -> MIXERLINEATargetEStruct_22e66039f25b raise @win32_core.WindowsError {
  let value_ : MIXERLINEATargetEStruct_22e66039f25b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINEATargetEStruct_22e66039f25b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINEATargetEStruct requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::bytes(
  self : MIXERLINEATargetEStruct_22e66039f25b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::abi_size() -> Int {
  48
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::raw_address(
  self : MIXERLINEATargetEStruct_22e66039f25b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERLINEATargetEStruct_22e66039f25b::with_raw_address(
  self : MIXERLINEATargetEStruct_22e66039f25b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERLINEATargetEStruct_22e66039f25b with fn equal(
  self : MIXERLINEATargetEStruct_22e66039f25b,
  other : MIXERLINEATargetEStruct_22e66039f25b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERLINEATargetEStruct_22e66039f25b with fn to_repr(
  self : MIXERLINEATargetEStruct_22e66039f25b,
) -> Repr {
  Repr::opaque_("MIXERLINEATargetEStruct_22e66039f25b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERLINEATargetEStruct_22e66039f25b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::dw_type(
  self : MIXERLINEATargetEStruct_22e66039f25b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::set_dw_type(
  self : MIXERLINEATargetEStruct_22e66039f25b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::dw_device_id(
  self : MIXERLINEATargetEStruct_22e66039f25b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::set_dw_device_id(
  self : MIXERLINEATargetEStruct_22e66039f25b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::w_mid(
  self : MIXERLINEATargetEStruct_22e66039f25b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::set_w_mid(
  self : MIXERLINEATargetEStruct_22e66039f25b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::w_pid(
  self : MIXERLINEATargetEStruct_22e66039f25b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::set_w_pid(
  self : MIXERLINEATargetEStruct_22e66039f25b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::v_driver_version(
  self : MIXERLINEATargetEStruct_22e66039f25b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIXERLINEATargetEStruct_22e66039f25b::set_v_driver_version(
  self : MIXERLINEATargetEStruct_22e66039f25b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINECONTROLSAAnonymousEUnion.
pub(all) struct MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixerlinecontrolsa_anonymous_e_union_2ce856fef30d_size : Int = 4

///|
pub let mixerlinecontrolsa_anonymous_e_union_2ce856fef30d_alignment : Int = 1

///|
pub fn MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::new() -> MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d raise @win32_core.WindowsError {
  let value_ : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINECONTROLSAAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::bytes(
  self : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::abi_size() -> Int {
  4
}

///|
pub fn MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::raw_address(
  self : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::with_raw_address(
  self : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d with fn equal(
  self : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d,
  other : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d with fn to_repr(
  self : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d,
) -> Repr {
  Repr::opaque_(
    "MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::dw_control_id(
  self : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::set_dw_control_id(
  self : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::dw_control_type(
  self : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::set_dw_control_type(
  self : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINECONTROLSWAnonymousEUnion.
pub(all) struct MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixerlinecontrolsw_anonymous_e_union_1ab830d4936c_size : Int = 4

///|
pub let mixerlinecontrolsw_anonymous_e_union_1ab830d4936c_alignment : Int = 1

///|
pub fn MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::new() -> MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c raise @win32_core.WindowsError {
  let value_ : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINECONTROLSWAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::bytes(
  self : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::abi_size() -> Int {
  4
}

///|
pub fn MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::raw_address(
  self : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::with_raw_address(
  self : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c with fn equal(
  self : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c,
  other : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c with fn to_repr(
  self : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c,
) -> Repr {
  Repr::opaque_(
    "MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::dw_control_id(
  self : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::set_dw_control_id(
  self : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::dw_control_type(
  self : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::set_dw_control_type(
  self : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINEWTargetEStruct.
pub(all) struct MIXERLINEWTargetEStruct_10bcd58e7180 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixerlinew_target_e_struct_10bcd58e7180_size : Int = 80

///|
pub let mixerlinew_target_e_struct_10bcd58e7180_alignment : Int = 1

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::new() -> MIXERLINEWTargetEStruct_10bcd58e7180 raise @win32_core.WindowsError {
  let value_ : MIXERLINEWTargetEStruct_10bcd58e7180 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINEWTargetEStruct_10bcd58e7180 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINEWTargetEStruct requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::bytes(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::abi_size() -> Int {
  80
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::raw_address(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERLINEWTargetEStruct_10bcd58e7180::with_raw_address(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERLINEWTargetEStruct_10bcd58e7180 with fn equal(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
  other : MIXERLINEWTargetEStruct_10bcd58e7180,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERLINEWTargetEStruct_10bcd58e7180 with fn to_repr(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
) -> Repr {
  Repr::opaque_("MIXERLINEWTargetEStruct_10bcd58e7180", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERLINEWTargetEStruct_10bcd58e7180",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::dw_type(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::set_dw_type(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::dw_device_id(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::set_dw_device_id(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::w_mid(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::set_w_mid(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::w_pid(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::set_w_pid(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::v_driver_version(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIXERLINEWTargetEStruct_10bcd58e7180::set_v_driver_version(
  self : MIXERLINEWTargetEStruct_10bcd58e7180,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEFORMATEXTENSIBLESamplesEUnion.
pub(all) struct WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveformatextensible_samples_e_union_44505e3da4cd_size : Int = 2

///|
pub let waveformatextensible_samples_e_union_44505e3da4cd_alignment : Int = 1

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::new() -> WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd raise @win32_core.WindowsError {
  let value_ : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::from_bytes(
  raw_bytes : Bytes,
) -> WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEFORMATEXTENSIBLESamplesEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::bytes(
  self : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::abi_size() -> Int {
  2
}

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::raw_address(
  self : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::with_raw_address(
  self : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd with fn equal(
  self : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
  other : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd with fn to_repr(
  self : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
) -> Repr {
  Repr::opaque_(
    "WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::w_valid_bits_per_sample(
  self : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::set_w_valid_bits_per_sample(
  self : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::w_samples_per_block(
  self : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::set_w_samples_per_block(
  self : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::w_reserved(
  self : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::set_w_reserved(
  self : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRIVERDETAILSA.
pub(all) struct ACMDRIVERDETAILSA_098123fd1ed8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmdriverdetailsa_098123fd1ed8_size : Int = 924

///|
pub let acmdriverdetailsa_098123fd1ed8_alignment : Int = 1

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::new() -> ACMDRIVERDETAILSA_098123fd1ed8 raise @win32_core.WindowsError {
  let value_ : ACMDRIVERDETAILSA_098123fd1ed8 = {
    raw_buffer: @win32_core.NativeBuffer::new(924, alignment=8),
  }
  value_
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRIVERDETAILSA_098123fd1ed8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 924 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRIVERDETAILSA requires 924 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::bytes(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::abi_size() -> Int {
  924
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::abi_alignment() -> Int {
  1
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::raw_address(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMDRIVERDETAILSA_098123fd1ed8::with_raw_address(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMDRIVERDETAILSA_098123fd1ed8 with fn equal(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  other : ACMDRIVERDETAILSA_098123fd1ed8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMDRIVERDETAILSA_098123fd1ed8 with fn to_repr(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> Repr {
  Repr::opaque_("ACMDRIVERDETAILSA_098123fd1ed8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMDRIVERDETAILSA_098123fd1ed8", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::cb_struct(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::set_cb_struct(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::fcc_type(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::set_fcc_type(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::fcc_comp(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::set_fcc_comp(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::w_mid(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::set_w_mid(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::w_pid(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::set_w_pid(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::vdw_acm(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::set_vdw_acm(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::vdw_driver(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::set_vdw_driver(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::fdw_support(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::set_fdw_support(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::c_format_tags(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::set_c_format_tags(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::c_filter_tags(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::set_c_filter_tags(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::hicon_raw(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(36)
}

///|
pub fn ACMDRIVERDETAILSA_098123fd1ed8::set_hicon_raw(
  self : ACMDRIVERDETAILSA_098123fd1ed8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRIVERDETAILSW.
pub(all) struct ACMDRIVERDETAILSW_4a91cb09132f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmdriverdetailsw_4a91cb09132f_size : Int = 1804

///|
pub let acmdriverdetailsw_4a91cb09132f_alignment : Int = 1

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::new() -> ACMDRIVERDETAILSW_4a91cb09132f raise @win32_core.WindowsError {
  let value_ : ACMDRIVERDETAILSW_4a91cb09132f = {
    raw_buffer: @win32_core.NativeBuffer::new(1804, alignment=8),
  }
  value_
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRIVERDETAILSW_4a91cb09132f raise @win32_core.WindowsError {
  if raw_bytes.length() != 1804 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRIVERDETAILSW requires 1804 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::bytes(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::abi_size() -> Int {
  1804
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::abi_alignment() -> Int {
  1
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::raw_address(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMDRIVERDETAILSW_4a91cb09132f::with_raw_address(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMDRIVERDETAILSW_4a91cb09132f with fn equal(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  other : ACMDRIVERDETAILSW_4a91cb09132f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMDRIVERDETAILSW_4a91cb09132f with fn to_repr(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> Repr {
  Repr::opaque_("ACMDRIVERDETAILSW_4a91cb09132f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMDRIVERDETAILSW_4a91cb09132f", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::cb_struct(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::set_cb_struct(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::fcc_type(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::set_fcc_type(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::fcc_comp(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::set_fcc_comp(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::w_mid(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::set_w_mid(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::w_pid(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::set_w_pid(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::vdw_acm(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::set_vdw_acm(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::vdw_driver(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::set_vdw_driver(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::fdw_support(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::set_fdw_support(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::c_format_tags(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::set_c_format_tags(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::c_filter_tags(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::set_c_filter_tags(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::hicon_raw(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(36)
}

///|
pub fn ACMDRIVERDETAILSW_4a91cb09132f::set_hicon_raw(
  self : ACMDRIVERDETAILSW_4a91cb09132f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRIVERENUMCB.
pub type ACMDRIVERENUMCB_438c6940b5f4

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVFORMATSUGGEST.
pub(all) struct ACMDRVFORMATSUGGEST_680a39793271 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmdrvformatsuggest_680a39793271_size : Int = 32

///|
pub let acmdrvformatsuggest_680a39793271_alignment : Int = 1

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::new() -> ACMDRVFORMATSUGGEST_680a39793271 raise @win32_core.WindowsError {
  let value_ : ACMDRVFORMATSUGGEST_680a39793271 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVFORMATSUGGEST_680a39793271 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVFORMATSUGGEST requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::bytes(
  self : ACMDRVFORMATSUGGEST_680a39793271,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::abi_size() -> Int {
  32
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::abi_alignment() -> Int {
  1
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::raw_address(
  self : ACMDRVFORMATSUGGEST_680a39793271,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMDRVFORMATSUGGEST_680a39793271::with_raw_address(
  self : ACMDRVFORMATSUGGEST_680a39793271,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMDRVFORMATSUGGEST_680a39793271 with fn equal(
  self : ACMDRVFORMATSUGGEST_680a39793271,
  other : ACMDRVFORMATSUGGEST_680a39793271,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMDRVFORMATSUGGEST_680a39793271 with fn to_repr(
  self : ACMDRVFORMATSUGGEST_680a39793271,
) -> Repr {
  Repr::opaque_("ACMDRVFORMATSUGGEST_680a39793271", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACMDRVFORMATSUGGEST_680a39793271",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::cb_struct(
  self : ACMDRVFORMATSUGGEST_680a39793271,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::set_cb_struct(
  self : ACMDRVFORMATSUGGEST_680a39793271,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::fdw_suggest(
  self : ACMDRVFORMATSUGGEST_680a39793271,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::set_fdw_suggest(
  self : ACMDRVFORMATSUGGEST_680a39793271,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::pwfx_src_raw(
  self : ACMDRVFORMATSUGGEST_680a39793271,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::set_pwfx_src_raw(
  self : ACMDRVFORMATSUGGEST_680a39793271,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::cbwfx_src(
  self : ACMDRVFORMATSUGGEST_680a39793271,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::set_cbwfx_src(
  self : ACMDRVFORMATSUGGEST_680a39793271,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::pwfx_dst_raw(
  self : ACMDRVFORMATSUGGEST_680a39793271,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::set_pwfx_dst_raw(
  self : ACMDRVFORMATSUGGEST_680a39793271,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::cbwfx_dst(
  self : ACMDRVFORMATSUGGEST_680a39793271,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn ACMDRVFORMATSUGGEST_680a39793271::set_cbwfx_dst(
  self : ACMDRVFORMATSUGGEST_680a39793271,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVOPENDESCA.
pub(all) struct ACMDRVOPENDESCA_333ecf716fc6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_section_name : @win32_core.NativeBuffer?
  mut root_psz_alias_name : @win32_core.NativeBuffer?
}

///|
pub let acmdrvopendesca_333ecf716fc6_size : Int = 44

///|
pub let acmdrvopendesca_333ecf716fc6_alignment : Int = 1

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::new() -> ACMDRVOPENDESCA_333ecf716fc6 raise @win32_core.WindowsError {
  let value_ : ACMDRVOPENDESCA_333ecf716fc6 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
    root_psz_section_name: None,
    root_psz_alias_name: None,
  }
  value_
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVOPENDESCA_333ecf716fc6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVOPENDESCA requires 44 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_section_name: None,
    root_psz_alias_name: None,
  }
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::bytes(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::abi_size() -> Int {
  44
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::abi_alignment() -> Int {
  1
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::raw_address(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMDRVOPENDESCA_333ecf716fc6::with_raw_address(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMDRVOPENDESCA_333ecf716fc6 with fn equal(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  other : ACMDRVOPENDESCA_333ecf716fc6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMDRVOPENDESCA_333ecf716fc6 with fn to_repr(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> Repr {
  Repr::opaque_("ACMDRVOPENDESCA_333ecf716fc6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMDRVOPENDESCA_333ecf716fc6", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::cb_struct(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::set_cb_struct(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::fcc_type(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::set_fcc_type(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::fcc_comp(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::set_fcc_comp(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::dw_version(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::set_dw_version(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::dw_flags(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::set_dw_flags(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::dw_error(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::set_dw_error(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::psz_section_name_raw(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::set_psz_section_name_raw(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::set_psz_section_name(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_section_name = Some(root_)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::clear_psz_section_name(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_section_name = None
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::psz_alias_name_raw(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::set_psz_alias_name_raw(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::set_psz_alias_name(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_alias_name = Some(root_)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::clear_psz_alias_name(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_alias_name = None
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::dn_dev_node(
  self : ACMDRVOPENDESCA_333ecf716fc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ACMDRVOPENDESCA_333ecf716fc6::set_dn_dev_node(
  self : ACMDRVOPENDESCA_333ecf716fc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVOPENDESCW.
pub(all) struct ACMDRVOPENDESCW_e86e98feec10 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_section_name : @win32_core.NativeBuffer?
  mut root_psz_alias_name : @win32_core.NativeBuffer?
}

///|
pub let acmdrvopendescw_e86e98feec10_size : Int = 44

///|
pub let acmdrvopendescw_e86e98feec10_alignment : Int = 1

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::new() -> ACMDRVOPENDESCW_e86e98feec10 raise @win32_core.WindowsError {
  let value_ : ACMDRVOPENDESCW_e86e98feec10 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
    root_psz_section_name: None,
    root_psz_alias_name: None,
  }
  value_
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVOPENDESCW_e86e98feec10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVOPENDESCW requires 44 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_section_name: None,
    root_psz_alias_name: None,
  }
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::bytes(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::abi_size() -> Int {
  44
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::abi_alignment() -> Int {
  1
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::raw_address(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMDRVOPENDESCW_e86e98feec10::with_raw_address(
  self : ACMDRVOPENDESCW_e86e98feec10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMDRVOPENDESCW_e86e98feec10 with fn equal(
  self : ACMDRVOPENDESCW_e86e98feec10,
  other : ACMDRVOPENDESCW_e86e98feec10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMDRVOPENDESCW_e86e98feec10 with fn to_repr(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> Repr {
  Repr::opaque_("ACMDRVOPENDESCW_e86e98feec10", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMDRVOPENDESCW_e86e98feec10", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::cb_struct(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::set_cb_struct(
  self : ACMDRVOPENDESCW_e86e98feec10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::fcc_type(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::set_fcc_type(
  self : ACMDRVOPENDESCW_e86e98feec10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::fcc_comp(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::set_fcc_comp(
  self : ACMDRVOPENDESCW_e86e98feec10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::dw_version(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::set_dw_version(
  self : ACMDRVOPENDESCW_e86e98feec10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::dw_flags(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::set_dw_flags(
  self : ACMDRVOPENDESCW_e86e98feec10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::dw_error(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::set_dw_error(
  self : ACMDRVOPENDESCW_e86e98feec10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::psz_section_name_raw(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::set_psz_section_name_raw(
  self : ACMDRVOPENDESCW_e86e98feec10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::set_psz_section_name(
  self : ACMDRVOPENDESCW_e86e98feec10,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_section_name = Some(root_)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::clear_psz_section_name(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_section_name = None
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::psz_alias_name_raw(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::set_psz_alias_name_raw(
  self : ACMDRVOPENDESCW_e86e98feec10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::set_psz_alias_name(
  self : ACMDRVOPENDESCW_e86e98feec10,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_alias_name = Some(root_)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::clear_psz_alias_name(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_alias_name = None
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::dn_dev_node(
  self : ACMDRVOPENDESCW_e86e98feec10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ACMDRVOPENDESCW_e86e98feec10::set_dn_dev_node(
  self : ACMDRVOPENDESCW_e86e98feec10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVSTREAMHEADER.
pub(all) struct ACMDRVSTREAMHEADER_50e00fc49235 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmdrvstreamheader_50e00fc49235_size : Int = 124

///|
pub let acmdrvstreamheader_50e00fc49235_alignment : Int = 1

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::new() -> ACMDRVSTREAMHEADER_50e00fc49235 raise @win32_core.WindowsError {
  let value_ : ACMDRVSTREAMHEADER_50e00fc49235 = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVSTREAMHEADER_50e00fc49235 raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVSTREAMHEADER requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::bytes(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::abi_size() -> Int {
  124
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::abi_alignment() -> Int {
  1
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::raw_address(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMDRVSTREAMHEADER_50e00fc49235::with_raw_address(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMDRVSTREAMHEADER_50e00fc49235 with fn equal(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  other : ACMDRVSTREAMHEADER_50e00fc49235,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMDRVSTREAMHEADER_50e00fc49235 with fn to_repr(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> Repr {
  Repr::opaque_("ACMDRVSTREAMHEADER_50e00fc49235", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACMDRVSTREAMHEADER_50e00fc49235",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::cb_struct(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_cb_struct(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::fdw_status(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_fdw_status(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::dw_user(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_dw_user(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::pb_src_raw(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_pb_src_raw(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::cb_src_length(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_cb_src_length(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::cb_src_length_used(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_cb_src_length_used(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::dw_src_user(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_dw_src_user(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::pb_dst_raw(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_pb_dst_raw(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::cb_dst_length(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_cb_dst_length(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::cb_dst_length_used(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_cb_dst_length_used(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::dw_dst_user(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_dw_dst_user(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::fdw_convert(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_fdw_convert(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::padsh_next_raw(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(68)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_padsh_next_raw(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(68, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::fdw_driver(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_fdw_driver(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::dw_driver(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_dw_driver(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::fdw_prepared(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_fdw_prepared(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::dw_prepared(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(92)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_dw_prepared(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(92, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::pb_prepared_src_raw(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(100)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_pb_prepared_src_raw(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(100, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::cb_prepared_src_length(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_cb_prepared_src_length(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::pb_prepared_dst_raw(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_pb_prepared_dst_raw(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::cb_prepared_dst_length(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn ACMDRVSTREAMHEADER_50e00fc49235::set_cb_prepared_dst_length(
  self : ACMDRVSTREAMHEADER_50e00fc49235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVSTREAMINSTANCE.
pub(all) struct ACMDRVSTREAMINSTANCE_2d992a6fbced {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmdrvstreaminstance_2d992a6fbced_size : Int = 68

///|
pub let acmdrvstreaminstance_2d992a6fbced_alignment : Int = 1

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::new() -> ACMDRVSTREAMINSTANCE_2d992a6fbced raise @win32_core.WindowsError {
  let value_ : ACMDRVSTREAMINSTANCE_2d992a6fbced = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVSTREAMINSTANCE_2d992a6fbced raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVSTREAMINSTANCE requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::bytes(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::abi_size() -> Int {
  68
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::abi_alignment() -> Int {
  1
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::raw_address(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMDRVSTREAMINSTANCE_2d992a6fbced::with_raw_address(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMDRVSTREAMINSTANCE_2d992a6fbced with fn equal(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  other : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMDRVSTREAMINSTANCE_2d992a6fbced with fn to_repr(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> Repr {
  Repr::opaque_("ACMDRVSTREAMINSTANCE_2d992a6fbced", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACMDRVSTREAMINSTANCE_2d992a6fbced",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::cb_struct(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::set_cb_struct(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::pwfx_src_raw(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::set_pwfx_src_raw(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::pwfx_dst_raw(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::set_pwfx_dst_raw(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::pwfltr_raw(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::set_pwfltr_raw(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::dw_callback(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(28)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::set_dw_callback(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(28, value)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::dw_instance(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(36)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::set_dw_instance(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(36, value)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::fdw_open(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::set_fdw_open(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::fdw_driver(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::set_fdw_driver(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::dw_driver(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(52)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::set_dw_driver(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(52, value)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::has_raw(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(60)
}

///|
pub fn ACMDRVSTREAMINSTANCE_2d992a6fbced::set_has_raw(
  self : ACMDRVSTREAMINSTANCE_2d992a6fbced,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(60, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMDRVSTREAMSIZE.
pub(all) struct ACMDRVSTREAMSIZE_5ff0ac811de2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmdrvstreamsize_5ff0ac811de2_size : Int = 16

///|
pub let acmdrvstreamsize_5ff0ac811de2_alignment : Int = 1

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::new() -> ACMDRVSTREAMSIZE_5ff0ac811de2 raise @win32_core.WindowsError {
  let value_ : ACMDRVSTREAMSIZE_5ff0ac811de2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::from_bytes(
  raw_bytes : Bytes,
) -> ACMDRVSTREAMSIZE_5ff0ac811de2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMDRVSTREAMSIZE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::bytes(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::abi_size() -> Int {
  16
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::abi_alignment() -> Int {
  1
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::raw_address(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMDRVSTREAMSIZE_5ff0ac811de2::with_raw_address(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMDRVSTREAMSIZE_5ff0ac811de2 with fn equal(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
  other : ACMDRVSTREAMSIZE_5ff0ac811de2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMDRVSTREAMSIZE_5ff0ac811de2 with fn to_repr(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
) -> Repr {
  Repr::opaque_("ACMDRVSTREAMSIZE_5ff0ac811de2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMDRVSTREAMSIZE_5ff0ac811de2", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::cb_struct(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::set_cb_struct(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::fdw_size(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::set_fdw_size(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::cb_src_length(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::set_cb_src_length(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::cb_dst_length(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACMDRVSTREAMSIZE_5ff0ac811de2::set_cb_dst_length(
  self : ACMDRVSTREAMSIZE_5ff0ac811de2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERCHOOSEA.
pub(all) struct ACMFILTERCHOOSEA_465702b013be {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_template_name : @win32_core.NativeBuffer?
}

///|
pub let acmfilterchoosea_465702b013be_size : Int = 268

///|
pub let acmfilterchoosea_465702b013be_alignment : Int = 1

///|
pub fn ACMFILTERCHOOSEA_465702b013be::new() -> ACMFILTERCHOOSEA_465702b013be raise @win32_core.WindowsError {
  let value_ : ACMFILTERCHOOSEA_465702b013be = {
    raw_buffer: @win32_core.NativeBuffer::new(268, alignment=8),
    root_psz_title: None,
    root_psz_template_name: None,
  }
  value_
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERCHOOSEA_465702b013be raise @win32_core.WindowsError {
  if raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERCHOOSEA requires 268 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
    root_psz_template_name: None,
  }
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::bytes(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::abi_size() -> Int {
  268
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::abi_alignment() -> Int {
  1
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::raw_address(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMFILTERCHOOSEA_465702b013be::with_raw_address(
  self : ACMFILTERCHOOSEA_465702b013be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMFILTERCHOOSEA_465702b013be with fn equal(
  self : ACMFILTERCHOOSEA_465702b013be,
  other : ACMFILTERCHOOSEA_465702b013be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMFILTERCHOOSEA_465702b013be with fn to_repr(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> Repr {
  Repr::opaque_("ACMFILTERCHOOSEA_465702b013be", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMFILTERCHOOSEA_465702b013be", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::cb_struct(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_cb_struct(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::fdw_style(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_fdw_style(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::hwnd_owner_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_hwnd_owner_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::pwfltr_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_pwfltr_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::cbwfltr(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_cbwfltr(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::psz_title_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_psz_title_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_psz_title(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::clear_psz_title(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::psz_name_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(212)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_psz_name_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(212, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::cch_name(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_cch_name(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::fdw_enum(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(224)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_fdw_enum(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(224, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::pwfltr_enum_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(228)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_pwfltr_enum_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(228, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::h_instance_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(236)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_h_instance_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(236, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::psz_template_name_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(244)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_psz_template_name_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(244, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_psz_template_name(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(244, root_.raw_address())
  self.root_psz_template_name = Some(root_)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::clear_psz_template_name(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(244, @win32_core.RawAddress::null())
  self.root_psz_template_name = None
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::l_cust_data(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(252)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_l_cust_data(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(252, value)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::pfn_hook_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(260)
}

///|
pub fn ACMFILTERCHOOSEA_465702b013be::set_pfn_hook_raw(
  self : ACMFILTERCHOOSEA_465702b013be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(260, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERCHOOSEHOOKPROCA.
pub type ACMFILTERCHOOSEHOOKPROCA_1aaf0a1fd920

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERCHOOSEHOOKPROCW.
pub type ACMFILTERCHOOSEHOOKPROCW_d31dbcf78f72

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERCHOOSEW.
pub(all) struct ACMFILTERCHOOSEW_c5c2b1e6a240 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_name : @win32_strings.PWStrBuffer?
  mut root_psz_template_name : @win32_core.NativeBuffer?
}

///|
pub let acmfilterchoosew_c5c2b1e6a240_size : Int = 444

///|
pub let acmfilterchoosew_c5c2b1e6a240_alignment : Int = 1

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::new() -> ACMFILTERCHOOSEW_c5c2b1e6a240 raise @win32_core.WindowsError {
  let value_ : ACMFILTERCHOOSEW_c5c2b1e6a240 = {
    raw_buffer: @win32_core.NativeBuffer::new(444, alignment=8),
    root_psz_title: None,
    root_psz_name: None,
    root_psz_template_name: None,
  }
  value_
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERCHOOSEW_c5c2b1e6a240 raise @win32_core.WindowsError {
  if raw_bytes.length() != 444 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERCHOOSEW requires 444 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
    root_psz_name: None,
    root_psz_template_name: None,
  }
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::bytes(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::abi_size() -> Int {
  444
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::abi_alignment() -> Int {
  1
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::raw_address(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMFILTERCHOOSEW_c5c2b1e6a240::with_raw_address(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMFILTERCHOOSEW_c5c2b1e6a240 with fn equal(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  other : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMFILTERCHOOSEW_c5c2b1e6a240 with fn to_repr(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> Repr {
  Repr::opaque_("ACMFILTERCHOOSEW_c5c2b1e6a240", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMFILTERCHOOSEW_c5c2b1e6a240", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::cb_struct(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_cb_struct(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::fdw_style(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_fdw_style(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::hwnd_owner_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_hwnd_owner_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::pwfltr_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_pwfltr_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::cbwfltr(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_cbwfltr(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::psz_title_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_psz_title_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_psz_title(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::clear_psz_title(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::psz_name_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(388)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_psz_name_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(388, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_psz_name(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(388, value.raw_address())
  self.root_psz_name = Some(value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::clear_psz_name(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(388, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::cch_name(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(396)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_cch_name(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(396, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::fdw_enum(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(400)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_fdw_enum(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(400, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::pwfltr_enum_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(404)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_pwfltr_enum_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(404, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::h_instance_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(412)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_h_instance_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(412, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::psz_template_name_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(420)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_psz_template_name_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(420, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_psz_template_name(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(420, root_.raw_address())
  self.root_psz_template_name = Some(root_)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::clear_psz_template_name(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(420, @win32_core.RawAddress::null())
  self.root_psz_template_name = None
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::l_cust_data(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(428)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_l_cust_data(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(428, value)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::pfn_hook_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(436)
}

///|
pub fn ACMFILTERCHOOSEW_c5c2b1e6a240::set_pfn_hook_raw(
  self : ACMFILTERCHOOSEW_c5c2b1e6a240,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(436, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERDETAILSA.
pub(all) struct ACMFILTERDETAILSA_3ef59393cea3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmfilterdetailsa_3ef59393cea3_size : Int = 156

///|
pub let acmfilterdetailsa_3ef59393cea3_alignment : Int = 1

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::new() -> ACMFILTERDETAILSA_3ef59393cea3 raise @win32_core.WindowsError {
  let value_ : ACMFILTERDETAILSA_3ef59393cea3 = {
    raw_buffer: @win32_core.NativeBuffer::new(156, alignment=8),
  }
  value_
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERDETAILSA_3ef59393cea3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERDETAILSA requires 156 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::bytes(
  self : ACMFILTERDETAILSA_3ef59393cea3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::abi_size() -> Int {
  156
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::abi_alignment() -> Int {
  1
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::raw_address(
  self : ACMFILTERDETAILSA_3ef59393cea3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMFILTERDETAILSA_3ef59393cea3::with_raw_address(
  self : ACMFILTERDETAILSA_3ef59393cea3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMFILTERDETAILSA_3ef59393cea3 with fn equal(
  self : ACMFILTERDETAILSA_3ef59393cea3,
  other : ACMFILTERDETAILSA_3ef59393cea3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMFILTERDETAILSA_3ef59393cea3 with fn to_repr(
  self : ACMFILTERDETAILSA_3ef59393cea3,
) -> Repr {
  Repr::opaque_("ACMFILTERDETAILSA_3ef59393cea3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMFILTERDETAILSA_3ef59393cea3", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::cb_struct(
  self : ACMFILTERDETAILSA_3ef59393cea3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::set_cb_struct(
  self : ACMFILTERDETAILSA_3ef59393cea3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::dw_filter_index(
  self : ACMFILTERDETAILSA_3ef59393cea3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::set_dw_filter_index(
  self : ACMFILTERDETAILSA_3ef59393cea3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::dw_filter_tag(
  self : ACMFILTERDETAILSA_3ef59393cea3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::set_dw_filter_tag(
  self : ACMFILTERDETAILSA_3ef59393cea3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::fdw_support(
  self : ACMFILTERDETAILSA_3ef59393cea3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::set_fdw_support(
  self : ACMFILTERDETAILSA_3ef59393cea3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::pwfltr_raw(
  self : ACMFILTERDETAILSA_3ef59393cea3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::set_pwfltr_raw(
  self : ACMFILTERDETAILSA_3ef59393cea3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::cbwfltr(
  self : ACMFILTERDETAILSA_3ef59393cea3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACMFILTERDETAILSA_3ef59393cea3::set_cbwfltr(
  self : ACMFILTERDETAILSA_3ef59393cea3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERDETAILSW.
pub(all) struct ACMFILTERDETAILSW_88bb239ce731 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmfilterdetailsw_88bb239ce731_size : Int = 284

///|
pub let acmfilterdetailsw_88bb239ce731_alignment : Int = 1

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::new() -> ACMFILTERDETAILSW_88bb239ce731 raise @win32_core.WindowsError {
  let value_ : ACMFILTERDETAILSW_88bb239ce731 = {
    raw_buffer: @win32_core.NativeBuffer::new(284, alignment=8),
  }
  value_
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERDETAILSW_88bb239ce731 raise @win32_core.WindowsError {
  if raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERDETAILSW requires 284 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::bytes(
  self : ACMFILTERDETAILSW_88bb239ce731,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::abi_size() -> Int {
  284
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::abi_alignment() -> Int {
  1
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::raw_address(
  self : ACMFILTERDETAILSW_88bb239ce731,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMFILTERDETAILSW_88bb239ce731::with_raw_address(
  self : ACMFILTERDETAILSW_88bb239ce731,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMFILTERDETAILSW_88bb239ce731 with fn equal(
  self : ACMFILTERDETAILSW_88bb239ce731,
  other : ACMFILTERDETAILSW_88bb239ce731,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMFILTERDETAILSW_88bb239ce731 with fn to_repr(
  self : ACMFILTERDETAILSW_88bb239ce731,
) -> Repr {
  Repr::opaque_("ACMFILTERDETAILSW_88bb239ce731", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMFILTERDETAILSW_88bb239ce731", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::cb_struct(
  self : ACMFILTERDETAILSW_88bb239ce731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::set_cb_struct(
  self : ACMFILTERDETAILSW_88bb239ce731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::dw_filter_index(
  self : ACMFILTERDETAILSW_88bb239ce731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::set_dw_filter_index(
  self : ACMFILTERDETAILSW_88bb239ce731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::dw_filter_tag(
  self : ACMFILTERDETAILSW_88bb239ce731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::set_dw_filter_tag(
  self : ACMFILTERDETAILSW_88bb239ce731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::fdw_support(
  self : ACMFILTERDETAILSW_88bb239ce731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::set_fdw_support(
  self : ACMFILTERDETAILSW_88bb239ce731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::pwfltr_raw(
  self : ACMFILTERDETAILSW_88bb239ce731,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::set_pwfltr_raw(
  self : ACMFILTERDETAILSW_88bb239ce731,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::cbwfltr(
  self : ACMFILTERDETAILSW_88bb239ce731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACMFILTERDETAILSW_88bb239ce731::set_cbwfltr(
  self : ACMFILTERDETAILSW_88bb239ce731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERENUMCBA.
pub type ACMFILTERENUMCBA_18c317b8c02b

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERENUMCBW.
pub type ACMFILTERENUMCBW_3a9e338fb6d9

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERTAGDETAILSA.
pub(all) struct ACMFILTERTAGDETAILSA_2b9f777b2b76 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmfiltertagdetailsa_2b9f777b2b76_size : Int = 72

///|
pub let acmfiltertagdetailsa_2b9f777b2b76_alignment : Int = 1

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::new() -> ACMFILTERTAGDETAILSA_2b9f777b2b76 raise @win32_core.WindowsError {
  let value_ : ACMFILTERTAGDETAILSA_2b9f777b2b76 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERTAGDETAILSA_2b9f777b2b76 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERTAGDETAILSA requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::bytes(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::abi_size() -> Int {
  72
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::abi_alignment() -> Int {
  1
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::raw_address(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMFILTERTAGDETAILSA_2b9f777b2b76::with_raw_address(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMFILTERTAGDETAILSA_2b9f777b2b76 with fn equal(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
  other : ACMFILTERTAGDETAILSA_2b9f777b2b76,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMFILTERTAGDETAILSA_2b9f777b2b76 with fn to_repr(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
) -> Repr {
  Repr::opaque_("ACMFILTERTAGDETAILSA_2b9f777b2b76", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACMFILTERTAGDETAILSA_2b9f777b2b76",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::cb_struct(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::set_cb_struct(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::dw_filter_tag_index(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::set_dw_filter_tag_index(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::dw_filter_tag(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::set_dw_filter_tag(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::cb_filter_size(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::set_cb_filter_size(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::fdw_support(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::set_fdw_support(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::c_standard_filters(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ACMFILTERTAGDETAILSA_2b9f777b2b76::set_c_standard_filters(
  self : ACMFILTERTAGDETAILSA_2b9f777b2b76,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERTAGDETAILSW.
pub(all) struct ACMFILTERTAGDETAILSW_cce0a4610a26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmfiltertagdetailsw_cce0a4610a26_size : Int = 120

///|
pub let acmfiltertagdetailsw_cce0a4610a26_alignment : Int = 1

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::new() -> ACMFILTERTAGDETAILSW_cce0a4610a26 raise @win32_core.WindowsError {
  let value_ : ACMFILTERTAGDETAILSW_cce0a4610a26 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::from_bytes(
  raw_bytes : Bytes,
) -> ACMFILTERTAGDETAILSW_cce0a4610a26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFILTERTAGDETAILSW requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::bytes(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::abi_size() -> Int {
  120
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::abi_alignment() -> Int {
  1
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::raw_address(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMFILTERTAGDETAILSW_cce0a4610a26::with_raw_address(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMFILTERTAGDETAILSW_cce0a4610a26 with fn equal(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
  other : ACMFILTERTAGDETAILSW_cce0a4610a26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMFILTERTAGDETAILSW_cce0a4610a26 with fn to_repr(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
) -> Repr {
  Repr::opaque_("ACMFILTERTAGDETAILSW_cce0a4610a26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACMFILTERTAGDETAILSW_cce0a4610a26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::cb_struct(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::set_cb_struct(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::dw_filter_tag_index(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::set_dw_filter_tag_index(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::dw_filter_tag(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::set_dw_filter_tag(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::cb_filter_size(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::set_cb_filter_size(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::fdw_support(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::set_fdw_support(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::c_standard_filters(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ACMFILTERTAGDETAILSW_cce0a4610a26::set_c_standard_filters(
  self : ACMFILTERTAGDETAILSW_cce0a4610a26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERTAGENUMCBA.
pub type ACMFILTERTAGENUMCBA_db1c0ade77b8

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFILTERTAGENUMCBW.
pub type ACMFILTERTAGENUMCBW_cb26dd7de378

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATCHOOSEA.
pub(all) struct ACMFORMATCHOOSEA_bccdd97f7a9e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_template_name : @win32_core.NativeBuffer?
}

///|
pub let acmformatchoosea_bccdd97f7a9e_size : Int = 268

///|
pub let acmformatchoosea_bccdd97f7a9e_alignment : Int = 1

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::new() -> ACMFORMATCHOOSEA_bccdd97f7a9e raise @win32_core.WindowsError {
  let value_ : ACMFORMATCHOOSEA_bccdd97f7a9e = {
    raw_buffer: @win32_core.NativeBuffer::new(268, alignment=8),
    root_psz_title: None,
    root_psz_template_name: None,
  }
  value_
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::from_bytes(
  raw_bytes : Bytes,
) -> ACMFORMATCHOOSEA_bccdd97f7a9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFORMATCHOOSEA requires 268 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
    root_psz_template_name: None,
  }
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::bytes(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::abi_size() -> Int {
  268
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::abi_alignment() -> Int {
  1
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::raw_address(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMFORMATCHOOSEA_bccdd97f7a9e::with_raw_address(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMFORMATCHOOSEA_bccdd97f7a9e with fn equal(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  other : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMFORMATCHOOSEA_bccdd97f7a9e with fn to_repr(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> Repr {
  Repr::opaque_("ACMFORMATCHOOSEA_bccdd97f7a9e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMFORMATCHOOSEA_bccdd97f7a9e", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::cb_struct(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_cb_struct(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::fdw_style(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_fdw_style(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::hwnd_owner_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_hwnd_owner_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::pwfx_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_pwfx_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::cbwfx(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_cbwfx(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::psz_title_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_psz_title_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_psz_title(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::clear_psz_title(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::psz_name_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(212)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_psz_name_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(212, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::cch_name(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_cch_name(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::fdw_enum(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(224)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_fdw_enum(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(224, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::pwfx_enum_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(228)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_pwfx_enum_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(228, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::h_instance_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(236)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_h_instance_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(236, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::psz_template_name_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(244)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_psz_template_name_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(244, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_psz_template_name(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(244, root_.raw_address())
  self.root_psz_template_name = Some(root_)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::clear_psz_template_name(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(244, @win32_core.RawAddress::null())
  self.root_psz_template_name = None
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::l_cust_data(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(252)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_l_cust_data(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(252, value)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::pfn_hook_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(260)
}

///|
pub fn ACMFORMATCHOOSEA_bccdd97f7a9e::set_pfn_hook_raw(
  self : ACMFORMATCHOOSEA_bccdd97f7a9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(260, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATCHOOSEHOOKPROCA.
pub type ACMFORMATCHOOSEHOOKPROCA_f504c5e0a0e3

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATCHOOSEHOOKPROCW.
pub type ACMFORMATCHOOSEHOOKPROCW_37bad867a72b

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATCHOOSEW.
pub(all) struct ACMFORMATCHOOSEW_638ac5d7e816 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_title : @win32_core.NativeBuffer?
  mut root_psz_name : @win32_strings.PWStrBuffer?
  mut root_psz_template_name : @win32_core.NativeBuffer?
}

///|
pub let acmformatchoosew_638ac5d7e816_size : Int = 444

///|
pub let acmformatchoosew_638ac5d7e816_alignment : Int = 1

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::new() -> ACMFORMATCHOOSEW_638ac5d7e816 raise @win32_core.WindowsError {
  let value_ : ACMFORMATCHOOSEW_638ac5d7e816 = {
    raw_buffer: @win32_core.NativeBuffer::new(444, alignment=8),
    root_psz_title: None,
    root_psz_name: None,
    root_psz_template_name: None,
  }
  value_
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::from_bytes(
  raw_bytes : Bytes,
) -> ACMFORMATCHOOSEW_638ac5d7e816 raise @win32_core.WindowsError {
  if raw_bytes.length() != 444 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFORMATCHOOSEW requires 444 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_title: None,
    root_psz_name: None,
    root_psz_template_name: None,
  }
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::bytes(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::abi_size() -> Int {
  444
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::abi_alignment() -> Int {
  1
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::raw_address(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMFORMATCHOOSEW_638ac5d7e816::with_raw_address(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMFORMATCHOOSEW_638ac5d7e816 with fn equal(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  other : ACMFORMATCHOOSEW_638ac5d7e816,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMFORMATCHOOSEW_638ac5d7e816 with fn to_repr(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> Repr {
  Repr::opaque_("ACMFORMATCHOOSEW_638ac5d7e816", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMFORMATCHOOSEW_638ac5d7e816", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::cb_struct(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_cb_struct(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::fdw_style(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_fdw_style(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::hwnd_owner_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_hwnd_owner_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::pwfx_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_pwfx_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::cbwfx(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_cbwfx(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::psz_title_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_psz_title_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_psz_title(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(28, root_.raw_address())
  self.root_psz_title = Some(root_)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::clear_psz_title(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, @win32_core.RawAddress::null())
  self.root_psz_title = None
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::psz_name_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(388)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_psz_name_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(388, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_psz_name(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(388, value.raw_address())
  self.root_psz_name = Some(value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::clear_psz_name(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(388, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::cch_name(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(396)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_cch_name(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(396, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::fdw_enum(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(400)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_fdw_enum(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(400, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::pwfx_enum_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(404)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_pwfx_enum_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(404, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::h_instance_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(412)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_h_instance_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(412, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::psz_template_name_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(420)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_psz_template_name_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(420, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_psz_template_name(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(420, root_.raw_address())
  self.root_psz_template_name = Some(root_)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::clear_psz_template_name(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(420, @win32_core.RawAddress::null())
  self.root_psz_template_name = None
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::l_cust_data(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(428)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_l_cust_data(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(428, value)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::pfn_hook_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(436)
}

///|
pub fn ACMFORMATCHOOSEW_638ac5d7e816::set_pfn_hook_raw(
  self : ACMFORMATCHOOSEW_638ac5d7e816,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(436, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATDETAILSA.
pub(all) struct ACMFORMATDETAILSA_3b46030940d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmformatdetailsa_3b46030940d4_size : Int = 156

///|
pub let acmformatdetailsa_3b46030940d4_alignment : Int = 1

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::new() -> ACMFORMATDETAILSA_3b46030940d4 raise @win32_core.WindowsError {
  let value_ : ACMFORMATDETAILSA_3b46030940d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(156, alignment=8),
  }
  value_
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::from_bytes(
  raw_bytes : Bytes,
) -> ACMFORMATDETAILSA_3b46030940d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFORMATDETAILSA requires 156 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::bytes(
  self : ACMFORMATDETAILSA_3b46030940d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::abi_size() -> Int {
  156
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::abi_alignment() -> Int {
  1
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::raw_address(
  self : ACMFORMATDETAILSA_3b46030940d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMFORMATDETAILSA_3b46030940d4::with_raw_address(
  self : ACMFORMATDETAILSA_3b46030940d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMFORMATDETAILSA_3b46030940d4 with fn equal(
  self : ACMFORMATDETAILSA_3b46030940d4,
  other : ACMFORMATDETAILSA_3b46030940d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMFORMATDETAILSA_3b46030940d4 with fn to_repr(
  self : ACMFORMATDETAILSA_3b46030940d4,
) -> Repr {
  Repr::opaque_("ACMFORMATDETAILSA_3b46030940d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMFORMATDETAILSA_3b46030940d4", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::cb_struct(
  self : ACMFORMATDETAILSA_3b46030940d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::set_cb_struct(
  self : ACMFORMATDETAILSA_3b46030940d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::dw_format_index(
  self : ACMFORMATDETAILSA_3b46030940d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::set_dw_format_index(
  self : ACMFORMATDETAILSA_3b46030940d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::dw_format_tag(
  self : ACMFORMATDETAILSA_3b46030940d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::set_dw_format_tag(
  self : ACMFORMATDETAILSA_3b46030940d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::fdw_support(
  self : ACMFORMATDETAILSA_3b46030940d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::set_fdw_support(
  self : ACMFORMATDETAILSA_3b46030940d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::pwfx_raw(
  self : ACMFORMATDETAILSA_3b46030940d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::set_pwfx_raw(
  self : ACMFORMATDETAILSA_3b46030940d4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::cbwfx(
  self : ACMFORMATDETAILSA_3b46030940d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACMFORMATDETAILSA_3b46030940d4::set_cbwfx(
  self : ACMFORMATDETAILSA_3b46030940d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATENUMCBA.
pub type ACMFORMATENUMCBA_49a863b17d27

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATENUMCBW.
pub type ACMFORMATENUMCBW_744577550c99

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATTAGDETAILSA.
pub(all) struct ACMFORMATTAGDETAILSA_6ee51a7a9707 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmformattagdetailsa_6ee51a7a9707_size : Int = 72

///|
pub let acmformattagdetailsa_6ee51a7a9707_alignment : Int = 1

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::new() -> ACMFORMATTAGDETAILSA_6ee51a7a9707 raise @win32_core.WindowsError {
  let value_ : ACMFORMATTAGDETAILSA_6ee51a7a9707 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::from_bytes(
  raw_bytes : Bytes,
) -> ACMFORMATTAGDETAILSA_6ee51a7a9707 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFORMATTAGDETAILSA requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::bytes(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::abi_size() -> Int {
  72
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::abi_alignment() -> Int {
  1
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::raw_address(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMFORMATTAGDETAILSA_6ee51a7a9707::with_raw_address(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMFORMATTAGDETAILSA_6ee51a7a9707 with fn equal(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
  other : ACMFORMATTAGDETAILSA_6ee51a7a9707,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMFORMATTAGDETAILSA_6ee51a7a9707 with fn to_repr(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
) -> Repr {
  Repr::opaque_("ACMFORMATTAGDETAILSA_6ee51a7a9707", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACMFORMATTAGDETAILSA_6ee51a7a9707",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::cb_struct(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::set_cb_struct(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::dw_format_tag_index(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::set_dw_format_tag_index(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::dw_format_tag(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::set_dw_format_tag(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::cb_format_size(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::set_cb_format_size(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::fdw_support(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::set_fdw_support(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::c_standard_formats(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ACMFORMATTAGDETAILSA_6ee51a7a9707::set_c_standard_formats(
  self : ACMFORMATTAGDETAILSA_6ee51a7a9707,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATTAGDETAILSW.
pub(all) struct ACMFORMATTAGDETAILSW_93a847f40f47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmformattagdetailsw_93a847f40f47_size : Int = 120

///|
pub let acmformattagdetailsw_93a847f40f47_alignment : Int = 1

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::new() -> ACMFORMATTAGDETAILSW_93a847f40f47 raise @win32_core.WindowsError {
  let value_ : ACMFORMATTAGDETAILSW_93a847f40f47 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::from_bytes(
  raw_bytes : Bytes,
) -> ACMFORMATTAGDETAILSW_93a847f40f47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMFORMATTAGDETAILSW requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::bytes(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::abi_size() -> Int {
  120
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::abi_alignment() -> Int {
  1
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::raw_address(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMFORMATTAGDETAILSW_93a847f40f47::with_raw_address(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMFORMATTAGDETAILSW_93a847f40f47 with fn equal(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
  other : ACMFORMATTAGDETAILSW_93a847f40f47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMFORMATTAGDETAILSW_93a847f40f47 with fn to_repr(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
) -> Repr {
  Repr::opaque_("ACMFORMATTAGDETAILSW_93a847f40f47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACMFORMATTAGDETAILSW_93a847f40f47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::cb_struct(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::set_cb_struct(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::dw_format_tag_index(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::set_dw_format_tag_index(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::dw_format_tag(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::set_dw_format_tag(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::cb_format_size(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::set_cb_format_size(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::fdw_support(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::set_fdw_support(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::c_standard_formats(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ACMFORMATTAGDETAILSW_93a847f40f47::set_c_standard_formats(
  self : ACMFORMATTAGDETAILSW_93a847f40f47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATTAGENUMCBA.
pub type ACMFORMATTAGENUMCBA_796a6c6bbb9f

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMFORMATTAGENUMCBW.
pub type ACMFORMATTAGENUMCBW_13ef9ba1675e

///|
/// Metadata identity: Windows.Win32.Media.Audio.ACMSTREAMHEADER.
pub(all) struct ACMSTREAMHEADER_9e42568c1127 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acmstreamheader_9e42568c1127_size : Int = 124

///|
pub let acmstreamheader_9e42568c1127_alignment : Int = 1

///|
pub fn ACMSTREAMHEADER_9e42568c1127::new() -> ACMSTREAMHEADER_9e42568c1127 raise @win32_core.WindowsError {
  let value_ : ACMSTREAMHEADER_9e42568c1127 = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::from_bytes(
  raw_bytes : Bytes,
) -> ACMSTREAMHEADER_9e42568c1127 raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ACMSTREAMHEADER requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::bytes(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::abi_size() -> Int {
  124
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::abi_alignment() -> Int {
  1
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::raw_address(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACMSTREAMHEADER_9e42568c1127::with_raw_address(
  self : ACMSTREAMHEADER_9e42568c1127,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACMSTREAMHEADER_9e42568c1127 with fn equal(
  self : ACMSTREAMHEADER_9e42568c1127,
  other : ACMSTREAMHEADER_9e42568c1127,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACMSTREAMHEADER_9e42568c1127 with fn to_repr(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> Repr {
  Repr::opaque_("ACMSTREAMHEADER_9e42568c1127", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACMSTREAMHEADER_9e42568c1127", Repr::literal("<closed>"))
  }
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::cb_struct(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::set_cb_struct(
  self : ACMSTREAMHEADER_9e42568c1127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::fdw_status(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::set_fdw_status(
  self : ACMSTREAMHEADER_9e42568c1127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::dw_user(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::set_dw_user(
  self : ACMSTREAMHEADER_9e42568c1127,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::pb_src_raw(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::set_pb_src_raw(
  self : ACMSTREAMHEADER_9e42568c1127,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::cb_src_length(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::set_cb_src_length(
  self : ACMSTREAMHEADER_9e42568c1127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::cb_src_length_used(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::set_cb_src_length_used(
  self : ACMSTREAMHEADER_9e42568c1127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::dw_src_user(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::set_dw_src_user(
  self : ACMSTREAMHEADER_9e42568c1127,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::pb_dst_raw(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::set_pb_dst_raw(
  self : ACMSTREAMHEADER_9e42568c1127,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::cb_dst_length(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::set_cb_dst_length(
  self : ACMSTREAMHEADER_9e42568c1127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::cb_dst_length_used(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::set_cb_dst_length_used(
  self : ACMSTREAMHEADER_9e42568c1127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::dw_dst_user(
  self : ACMSTREAMHEADER_9e42568c1127,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn ACMSTREAMHEADER_9e42568c1127::set_dw_dst_user(
  self : ACMSTREAMHEADER_9e42568c1127,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AMBISONICSCHANNELORDERING.
pub(all) struct AMBISONICSCHANNELORDERING_2a51ab0aa548(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMBISONICSCHANNELORDERING_2a51ab0aa548::from_int(
  value : Int,
) -> AMBISONICSCHANNELORDERING_2a51ab0aa548 {
  AMBISONICSCHANNELORDERING_2a51ab0aa548(value)
}

///|
pub fn AMBISONICSCHANNELORDERING_2a51ab0aa548::to_int(
  self : AMBISONICSCHANNELORDERING_2a51ab0aa548,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AMBISONICSNORMALIZATION.
pub(all) struct AMBISONICSNORMALIZATION_1f5eca39e924(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AMBISONICSNORMALIZATION_1f5eca39e924::from_int(
  value : Int,
) -> AMBISONICSNORMALIZATION_1f5eca39e924 {
  AMBISONICSNORMALIZATION_1f5eca39e924(value)
}

///|
pub fn AMBISONICSNORMALIZATION_1f5eca39e924::to_int(
  self : AMBISONICSNORMALIZATION_1f5eca39e924,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AMBISONICSPARAMS.
pub(all) struct AMBISONICSPARAMS_8f1ab54b269d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ambisonicsparams_8f1ab54b269d_size : Int = 40

///|
pub let ambisonicsparams_8f1ab54b269d_alignment : Int = 8

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::new() -> AMBISONICSPARAMS_8f1ab54b269d raise @win32_core.WindowsError {
  let value_ : AMBISONICSPARAMS_8f1ab54b269d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::from_bytes(
  raw_bytes : Bytes,
) -> AMBISONICSPARAMS_8f1ab54b269d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AMBISONICSPARAMS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::bytes(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::abi_size() -> Int {
  40
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::abi_alignment() -> Int {
  8
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::raw_address(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AMBISONICSPARAMS_8f1ab54b269d::with_raw_address(
  self : AMBISONICSPARAMS_8f1ab54b269d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AMBISONICSPARAMS_8f1ab54b269d with fn equal(
  self : AMBISONICSPARAMS_8f1ab54b269d,
  other : AMBISONICSPARAMS_8f1ab54b269d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AMBISONICSPARAMS_8f1ab54b269d with fn to_repr(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> Repr {
  Repr::opaque_("AMBISONICSPARAMS_8f1ab54b269d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AMBISONICSPARAMS_8f1ab54b269d", Repr::literal("<closed>"))
  }
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::u32_size(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::set_u32_size(
  self : AMBISONICSPARAMS_8f1ab54b269d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::u32_version(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::set_u32_version(
  self : AMBISONICSPARAMS_8f1ab54b269d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::u32_type(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> AMBISONICSTYPE_b21a8c3c4eee raise @win32_core.WindowsError {
  AMBISONICSTYPE_b21a8c3c4eee::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::set_u32_type(
  self : AMBISONICSPARAMS_8f1ab54b269d,
  value : AMBISONICSTYPE_b21a8c3c4eee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::u32_channel_ordering(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> AMBISONICSCHANNELORDERING_2a51ab0aa548 raise @win32_core.WindowsError {
  AMBISONICSCHANNELORDERING_2a51ab0aa548::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::set_u32_channel_ordering(
  self : AMBISONICSPARAMS_8f1ab54b269d,
  value : AMBISONICSCHANNELORDERING_2a51ab0aa548,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::u32_normalization(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> AMBISONICSNORMALIZATION_1f5eca39e924 raise @win32_core.WindowsError {
  AMBISONICSNORMALIZATION_1f5eca39e924::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::set_u32_normalization(
  self : AMBISONICSPARAMS_8f1ab54b269d,
  value : AMBISONICSNORMALIZATION_1f5eca39e924,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::u32_order(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::set_u32_order(
  self : AMBISONICSPARAMS_8f1ab54b269d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::u32_num_channels(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::set_u32_num_channels(
  self : AMBISONICSPARAMS_8f1ab54b269d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::pu32_channel_map_raw(
  self : AMBISONICSPARAMS_8f1ab54b269d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn AMBISONICSPARAMS_8f1ab54b269d::set_pu32_channel_map_raw(
  self : AMBISONICSPARAMS_8f1ab54b269d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AMBISONICSTYPE.
pub(all) struct AMBISONICSTYPE_b21a8c3c4eee(Int) derive(Debug, Eq, Compare)

///|
pub fn AMBISONICSTYPE_b21a8c3c4eee::from_int(
  value : Int,
) -> AMBISONICSTYPE_b21a8c3c4eee {
  AMBISONICSTYPE_b21a8c3c4eee(value)
}

///|
pub fn AMBISONICSTYPE_b21a8c3c4eee::to_int(
  self : AMBISONICSTYPE_b21a8c3c4eee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDCLNTSHAREMODE.
pub(all) struct AUDCLNTSHAREMODE_06dfc3f268ba(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDCLNTSHAREMODE_06dfc3f268ba::from_int(
  value : Int,
) -> AUDCLNTSHAREMODE_06dfc3f268ba {
  AUDCLNTSHAREMODE_06dfc3f268ba(value)
}

///|
pub fn AUDCLNTSHAREMODE_06dfc3f268ba::to_int(
  self : AUDCLNTSHAREMODE_06dfc3f268ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDCLNTSTREAMOPTIONS.
pub(all) struct AUDCLNTSTREAMOPTIONS_def766fd92b0(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDCLNTSTREAMOPTIONS_def766fd92b0::from_int(
  value : Int,
) -> AUDCLNTSTREAMOPTIONS_def766fd92b0 {
  AUDCLNTSTREAMOPTIONS_def766fd92b0(value)
}

///|
pub fn AUDCLNTSTREAMOPTIONS_def766fd92b0::to_int(
  self : AUDCLNTSTREAMOPTIONS_def766fd92b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOCLIENTACTIVATIONPARAMS.
pub(all) struct AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audioclientactivationparams_a70c2354a43c_size : Int = 12

///|
pub let audioclientactivationparams_a70c2354a43c_alignment : Int = 4

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::new() -> AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c raise @win32_core.WindowsError {
  let value_ : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUDIOCLIENTACTIVATIONPARAMS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::bytes(
  self : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::abi_size() -> Int {
  12
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::abi_alignment() -> Int {
  4
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::raw_address(
  self : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::with_raw_address(
  self : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c with fn equal(
  self : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c,
  other : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c with fn to_repr(
  self : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c,
) -> Repr {
  Repr::opaque_("AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::activation_type(
  self : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c,
) -> AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac raise @win32_core.WindowsError {
  AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::set_activation_type(
  self : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c,
  value : AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::anonymous(
  self : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c,
) -> AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06 raise @win32_core.WindowsError {
  AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c::set_anonymous(
  self : AUDIOCLIENTACTIVATIONPARAMS_a70c2354a43c,
  value : AUDIOCLIENTACTIVATIONPARAMSAnonymousEUnion_43498676db06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOCLIENTACTIVATIONTYPE.
pub(all) struct AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac::from_int(
  value : Int,
) -> AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac {
  AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac(value)
}

///|
pub fn AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac::to_int(
  self : AUDIOCLIENTACTIVATIONTYPE_c7b970faa1ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOCLIENTPROCESSLOOPBACKPARAMS.
pub(all) struct AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audioclientprocessloopbackparams_40a201dc3f5c_size : Int = 8

///|
pub let audioclientprocessloopbackparams_40a201dc3f5c_alignment : Int = 4

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::new() -> AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c raise @win32_core.WindowsError {
  let value_ : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUDIOCLIENTPROCESSLOOPBACKPARAMS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::bytes(
  self : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::abi_size() -> Int {
  8
}

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::abi_alignment() -> Int {
  4
}

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::raw_address(
  self : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::with_raw_address(
  self : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c with fn equal(
  self : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
  other : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c with fn to_repr(
  self : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
) -> Repr {
  Repr::opaque_(
    "AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::target_process_id(
  self : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::set_target_process_id(
  self : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::process_loopback_mode(
  self : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
) -> PROCESSLOOPBACKMODE_2c0bd4c02e16 raise @win32_core.WindowsError {
  PROCESSLOOPBACKMODE_2c0bd4c02e16::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c::set_process_loopback_mode(
  self : AUDIOCLIENTPROCESSLOOPBACKPARAMS_40a201dc3f5c,
  value : PROCESSLOOPBACKMODE_2c0bd4c02e16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIODUCKINGOPTIONS.
pub(all) struct AUDIODUCKINGOPTIONS_1f607e3edd20(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDIODUCKINGOPTIONS_1f607e3edd20::from_int(
  value : Int,
) -> AUDIODUCKINGOPTIONS_1f607e3edd20 {
  AUDIODUCKINGOPTIONS_1f607e3edd20(value)
}

///|
pub fn AUDIODUCKINGOPTIONS_1f607e3edd20::to_int(
  self : AUDIODUCKINGOPTIONS_1f607e3edd20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOEFFECT.
pub(all) struct AUDIOEFFECT_b49008592b01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audioeffect_b49008592b01_size : Int = 24

///|
pub let audioeffect_b49008592b01_alignment : Int = 4

///|
pub fn AUDIOEFFECT_b49008592b01::new() -> AUDIOEFFECT_b49008592b01 raise @win32_core.WindowsError {
  let value_ : AUDIOEFFECT_b49008592b01 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AUDIOEFFECT_b49008592b01::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECT_b49008592b01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUDIOEFFECT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOEFFECT_b49008592b01::bytes(
  self : AUDIOEFFECT_b49008592b01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOEFFECT_b49008592b01::abi_size() -> Int {
  24
}

///|
pub fn AUDIOEFFECT_b49008592b01::abi_alignment() -> Int {
  4
}

///|
pub fn AUDIOEFFECT_b49008592b01::raw_address(
  self : AUDIOEFFECT_b49008592b01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOEFFECT_b49008592b01::with_raw_address(
  self : AUDIOEFFECT_b49008592b01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOEFFECT_b49008592b01 with fn equal(
  self : AUDIOEFFECT_b49008592b01,
  other : AUDIOEFFECT_b49008592b01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOEFFECT_b49008592b01 with fn to_repr(
  self : AUDIOEFFECT_b49008592b01,
) -> Repr {
  Repr::opaque_("AUDIOEFFECT_b49008592b01", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AUDIOEFFECT_b49008592b01", Repr::literal("<closed>"))
  }
}

///|
pub fn AUDIOEFFECT_b49008592b01::can_set_state(
  self : AUDIOEFFECT_b49008592b01,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn AUDIOEFFECT_b49008592b01::set_can_set_state(
  self : AUDIOEFFECT_b49008592b01,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn AUDIOEFFECT_b49008592b01::state(
  self : AUDIOEFFECT_b49008592b01,
) -> AUDIOEFFECTSTATE_fd77efce11ef raise @win32_core.WindowsError {
  AUDIOEFFECTSTATE_fd77efce11ef::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn AUDIOEFFECT_b49008592b01::set_state(
  self : AUDIOEFFECT_b49008592b01,
  value : AUDIOEFFECTSTATE_fd77efce11ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOEFFECTSTATE.
pub(all) struct AUDIOEFFECTSTATE_fd77efce11ef(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDIOEFFECTSTATE_fd77efce11ef::from_int(
  value : Int,
) -> AUDIOEFFECTSTATE_fd77efce11ef {
  AUDIOEFFECTSTATE_fd77efce11ef(value)
}

///|
pub fn AUDIOEFFECTSTATE_fd77efce11ef::to_int(
  self : AUDIOEFFECTSTATE_fd77efce11ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOSTREAMCATEGORY.
pub(all) struct AUDIOSTREAMCATEGORY_d50037ef7270(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDIOSTREAMCATEGORY_d50037ef7270::from_int(
  value : Int,
) -> AUDIOSTREAMCATEGORY_d50037ef7270 {
  AUDIOSTREAMCATEGORY_d50037ef7270(value)
}

///|
pub fn AUDIOSTREAMCATEGORY_d50037ef7270::to_int(
  self : AUDIOSTREAMCATEGORY_d50037ef7270,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE.
pub(all) struct AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532::from_int(
  value : Int,
) -> AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532 {
  AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532(value)
}

///|
pub fn AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532::to_int(
  self : AUDIOSYSTEMEFFECTSPROPERTYSTORETYPE_2f5f7d9fd532,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDIOVOLUMENOTIFICATIONDATA.
pub(all) struct AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audiovolumenotificationdata_81336a3d34e3_size : Int = 32

///|
pub let audiovolumenotificationdata_81336a3d34e3_alignment : Int = 4

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::new() -> AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3 raise @win32_core.WindowsError {
  let value_ : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUDIOVOLUMENOTIFICATIONDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::bytes(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::abi_size() -> Int {
  32
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::abi_alignment() -> Int {
  4
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::raw_address(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::with_raw_address(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3 with fn equal(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
  other : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3 with fn to_repr(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
) -> Repr {
  Repr::opaque_("AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::b_muted(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::set_b_muted(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::f_master_volume(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::set_f_master_volume(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::n_channels(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3::set_n_channels(
  self : AUDIOVOLUMENOTIFICATIONDATA_81336a3d34e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUXCAPS2A.
pub(all) struct AUXCAPS2A_3a5d8a27dd0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auxcaps2_a_3a5d8a27dd0a_size : Int = 96

///|
pub let auxcaps2_a_3a5d8a27dd0a_alignment : Int = 1

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::new() -> AUXCAPS2A_3a5d8a27dd0a raise @win32_core.WindowsError {
  let value_ : AUXCAPS2A_3a5d8a27dd0a = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::from_bytes(
  raw_bytes : Bytes,
) -> AUXCAPS2A_3a5d8a27dd0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUXCAPS2A requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::bytes(
  self : AUXCAPS2A_3a5d8a27dd0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::abi_size() -> Int {
  96
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::abi_alignment() -> Int {
  1
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::raw_address(
  self : AUXCAPS2A_3a5d8a27dd0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUXCAPS2A_3a5d8a27dd0a::with_raw_address(
  self : AUXCAPS2A_3a5d8a27dd0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUXCAPS2A_3a5d8a27dd0a with fn equal(
  self : AUXCAPS2A_3a5d8a27dd0a,
  other : AUXCAPS2A_3a5d8a27dd0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUXCAPS2A_3a5d8a27dd0a with fn to_repr(
  self : AUXCAPS2A_3a5d8a27dd0a,
) -> Repr {
  Repr::opaque_("AUXCAPS2A_3a5d8a27dd0a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AUXCAPS2A_3a5d8a27dd0a", Repr::literal("<closed>"))
  }
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::w_mid(
  self : AUXCAPS2A_3a5d8a27dd0a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::set_w_mid(
  self : AUXCAPS2A_3a5d8a27dd0a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::w_pid(
  self : AUXCAPS2A_3a5d8a27dd0a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::set_w_pid(
  self : AUXCAPS2A_3a5d8a27dd0a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::v_driver_version(
  self : AUXCAPS2A_3a5d8a27dd0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::set_v_driver_version(
  self : AUXCAPS2A_3a5d8a27dd0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::w_technology(
  self : AUXCAPS2A_3a5d8a27dd0a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::set_w_technology(
  self : AUXCAPS2A_3a5d8a27dd0a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::w_reserved1(
  self : AUXCAPS2A_3a5d8a27dd0a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::set_w_reserved1(
  self : AUXCAPS2A_3a5d8a27dd0a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::dw_support(
  self : AUXCAPS2A_3a5d8a27dd0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn AUXCAPS2A_3a5d8a27dd0a::set_dw_support(
  self : AUXCAPS2A_3a5d8a27dd0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUXCAPS2W.
pub(all) struct AUXCAPS2W_75aa50c1c201 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auxcaps2_w_75aa50c1c201_size : Int = 128

///|
pub let auxcaps2_w_75aa50c1c201_alignment : Int = 1

///|
pub fn AUXCAPS2W_75aa50c1c201::new() -> AUXCAPS2W_75aa50c1c201 raise @win32_core.WindowsError {
  let value_ : AUXCAPS2W_75aa50c1c201 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn AUXCAPS2W_75aa50c1c201::from_bytes(
  raw_bytes : Bytes,
) -> AUXCAPS2W_75aa50c1c201 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUXCAPS2W requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUXCAPS2W_75aa50c1c201::bytes(
  self : AUXCAPS2W_75aa50c1c201,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUXCAPS2W_75aa50c1c201::abi_size() -> Int {
  128
}

///|
pub fn AUXCAPS2W_75aa50c1c201::abi_alignment() -> Int {
  1
}

///|
pub fn AUXCAPS2W_75aa50c1c201::raw_address(
  self : AUXCAPS2W_75aa50c1c201,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUXCAPS2W_75aa50c1c201::with_raw_address(
  self : AUXCAPS2W_75aa50c1c201,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUXCAPS2W_75aa50c1c201 with fn equal(
  self : AUXCAPS2W_75aa50c1c201,
  other : AUXCAPS2W_75aa50c1c201,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUXCAPS2W_75aa50c1c201 with fn to_repr(
  self : AUXCAPS2W_75aa50c1c201,
) -> Repr {
  Repr::opaque_("AUXCAPS2W_75aa50c1c201", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AUXCAPS2W_75aa50c1c201", Repr::literal("<closed>"))
  }
}

///|
pub fn AUXCAPS2W_75aa50c1c201::w_mid(
  self : AUXCAPS2W_75aa50c1c201,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn AUXCAPS2W_75aa50c1c201::set_w_mid(
  self : AUXCAPS2W_75aa50c1c201,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn AUXCAPS2W_75aa50c1c201::w_pid(
  self : AUXCAPS2W_75aa50c1c201,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn AUXCAPS2W_75aa50c1c201::set_w_pid(
  self : AUXCAPS2W_75aa50c1c201,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn AUXCAPS2W_75aa50c1c201::v_driver_version(
  self : AUXCAPS2W_75aa50c1c201,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AUXCAPS2W_75aa50c1c201::set_v_driver_version(
  self : AUXCAPS2W_75aa50c1c201,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AUXCAPS2W_75aa50c1c201::w_technology(
  self : AUXCAPS2W_75aa50c1c201,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(72)
}

///|
pub fn AUXCAPS2W_75aa50c1c201::set_w_technology(
  self : AUXCAPS2W_75aa50c1c201,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(72, value)
}

///|
pub fn AUXCAPS2W_75aa50c1c201::w_reserved1(
  self : AUXCAPS2W_75aa50c1c201,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(74)
}

///|
pub fn AUXCAPS2W_75aa50c1c201::set_w_reserved1(
  self : AUXCAPS2W_75aa50c1c201,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(74, value)
}

///|
pub fn AUXCAPS2W_75aa50c1c201::dw_support(
  self : AUXCAPS2W_75aa50c1c201,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn AUXCAPS2W_75aa50c1c201::set_dw_support(
  self : AUXCAPS2W_75aa50c1c201,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUXCAPSA.
pub(all) struct AUXCAPSA_626518041d91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auxcapsa_626518041d91_size : Int = 48

///|
pub let auxcapsa_626518041d91_alignment : Int = 1

///|
pub fn AUXCAPSA_626518041d91::new() -> AUXCAPSA_626518041d91 raise @win32_core.WindowsError {
  let value_ : AUXCAPSA_626518041d91 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn AUXCAPSA_626518041d91::from_bytes(
  raw_bytes : Bytes,
) -> AUXCAPSA_626518041d91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUXCAPSA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUXCAPSA_626518041d91::bytes(
  self : AUXCAPSA_626518041d91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUXCAPSA_626518041d91::abi_size() -> Int {
  48
}

///|
pub fn AUXCAPSA_626518041d91::abi_alignment() -> Int {
  1
}

///|
pub fn AUXCAPSA_626518041d91::raw_address(
  self : AUXCAPSA_626518041d91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUXCAPSA_626518041d91::with_raw_address(
  self : AUXCAPSA_626518041d91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUXCAPSA_626518041d91 with fn equal(
  self : AUXCAPSA_626518041d91,
  other : AUXCAPSA_626518041d91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUXCAPSA_626518041d91 with fn to_repr(
  self : AUXCAPSA_626518041d91,
) -> Repr {
  Repr::opaque_("AUXCAPSA_626518041d91", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AUXCAPSA_626518041d91", Repr::literal("<closed>"))
  }
}

///|
pub fn AUXCAPSA_626518041d91::w_mid(
  self : AUXCAPSA_626518041d91,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn AUXCAPSA_626518041d91::set_w_mid(
  self : AUXCAPSA_626518041d91,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn AUXCAPSA_626518041d91::w_pid(
  self : AUXCAPSA_626518041d91,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn AUXCAPSA_626518041d91::set_w_pid(
  self : AUXCAPSA_626518041d91,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn AUXCAPSA_626518041d91::v_driver_version(
  self : AUXCAPSA_626518041d91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AUXCAPSA_626518041d91::set_v_driver_version(
  self : AUXCAPSA_626518041d91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AUXCAPSA_626518041d91::w_technology(
  self : AUXCAPSA_626518041d91,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn AUXCAPSA_626518041d91::set_w_technology(
  self : AUXCAPSA_626518041d91,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn AUXCAPSA_626518041d91::w_reserved1(
  self : AUXCAPSA_626518041d91,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn AUXCAPSA_626518041d91::set_w_reserved1(
  self : AUXCAPSA_626518041d91,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn AUXCAPSA_626518041d91::dw_support(
  self : AUXCAPSA_626518041d91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn AUXCAPSA_626518041d91::set_dw_support(
  self : AUXCAPSA_626518041d91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUXCAPSW.
pub(all) struct AUXCAPSW_862f0f3fda6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auxcapsw_862f0f3fda6f_size : Int = 80

///|
pub let auxcapsw_862f0f3fda6f_alignment : Int = 1

///|
pub fn AUXCAPSW_862f0f3fda6f::new() -> AUXCAPSW_862f0f3fda6f raise @win32_core.WindowsError {
  let value_ : AUXCAPSW_862f0f3fda6f = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn AUXCAPSW_862f0f3fda6f::from_bytes(
  raw_bytes : Bytes,
) -> AUXCAPSW_862f0f3fda6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AUXCAPSW requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUXCAPSW_862f0f3fda6f::bytes(
  self : AUXCAPSW_862f0f3fda6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUXCAPSW_862f0f3fda6f::abi_size() -> Int {
  80
}

///|
pub fn AUXCAPSW_862f0f3fda6f::abi_alignment() -> Int {
  1
}

///|
pub fn AUXCAPSW_862f0f3fda6f::raw_address(
  self : AUXCAPSW_862f0f3fda6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUXCAPSW_862f0f3fda6f::with_raw_address(
  self : AUXCAPSW_862f0f3fda6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUXCAPSW_862f0f3fda6f with fn equal(
  self : AUXCAPSW_862f0f3fda6f,
  other : AUXCAPSW_862f0f3fda6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUXCAPSW_862f0f3fda6f with fn to_repr(
  self : AUXCAPSW_862f0f3fda6f,
) -> Repr {
  Repr::opaque_("AUXCAPSW_862f0f3fda6f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AUXCAPSW_862f0f3fda6f", Repr::literal("<closed>"))
  }
}

///|
pub fn AUXCAPSW_862f0f3fda6f::w_mid(
  self : AUXCAPSW_862f0f3fda6f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn AUXCAPSW_862f0f3fda6f::set_w_mid(
  self : AUXCAPSW_862f0f3fda6f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn AUXCAPSW_862f0f3fda6f::w_pid(
  self : AUXCAPSW_862f0f3fda6f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn AUXCAPSW_862f0f3fda6f::set_w_pid(
  self : AUXCAPSW_862f0f3fda6f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn AUXCAPSW_862f0f3fda6f::v_driver_version(
  self : AUXCAPSW_862f0f3fda6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AUXCAPSW_862f0f3fda6f::set_v_driver_version(
  self : AUXCAPSW_862f0f3fda6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AUXCAPSW_862f0f3fda6f::w_technology(
  self : AUXCAPSW_862f0f3fda6f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(72)
}

///|
pub fn AUXCAPSW_862f0f3fda6f::set_w_technology(
  self : AUXCAPSW_862f0f3fda6f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(72, value)
}

///|
pub fn AUXCAPSW_862f0f3fda6f::w_reserved1(
  self : AUXCAPSW_862f0f3fda6f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(74)
}

///|
pub fn AUXCAPSW_862f0f3fda6f::set_w_reserved1(
  self : AUXCAPSW_862f0f3fda6f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(74, value)
}

///|
pub fn AUXCAPSW_862f0f3fda6f::dw_support(
  self : AUXCAPSW_862f0f3fda6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn AUXCAPSW_862f0f3fda6f::set_dw_support(
  self : AUXCAPSW_862f0f3fda6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioClient3ActivationParams.
pub(all) struct AudioClient3ActivationParams_c8bd877e99c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audio_client3_activation_params_c8bd877e99c0_size : Int = 16

///|
pub let audio_client3_activation_params_c8bd877e99c0_alignment : Int = 4

///|
pub fn AudioClient3ActivationParams_c8bd877e99c0::new() -> AudioClient3ActivationParams_c8bd877e99c0 raise @win32_core.WindowsError {
  let value_ : AudioClient3ActivationParams_c8bd877e99c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AudioClient3ActivationParams_c8bd877e99c0::from_bytes(
  raw_bytes : Bytes,
) -> AudioClient3ActivationParams_c8bd877e99c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AudioClient3ActivationParams requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AudioClient3ActivationParams_c8bd877e99c0::bytes(
  self : AudioClient3ActivationParams_c8bd877e99c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AudioClient3ActivationParams_c8bd877e99c0::abi_size() -> Int {
  16
}

///|
pub fn AudioClient3ActivationParams_c8bd877e99c0::abi_alignment() -> Int {
  4
}

///|
pub fn AudioClient3ActivationParams_c8bd877e99c0::raw_address(
  self : AudioClient3ActivationParams_c8bd877e99c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AudioClient3ActivationParams_c8bd877e99c0::with_raw_address(
  self : AudioClient3ActivationParams_c8bd877e99c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AudioClient3ActivationParams_c8bd877e99c0 with fn equal(
  self : AudioClient3ActivationParams_c8bd877e99c0,
  other : AudioClient3ActivationParams_c8bd877e99c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AudioClient3ActivationParams_c8bd877e99c0 with fn to_repr(
  self : AudioClient3ActivationParams_c8bd877e99c0,
) -> Repr {
  Repr::opaque_("AudioClient3ActivationParams_c8bd877e99c0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AudioClient3ActivationParams_c8bd877e99c0",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioClientProperties.
pub(all) struct AudioClientProperties_4e2e2df160da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audio_client_properties_4e2e2df160da_size : Int = 16

///|
pub let audio_client_properties_4e2e2df160da_alignment : Int = 4

///|
pub fn AudioClientProperties_4e2e2df160da::new() -> AudioClientProperties_4e2e2df160da raise @win32_core.WindowsError {
  let value_ : AudioClientProperties_4e2e2df160da = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn AudioClientProperties_4e2e2df160da::from_bytes(
  raw_bytes : Bytes,
) -> AudioClientProperties_4e2e2df160da raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AudioClientProperties requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AudioClientProperties_4e2e2df160da::bytes(
  self : AudioClientProperties_4e2e2df160da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AudioClientProperties_4e2e2df160da::abi_size() -> Int {
  16
}

///|
pub fn AudioClientProperties_4e2e2df160da::abi_alignment() -> Int {
  4
}

///|
pub fn AudioClientProperties_4e2e2df160da::raw_address(
  self : AudioClientProperties_4e2e2df160da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AudioClientProperties_4e2e2df160da::with_raw_address(
  self : AudioClientProperties_4e2e2df160da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AudioClientProperties_4e2e2df160da with fn equal(
  self : AudioClientProperties_4e2e2df160da,
  other : AudioClientProperties_4e2e2df160da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AudioClientProperties_4e2e2df160da with fn to_repr(
  self : AudioClientProperties_4e2e2df160da,
) -> Repr {
  Repr::opaque_("AudioClientProperties_4e2e2df160da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AudioClientProperties_4e2e2df160da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AudioClientProperties_4e2e2df160da::cb_size(
  self : AudioClientProperties_4e2e2df160da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AudioClientProperties_4e2e2df160da::set_cb_size(
  self : AudioClientProperties_4e2e2df160da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AudioClientProperties_4e2e2df160da::b_is_offload(
  self : AudioClientProperties_4e2e2df160da,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn AudioClientProperties_4e2e2df160da::set_b_is_offload(
  self : AudioClientProperties_4e2e2df160da,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn AudioClientProperties_4e2e2df160da::e_category(
  self : AudioClientProperties_4e2e2df160da,
) -> AUDIOSTREAMCATEGORY_d50037ef7270 raise @win32_core.WindowsError {
  AUDIOSTREAMCATEGORY_d50037ef7270::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn AudioClientProperties_4e2e2df160da::set_e_category(
  self : AudioClientProperties_4e2e2df160da,
  value : AUDIOSTREAMCATEGORY_d50037ef7270,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn AudioClientProperties_4e2e2df160da::options(
  self : AudioClientProperties_4e2e2df160da,
) -> AUDCLNTSTREAMOPTIONS_def766fd92b0 raise @win32_core.WindowsError {
  AUDCLNTSTREAMOPTIONS_def766fd92b0::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn AudioClientProperties_4e2e2df160da::set_options(
  self : AudioClientProperties_4e2e2df160da,
  value : AUDCLNTSTREAMOPTIONS_def766fd92b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioExtensionParams.
pub(all) struct AudioExtensionParams_b3b05f4b3331 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audio_extension_params_b3b05f4b3331_size : Int = 32

///|
pub let audio_extension_params_b3b05f4b3331_alignment : Int = 8

///|
pub fn AudioExtensionParams_b3b05f4b3331::new() -> AudioExtensionParams_b3b05f4b3331 raise @win32_core.WindowsError {
  let value_ : AudioExtensionParams_b3b05f4b3331 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::from_bytes(
  raw_bytes : Bytes,
) -> AudioExtensionParams_b3b05f4b3331 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.AudioExtensionParams requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::bytes(
  self : AudioExtensionParams_b3b05f4b3331,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::abi_size() -> Int {
  32
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::abi_alignment() -> Int {
  8
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::raw_address(
  self : AudioExtensionParams_b3b05f4b3331,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AudioExtensionParams_b3b05f4b3331::with_raw_address(
  self : AudioExtensionParams_b3b05f4b3331,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AudioExtensionParams_b3b05f4b3331 with fn equal(
  self : AudioExtensionParams_b3b05f4b3331,
  other : AudioExtensionParams_b3b05f4b3331,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AudioExtensionParams_b3b05f4b3331 with fn to_repr(
  self : AudioExtensionParams_b3b05f4b3331,
) -> Repr {
  Repr::opaque_("AudioExtensionParams_b3b05f4b3331", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AudioExtensionParams_b3b05f4b3331",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::add_page_param(
  self : AudioExtensionParams_b3b05f4b3331,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::set_add_page_param(
  self : AudioExtensionParams_b3b05f4b3331,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::p_endpoint_raw(
  self : AudioExtensionParams_b3b05f4b3331,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::set_p_endpoint_raw(
  self : AudioExtensionParams_b3b05f4b3331,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::p_pnp_interface_raw(
  self : AudioExtensionParams_b3b05f4b3331,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::set_p_pnp_interface_raw(
  self : AudioExtensionParams_b3b05f4b3331,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::p_pnp_devnode_raw(
  self : AudioExtensionParams_b3b05f4b3331,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AudioExtensionParams_b3b05f4b3331::set_p_pnp_devnode_raw(
  self : AudioExtensionParams_b3b05f4b3331,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioObjectType.
pub(all) struct AudioObjectType_bc22c096221e(Int) derive(Debug, Eq, Compare)

///|
pub fn AudioObjectType_bc22c096221e::from_int(
  value : Int,
) -> AudioObjectType_bc22c096221e {
  AudioObjectType_bc22c096221e(value)
}

///|
pub fn AudioObjectType_bc22c096221e::to_int(
  self : AudioObjectType_bc22c096221e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioSessionDisconnectReason.
pub(all) struct AudioSessionDisconnectReason_af7faeb3cdbe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AudioSessionDisconnectReason_af7faeb3cdbe::from_int(
  value : Int,
) -> AudioSessionDisconnectReason_af7faeb3cdbe {
  AudioSessionDisconnectReason_af7faeb3cdbe(value)
}

///|
pub fn AudioSessionDisconnectReason_af7faeb3cdbe::to_int(
  self : AudioSessionDisconnectReason_af7faeb3cdbe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioSessionState.
pub(all) struct AudioSessionState_4516efe7fdc2(Int) derive(Debug, Eq, Compare)

///|
pub fn AudioSessionState_4516efe7fdc2::from_int(
  value : Int,
) -> AudioSessionState_4516efe7fdc2 {
  AudioSessionState_4516efe7fdc2(value)
}

///|
pub fn AudioSessionState_4516efe7fdc2::to_int(
  self : AudioSessionState_4516efe7fdc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AudioStateMonitorSoundLevel.
pub(all) struct AudioStateMonitorSoundLevel_2c43d5227215(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AudioStateMonitorSoundLevel_2c43d5227215::from_int(
  value : Int,
) -> AudioStateMonitorSoundLevel_2c43d5227215 {
  AudioStateMonitorSoundLevel_2c43d5227215(value)
}

///|
pub fn AudioStateMonitorSoundLevel_2c43d5227215::to_int(
  self : AudioStateMonitorSoundLevel_2c43d5227215,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ConnectorType.
pub(all) struct ConnectorType_f923b2883768(Int) derive(Debug, Eq, Compare)

///|
pub fn ConnectorType_f923b2883768::from_int(
  value : Int,
) -> ConnectorType_f923b2883768 {
  ConnectorType_f923b2883768(value)
}

///|
pub fn ConnectorType_f923b2883768::to_int(
  self : ConnectorType_f923b2883768,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DEVICESTATE.
pub(all) struct DEVICESTATE_bb3fd4c580e9(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICESTATE_bb3fd4c580e9::from_int(
  value : Int,
) -> DEVICESTATE_bb3fd4c580e9 {
  DEVICESTATE_bb3fd4c580e9(value)
}

///|
pub fn DEVICESTATE_bb3fd4c580e9::to_int(self : DEVICESTATE_bb3fd4c580e9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DIRECTXAUDIOACTIVATIONPARAMS.
pub(all) struct DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let directxaudioactivationparams_432de75736cb_size : Int = 24

///|
pub let directxaudioactivationparams_432de75736cb_alignment : Int = 4

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::new() -> DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb raise @win32_core.WindowsError {
  let value_ : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::from_bytes(
  raw_bytes : Bytes,
) -> DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DIRECTXAUDIOACTIVATIONPARAMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::bytes(
  self : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::abi_size() -> Int {
  24
}

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::abi_alignment() -> Int {
  4
}

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::raw_address(
  self : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::with_raw_address(
  self : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb with fn equal(
  self : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb,
  other : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb with fn to_repr(
  self : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb,
) -> Repr {
  Repr::opaque_("DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::cb_direct_x_audio_activation_params(
  self : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::set_cb_direct_x_audio_activation_params(
  self : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::dw_audio_stream_flags(
  self : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb::set_dw_audio_stream_flags(
  self : DIRECTXAUDIOACTIVATIONPARAMS_432de75736cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DataFlow.
pub(all) struct DataFlow_60eff6533ddc(Int) derive(Debug, Eq, Compare)

///|
pub fn DataFlow_60eff6533ddc::from_int(value : Int) -> DataFlow_60eff6533ddc {
  DataFlow_60eff6533ddc(value)
}

///|
pub fn DataFlow_60eff6533ddc::to_int(self : DataFlow_60eff6533ddc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DeviceTopology.
pub(all) struct DeviceTopology_762782ec9ce9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let device_topology_762782ec9ce9_size : Int = 0

///|
pub let device_topology_762782ec9ce9_alignment : Int = 1

///|
pub fn DeviceTopology_762782ec9ce9::new() -> DeviceTopology_762782ec9ce9 raise @win32_core.WindowsError {
  let value_ : DeviceTopology_762782ec9ce9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DeviceTopology_762782ec9ce9::from_bytes(
  raw_bytes : Bytes,
) -> DeviceTopology_762782ec9ce9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DeviceTopology requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DeviceTopology_762782ec9ce9::bytes(
  self : DeviceTopology_762782ec9ce9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DeviceTopology_762782ec9ce9::abi_size() -> Int {
  0
}

///|
pub fn DeviceTopology_762782ec9ce9::abi_alignment() -> Int {
  1
}

///|
pub fn DeviceTopology_762782ec9ce9::raw_address(
  self : DeviceTopology_762782ec9ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DeviceTopology_762782ec9ce9::with_raw_address(
  self : DeviceTopology_762782ec9ce9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DeviceTopology_762782ec9ce9 with fn equal(
  self : DeviceTopology_762782ec9ce9,
  other : DeviceTopology_762782ec9ce9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DeviceTopology_762782ec9ce9 with fn to_repr(
  self : DeviceTopology_762782ec9ce9,
) -> Repr {
  Repr::opaque_("DeviceTopology_762782ec9ce9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DeviceTopology_762782ec9ce9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ECHOWAVEFILTER.
pub(all) struct ECHOWAVEFILTER_53145f4b9fce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let echowavefilter_53145f4b9fce_size : Int = 40

///|
pub let echowavefilter_53145f4b9fce_alignment : Int = 1

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::new() -> ECHOWAVEFILTER_53145f4b9fce raise @win32_core.WindowsError {
  let value_ : ECHOWAVEFILTER_53145f4b9fce = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::from_bytes(
  raw_bytes : Bytes,
) -> ECHOWAVEFILTER_53145f4b9fce raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.ECHOWAVEFILTER requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::bytes(
  self : ECHOWAVEFILTER_53145f4b9fce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::abi_size() -> Int {
  40
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::abi_alignment() -> Int {
  1
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::raw_address(
  self : ECHOWAVEFILTER_53145f4b9fce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ECHOWAVEFILTER_53145f4b9fce::with_raw_address(
  self : ECHOWAVEFILTER_53145f4b9fce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ECHOWAVEFILTER_53145f4b9fce with fn equal(
  self : ECHOWAVEFILTER_53145f4b9fce,
  other : ECHOWAVEFILTER_53145f4b9fce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ECHOWAVEFILTER_53145f4b9fce with fn to_repr(
  self : ECHOWAVEFILTER_53145f4b9fce,
) -> Repr {
  Repr::opaque_("ECHOWAVEFILTER_53145f4b9fce", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ECHOWAVEFILTER_53145f4b9fce", Repr::literal("<closed>"))
  }
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::wfltr(
  self : ECHOWAVEFILTER_53145f4b9fce,
) -> WAVEFILTER_738873aba227 raise @win32_core.WindowsError {
  WAVEFILTER_738873aba227::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::set_wfltr(
  self : ECHOWAVEFILTER_53145f4b9fce,
  value : WAVEFILTER_738873aba227,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::dw_volume(
  self : ECHOWAVEFILTER_53145f4b9fce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::set_dw_volume(
  self : ECHOWAVEFILTER_53145f4b9fce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::dw_delay(
  self : ECHOWAVEFILTER_53145f4b9fce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn ECHOWAVEFILTER_53145f4b9fce::set_dw_delay(
  self : ECHOWAVEFILTER_53145f4b9fce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.EDataFlow.
pub(all) struct EDataFlow_b3edf128291f(Int) derive(Debug, Eq, Compare)

///|
pub fn EDataFlow_b3edf128291f::from_int(value : Int) -> EDataFlow_b3edf128291f {
  EDataFlow_b3edf128291f(value)
}

///|
pub fn EDataFlow_b3edf128291f::to_int(self : EDataFlow_b3edf128291f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.ERole.
pub(all) struct ERole_4bf482b94ab2(Int) derive(Debug, Eq, Compare)

///|
pub fn ERole_4bf482b94ab2::from_int(value : Int) -> ERole_4bf482b94ab2 {
  ERole_4bf482b94ab2(value)
}

///|
pub fn ERole_4bf482b94ab2::to_int(self : ERole_4bf482b94ab2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.EndpointFormFactor.
pub(all) struct EndpointFormFactor_2a2795e917e2(Int) derive(Debug, Eq, Compare)

///|
pub fn EndpointFormFactor_2a2795e917e2::from_int(
  value : Int,
) -> EndpointFormFactor_2a2795e917e2 {
  EndpointFormFactor_2a2795e917e2(value)
}

///|
pub fn EndpointFormFactor_2a2795e917e2::to_int(
  self : EndpointFormFactor_2a2795e917e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HACMDRIVER.
pub(all) struct HACMDRIVER_560c73371be5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hacmdriver_560c73371be5_size : Int = 8

///|
pub let hacmdriver_560c73371be5_alignment : Int = 8

///|
pub fn HACMDRIVER_560c73371be5::new() -> HACMDRIVER_560c73371be5 raise @win32_core.WindowsError {
  let value_ : HACMDRIVER_560c73371be5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HACMDRIVER_560c73371be5::from_bytes(
  raw_bytes : Bytes,
) -> HACMDRIVER_560c73371be5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HACMDRIVER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HACMDRIVER_560c73371be5::bytes(
  self : HACMDRIVER_560c73371be5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HACMDRIVER_560c73371be5::abi_size() -> Int {
  8
}

///|
pub fn HACMDRIVER_560c73371be5::abi_alignment() -> Int {
  8
}

///|
pub fn HACMDRIVER_560c73371be5::raw_address(
  self : HACMDRIVER_560c73371be5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HACMDRIVER_560c73371be5::with_raw_address(
  self : HACMDRIVER_560c73371be5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HACMDRIVER_560c73371be5 with fn equal(
  self : HACMDRIVER_560c73371be5,
  other : HACMDRIVER_560c73371be5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HACMDRIVER_560c73371be5 with fn to_repr(
  self : HACMDRIVER_560c73371be5,
) -> Repr {
  Repr::opaque_("HACMDRIVER_560c73371be5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HACMDRIVER_560c73371be5", Repr::literal("<closed>"))
  }
}

///|
pub fn HACMDRIVER_560c73371be5::value_raw(
  self : HACMDRIVER_560c73371be5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HACMDRIVER_560c73371be5::set_value_raw(
  self : HACMDRIVER_560c73371be5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HACMDRIVERID.
pub(all) struct HACMDRIVERID_c8a4b5fed4aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hacmdriverid_c8a4b5fed4aa_size : Int = 8

///|
pub let hacmdriverid_c8a4b5fed4aa_alignment : Int = 8

///|
pub fn HACMDRIVERID_c8a4b5fed4aa::new() -> HACMDRIVERID_c8a4b5fed4aa raise @win32_core.WindowsError {
  let value_ : HACMDRIVERID_c8a4b5fed4aa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HACMDRIVERID_c8a4b5fed4aa::from_bytes(
  raw_bytes : Bytes,
) -> HACMDRIVERID_c8a4b5fed4aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HACMDRIVERID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HACMDRIVERID_c8a4b5fed4aa::bytes(
  self : HACMDRIVERID_c8a4b5fed4aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HACMDRIVERID_c8a4b5fed4aa::abi_size() -> Int {
  8
}

///|
pub fn HACMDRIVERID_c8a4b5fed4aa::abi_alignment() -> Int {
  8
}

///|
pub fn HACMDRIVERID_c8a4b5fed4aa::raw_address(
  self : HACMDRIVERID_c8a4b5fed4aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HACMDRIVERID_c8a4b5fed4aa::with_raw_address(
  self : HACMDRIVERID_c8a4b5fed4aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HACMDRIVERID_c8a4b5fed4aa with fn equal(
  self : HACMDRIVERID_c8a4b5fed4aa,
  other : HACMDRIVERID_c8a4b5fed4aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HACMDRIVERID_c8a4b5fed4aa with fn to_repr(
  self : HACMDRIVERID_c8a4b5fed4aa,
) -> Repr {
  Repr::opaque_("HACMDRIVERID_c8a4b5fed4aa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HACMDRIVERID_c8a4b5fed4aa", Repr::literal("<closed>"))
  }
}

///|
pub fn HACMDRIVERID_c8a4b5fed4aa::value_raw(
  self : HACMDRIVERID_c8a4b5fed4aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HACMDRIVERID_c8a4b5fed4aa::set_value_raw(
  self : HACMDRIVERID_c8a4b5fed4aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HACMOBJ.
pub(all) struct HACMOBJ_1c7171af67b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hacmobj_1c7171af67b4_size : Int = 8

///|
pub let hacmobj_1c7171af67b4_alignment : Int = 8

///|
pub fn HACMOBJ_1c7171af67b4::new() -> HACMOBJ_1c7171af67b4 raise @win32_core.WindowsError {
  let value_ : HACMOBJ_1c7171af67b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HACMOBJ_1c7171af67b4::from_bytes(
  raw_bytes : Bytes,
) -> HACMOBJ_1c7171af67b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HACMOBJ requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HACMOBJ_1c7171af67b4::bytes(
  self : HACMOBJ_1c7171af67b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HACMOBJ_1c7171af67b4::abi_size() -> Int {
  8
}

///|
pub fn HACMOBJ_1c7171af67b4::abi_alignment() -> Int {
  8
}

///|
pub fn HACMOBJ_1c7171af67b4::raw_address(
  self : HACMOBJ_1c7171af67b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HACMOBJ_1c7171af67b4::with_raw_address(
  self : HACMOBJ_1c7171af67b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HACMOBJ_1c7171af67b4 with fn equal(
  self : HACMOBJ_1c7171af67b4,
  other : HACMOBJ_1c7171af67b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HACMOBJ_1c7171af67b4 with fn to_repr(
  self : HACMOBJ_1c7171af67b4,
) -> Repr {
  Repr::opaque_("HACMOBJ_1c7171af67b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HACMOBJ_1c7171af67b4", Repr::literal("<closed>"))
  }
}

///|
pub fn HACMOBJ_1c7171af67b4::value_raw(
  self : HACMOBJ_1c7171af67b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HACMOBJ_1c7171af67b4::set_value_raw(
  self : HACMOBJ_1c7171af67b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HACMSTREAM.
pub(all) struct HACMSTREAM_7eb4b3b3451b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hacmstream_7eb4b3b3451b_size : Int = 8

///|
pub let hacmstream_7eb4b3b3451b_alignment : Int = 8

///|
pub fn HACMSTREAM_7eb4b3b3451b::new() -> HACMSTREAM_7eb4b3b3451b raise @win32_core.WindowsError {
  let value_ : HACMSTREAM_7eb4b3b3451b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HACMSTREAM_7eb4b3b3451b::from_bytes(
  raw_bytes : Bytes,
) -> HACMSTREAM_7eb4b3b3451b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HACMSTREAM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HACMSTREAM_7eb4b3b3451b::bytes(
  self : HACMSTREAM_7eb4b3b3451b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HACMSTREAM_7eb4b3b3451b::abi_size() -> Int {
  8
}

///|
pub fn HACMSTREAM_7eb4b3b3451b::abi_alignment() -> Int {
  8
}

///|
pub fn HACMSTREAM_7eb4b3b3451b::raw_address(
  self : HACMSTREAM_7eb4b3b3451b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HACMSTREAM_7eb4b3b3451b::with_raw_address(
  self : HACMSTREAM_7eb4b3b3451b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HACMSTREAM_7eb4b3b3451b with fn equal(
  self : HACMSTREAM_7eb4b3b3451b,
  other : HACMSTREAM_7eb4b3b3451b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HACMSTREAM_7eb4b3b3451b with fn to_repr(
  self : HACMSTREAM_7eb4b3b3451b,
) -> Repr {
  Repr::opaque_("HACMSTREAM_7eb4b3b3451b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HACMSTREAM_7eb4b3b3451b", Repr::literal("<closed>"))
  }
}

///|
pub fn HACMSTREAM_7eb4b3b3451b::value_raw(
  self : HACMSTREAM_7eb4b3b3451b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HACMSTREAM_7eb4b3b3451b::set_value_raw(
  self : HACMSTREAM_7eb4b3b3451b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIDI.
pub(all) struct HMIDI_f196d29dfc31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmidi_f196d29dfc31_size : Int = 8

///|
pub let hmidi_f196d29dfc31_alignment : Int = 8

///|
pub fn HMIDI_f196d29dfc31::new() -> HMIDI_f196d29dfc31 raise @win32_core.WindowsError {
  let value_ : HMIDI_f196d29dfc31 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMIDI_f196d29dfc31::from_bytes(
  raw_bytes : Bytes,
) -> HMIDI_f196d29dfc31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIDI requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMIDI_f196d29dfc31::bytes(
  self : HMIDI_f196d29dfc31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMIDI_f196d29dfc31::abi_size() -> Int {
  8
}

///|
pub fn HMIDI_f196d29dfc31::abi_alignment() -> Int {
  8
}

///|
pub fn HMIDI_f196d29dfc31::raw_address(
  self : HMIDI_f196d29dfc31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMIDI_f196d29dfc31::with_raw_address(
  self : HMIDI_f196d29dfc31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMIDI_f196d29dfc31 with fn equal(
  self : HMIDI_f196d29dfc31,
  other : HMIDI_f196d29dfc31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMIDI_f196d29dfc31 with fn to_repr(self : HMIDI_f196d29dfc31) -> Repr {
  Repr::opaque_("HMIDI_f196d29dfc31", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMIDI_f196d29dfc31", Repr::literal("<closed>"))
  }
}

///|
pub fn HMIDI_f196d29dfc31::value_raw(
  self : HMIDI_f196d29dfc31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HMIDI_f196d29dfc31::set_value_raw(
  self : HMIDI_f196d29dfc31,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIDIIN.
pub(all) struct HMIDIIN_d7d88e45aa3e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmidiin_d7d88e45aa3e_size : Int = 8

///|
pub let hmidiin_d7d88e45aa3e_alignment : Int = 8

///|
pub fn HMIDIIN_d7d88e45aa3e::new() -> HMIDIIN_d7d88e45aa3e raise @win32_core.WindowsError {
  let value_ : HMIDIIN_d7d88e45aa3e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMIDIIN_d7d88e45aa3e::from_bytes(
  raw_bytes : Bytes,
) -> HMIDIIN_d7d88e45aa3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIDIIN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMIDIIN_d7d88e45aa3e::bytes(
  self : HMIDIIN_d7d88e45aa3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMIDIIN_d7d88e45aa3e::abi_size() -> Int {
  8
}

///|
pub fn HMIDIIN_d7d88e45aa3e::abi_alignment() -> Int {
  8
}

///|
pub fn HMIDIIN_d7d88e45aa3e::raw_address(
  self : HMIDIIN_d7d88e45aa3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMIDIIN_d7d88e45aa3e::with_raw_address(
  self : HMIDIIN_d7d88e45aa3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMIDIIN_d7d88e45aa3e with fn equal(
  self : HMIDIIN_d7d88e45aa3e,
  other : HMIDIIN_d7d88e45aa3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMIDIIN_d7d88e45aa3e with fn to_repr(
  self : HMIDIIN_d7d88e45aa3e,
) -> Repr {
  Repr::opaque_("HMIDIIN_d7d88e45aa3e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMIDIIN_d7d88e45aa3e", Repr::literal("<closed>"))
  }
}

///|
pub fn HMIDIIN_d7d88e45aa3e::value_raw(
  self : HMIDIIN_d7d88e45aa3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HMIDIIN_d7d88e45aa3e::set_value_raw(
  self : HMIDIIN_d7d88e45aa3e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIDIOUT.
pub(all) struct HMIDIOUT_c508f0213d24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmidiout_c508f0213d24_size : Int = 8

///|
pub let hmidiout_c508f0213d24_alignment : Int = 8

///|
pub fn HMIDIOUT_c508f0213d24::new() -> HMIDIOUT_c508f0213d24 raise @win32_core.WindowsError {
  let value_ : HMIDIOUT_c508f0213d24 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMIDIOUT_c508f0213d24::from_bytes(
  raw_bytes : Bytes,
) -> HMIDIOUT_c508f0213d24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIDIOUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMIDIOUT_c508f0213d24::bytes(
  self : HMIDIOUT_c508f0213d24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMIDIOUT_c508f0213d24::abi_size() -> Int {
  8
}

///|
pub fn HMIDIOUT_c508f0213d24::abi_alignment() -> Int {
  8
}

///|
pub fn HMIDIOUT_c508f0213d24::raw_address(
  self : HMIDIOUT_c508f0213d24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMIDIOUT_c508f0213d24::with_raw_address(
  self : HMIDIOUT_c508f0213d24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMIDIOUT_c508f0213d24 with fn equal(
  self : HMIDIOUT_c508f0213d24,
  other : HMIDIOUT_c508f0213d24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMIDIOUT_c508f0213d24 with fn to_repr(
  self : HMIDIOUT_c508f0213d24,
) -> Repr {
  Repr::opaque_("HMIDIOUT_c508f0213d24", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMIDIOUT_c508f0213d24", Repr::literal("<closed>"))
  }
}

///|
pub fn HMIDIOUT_c508f0213d24::value_raw(
  self : HMIDIOUT_c508f0213d24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HMIDIOUT_c508f0213d24::set_value_raw(
  self : HMIDIOUT_c508f0213d24,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIDISTRM.
pub(all) struct HMIDISTRM_9821ceb15658 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmidistrm_9821ceb15658_size : Int = 8

///|
pub let hmidistrm_9821ceb15658_alignment : Int = 8

///|
pub fn HMIDISTRM_9821ceb15658::new() -> HMIDISTRM_9821ceb15658 raise @win32_core.WindowsError {
  let value_ : HMIDISTRM_9821ceb15658 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMIDISTRM_9821ceb15658::from_bytes(
  raw_bytes : Bytes,
) -> HMIDISTRM_9821ceb15658 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIDISTRM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMIDISTRM_9821ceb15658::bytes(
  self : HMIDISTRM_9821ceb15658,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMIDISTRM_9821ceb15658::abi_size() -> Int {
  8
}

///|
pub fn HMIDISTRM_9821ceb15658::abi_alignment() -> Int {
  8
}

///|
pub fn HMIDISTRM_9821ceb15658::raw_address(
  self : HMIDISTRM_9821ceb15658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMIDISTRM_9821ceb15658::with_raw_address(
  self : HMIDISTRM_9821ceb15658,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMIDISTRM_9821ceb15658 with fn equal(
  self : HMIDISTRM_9821ceb15658,
  other : HMIDISTRM_9821ceb15658,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMIDISTRM_9821ceb15658 with fn to_repr(
  self : HMIDISTRM_9821ceb15658,
) -> Repr {
  Repr::opaque_("HMIDISTRM_9821ceb15658", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMIDISTRM_9821ceb15658", Repr::literal("<closed>"))
  }
}

///|
pub fn HMIDISTRM_9821ceb15658::value_raw(
  self : HMIDISTRM_9821ceb15658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HMIDISTRM_9821ceb15658::set_value_raw(
  self : HMIDISTRM_9821ceb15658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIXER.
pub(all) struct HMIXER_0131fc939a68 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmixer_0131fc939a68_size : Int = 8

///|
pub let hmixer_0131fc939a68_alignment : Int = 8

///|
pub fn HMIXER_0131fc939a68::new() -> HMIXER_0131fc939a68 raise @win32_core.WindowsError {
  let value_ : HMIXER_0131fc939a68 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMIXER_0131fc939a68::from_bytes(
  raw_bytes : Bytes,
) -> HMIXER_0131fc939a68 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIXER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMIXER_0131fc939a68::bytes(
  self : HMIXER_0131fc939a68,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMIXER_0131fc939a68::abi_size() -> Int {
  8
}

///|
pub fn HMIXER_0131fc939a68::abi_alignment() -> Int {
  8
}

///|
pub fn HMIXER_0131fc939a68::raw_address(
  self : HMIXER_0131fc939a68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMIXER_0131fc939a68::with_raw_address(
  self : HMIXER_0131fc939a68,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMIXER_0131fc939a68 with fn equal(
  self : HMIXER_0131fc939a68,
  other : HMIXER_0131fc939a68,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMIXER_0131fc939a68 with fn to_repr(
  self : HMIXER_0131fc939a68,
) -> Repr {
  Repr::opaque_("HMIXER_0131fc939a68", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMIXER_0131fc939a68", Repr::literal("<closed>"))
  }
}

///|
pub fn HMIXER_0131fc939a68::value_raw(
  self : HMIXER_0131fc939a68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HMIXER_0131fc939a68::set_value_raw(
  self : HMIXER_0131fc939a68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HMIXEROBJ.
pub(all) struct HMIXEROBJ_49f864a17242 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmixerobj_49f864a17242_size : Int = 8

///|
pub let hmixerobj_49f864a17242_alignment : Int = 8

///|
pub fn HMIXEROBJ_49f864a17242::new() -> HMIXEROBJ_49f864a17242 raise @win32_core.WindowsError {
  let value_ : HMIXEROBJ_49f864a17242 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMIXEROBJ_49f864a17242::from_bytes(
  raw_bytes : Bytes,
) -> HMIXEROBJ_49f864a17242 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HMIXEROBJ requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMIXEROBJ_49f864a17242::bytes(
  self : HMIXEROBJ_49f864a17242,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMIXEROBJ_49f864a17242::abi_size() -> Int {
  8
}

///|
pub fn HMIXEROBJ_49f864a17242::abi_alignment() -> Int {
  8
}

///|
pub fn HMIXEROBJ_49f864a17242::raw_address(
  self : HMIXEROBJ_49f864a17242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMIXEROBJ_49f864a17242::with_raw_address(
  self : HMIXEROBJ_49f864a17242,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMIXEROBJ_49f864a17242 with fn equal(
  self : HMIXEROBJ_49f864a17242,
  other : HMIXEROBJ_49f864a17242,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMIXEROBJ_49f864a17242 with fn to_repr(
  self : HMIXEROBJ_49f864a17242,
) -> Repr {
  Repr::opaque_("HMIXEROBJ_49f864a17242", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMIXEROBJ_49f864a17242", Repr::literal("<closed>"))
  }
}

///|
pub fn HMIXEROBJ_49f864a17242::value_raw(
  self : HMIXEROBJ_49f864a17242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HMIXEROBJ_49f864a17242::set_value_raw(
  self : HMIXEROBJ_49f864a17242,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HWAVE.
pub(all) struct HWAVE_1f33b573a3bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hwave_1f33b573a3bb_size : Int = 8

///|
pub let hwave_1f33b573a3bb_alignment : Int = 8

///|
pub fn HWAVE_1f33b573a3bb::new() -> HWAVE_1f33b573a3bb raise @win32_core.WindowsError {
  let value_ : HWAVE_1f33b573a3bb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HWAVE_1f33b573a3bb::from_bytes(
  raw_bytes : Bytes,
) -> HWAVE_1f33b573a3bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HWAVE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HWAVE_1f33b573a3bb::bytes(
  self : HWAVE_1f33b573a3bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HWAVE_1f33b573a3bb::abi_size() -> Int {
  8
}

///|
pub fn HWAVE_1f33b573a3bb::abi_alignment() -> Int {
  8
}

///|
pub fn HWAVE_1f33b573a3bb::raw_address(
  self : HWAVE_1f33b573a3bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HWAVE_1f33b573a3bb::with_raw_address(
  self : HWAVE_1f33b573a3bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HWAVE_1f33b573a3bb with fn equal(
  self : HWAVE_1f33b573a3bb,
  other : HWAVE_1f33b573a3bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HWAVE_1f33b573a3bb with fn to_repr(self : HWAVE_1f33b573a3bb) -> Repr {
  Repr::opaque_("HWAVE_1f33b573a3bb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HWAVE_1f33b573a3bb", Repr::literal("<closed>"))
  }
}

///|
pub fn HWAVE_1f33b573a3bb::value_raw(
  self : HWAVE_1f33b573a3bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HWAVE_1f33b573a3bb::set_value_raw(
  self : HWAVE_1f33b573a3bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HWAVEIN.
pub(all) struct HWAVEIN_336f2944ad2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hwavein_336f2944ad2d_size : Int = 8

///|
pub let hwavein_336f2944ad2d_alignment : Int = 8

///|
pub fn HWAVEIN_336f2944ad2d::new() -> HWAVEIN_336f2944ad2d raise @win32_core.WindowsError {
  let value_ : HWAVEIN_336f2944ad2d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HWAVEIN_336f2944ad2d::from_bytes(
  raw_bytes : Bytes,
) -> HWAVEIN_336f2944ad2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HWAVEIN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HWAVEIN_336f2944ad2d::bytes(
  self : HWAVEIN_336f2944ad2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HWAVEIN_336f2944ad2d::abi_size() -> Int {
  8
}

///|
pub fn HWAVEIN_336f2944ad2d::abi_alignment() -> Int {
  8
}

///|
pub fn HWAVEIN_336f2944ad2d::raw_address(
  self : HWAVEIN_336f2944ad2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HWAVEIN_336f2944ad2d::with_raw_address(
  self : HWAVEIN_336f2944ad2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HWAVEIN_336f2944ad2d with fn equal(
  self : HWAVEIN_336f2944ad2d,
  other : HWAVEIN_336f2944ad2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HWAVEIN_336f2944ad2d with fn to_repr(
  self : HWAVEIN_336f2944ad2d,
) -> Repr {
  Repr::opaque_("HWAVEIN_336f2944ad2d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HWAVEIN_336f2944ad2d", Repr::literal("<closed>"))
  }
}

///|
pub fn HWAVEIN_336f2944ad2d::value_raw(
  self : HWAVEIN_336f2944ad2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HWAVEIN_336f2944ad2d::set_value_raw(
  self : HWAVEIN_336f2944ad2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.HWAVEOUT.
pub(all) struct HWAVEOUT_5e73a66a48b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hwaveout_5e73a66a48b9_size : Int = 8

///|
pub let hwaveout_5e73a66a48b9_alignment : Int = 8

///|
pub fn HWAVEOUT_5e73a66a48b9::new() -> HWAVEOUT_5e73a66a48b9 raise @win32_core.WindowsError {
  let value_ : HWAVEOUT_5e73a66a48b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HWAVEOUT_5e73a66a48b9::from_bytes(
  raw_bytes : Bytes,
) -> HWAVEOUT_5e73a66a48b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.HWAVEOUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HWAVEOUT_5e73a66a48b9::bytes(
  self : HWAVEOUT_5e73a66a48b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HWAVEOUT_5e73a66a48b9::abi_size() -> Int {
  8
}

///|
pub fn HWAVEOUT_5e73a66a48b9::abi_alignment() -> Int {
  8
}

///|
pub fn HWAVEOUT_5e73a66a48b9::raw_address(
  self : HWAVEOUT_5e73a66a48b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HWAVEOUT_5e73a66a48b9::with_raw_address(
  self : HWAVEOUT_5e73a66a48b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HWAVEOUT_5e73a66a48b9 with fn equal(
  self : HWAVEOUT_5e73a66a48b9,
  other : HWAVEOUT_5e73a66a48b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HWAVEOUT_5e73a66a48b9 with fn to_repr(
  self : HWAVEOUT_5e73a66a48b9,
) -> Repr {
  Repr::opaque_("HWAVEOUT_5e73a66a48b9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HWAVEOUT_5e73a66a48b9", Repr::literal("<closed>"))
  }
}

///|
pub fn HWAVEOUT_5e73a66a48b9::value_raw(
  self : HWAVEOUT_5e73a66a48b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HWAVEOUT_5e73a66a48b9::set_value_raw(
  self : HWAVEOUT_5e73a66a48b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAcousticEchoCancellationControl.
pub type IAcousticEchoCancellationControl_f1c65d7baa64

///|
/// Metadata identity: Windows.Win32.Media.Audio.IActivateAudioInterfaceAsyncOperation.
pub type IActivateAudioInterfaceAsyncOperation_6e46ea3b3893

///|
/// Metadata identity: Windows.Win32.Media.Audio.IActivateAudioInterfaceCompletionHandler.
pub type IActivateAudioInterfaceCompletionHandler_c680b9257345

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioAmbisonicsControl.
pub type IAudioAmbisonicsControl_67d8ed9be5ba

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioAutoGainControl.
pub type IAudioAutoGainControl_62fbcc57d49f

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioBass.
pub type IAudioBass_c3ef54f73278

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioCaptureClient.
pub type IAudioCaptureClient_80bfc2ec9a25

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioChannelConfig.
pub type IAudioChannelConfig_0afa554031f9

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClient.
pub type IAudioClient_191186abaaa6

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClient2.
pub type IAudioClient2_7269149f5a8f

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClient3.
pub type IAudioClient3_8167ba0d0658

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClientDuckingControl.
pub type IAudioClientDuckingControl_168fabd7fa13

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClock.
pub type IAudioClock_564252d8fbfe

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClock2.
pub type IAudioClock2_51da11a8bba2

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioClockAdjustment.
pub type IAudioClockAdjustment_5be6d354355a

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioEffectsChangedNotificationClient.
pub type IAudioEffectsChangedNotificationClient_804e8e3ed82c

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioEffectsManager.
pub type IAudioEffectsManager_91b4c9cfcaab

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioFormatEnumerator.
pub type IAudioFormatEnumerator_949ee440ef33

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioInputSelector.
pub type IAudioInputSelector_a6835793365c

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioLoudness.
pub type IAudioLoudness_9bc4113eea6e

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioMidrange.
pub type IAudioMidrange_d616424fd764

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioMute.
pub type IAudioMute_192b2a416210

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioOutputSelector.
pub type IAudioOutputSelector_874f172401af

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioPeakMeter.
pub type IAudioPeakMeter_914471a317d2

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioRenderClient.
pub type IAudioRenderClient_45a8c83cd4ee

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionControl.
pub type IAudioSessionControl_916ea5f70fc5

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionControl2.
pub type IAudioSessionControl2_7ed4bc97baf7

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionEnumerator.
pub type IAudioSessionEnumerator_7e670c0d29be

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionEvents.
pub type IAudioSessionEvents_5e043d73955a

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionManager.
pub type IAudioSessionManager_83112be3c1c4

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionManager2.
pub type IAudioSessionManager2_abb9c80bb399

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSessionNotification.
pub type IAudioSessionNotification_9668219f176b

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioStateMonitor.
pub type IAudioStateMonitor_198b45de4f32

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioStreamVolume.
pub type IAudioStreamVolume_cb4d9e567932

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSystemEffectsPropertyChangeNotificationClient.
pub type IAudioSystemEffectsPropertyChangeNotificationClient_f8a30666953d

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioSystemEffectsPropertyStore.
pub type IAudioSystemEffectsPropertyStore_e28aa39ff988

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioTreble.
pub type IAudioTreble_109edf2aadfc

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioViewManagerService.
pub type IAudioViewManagerService_982d36121504

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioVolumeDuckNotification.
pub type IAudioVolumeDuckNotification_7aff1f8509da

///|
/// Metadata identity: Windows.Win32.Media.Audio.IAudioVolumeLevel.
pub type IAudioVolumeLevel_6ace83b0cb38

///|
/// Metadata identity: Windows.Win32.Media.Audio.IChannelAudioVolume.
pub type IChannelAudioVolume_d4dd58ead4a1

///|
/// Metadata identity: Windows.Win32.Media.Audio.IConnector.
pub type IConnector_0f29d32575f6

///|
/// Metadata identity: Windows.Win32.Media.Audio.IControlChangeNotify.
pub type IControlChangeNotify_a183258a5e1e

///|
/// Metadata identity: Windows.Win32.Media.Audio.IControlInterface.
pub type IControlInterface_36a6cbd1e9db

///|
/// Metadata identity: Windows.Win32.Media.Audio.IDeviceSpecificProperty.
pub type IDeviceSpecificProperty_dc0d1b902efe

///|
/// Metadata identity: Windows.Win32.Media.Audio.IDeviceTopology.
pub type IDeviceTopology_b3c39b5c5bee

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMDevice.
pub type IMMDevice_f1a6c59db8fa

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMDeviceActivator.
pub type IMMDeviceActivator_baf1be7e1779

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMDeviceCollection.
pub type IMMDeviceCollection_6b116d41eefe

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMDeviceEnumerator.
pub type IMMDeviceEnumerator_90afd93ef3fa

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMEndpoint.
pub type IMMEndpoint_dec2ba94e98d

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMMNotificationClient.
pub type IMMNotificationClient_1ef8a2223280

///|
/// Metadata identity: Windows.Win32.Media.Audio.IMessageFilter.
pub type IMessageFilter_0580e995c5ec

///|
/// Metadata identity: Windows.Win32.Media.Audio.IPart.
pub type IPart_9bb73772652a

///|
/// Metadata identity: Windows.Win32.Media.Audio.IPartsList.
pub type IPartsList_378166879d5b

///|
/// Metadata identity: Windows.Win32.Media.Audio.IPerChannelDbLevel.
pub type IPerChannelDbLevel_e0391cb5d5fe

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISimpleAudioVolume.
pub type ISimpleAudioVolume_9a3c8e500321

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioClient.
pub type ISpatialAudioClient_ef5887d345eb

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioClient2.
pub type ISpatialAudioClient2_8b71691a690f

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataClient.
pub type ISpatialAudioMetadataClient_4d629c4d9533

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataCopier.
pub type ISpatialAudioMetadataCopier_e3531482743f

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataItems.
pub type ISpatialAudioMetadataItems_129db567a15c

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataItemsBuffer.
pub type ISpatialAudioMetadataItemsBuffer_4f6da04439ae

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataReader.
pub type ISpatialAudioMetadataReader_a8042bca1ac3

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioMetadataWriter.
pub type ISpatialAudioMetadataWriter_44230a3e3cab

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObject.
pub type ISpatialAudioObject_8fedfc12f2f9

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectBase.
pub type ISpatialAudioObjectBase_b295501ce21f

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectForHrtf.
pub type ISpatialAudioObjectForHrtf_b91644d4bd6f

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectForMetadataCommands.
pub type ISpatialAudioObjectForMetadataCommands_92f22e4ec69c

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectForMetadataItems.
pub type ISpatialAudioObjectForMetadataItems_08e1e784c8fc

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectRenderStream.
pub type ISpatialAudioObjectRenderStream_fc5d14198168

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectRenderStreamBase.
pub type ISpatialAudioObjectRenderStreamBase_1daf6c61888c

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectRenderStreamForHrtf.
pub type ISpatialAudioObjectRenderStreamForHrtf_f668455d0843

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectRenderStreamForMetadata.
pub type ISpatialAudioObjectRenderStreamForMetadata_41dec6ea6438

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISpatialAudioObjectRenderStreamNotify.
pub type ISpatialAudioObjectRenderStreamNotify_568141e10fe8

///|
/// Metadata identity: Windows.Win32.Media.Audio.ISubunit.
pub type ISubunit_31cce578cc35

///|
/// Metadata identity: Windows.Win32.Media.Audio.LPACMDRIVERPROC.
pub type LPACMDRIVERPROC_75fa71a2022d

///|
/// Metadata identity: Windows.Win32.Media.Audio.LPMIDICALLBACK.
pub type LPMIDICALLBACK_09a658d7c81c

///|
/// Metadata identity: Windows.Win32.Media.Audio.LPWAVECALLBACK.
pub type LPWAVECALLBACK_0649515f324f

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIEVENT.
pub(all) struct MIDIEVENT_92ea14e14f70 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midievent_92ea14e14f70_size : Int = 16

///|
pub let midievent_92ea14e14f70_alignment : Int = 1

///|
pub fn MIDIEVENT_92ea14e14f70::new() -> MIDIEVENT_92ea14e14f70 raise @win32_core.WindowsError {
  let value_ : MIDIEVENT_92ea14e14f70 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIDIEVENT_92ea14e14f70::from_bytes(
  raw_bytes : Bytes,
) -> MIDIEVENT_92ea14e14f70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIEVENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIEVENT_92ea14e14f70::bytes(
  self : MIDIEVENT_92ea14e14f70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIEVENT_92ea14e14f70::abi_size() -> Int {
  16
}

///|
pub fn MIDIEVENT_92ea14e14f70::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIEVENT_92ea14e14f70::raw_address(
  self : MIDIEVENT_92ea14e14f70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIEVENT_92ea14e14f70::with_raw_address(
  self : MIDIEVENT_92ea14e14f70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIEVENT_92ea14e14f70 with fn equal(
  self : MIDIEVENT_92ea14e14f70,
  other : MIDIEVENT_92ea14e14f70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIEVENT_92ea14e14f70 with fn to_repr(
  self : MIDIEVENT_92ea14e14f70,
) -> Repr {
  Repr::opaque_("MIDIEVENT_92ea14e14f70", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIEVENT_92ea14e14f70", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIEVENT_92ea14e14f70::dw_delta_time(
  self : MIDIEVENT_92ea14e14f70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDIEVENT_92ea14e14f70::set_dw_delta_time(
  self : MIDIEVENT_92ea14e14f70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDIEVENT_92ea14e14f70::dw_stream_id(
  self : MIDIEVENT_92ea14e14f70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIEVENT_92ea14e14f70::set_dw_stream_id(
  self : MIDIEVENT_92ea14e14f70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIDIEVENT_92ea14e14f70::dw_event(
  self : MIDIEVENT_92ea14e14f70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIDIEVENT_92ea14e14f70::set_dw_event(
  self : MIDIEVENT_92ea14e14f70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIHDR.
pub(all) struct MIDIHDR_7b37fa4092d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midihdr_7b37fa4092d2_size : Int = 112

///|
pub let midihdr_7b37fa4092d2_alignment : Int = 1

///|
pub fn MIDIHDR_7b37fa4092d2::new() -> MIDIHDR_7b37fa4092d2 raise @win32_core.WindowsError {
  let value_ : MIDIHDR_7b37fa4092d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn MIDIHDR_7b37fa4092d2::from_bytes(
  raw_bytes : Bytes,
) -> MIDIHDR_7b37fa4092d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIHDR requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIHDR_7b37fa4092d2::bytes(
  self : MIDIHDR_7b37fa4092d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIHDR_7b37fa4092d2::abi_size() -> Int {
  112
}

///|
pub fn MIDIHDR_7b37fa4092d2::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIHDR_7b37fa4092d2::raw_address(
  self : MIDIHDR_7b37fa4092d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIHDR_7b37fa4092d2::with_raw_address(
  self : MIDIHDR_7b37fa4092d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIHDR_7b37fa4092d2 with fn equal(
  self : MIDIHDR_7b37fa4092d2,
  other : MIDIHDR_7b37fa4092d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIHDR_7b37fa4092d2 with fn to_repr(
  self : MIDIHDR_7b37fa4092d2,
) -> Repr {
  Repr::opaque_("MIDIHDR_7b37fa4092d2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIHDR_7b37fa4092d2", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIHDR_7b37fa4092d2::lp_data_raw(
  self : MIDIHDR_7b37fa4092d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIDIHDR_7b37fa4092d2::set_lp_data_raw(
  self : MIDIHDR_7b37fa4092d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIDIHDR_7b37fa4092d2::dw_buffer_length(
  self : MIDIHDR_7b37fa4092d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIDIHDR_7b37fa4092d2::set_dw_buffer_length(
  self : MIDIHDR_7b37fa4092d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MIDIHDR_7b37fa4092d2::dw_bytes_recorded(
  self : MIDIHDR_7b37fa4092d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIDIHDR_7b37fa4092d2::set_dw_bytes_recorded(
  self : MIDIHDR_7b37fa4092d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MIDIHDR_7b37fa4092d2::dw_user(
  self : MIDIHDR_7b37fa4092d2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MIDIHDR_7b37fa4092d2::set_dw_user(
  self : MIDIHDR_7b37fa4092d2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn MIDIHDR_7b37fa4092d2::dw_flags(
  self : MIDIHDR_7b37fa4092d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MIDIHDR_7b37fa4092d2::set_dw_flags(
  self : MIDIHDR_7b37fa4092d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MIDIHDR_7b37fa4092d2::lp_next_raw(
  self : MIDIHDR_7b37fa4092d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn MIDIHDR_7b37fa4092d2::set_lp_next_raw(
  self : MIDIHDR_7b37fa4092d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
pub fn MIDIHDR_7b37fa4092d2::reserved(
  self : MIDIHDR_7b37fa4092d2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(36)
}

///|
pub fn MIDIHDR_7b37fa4092d2::set_reserved(
  self : MIDIHDR_7b37fa4092d2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(36, value)
}

///|
pub fn MIDIHDR_7b37fa4092d2::dw_offset(
  self : MIDIHDR_7b37fa4092d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn MIDIHDR_7b37fa4092d2::set_dw_offset(
  self : MIDIHDR_7b37fa4092d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIINCAPS2A.
pub(all) struct MIDIINCAPS2A_cc2315ef54c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midiincaps2_a_cc2315ef54c9_size : Int = 92

///|
pub let midiincaps2_a_cc2315ef54c9_alignment : Int = 1

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::new() -> MIDIINCAPS2A_cc2315ef54c9 raise @win32_core.WindowsError {
  let value_ : MIDIINCAPS2A_cc2315ef54c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(92, alignment=8),
  }
  value_
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::from_bytes(
  raw_bytes : Bytes,
) -> MIDIINCAPS2A_cc2315ef54c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIINCAPS2A requires 92 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::bytes(
  self : MIDIINCAPS2A_cc2315ef54c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::abi_size() -> Int {
  92
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::raw_address(
  self : MIDIINCAPS2A_cc2315ef54c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIINCAPS2A_cc2315ef54c9::with_raw_address(
  self : MIDIINCAPS2A_cc2315ef54c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIINCAPS2A_cc2315ef54c9 with fn equal(
  self : MIDIINCAPS2A_cc2315ef54c9,
  other : MIDIINCAPS2A_cc2315ef54c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIINCAPS2A_cc2315ef54c9 with fn to_repr(
  self : MIDIINCAPS2A_cc2315ef54c9,
) -> Repr {
  Repr::opaque_("MIDIINCAPS2A_cc2315ef54c9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIINCAPS2A_cc2315ef54c9", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::w_mid(
  self : MIDIINCAPS2A_cc2315ef54c9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::set_w_mid(
  self : MIDIINCAPS2A_cc2315ef54c9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::w_pid(
  self : MIDIINCAPS2A_cc2315ef54c9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::set_w_pid(
  self : MIDIINCAPS2A_cc2315ef54c9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::v_driver_version(
  self : MIDIINCAPS2A_cc2315ef54c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::set_v_driver_version(
  self : MIDIINCAPS2A_cc2315ef54c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::dw_support(
  self : MIDIINCAPS2A_cc2315ef54c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIDIINCAPS2A_cc2315ef54c9::set_dw_support(
  self : MIDIINCAPS2A_cc2315ef54c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIINCAPS2W.
pub(all) struct MIDIINCAPS2W_7e2da23d8a8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midiincaps2_w_7e2da23d8a8a_size : Int = 124

///|
pub let midiincaps2_w_7e2da23d8a8a_alignment : Int = 1

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::new() -> MIDIINCAPS2W_7e2da23d8a8a raise @win32_core.WindowsError {
  let value_ : MIDIINCAPS2W_7e2da23d8a8a = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::from_bytes(
  raw_bytes : Bytes,
) -> MIDIINCAPS2W_7e2da23d8a8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIINCAPS2W requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::bytes(
  self : MIDIINCAPS2W_7e2da23d8a8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::abi_size() -> Int {
  124
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::raw_address(
  self : MIDIINCAPS2W_7e2da23d8a8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIINCAPS2W_7e2da23d8a8a::with_raw_address(
  self : MIDIINCAPS2W_7e2da23d8a8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIINCAPS2W_7e2da23d8a8a with fn equal(
  self : MIDIINCAPS2W_7e2da23d8a8a,
  other : MIDIINCAPS2W_7e2da23d8a8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIINCAPS2W_7e2da23d8a8a with fn to_repr(
  self : MIDIINCAPS2W_7e2da23d8a8a,
) -> Repr {
  Repr::opaque_("MIDIINCAPS2W_7e2da23d8a8a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIINCAPS2W_7e2da23d8a8a", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::w_mid(
  self : MIDIINCAPS2W_7e2da23d8a8a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::set_w_mid(
  self : MIDIINCAPS2W_7e2da23d8a8a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::w_pid(
  self : MIDIINCAPS2W_7e2da23d8a8a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::set_w_pid(
  self : MIDIINCAPS2W_7e2da23d8a8a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::v_driver_version(
  self : MIDIINCAPS2W_7e2da23d8a8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::set_v_driver_version(
  self : MIDIINCAPS2W_7e2da23d8a8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::dw_support(
  self : MIDIINCAPS2W_7e2da23d8a8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn MIDIINCAPS2W_7e2da23d8a8a::set_dw_support(
  self : MIDIINCAPS2W_7e2da23d8a8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIINCAPSA.
pub(all) struct MIDIINCAPSA_7b670fcbee53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midiincapsa_7b670fcbee53_size : Int = 44

///|
pub let midiincapsa_7b670fcbee53_alignment : Int = 1

///|
pub fn MIDIINCAPSA_7b670fcbee53::new() -> MIDIINCAPSA_7b670fcbee53 raise @win32_core.WindowsError {
  let value_ : MIDIINCAPSA_7b670fcbee53 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::from_bytes(
  raw_bytes : Bytes,
) -> MIDIINCAPSA_7b670fcbee53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIINCAPSA requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::bytes(
  self : MIDIINCAPSA_7b670fcbee53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::abi_size() -> Int {
  44
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::raw_address(
  self : MIDIINCAPSA_7b670fcbee53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIINCAPSA_7b670fcbee53::with_raw_address(
  self : MIDIINCAPSA_7b670fcbee53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIINCAPSA_7b670fcbee53 with fn equal(
  self : MIDIINCAPSA_7b670fcbee53,
  other : MIDIINCAPSA_7b670fcbee53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIINCAPSA_7b670fcbee53 with fn to_repr(
  self : MIDIINCAPSA_7b670fcbee53,
) -> Repr {
  Repr::opaque_("MIDIINCAPSA_7b670fcbee53", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIINCAPSA_7b670fcbee53", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::w_mid(
  self : MIDIINCAPSA_7b670fcbee53,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::set_w_mid(
  self : MIDIINCAPSA_7b670fcbee53,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::w_pid(
  self : MIDIINCAPSA_7b670fcbee53,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::set_w_pid(
  self : MIDIINCAPSA_7b670fcbee53,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::v_driver_version(
  self : MIDIINCAPSA_7b670fcbee53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::set_v_driver_version(
  self : MIDIINCAPSA_7b670fcbee53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::dw_support(
  self : MIDIINCAPSA_7b670fcbee53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIDIINCAPSA_7b670fcbee53::set_dw_support(
  self : MIDIINCAPSA_7b670fcbee53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIINCAPSW.
pub(all) struct MIDIINCAPSW_0ba8208c9624 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midiincapsw_0ba8208c9624_size : Int = 76

///|
pub let midiincapsw_0ba8208c9624_alignment : Int = 1

///|
pub fn MIDIINCAPSW_0ba8208c9624::new() -> MIDIINCAPSW_0ba8208c9624 raise @win32_core.WindowsError {
  let value_ : MIDIINCAPSW_0ba8208c9624 = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::from_bytes(
  raw_bytes : Bytes,
) -> MIDIINCAPSW_0ba8208c9624 raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIINCAPSW requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::bytes(
  self : MIDIINCAPSW_0ba8208c9624,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::abi_size() -> Int {
  76
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::raw_address(
  self : MIDIINCAPSW_0ba8208c9624,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIINCAPSW_0ba8208c9624::with_raw_address(
  self : MIDIINCAPSW_0ba8208c9624,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIINCAPSW_0ba8208c9624 with fn equal(
  self : MIDIINCAPSW_0ba8208c9624,
  other : MIDIINCAPSW_0ba8208c9624,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIINCAPSW_0ba8208c9624 with fn to_repr(
  self : MIDIINCAPSW_0ba8208c9624,
) -> Repr {
  Repr::opaque_("MIDIINCAPSW_0ba8208c9624", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIINCAPSW_0ba8208c9624", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::w_mid(
  self : MIDIINCAPSW_0ba8208c9624,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::set_w_mid(
  self : MIDIINCAPSW_0ba8208c9624,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::w_pid(
  self : MIDIINCAPSW_0ba8208c9624,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::set_w_pid(
  self : MIDIINCAPSW_0ba8208c9624,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::v_driver_version(
  self : MIDIINCAPSW_0ba8208c9624,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::set_v_driver_version(
  self : MIDIINCAPSW_0ba8208c9624,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::dw_support(
  self : MIDIINCAPSW_0ba8208c9624,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn MIDIINCAPSW_0ba8208c9624::set_dw_support(
  self : MIDIINCAPSW_0ba8208c9624,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIOUTCAPS2A.
pub(all) struct MIDIOUTCAPS2A_430102ec75ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midioutcaps2_a_430102ec75ce_size : Int = 100

///|
pub let midioutcaps2_a_430102ec75ce_alignment : Int = 1

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::new() -> MIDIOUTCAPS2A_430102ec75ce raise @win32_core.WindowsError {
  let value_ : MIDIOUTCAPS2A_430102ec75ce = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOUTCAPS2A_430102ec75ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIOUTCAPS2A requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::bytes(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::abi_size() -> Int {
  100
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::raw_address(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIOUTCAPS2A_430102ec75ce::with_raw_address(
  self : MIDIOUTCAPS2A_430102ec75ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIOUTCAPS2A_430102ec75ce with fn equal(
  self : MIDIOUTCAPS2A_430102ec75ce,
  other : MIDIOUTCAPS2A_430102ec75ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIOUTCAPS2A_430102ec75ce with fn to_repr(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> Repr {
  Repr::opaque_("MIDIOUTCAPS2A_430102ec75ce", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIOUTCAPS2A_430102ec75ce", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::w_mid(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::set_w_mid(
  self : MIDIOUTCAPS2A_430102ec75ce,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::w_pid(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::set_w_pid(
  self : MIDIOUTCAPS2A_430102ec75ce,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::v_driver_version(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::set_v_driver_version(
  self : MIDIOUTCAPS2A_430102ec75ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::w_technology(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::set_w_technology(
  self : MIDIOUTCAPS2A_430102ec75ce,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::w_voices(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::set_w_voices(
  self : MIDIOUTCAPS2A_430102ec75ce,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::w_notes(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::set_w_notes(
  self : MIDIOUTCAPS2A_430102ec75ce,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::w_channel_mask(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::set_w_channel_mask(
  self : MIDIOUTCAPS2A_430102ec75ce,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::dw_support(
  self : MIDIOUTCAPS2A_430102ec75ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn MIDIOUTCAPS2A_430102ec75ce::set_dw_support(
  self : MIDIOUTCAPS2A_430102ec75ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIOUTCAPS2W.
pub(all) struct MIDIOUTCAPS2W_23cfccb34918 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midioutcaps2_w_23cfccb34918_size : Int = 132

///|
pub let midioutcaps2_w_23cfccb34918_alignment : Int = 1

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::new() -> MIDIOUTCAPS2W_23cfccb34918 raise @win32_core.WindowsError {
  let value_ : MIDIOUTCAPS2W_23cfccb34918 = {
    raw_buffer: @win32_core.NativeBuffer::new(132, alignment=8),
  }
  value_
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOUTCAPS2W_23cfccb34918 raise @win32_core.WindowsError {
  if raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIOUTCAPS2W requires 132 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::bytes(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::abi_size() -> Int {
  132
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::raw_address(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIOUTCAPS2W_23cfccb34918::with_raw_address(
  self : MIDIOUTCAPS2W_23cfccb34918,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIOUTCAPS2W_23cfccb34918 with fn equal(
  self : MIDIOUTCAPS2W_23cfccb34918,
  other : MIDIOUTCAPS2W_23cfccb34918,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIOUTCAPS2W_23cfccb34918 with fn to_repr(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> Repr {
  Repr::opaque_("MIDIOUTCAPS2W_23cfccb34918", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIOUTCAPS2W_23cfccb34918", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::w_mid(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::set_w_mid(
  self : MIDIOUTCAPS2W_23cfccb34918,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::w_pid(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::set_w_pid(
  self : MIDIOUTCAPS2W_23cfccb34918,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::v_driver_version(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::set_v_driver_version(
  self : MIDIOUTCAPS2W_23cfccb34918,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::w_technology(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(72)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::set_w_technology(
  self : MIDIOUTCAPS2W_23cfccb34918,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(72, value)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::w_voices(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(74)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::set_w_voices(
  self : MIDIOUTCAPS2W_23cfccb34918,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(74, value)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::w_notes(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(76)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::set_w_notes(
  self : MIDIOUTCAPS2W_23cfccb34918,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(76, value)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::w_channel_mask(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(78)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::set_w_channel_mask(
  self : MIDIOUTCAPS2W_23cfccb34918,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(78, value)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::dw_support(
  self : MIDIOUTCAPS2W_23cfccb34918,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn MIDIOUTCAPS2W_23cfccb34918::set_dw_support(
  self : MIDIOUTCAPS2W_23cfccb34918,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIOUTCAPSA.
pub(all) struct MIDIOUTCAPSA_d17a27157ec9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midioutcapsa_d17a27157ec9_size : Int = 52

///|
pub let midioutcapsa_d17a27157ec9_alignment : Int = 1

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::new() -> MIDIOUTCAPSA_d17a27157ec9 raise @win32_core.WindowsError {
  let value_ : MIDIOUTCAPSA_d17a27157ec9 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOUTCAPSA_d17a27157ec9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIOUTCAPSA requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::bytes(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::abi_size() -> Int {
  52
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::raw_address(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIOUTCAPSA_d17a27157ec9::with_raw_address(
  self : MIDIOUTCAPSA_d17a27157ec9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIOUTCAPSA_d17a27157ec9 with fn equal(
  self : MIDIOUTCAPSA_d17a27157ec9,
  other : MIDIOUTCAPSA_d17a27157ec9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIOUTCAPSA_d17a27157ec9 with fn to_repr(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> Repr {
  Repr::opaque_("MIDIOUTCAPSA_d17a27157ec9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIOUTCAPSA_d17a27157ec9", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::w_mid(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::set_w_mid(
  self : MIDIOUTCAPSA_d17a27157ec9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::w_pid(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::set_w_pid(
  self : MIDIOUTCAPSA_d17a27157ec9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::v_driver_version(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::set_v_driver_version(
  self : MIDIOUTCAPSA_d17a27157ec9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::w_technology(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::set_w_technology(
  self : MIDIOUTCAPSA_d17a27157ec9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::w_voices(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::set_w_voices(
  self : MIDIOUTCAPSA_d17a27157ec9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::w_notes(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::set_w_notes(
  self : MIDIOUTCAPSA_d17a27157ec9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::w_channel_mask(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::set_w_channel_mask(
  self : MIDIOUTCAPSA_d17a27157ec9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::dw_support(
  self : MIDIOUTCAPSA_d17a27157ec9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn MIDIOUTCAPSA_d17a27157ec9::set_dw_support(
  self : MIDIOUTCAPSA_d17a27157ec9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIOUTCAPSW.
pub(all) struct MIDIOUTCAPSW_4541db6bb745 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midioutcapsw_4541db6bb745_size : Int = 84

///|
pub let midioutcapsw_4541db6bb745_alignment : Int = 1

///|
pub fn MIDIOUTCAPSW_4541db6bb745::new() -> MIDIOUTCAPSW_4541db6bb745 raise @win32_core.WindowsError {
  let value_ : MIDIOUTCAPSW_4541db6bb745 = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOUTCAPSW_4541db6bb745 raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIOUTCAPSW requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::bytes(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::abi_size() -> Int {
  84
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::raw_address(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIOUTCAPSW_4541db6bb745::with_raw_address(
  self : MIDIOUTCAPSW_4541db6bb745,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIOUTCAPSW_4541db6bb745 with fn equal(
  self : MIDIOUTCAPSW_4541db6bb745,
  other : MIDIOUTCAPSW_4541db6bb745,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIOUTCAPSW_4541db6bb745 with fn to_repr(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> Repr {
  Repr::opaque_("MIDIOUTCAPSW_4541db6bb745", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIOUTCAPSW_4541db6bb745", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::w_mid(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::set_w_mid(
  self : MIDIOUTCAPSW_4541db6bb745,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::w_pid(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::set_w_pid(
  self : MIDIOUTCAPSW_4541db6bb745,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::v_driver_version(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::set_v_driver_version(
  self : MIDIOUTCAPSW_4541db6bb745,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::w_technology(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(72)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::set_w_technology(
  self : MIDIOUTCAPSW_4541db6bb745,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(72, value)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::w_voices(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(74)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::set_w_voices(
  self : MIDIOUTCAPSW_4541db6bb745,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(74, value)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::w_notes(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(76)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::set_w_notes(
  self : MIDIOUTCAPSW_4541db6bb745,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(76, value)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::w_channel_mask(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(78)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::set_w_channel_mask(
  self : MIDIOUTCAPSW_4541db6bb745,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(78, value)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::dw_support(
  self : MIDIOUTCAPSW_4541db6bb745,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn MIDIOUTCAPSW_4541db6bb745::set_dw_support(
  self : MIDIOUTCAPSW_4541db6bb745,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIPROPTEMPO.
pub(all) struct MIDIPROPTEMPO_f4035e113534 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midiproptempo_f4035e113534_size : Int = 8

///|
pub let midiproptempo_f4035e113534_alignment : Int = 1

///|
pub fn MIDIPROPTEMPO_f4035e113534::new() -> MIDIPROPTEMPO_f4035e113534 raise @win32_core.WindowsError {
  let value_ : MIDIPROPTEMPO_f4035e113534 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIDIPROPTEMPO_f4035e113534::from_bytes(
  raw_bytes : Bytes,
) -> MIDIPROPTEMPO_f4035e113534 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIPROPTEMPO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIPROPTEMPO_f4035e113534::bytes(
  self : MIDIPROPTEMPO_f4035e113534,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIPROPTEMPO_f4035e113534::abi_size() -> Int {
  8
}

///|
pub fn MIDIPROPTEMPO_f4035e113534::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIPROPTEMPO_f4035e113534::raw_address(
  self : MIDIPROPTEMPO_f4035e113534,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIPROPTEMPO_f4035e113534::with_raw_address(
  self : MIDIPROPTEMPO_f4035e113534,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIPROPTEMPO_f4035e113534 with fn equal(
  self : MIDIPROPTEMPO_f4035e113534,
  other : MIDIPROPTEMPO_f4035e113534,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIPROPTEMPO_f4035e113534 with fn to_repr(
  self : MIDIPROPTEMPO_f4035e113534,
) -> Repr {
  Repr::opaque_("MIDIPROPTEMPO_f4035e113534", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDIPROPTEMPO_f4035e113534", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIPROPTEMPO_f4035e113534::cb_struct(
  self : MIDIPROPTEMPO_f4035e113534,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDIPROPTEMPO_f4035e113534::set_cb_struct(
  self : MIDIPROPTEMPO_f4035e113534,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDIPROPTEMPO_f4035e113534::dw_tempo(
  self : MIDIPROPTEMPO_f4035e113534,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIPROPTEMPO_f4035e113534::set_dw_tempo(
  self : MIDIPROPTEMPO_f4035e113534,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIPROPTIMEDIV.
pub(all) struct MIDIPROPTIMEDIV_a386a236f154 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midiproptimediv_a386a236f154_size : Int = 8

///|
pub let midiproptimediv_a386a236f154_alignment : Int = 1

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::new() -> MIDIPROPTIMEDIV_a386a236f154 raise @win32_core.WindowsError {
  let value_ : MIDIPROPTIMEDIV_a386a236f154 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::from_bytes(
  raw_bytes : Bytes,
) -> MIDIPROPTIMEDIV_a386a236f154 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDIPROPTIMEDIV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::bytes(
  self : MIDIPROPTIMEDIV_a386a236f154,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::abi_size() -> Int {
  8
}

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::abi_alignment() -> Int {
  1
}

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::raw_address(
  self : MIDIPROPTIMEDIV_a386a236f154,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDIPROPTIMEDIV_a386a236f154::with_raw_address(
  self : MIDIPROPTIMEDIV_a386a236f154,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDIPROPTIMEDIV_a386a236f154 with fn equal(
  self : MIDIPROPTIMEDIV_a386a236f154,
  other : MIDIPROPTIMEDIV_a386a236f154,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDIPROPTIMEDIV_a386a236f154 with fn to_repr(
  self : MIDIPROPTIMEDIV_a386a236f154,
) -> Repr {
  Repr::opaque_("MIDIPROPTIMEDIV_a386a236f154", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIDIPROPTIMEDIV_a386a236f154", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::cb_struct(
  self : MIDIPROPTIMEDIV_a386a236f154,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::set_cb_struct(
  self : MIDIPROPTIMEDIV_a386a236f154,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::dw_time_div(
  self : MIDIPROPTIMEDIV_a386a236f154,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDIPROPTIMEDIV_a386a236f154::set_dw_time_div(
  self : MIDIPROPTIMEDIV_a386a236f154,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDISTRMBUFFVER.
pub(all) struct MIDISTRMBUFFVER_46bf2254c8f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let midistrmbuffver_46bf2254c8f0_size : Int = 12

///|
pub let midistrmbuffver_46bf2254c8f0_alignment : Int = 1

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::new() -> MIDISTRMBUFFVER_46bf2254c8f0 raise @win32_core.WindowsError {
  let value_ : MIDISTRMBUFFVER_46bf2254c8f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::from_bytes(
  raw_bytes : Bytes,
) -> MIDISTRMBUFFVER_46bf2254c8f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIDISTRMBUFFVER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::bytes(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::abi_size() -> Int {
  12
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::abi_alignment() -> Int {
  1
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::raw_address(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDISTRMBUFFVER_46bf2254c8f0::with_raw_address(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDISTRMBUFFVER_46bf2254c8f0 with fn equal(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
  other : MIDISTRMBUFFVER_46bf2254c8f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDISTRMBUFFVER_46bf2254c8f0 with fn to_repr(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
) -> Repr {
  Repr::opaque_("MIDISTRMBUFFVER_46bf2254c8f0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIDISTRMBUFFVER_46bf2254c8f0", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::dw_version(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::set_dw_version(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::dw_mid(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::set_dw_mid(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::dw_oem_version(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIDISTRMBUFFVER_46bf2254c8f0::set_dw_oem_version(
  self : MIDISTRMBUFFVER_46bf2254c8f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIDIWAVEOPENTYPE.
pub(all) struct MIDIWAVEOPENTYPE_d2609f5e1b4a(Int) derive(Debug, Eq, Compare)

///|
pub fn MIDIWAVEOPENTYPE_d2609f5e1b4a::from_int(
  value : Int,
) -> MIDIWAVEOPENTYPE_d2609f5e1b4a {
  MIDIWAVEOPENTYPE_d2609f5e1b4a(value)
}

///|
pub fn MIDIWAVEOPENTYPE_d2609f5e1b4a::to_int(
  self : MIDIWAVEOPENTYPE_d2609f5e1b4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCAPS2A.
pub(all) struct MIXERCAPS2A_50385f7be8fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercaps2_a_50385f7be8fc_size : Int = 96

///|
pub let mixercaps2_a_50385f7be8fc_alignment : Int = 1

///|
pub fn MIXERCAPS2A_50385f7be8fc::new() -> MIXERCAPS2A_50385f7be8fc raise @win32_core.WindowsError {
  let value_ : MIXERCAPS2A_50385f7be8fc = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCAPS2A_50385f7be8fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCAPS2A requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::bytes(
  self : MIXERCAPS2A_50385f7be8fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::abi_size() -> Int {
  96
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::raw_address(
  self : MIXERCAPS2A_50385f7be8fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCAPS2A_50385f7be8fc::with_raw_address(
  self : MIXERCAPS2A_50385f7be8fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCAPS2A_50385f7be8fc with fn equal(
  self : MIXERCAPS2A_50385f7be8fc,
  other : MIXERCAPS2A_50385f7be8fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCAPS2A_50385f7be8fc with fn to_repr(
  self : MIXERCAPS2A_50385f7be8fc,
) -> Repr {
  Repr::opaque_("MIXERCAPS2A_50385f7be8fc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIXERCAPS2A_50385f7be8fc", Repr::literal("<closed>"))
  }
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::w_mid(
  self : MIXERCAPS2A_50385f7be8fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::set_w_mid(
  self : MIXERCAPS2A_50385f7be8fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::w_pid(
  self : MIXERCAPS2A_50385f7be8fc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::set_w_pid(
  self : MIXERCAPS2A_50385f7be8fc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::v_driver_version(
  self : MIXERCAPS2A_50385f7be8fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::set_v_driver_version(
  self : MIXERCAPS2A_50385f7be8fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::fdw_support(
  self : MIXERCAPS2A_50385f7be8fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::set_fdw_support(
  self : MIXERCAPS2A_50385f7be8fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::c_destinations(
  self : MIXERCAPS2A_50385f7be8fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn MIXERCAPS2A_50385f7be8fc::set_c_destinations(
  self : MIXERCAPS2A_50385f7be8fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCAPS2W.
pub(all) struct MIXERCAPS2W_66d34bea8db3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercaps2_w_66d34bea8db3_size : Int = 128

///|
pub let mixercaps2_w_66d34bea8db3_alignment : Int = 1

///|
pub fn MIXERCAPS2W_66d34bea8db3::new() -> MIXERCAPS2W_66d34bea8db3 raise @win32_core.WindowsError {
  let value_ : MIXERCAPS2W_66d34bea8db3 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCAPS2W_66d34bea8db3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCAPS2W requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::bytes(
  self : MIXERCAPS2W_66d34bea8db3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::abi_size() -> Int {
  128
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::raw_address(
  self : MIXERCAPS2W_66d34bea8db3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCAPS2W_66d34bea8db3::with_raw_address(
  self : MIXERCAPS2W_66d34bea8db3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCAPS2W_66d34bea8db3 with fn equal(
  self : MIXERCAPS2W_66d34bea8db3,
  other : MIXERCAPS2W_66d34bea8db3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCAPS2W_66d34bea8db3 with fn to_repr(
  self : MIXERCAPS2W_66d34bea8db3,
) -> Repr {
  Repr::opaque_("MIXERCAPS2W_66d34bea8db3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIXERCAPS2W_66d34bea8db3", Repr::literal("<closed>"))
  }
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::w_mid(
  self : MIXERCAPS2W_66d34bea8db3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::set_w_mid(
  self : MIXERCAPS2W_66d34bea8db3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::w_pid(
  self : MIXERCAPS2W_66d34bea8db3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::set_w_pid(
  self : MIXERCAPS2W_66d34bea8db3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::v_driver_version(
  self : MIXERCAPS2W_66d34bea8db3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::set_v_driver_version(
  self : MIXERCAPS2W_66d34bea8db3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::fdw_support(
  self : MIXERCAPS2W_66d34bea8db3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::set_fdw_support(
  self : MIXERCAPS2W_66d34bea8db3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::c_destinations(
  self : MIXERCAPS2W_66d34bea8db3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn MIXERCAPS2W_66d34bea8db3::set_c_destinations(
  self : MIXERCAPS2W_66d34bea8db3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCAPSA.
pub(all) struct MIXERCAPSA_485bef6c39b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercapsa_485bef6c39b9_size : Int = 48

///|
pub let mixercapsa_485bef6c39b9_alignment : Int = 1

///|
pub fn MIXERCAPSA_485bef6c39b9::new() -> MIXERCAPSA_485bef6c39b9 raise @win32_core.WindowsError {
  let value_ : MIXERCAPSA_485bef6c39b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MIXERCAPSA_485bef6c39b9::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCAPSA_485bef6c39b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCAPSA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCAPSA_485bef6c39b9::bytes(
  self : MIXERCAPSA_485bef6c39b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCAPSA_485bef6c39b9::abi_size() -> Int {
  48
}

///|
pub fn MIXERCAPSA_485bef6c39b9::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCAPSA_485bef6c39b9::raw_address(
  self : MIXERCAPSA_485bef6c39b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCAPSA_485bef6c39b9::with_raw_address(
  self : MIXERCAPSA_485bef6c39b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCAPSA_485bef6c39b9 with fn equal(
  self : MIXERCAPSA_485bef6c39b9,
  other : MIXERCAPSA_485bef6c39b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCAPSA_485bef6c39b9 with fn to_repr(
  self : MIXERCAPSA_485bef6c39b9,
) -> Repr {
  Repr::opaque_("MIXERCAPSA_485bef6c39b9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIXERCAPSA_485bef6c39b9", Repr::literal("<closed>"))
  }
}

///|
pub fn MIXERCAPSA_485bef6c39b9::w_mid(
  self : MIXERCAPSA_485bef6c39b9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIXERCAPSA_485bef6c39b9::set_w_mid(
  self : MIXERCAPSA_485bef6c39b9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIXERCAPSA_485bef6c39b9::w_pid(
  self : MIXERCAPSA_485bef6c39b9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIXERCAPSA_485bef6c39b9::set_w_pid(
  self : MIXERCAPSA_485bef6c39b9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIXERCAPSA_485bef6c39b9::v_driver_version(
  self : MIXERCAPSA_485bef6c39b9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERCAPSA_485bef6c39b9::set_v_driver_version(
  self : MIXERCAPSA_485bef6c39b9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERCAPSA_485bef6c39b9::fdw_support(
  self : MIXERCAPSA_485bef6c39b9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIXERCAPSA_485bef6c39b9::set_fdw_support(
  self : MIXERCAPSA_485bef6c39b9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MIXERCAPSA_485bef6c39b9::c_destinations(
  self : MIXERCAPSA_485bef6c39b9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn MIXERCAPSA_485bef6c39b9::set_c_destinations(
  self : MIXERCAPSA_485bef6c39b9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCAPSW.
pub(all) struct MIXERCAPSW_92feccec7b06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercapsw_92feccec7b06_size : Int = 80

///|
pub let mixercapsw_92feccec7b06_alignment : Int = 1

///|
pub fn MIXERCAPSW_92feccec7b06::new() -> MIXERCAPSW_92feccec7b06 raise @win32_core.WindowsError {
  let value_ : MIXERCAPSW_92feccec7b06 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn MIXERCAPSW_92feccec7b06::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCAPSW_92feccec7b06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCAPSW requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCAPSW_92feccec7b06::bytes(
  self : MIXERCAPSW_92feccec7b06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCAPSW_92feccec7b06::abi_size() -> Int {
  80
}

///|
pub fn MIXERCAPSW_92feccec7b06::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCAPSW_92feccec7b06::raw_address(
  self : MIXERCAPSW_92feccec7b06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCAPSW_92feccec7b06::with_raw_address(
  self : MIXERCAPSW_92feccec7b06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCAPSW_92feccec7b06 with fn equal(
  self : MIXERCAPSW_92feccec7b06,
  other : MIXERCAPSW_92feccec7b06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCAPSW_92feccec7b06 with fn to_repr(
  self : MIXERCAPSW_92feccec7b06,
) -> Repr {
  Repr::opaque_("MIXERCAPSW_92feccec7b06", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIXERCAPSW_92feccec7b06", Repr::literal("<closed>"))
  }
}

///|
pub fn MIXERCAPSW_92feccec7b06::w_mid(
  self : MIXERCAPSW_92feccec7b06,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIXERCAPSW_92feccec7b06::set_w_mid(
  self : MIXERCAPSW_92feccec7b06,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIXERCAPSW_92feccec7b06::w_pid(
  self : MIXERCAPSW_92feccec7b06,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MIXERCAPSW_92feccec7b06::set_w_pid(
  self : MIXERCAPSW_92feccec7b06,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MIXERCAPSW_92feccec7b06::v_driver_version(
  self : MIXERCAPSW_92feccec7b06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERCAPSW_92feccec7b06::set_v_driver_version(
  self : MIXERCAPSW_92feccec7b06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERCAPSW_92feccec7b06::fdw_support(
  self : MIXERCAPSW_92feccec7b06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn MIXERCAPSW_92feccec7b06::set_fdw_support(
  self : MIXERCAPSW_92feccec7b06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn MIXERCAPSW_92feccec7b06::c_destinations(
  self : MIXERCAPSW_92feccec7b06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn MIXERCAPSW_92feccec7b06::set_c_destinations(
  self : MIXERCAPSW_92feccec7b06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLA.
pub(all) struct MIXERCONTROLA_9c3e71454503 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontrola_9c3e71454503_size : Int = 148

///|
pub let mixercontrola_9c3e71454503_alignment : Int = 1

///|
pub fn MIXERCONTROLA_9c3e71454503::new() -> MIXERCONTROLA_9c3e71454503 raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLA_9c3e71454503 = {
    raw_buffer: @win32_core.NativeBuffer::new(148, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLA_9c3e71454503::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLA_9c3e71454503 raise @win32_core.WindowsError {
  if raw_bytes.length() != 148 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLA requires 148 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLA_9c3e71454503::bytes(
  self : MIXERCONTROLA_9c3e71454503,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLA_9c3e71454503::abi_size() -> Int {
  148
}

///|
pub fn MIXERCONTROLA_9c3e71454503::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLA_9c3e71454503::raw_address(
  self : MIXERCONTROLA_9c3e71454503,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLA_9c3e71454503::with_raw_address(
  self : MIXERCONTROLA_9c3e71454503,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLA_9c3e71454503 with fn equal(
  self : MIXERCONTROLA_9c3e71454503,
  other : MIXERCONTROLA_9c3e71454503,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLA_9c3e71454503 with fn to_repr(
  self : MIXERCONTROLA_9c3e71454503,
) -> Repr {
  Repr::opaque_("MIXERCONTROLA_9c3e71454503", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIXERCONTROLA_9c3e71454503", Repr::literal("<closed>"))
  }
}

///|
pub fn MIXERCONTROLA_9c3e71454503::cb_struct(
  self : MIXERCONTROLA_9c3e71454503,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLA_9c3e71454503::set_cb_struct(
  self : MIXERCONTROLA_9c3e71454503,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERCONTROLA_9c3e71454503::dw_control_id(
  self : MIXERCONTROLA_9c3e71454503,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERCONTROLA_9c3e71454503::set_dw_control_id(
  self : MIXERCONTROLA_9c3e71454503,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERCONTROLA_9c3e71454503::dw_control_type(
  self : MIXERCONTROLA_9c3e71454503,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIXERCONTROLA_9c3e71454503::set_dw_control_type(
  self : MIXERCONTROLA_9c3e71454503,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MIXERCONTROLA_9c3e71454503::fdw_control(
  self : MIXERCONTROLA_9c3e71454503,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIXERCONTROLA_9c3e71454503::set_fdw_control(
  self : MIXERCONTROLA_9c3e71454503,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MIXERCONTROLA_9c3e71454503::c_multiple_items(
  self : MIXERCONTROLA_9c3e71454503,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MIXERCONTROLA_9c3e71454503::set_c_multiple_items(
  self : MIXERCONTROLA_9c3e71454503,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MIXERCONTROLA_9c3e71454503::bounds(
  self : MIXERCONTROLA_9c3e71454503,
) -> MIXERCONTROLABoundsEUnion_e069fafd12d9 raise @win32_core.WindowsError {
  MIXERCONTROLABoundsEUnion_e069fafd12d9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=100, length=24),
  )
}

///|
pub fn MIXERCONTROLA_9c3e71454503::set_bounds(
  self : MIXERCONTROLA_9c3e71454503,
  value : MIXERCONTROLABoundsEUnion_e069fafd12d9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=100,
    length=24,
  )
}

///|
pub fn MIXERCONTROLA_9c3e71454503::metrics(
  self : MIXERCONTROLA_9c3e71454503,
) -> MIXERCONTROLAMetricsEUnion_d859b141e444 raise @win32_core.WindowsError {
  MIXERCONTROLAMetricsEUnion_d859b141e444::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=124, length=24),
  )
}

///|
pub fn MIXERCONTROLA_9c3e71454503::set_metrics(
  self : MIXERCONTROLA_9c3e71454503,
  value : MIXERCONTROLAMetricsEUnion_d859b141e444,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=124,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILS.
pub(all) struct MIXERCONTROLDETAILS_01b7f7cadc8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontroldetails_01b7f7cadc8f_size : Int = 32

///|
pub let mixercontroldetails_01b7f7cadc8f_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::new() -> MIXERCONTROLDETAILS_01b7f7cadc8f raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLDETAILS_01b7f7cadc8f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILS_01b7f7cadc8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::bytes(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::abi_size() -> Int {
  32
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::raw_address(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLDETAILS_01b7f7cadc8f::with_raw_address(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLDETAILS_01b7f7cadc8f with fn equal(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
  other : MIXERCONTROLDETAILS_01b7f7cadc8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLDETAILS_01b7f7cadc8f with fn to_repr(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
) -> Repr {
  Repr::opaque_("MIXERCONTROLDETAILS_01b7f7cadc8f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLDETAILS_01b7f7cadc8f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::cb_struct(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::set_cb_struct(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::dw_control_id(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::set_dw_control_id(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::c_channels(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::set_c_channels(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::anonymous(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
) -> MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec raise @win32_core.WindowsError {
  MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::set_anonymous(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
  value : MIXERCONTROLDETAILSAnonymousEUnion_78e658612eec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::cb_details(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::set_cb_details(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::pa_details_raw(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIXERCONTROLDETAILS_01b7f7cadc8f::set_pa_details_raw(
  self : MIXERCONTROLDETAILS_01b7f7cadc8f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILSBOOLEAN.
pub(all) struct MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontroldetailsboolean_ac71eb88790a_size : Int = 4

///|
pub let mixercontroldetailsboolean_ac71eb88790a_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a::new() -> MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILSBOOLEAN requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a::bytes(
  self : MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a::abi_size() -> Int {
  4
}

///|
pub fn MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a::raw_address(
  self : MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a::with_raw_address(
  self : MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a with fn equal(
  self : MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a,
  other : MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a with fn to_repr(
  self : MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a,
) -> Repr {
  Repr::opaque_("MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a::f_value(
  self : MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a::set_f_value(
  self : MIXERCONTROLDETAILSBOOLEAN_ac71eb88790a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILSLISTTEXTA.
pub(all) struct MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontroldetailslisttexta_c56f29fc6f2c_size : Int = 72

///|
pub let mixercontroldetailslisttexta_c56f29fc6f2c_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::new() -> MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILSLISTTEXTA requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::bytes(
  self : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::abi_size() -> Int {
  72
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::raw_address(
  self : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::with_raw_address(
  self : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c with fn equal(
  self : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c,
  other : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c with fn to_repr(
  self : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c,
) -> Repr {
  Repr::opaque_("MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::dw_param1(
  self : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::set_dw_param1(
  self : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::dw_param2(
  self : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c::set_dw_param2(
  self : MIXERCONTROLDETAILSLISTTEXTA_c56f29fc6f2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILSLISTTEXTW.
pub(all) struct MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontroldetailslisttextw_358d8fb58ec6_size : Int = 136

///|
pub let mixercontroldetailslisttextw_358d8fb58ec6_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::new() -> MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6 raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILSLISTTEXTW requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::bytes(
  self : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::abi_size() -> Int {
  136
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::raw_address(
  self : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::with_raw_address(
  self : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6 with fn equal(
  self : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6,
  other : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6 with fn to_repr(
  self : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6,
) -> Repr {
  Repr::opaque_("MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::dw_param1(
  self : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::set_dw_param1(
  self : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::dw_param2(
  self : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6::set_dw_param2(
  self : MIXERCONTROLDETAILSLISTTEXTW_358d8fb58ec6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILSSIGNED.
pub(all) struct MIXERCONTROLDETAILSSIGNED_ee6282ef98c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontroldetailssigned_ee6282ef98c1_size : Int = 4

///|
pub let mixercontroldetailssigned_ee6282ef98c1_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILSSIGNED_ee6282ef98c1::new() -> MIXERCONTROLDETAILSSIGNED_ee6282ef98c1 raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLDETAILSSIGNED_ee6282ef98c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLDETAILSSIGNED_ee6282ef98c1::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILSSIGNED_ee6282ef98c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILSSIGNED requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLDETAILSSIGNED_ee6282ef98c1::bytes(
  self : MIXERCONTROLDETAILSSIGNED_ee6282ef98c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLDETAILSSIGNED_ee6282ef98c1::abi_size() -> Int {
  4
}

///|
pub fn MIXERCONTROLDETAILSSIGNED_ee6282ef98c1::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLDETAILSSIGNED_ee6282ef98c1::raw_address(
  self : MIXERCONTROLDETAILSSIGNED_ee6282ef98c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLDETAILSSIGNED_ee6282ef98c1::with_raw_address(
  self : MIXERCONTROLDETAILSSIGNED_ee6282ef98c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLDETAILSSIGNED_ee6282ef98c1 with fn equal(
  self : MIXERCONTROLDETAILSSIGNED_ee6282ef98c1,
  other : MIXERCONTROLDETAILSSIGNED_ee6282ef98c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLDETAILSSIGNED_ee6282ef98c1 with fn to_repr(
  self : MIXERCONTROLDETAILSSIGNED_ee6282ef98c1,
) -> Repr {
  Repr::opaque_("MIXERCONTROLDETAILSSIGNED_ee6282ef98c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLDETAILSSIGNED_ee6282ef98c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLDETAILSSIGNED_ee6282ef98c1::l_value(
  self : MIXERCONTROLDETAILSSIGNED_ee6282ef98c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MIXERCONTROLDETAILSSIGNED_ee6282ef98c1::set_l_value(
  self : MIXERCONTROLDETAILSSIGNED_ee6282ef98c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLDETAILSUNSIGNED.
pub(all) struct MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontroldetailsunsigned_32bc9937dcde_size : Int = 4

///|
pub let mixercontroldetailsunsigned_32bc9937dcde_alignment : Int = 1

///|
pub fn MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde::new() -> MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLDETAILSUNSIGNED requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde::bytes(
  self : MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde::abi_size() -> Int {
  4
}

///|
pub fn MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde::raw_address(
  self : MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde::with_raw_address(
  self : MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde with fn equal(
  self : MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde,
  other : MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde with fn to_repr(
  self : MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde,
) -> Repr {
  Repr::opaque_("MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde::dw_value(
  self : MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde::set_dw_value(
  self : MIXERCONTROLDETAILSUNSIGNED_32bc9937dcde,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERCONTROLW.
pub(all) struct MIXERCONTROLW_b19d1c37e301 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixercontrolw_b19d1c37e301_size : Int = 228

///|
pub let mixercontrolw_b19d1c37e301_alignment : Int = 1

///|
pub fn MIXERCONTROLW_b19d1c37e301::new() -> MIXERCONTROLW_b19d1c37e301 raise @win32_core.WindowsError {
  let value_ : MIXERCONTROLW_b19d1c37e301 = {
    raw_buffer: @win32_core.NativeBuffer::new(228, alignment=8),
  }
  value_
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::from_bytes(
  raw_bytes : Bytes,
) -> MIXERCONTROLW_b19d1c37e301 raise @win32_core.WindowsError {
  if raw_bytes.length() != 228 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERCONTROLW requires 228 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::bytes(
  self : MIXERCONTROLW_b19d1c37e301,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::abi_size() -> Int {
  228
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::raw_address(
  self : MIXERCONTROLW_b19d1c37e301,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERCONTROLW_b19d1c37e301::with_raw_address(
  self : MIXERCONTROLW_b19d1c37e301,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERCONTROLW_b19d1c37e301 with fn equal(
  self : MIXERCONTROLW_b19d1c37e301,
  other : MIXERCONTROLW_b19d1c37e301,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERCONTROLW_b19d1c37e301 with fn to_repr(
  self : MIXERCONTROLW_b19d1c37e301,
) -> Repr {
  Repr::opaque_("MIXERCONTROLW_b19d1c37e301", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIXERCONTROLW_b19d1c37e301", Repr::literal("<closed>"))
  }
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::cb_struct(
  self : MIXERCONTROLW_b19d1c37e301,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::set_cb_struct(
  self : MIXERCONTROLW_b19d1c37e301,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::dw_control_id(
  self : MIXERCONTROLW_b19d1c37e301,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::set_dw_control_id(
  self : MIXERCONTROLW_b19d1c37e301,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::dw_control_type(
  self : MIXERCONTROLW_b19d1c37e301,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::set_dw_control_type(
  self : MIXERCONTROLW_b19d1c37e301,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::fdw_control(
  self : MIXERCONTROLW_b19d1c37e301,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::set_fdw_control(
  self : MIXERCONTROLW_b19d1c37e301,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::c_multiple_items(
  self : MIXERCONTROLW_b19d1c37e301,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::set_c_multiple_items(
  self : MIXERCONTROLW_b19d1c37e301,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::bounds(
  self : MIXERCONTROLW_b19d1c37e301,
) -> MIXERCONTROLWBoundsEUnion_723d980e0937 raise @win32_core.WindowsError {
  MIXERCONTROLWBoundsEUnion_723d980e0937::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=180, length=24),
  )
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::set_bounds(
  self : MIXERCONTROLW_b19d1c37e301,
  value : MIXERCONTROLWBoundsEUnion_723d980e0937,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=180,
    length=24,
  )
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::metrics(
  self : MIXERCONTROLW_b19d1c37e301,
) -> MIXERCONTROLWMetricsEUnion_3d85267da2be raise @win32_core.WindowsError {
  MIXERCONTROLWMetricsEUnion_3d85267da2be::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=204, length=24),
  )
}

///|
pub fn MIXERCONTROLW_b19d1c37e301::set_metrics(
  self : MIXERCONTROLW_b19d1c37e301,
  value : MIXERCONTROLWMetricsEUnion_3d85267da2be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=204,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINEA.
pub(all) struct MIXERLINEA_a4d27867f681 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixerlinea_a4d27867f681_size : Int = 172

///|
pub let mixerlinea_a4d27867f681_alignment : Int = 1

///|
pub fn MIXERLINEA_a4d27867f681::new() -> MIXERLINEA_a4d27867f681 raise @win32_core.WindowsError {
  let value_ : MIXERLINEA_a4d27867f681 = {
    raw_buffer: @win32_core.NativeBuffer::new(172, alignment=8),
  }
  value_
}

///|
pub fn MIXERLINEA_a4d27867f681::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINEA_a4d27867f681 raise @win32_core.WindowsError {
  if raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINEA requires 172 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERLINEA_a4d27867f681::bytes(
  self : MIXERLINEA_a4d27867f681,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERLINEA_a4d27867f681::abi_size() -> Int {
  172
}

///|
pub fn MIXERLINEA_a4d27867f681::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERLINEA_a4d27867f681::raw_address(
  self : MIXERLINEA_a4d27867f681,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERLINEA_a4d27867f681::with_raw_address(
  self : MIXERLINEA_a4d27867f681,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERLINEA_a4d27867f681 with fn equal(
  self : MIXERLINEA_a4d27867f681,
  other : MIXERLINEA_a4d27867f681,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERLINEA_a4d27867f681 with fn to_repr(
  self : MIXERLINEA_a4d27867f681,
) -> Repr {
  Repr::opaque_("MIXERLINEA_a4d27867f681", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIXERLINEA_a4d27867f681", Repr::literal("<closed>"))
  }
}

///|
pub fn MIXERLINEA_a4d27867f681::cb_struct(
  self : MIXERLINEA_a4d27867f681,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERLINEA_a4d27867f681::set_cb_struct(
  self : MIXERLINEA_a4d27867f681,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERLINEA_a4d27867f681::dw_destination(
  self : MIXERLINEA_a4d27867f681,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERLINEA_a4d27867f681::set_dw_destination(
  self : MIXERLINEA_a4d27867f681,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERLINEA_a4d27867f681::dw_source(
  self : MIXERLINEA_a4d27867f681,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIXERLINEA_a4d27867f681::set_dw_source(
  self : MIXERLINEA_a4d27867f681,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MIXERLINEA_a4d27867f681::dw_line_id(
  self : MIXERLINEA_a4d27867f681,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIXERLINEA_a4d27867f681::set_dw_line_id(
  self : MIXERLINEA_a4d27867f681,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MIXERLINEA_a4d27867f681::fdw_line(
  self : MIXERLINEA_a4d27867f681,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MIXERLINEA_a4d27867f681::set_fdw_line(
  self : MIXERLINEA_a4d27867f681,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MIXERLINEA_a4d27867f681::dw_user(
  self : MIXERLINEA_a4d27867f681,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(20)
}

///|
pub fn MIXERLINEA_a4d27867f681::set_dw_user(
  self : MIXERLINEA_a4d27867f681,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(20, value)
}

///|
pub fn MIXERLINEA_a4d27867f681::dw_component_type(
  self : MIXERLINEA_a4d27867f681,
) -> MIXERLINECOMPONENTTYPE_0630d1184a01 raise @win32_core.WindowsError {
  MIXERLINECOMPONENTTYPE_0630d1184a01::from_int(
    self.raw_buffer.read_u32(28).reinterpret_as_int(),
  )
}

///|
pub fn MIXERLINEA_a4d27867f681::set_dw_component_type(
  self : MIXERLINEA_a4d27867f681,
  value : MIXERLINECOMPONENTTYPE_0630d1184a01,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value.to_int().reinterpret_as_uint())
}

///|
pub fn MIXERLINEA_a4d27867f681::c_channels(
  self : MIXERLINEA_a4d27867f681,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MIXERLINEA_a4d27867f681::set_c_channels(
  self : MIXERLINEA_a4d27867f681,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MIXERLINEA_a4d27867f681::c_connections(
  self : MIXERLINEA_a4d27867f681,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MIXERLINEA_a4d27867f681::set_c_connections(
  self : MIXERLINEA_a4d27867f681,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn MIXERLINEA_a4d27867f681::c_controls(
  self : MIXERLINEA_a4d27867f681,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIXERLINEA_a4d27867f681::set_c_controls(
  self : MIXERLINEA_a4d27867f681,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MIXERLINEA_a4d27867f681::target(
  self : MIXERLINEA_a4d27867f681,
) -> MIXERLINEATargetEStruct_22e66039f25b raise @win32_core.WindowsError {
  MIXERLINEATargetEStruct_22e66039f25b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=124, length=48),
  )
}

///|
pub fn MIXERLINEA_a4d27867f681::set_target(
  self : MIXERLINEA_a4d27867f681,
  value : MIXERLINEATargetEStruct_22e66039f25b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=124,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINECONTROLSA.
pub(all) struct MIXERLINECONTROLSA_c02fe6ce4ebf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixerlinecontrolsa_c02fe6ce4ebf_size : Int = 28

///|
pub let mixerlinecontrolsa_c02fe6ce4ebf_alignment : Int = 1

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::new() -> MIXERLINECONTROLSA_c02fe6ce4ebf raise @win32_core.WindowsError {
  let value_ : MIXERLINECONTROLSA_c02fe6ce4ebf = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINECONTROLSA_c02fe6ce4ebf raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINECONTROLSA requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::bytes(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::abi_size() -> Int {
  28
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::raw_address(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERLINECONTROLSA_c02fe6ce4ebf::with_raw_address(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERLINECONTROLSA_c02fe6ce4ebf with fn equal(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
  other : MIXERLINECONTROLSA_c02fe6ce4ebf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERLINECONTROLSA_c02fe6ce4ebf with fn to_repr(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
) -> Repr {
  Repr::opaque_("MIXERLINECONTROLSA_c02fe6ce4ebf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERLINECONTROLSA_c02fe6ce4ebf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::cb_struct(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::set_cb_struct(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::dw_line_id(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::set_dw_line_id(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::anonymous(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
) -> MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d raise @win32_core.WindowsError {
  MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::set_anonymous(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
  value : MIXERLINECONTROLSAAnonymousEUnion_2ce856fef30d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::c_controls(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::set_c_controls(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::cbmxctrl(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::set_cbmxctrl(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::pamxctrl_raw(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MIXERLINECONTROLSA_c02fe6ce4ebf::set_pamxctrl_raw(
  self : MIXERLINECONTROLSA_c02fe6ce4ebf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINECONTROLSW.
pub(all) struct MIXERLINECONTROLSW_89a968b776bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixerlinecontrolsw_89a968b776bd_size : Int = 28

///|
pub let mixerlinecontrolsw_89a968b776bd_alignment : Int = 1

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::new() -> MIXERLINECONTROLSW_89a968b776bd raise @win32_core.WindowsError {
  let value_ : MIXERLINECONTROLSW_89a968b776bd = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINECONTROLSW_89a968b776bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINECONTROLSW requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::bytes(
  self : MIXERLINECONTROLSW_89a968b776bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::abi_size() -> Int {
  28
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::raw_address(
  self : MIXERLINECONTROLSW_89a968b776bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERLINECONTROLSW_89a968b776bd::with_raw_address(
  self : MIXERLINECONTROLSW_89a968b776bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERLINECONTROLSW_89a968b776bd with fn equal(
  self : MIXERLINECONTROLSW_89a968b776bd,
  other : MIXERLINECONTROLSW_89a968b776bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERLINECONTROLSW_89a968b776bd with fn to_repr(
  self : MIXERLINECONTROLSW_89a968b776bd,
) -> Repr {
  Repr::opaque_("MIXERLINECONTROLSW_89a968b776bd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIXERLINECONTROLSW_89a968b776bd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::cb_struct(
  self : MIXERLINECONTROLSW_89a968b776bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::set_cb_struct(
  self : MIXERLINECONTROLSW_89a968b776bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::dw_line_id(
  self : MIXERLINECONTROLSW_89a968b776bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::set_dw_line_id(
  self : MIXERLINECONTROLSW_89a968b776bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::anonymous(
  self : MIXERLINECONTROLSW_89a968b776bd,
) -> MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c raise @win32_core.WindowsError {
  MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::set_anonymous(
  self : MIXERLINECONTROLSW_89a968b776bd,
  value : MIXERLINECONTROLSWAnonymousEUnion_1ab830d4936c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::c_controls(
  self : MIXERLINECONTROLSW_89a968b776bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::set_c_controls(
  self : MIXERLINECONTROLSW_89a968b776bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::cbmxctrl(
  self : MIXERLINECONTROLSW_89a968b776bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::set_cbmxctrl(
  self : MIXERLINECONTROLSW_89a968b776bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::pamxctrl_raw(
  self : MIXERLINECONTROLSW_89a968b776bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn MIXERLINECONTROLSW_89a968b776bd::set_pamxctrl_raw(
  self : MIXERLINECONTROLSW_89a968b776bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINEW.
pub(all) struct MIXERLINEW_f7cc5aa837db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mixerlinew_f7cc5aa837db_size : Int = 284

///|
pub let mixerlinew_f7cc5aa837db_alignment : Int = 1

///|
pub fn MIXERLINEW_f7cc5aa837db::new() -> MIXERLINEW_f7cc5aa837db raise @win32_core.WindowsError {
  let value_ : MIXERLINEW_f7cc5aa837db = {
    raw_buffer: @win32_core.NativeBuffer::new(284, alignment=8),
  }
  value_
}

///|
pub fn MIXERLINEW_f7cc5aa837db::from_bytes(
  raw_bytes : Bytes,
) -> MIXERLINEW_f7cc5aa837db raise @win32_core.WindowsError {
  if raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MIXERLINEW requires 284 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIXERLINEW_f7cc5aa837db::bytes(
  self : MIXERLINEW_f7cc5aa837db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIXERLINEW_f7cc5aa837db::abi_size() -> Int {
  284
}

///|
pub fn MIXERLINEW_f7cc5aa837db::abi_alignment() -> Int {
  1
}

///|
pub fn MIXERLINEW_f7cc5aa837db::raw_address(
  self : MIXERLINEW_f7cc5aa837db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIXERLINEW_f7cc5aa837db::with_raw_address(
  self : MIXERLINEW_f7cc5aa837db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIXERLINEW_f7cc5aa837db with fn equal(
  self : MIXERLINEW_f7cc5aa837db,
  other : MIXERLINEW_f7cc5aa837db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIXERLINEW_f7cc5aa837db with fn to_repr(
  self : MIXERLINEW_f7cc5aa837db,
) -> Repr {
  Repr::opaque_("MIXERLINEW_f7cc5aa837db", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIXERLINEW_f7cc5aa837db", Repr::literal("<closed>"))
  }
}

///|
pub fn MIXERLINEW_f7cc5aa837db::cb_struct(
  self : MIXERLINEW_f7cc5aa837db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::set_cb_struct(
  self : MIXERLINEW_f7cc5aa837db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::dw_destination(
  self : MIXERLINEW_f7cc5aa837db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::set_dw_destination(
  self : MIXERLINEW_f7cc5aa837db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::dw_source(
  self : MIXERLINEW_f7cc5aa837db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::set_dw_source(
  self : MIXERLINEW_f7cc5aa837db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::dw_line_id(
  self : MIXERLINEW_f7cc5aa837db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::set_dw_line_id(
  self : MIXERLINEW_f7cc5aa837db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::fdw_line(
  self : MIXERLINEW_f7cc5aa837db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::set_fdw_line(
  self : MIXERLINEW_f7cc5aa837db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::dw_user(
  self : MIXERLINEW_f7cc5aa837db,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(20)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::set_dw_user(
  self : MIXERLINEW_f7cc5aa837db,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(20, value)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::dw_component_type(
  self : MIXERLINEW_f7cc5aa837db,
) -> MIXERLINECOMPONENTTYPE_0630d1184a01 raise @win32_core.WindowsError {
  MIXERLINECOMPONENTTYPE_0630d1184a01::from_int(
    self.raw_buffer.read_u32(28).reinterpret_as_int(),
  )
}

///|
pub fn MIXERLINEW_f7cc5aa837db::set_dw_component_type(
  self : MIXERLINEW_f7cc5aa837db,
  value : MIXERLINECOMPONENTTYPE_0630d1184a01,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value.to_int().reinterpret_as_uint())
}

///|
pub fn MIXERLINEW_f7cc5aa837db::c_channels(
  self : MIXERLINEW_f7cc5aa837db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::set_c_channels(
  self : MIXERLINEW_f7cc5aa837db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::c_connections(
  self : MIXERLINEW_f7cc5aa837db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::set_c_connections(
  self : MIXERLINEW_f7cc5aa837db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::c_controls(
  self : MIXERLINEW_f7cc5aa837db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::set_c_controls(
  self : MIXERLINEW_f7cc5aa837db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MIXERLINEW_f7cc5aa837db::target(
  self : MIXERLINEW_f7cc5aa837db,
) -> MIXERLINEWTargetEStruct_10bcd58e7180 raise @win32_core.WindowsError {
  MIXERLINEWTargetEStruct_10bcd58e7180::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=204, length=80),
  )
}

///|
pub fn MIXERLINEW_f7cc5aa837db::set_target(
  self : MIXERLINEW_f7cc5aa837db,
  value : MIXERLINEWTargetEStruct_10bcd58e7180,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=204,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MIXERLINECOMPONENTTYPE.
pub(all) struct MIXERLINECOMPONENTTYPE_0630d1184a01(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MIXERLINECOMPONENTTYPE_0630d1184a01::from_int(
  value : Int,
) -> MIXERLINECOMPONENTTYPE_0630d1184a01 {
  MIXERLINECOMPONENTTYPE_0630d1184a01(value)
}

///|
pub fn MIXERLINECOMPONENTTYPE_0630d1184a01::to_int(
  self : MIXERLINECOMPONENTTYPE_0630d1184a01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.MMDeviceEnumerator.
pub(all) struct MMDeviceEnumerator_e813c18fed6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mm_device_enumerator_e813c18fed6c_size : Int = 0

///|
pub let mm_device_enumerator_e813c18fed6c_alignment : Int = 1

///|
pub fn MMDeviceEnumerator_e813c18fed6c::new() -> MMDeviceEnumerator_e813c18fed6c raise @win32_core.WindowsError {
  let value_ : MMDeviceEnumerator_e813c18fed6c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MMDeviceEnumerator_e813c18fed6c::from_bytes(
  raw_bytes : Bytes,
) -> MMDeviceEnumerator_e813c18fed6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.MMDeviceEnumerator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMDeviceEnumerator_e813c18fed6c::bytes(
  self : MMDeviceEnumerator_e813c18fed6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMDeviceEnumerator_e813c18fed6c::abi_size() -> Int {
  0
}

///|
pub fn MMDeviceEnumerator_e813c18fed6c::abi_alignment() -> Int {
  1
}

///|
pub fn MMDeviceEnumerator_e813c18fed6c::raw_address(
  self : MMDeviceEnumerator_e813c18fed6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMDeviceEnumerator_e813c18fed6c::with_raw_address(
  self : MMDeviceEnumerator_e813c18fed6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMDeviceEnumerator_e813c18fed6c with fn equal(
  self : MMDeviceEnumerator_e813c18fed6c,
  other : MMDeviceEnumerator_e813c18fed6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMDeviceEnumerator_e813c18fed6c with fn to_repr(
  self : MMDeviceEnumerator_e813c18fed6c,
) -> Repr {
  Repr::opaque_("MMDeviceEnumerator_e813c18fed6c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MMDeviceEnumerator_e813c18fed6c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.PAudioStateMonitorCallback.
pub type PAudioStateMonitorCallback_7459c5506882

///|
/// Metadata identity: Windows.Win32.Media.Audio.PCMWAVEFORMAT.
pub(all) struct PCMWAVEFORMAT_d85724d1c4b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pcmwaveformat_d85724d1c4b4_size : Int = 16

///|
pub let pcmwaveformat_d85724d1c4b4_alignment : Int = 1

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::new() -> PCMWAVEFORMAT_d85724d1c4b4 raise @win32_core.WindowsError {
  let value_ : PCMWAVEFORMAT_d85724d1c4b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::from_bytes(
  raw_bytes : Bytes,
) -> PCMWAVEFORMAT_d85724d1c4b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.PCMWAVEFORMAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::bytes(
  self : PCMWAVEFORMAT_d85724d1c4b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::abi_size() -> Int {
  16
}

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::abi_alignment() -> Int {
  1
}

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::raw_address(
  self : PCMWAVEFORMAT_d85724d1c4b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PCMWAVEFORMAT_d85724d1c4b4::with_raw_address(
  self : PCMWAVEFORMAT_d85724d1c4b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PCMWAVEFORMAT_d85724d1c4b4 with fn equal(
  self : PCMWAVEFORMAT_d85724d1c4b4,
  other : PCMWAVEFORMAT_d85724d1c4b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PCMWAVEFORMAT_d85724d1c4b4 with fn to_repr(
  self : PCMWAVEFORMAT_d85724d1c4b4,
) -> Repr {
  Repr::opaque_("PCMWAVEFORMAT_d85724d1c4b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PCMWAVEFORMAT_d85724d1c4b4", Repr::literal("<closed>"))
  }
}

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::wf(
  self : PCMWAVEFORMAT_d85724d1c4b4,
) -> WAVEFORMAT_fd5722ebf1c7 raise @win32_core.WindowsError {
  WAVEFORMAT_fd5722ebf1c7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=14),
  )
}

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::set_wf(
  self : PCMWAVEFORMAT_d85724d1c4b4,
  value : WAVEFORMAT_fd5722ebf1c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=14,
  )
}

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::w_bits_per_sample(
  self : PCMWAVEFORMAT_d85724d1c4b4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn PCMWAVEFORMAT_d85724d1c4b4::set_w_bits_per_sample(
  self : PCMWAVEFORMAT_d85724d1c4b4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.PROCESSLOOPBACKMODE.
pub(all) struct PROCESSLOOPBACKMODE_2c0bd4c02e16(Int) derive(Debug, Eq, Compare)

///|
pub fn PROCESSLOOPBACKMODE_2c0bd4c02e16::from_int(
  value : Int,
) -> PROCESSLOOPBACKMODE_2c0bd4c02e16 {
  PROCESSLOOPBACKMODE_2c0bd4c02e16(value)
}

///|
pub fn PROCESSLOOPBACKMODE_2c0bd4c02e16::to_int(
  self : PROCESSLOOPBACKMODE_2c0bd4c02e16,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.PartType.
pub(all) struct PartType_0b569faf9ccc(Int) derive(Debug, Eq, Compare)

///|
pub fn PartType_0b569faf9ccc::from_int(value : Int) -> PartType_0b569faf9ccc {
  PartType_0b569faf9ccc(value)
}

///|
pub fn PartType_0b569faf9ccc::to_int(self : PartType_0b569faf9ccc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SNDFLAGS.
pub(all) struct SNDFLAGS_4639488a274e(Int) derive(Debug, Eq, Compare)

///|
pub fn SNDFLAGS_4639488a274e::from_int(value : Int) -> SNDFLAGS_4639488a274e {
  SNDFLAGS_4639488a274e(value)
}

///|
pub fn SNDFLAGS_4639488a274e::to_int(self : SNDFLAGS_4639488a274e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SPATIALAUDIOSTREAMOPTIONS.
pub(all) struct SPATIALAUDIOSTREAMOPTIONS_497f3afc4895(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SPATIALAUDIOSTREAMOPTIONS_497f3afc4895::from_int(
  value : Int,
) -> SPATIALAUDIOSTREAMOPTIONS_497f3afc4895 {
  SPATIALAUDIOSTREAMOPTIONS_497f3afc4895(value)
}

///|
pub fn SPATIALAUDIOSTREAMOPTIONS_497f3afc4895::to_int(
  self : SPATIALAUDIOSTREAMOPTIONS_497f3afc4895,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioClientActivationParams.
pub(all) struct SpatialAudioClientActivationParams_bbc6af996e38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_client_activation_params_bbc6af996e38_size : Int = 48

///|
pub let spatial_audio_client_activation_params_bbc6af996e38_alignment : Int = 4

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::new() -> SpatialAudioClientActivationParams_bbc6af996e38 raise @win32_core.WindowsError {
  let value_ : SpatialAudioClientActivationParams_bbc6af996e38 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioClientActivationParams_bbc6af996e38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioClientActivationParams requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::bytes(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::abi_size() -> Int {
  48
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::abi_alignment() -> Int {
  4
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::raw_address(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioClientActivationParams_bbc6af996e38::with_raw_address(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioClientActivationParams_bbc6af996e38 with fn equal(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
  other : SpatialAudioClientActivationParams_bbc6af996e38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioClientActivationParams_bbc6af996e38 with fn to_repr(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioClientActivationParams_bbc6af996e38",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioClientActivationParams_bbc6af996e38",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::major_version(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::set_major_version(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::minor_version1(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::set_minor_version1(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::minor_version2(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::set_minor_version2(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::minor_version3(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn SpatialAudioClientActivationParams_bbc6af996e38::set_minor_version3(
  self : SpatialAudioClientActivationParams_bbc6af996e38,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfActivationParams.
pub(all) struct SpatialAudioHrtfActivationParams_c070d88ca5af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_hrtf_activation_params_c070d88ca5af_size : Int = 72

///|
pub let spatial_audio_hrtf_activation_params_c070d88ca5af_alignment : Int = 1

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::new() -> SpatialAudioHrtfActivationParams_c070d88ca5af raise @win32_core.WindowsError {
  let value_ : SpatialAudioHrtfActivationParams_c070d88ca5af = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfActivationParams_c070d88ca5af raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfActivationParams requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::bytes(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::abi_size() -> Int {
  72
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::raw_address(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioHrtfActivationParams_c070d88ca5af::with_raw_address(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioHrtfActivationParams_c070d88ca5af with fn equal(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  other : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioHrtfActivationParams_c070d88ca5af with fn to_repr(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioHrtfActivationParams_c070d88ca5af",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioHrtfActivationParams_c070d88ca5af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::object_format_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::set_object_format_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::static_object_type_mask(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> AudioObjectType_bc22c096221e raise @win32_core.WindowsError {
  AudioObjectType_bc22c096221e::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::set_static_object_type_mask(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  value : AudioObjectType_bc22c096221e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::min_dynamic_object_count(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::set_min_dynamic_object_count(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::max_dynamic_object_count(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::set_max_dynamic_object_count(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::category(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> AUDIOSTREAMCATEGORY_d50037ef7270 raise @win32_core.WindowsError {
  AUDIOSTREAMCATEGORY_d50037ef7270::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::set_category(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  value : AUDIOSTREAMCATEGORY_d50037ef7270,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::event_handle_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::set_event_handle_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::notify_object_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::set_notify_object_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::distance_decay_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::set_distance_decay_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::directivity_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::set_directivity_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::orientation_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SpatialAudioHrtfActivationParams_c070d88ca5af::set_orientation_raw(
  self : SpatialAudioHrtfActivationParams_c070d88ca5af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfActivationParams2.
pub(all) struct SpatialAudioHrtfActivationParams2_ceee8cd8a4cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_hrtf_activation_params2_ceee8cd8a4cd_size : Int = 76

///|
pub let spatial_audio_hrtf_activation_params2_ceee8cd8a4cd_alignment : Int = 1

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::new() -> SpatialAudioHrtfActivationParams2_ceee8cd8a4cd raise @win32_core.WindowsError {
  let value_ : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfActivationParams2_ceee8cd8a4cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfActivationParams2 requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::bytes(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::abi_size() -> Int {
  76
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::raw_address(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::with_raw_address(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioHrtfActivationParams2_ceee8cd8a4cd with fn equal(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  other : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioHrtfActivationParams2_ceee8cd8a4cd with fn to_repr(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioHrtfActivationParams2_ceee8cd8a4cd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioHrtfActivationParams2_ceee8cd8a4cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::object_format_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::set_object_format_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::static_object_type_mask(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> AudioObjectType_bc22c096221e raise @win32_core.WindowsError {
  AudioObjectType_bc22c096221e::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::set_static_object_type_mask(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  value : AudioObjectType_bc22c096221e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::min_dynamic_object_count(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::set_min_dynamic_object_count(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::max_dynamic_object_count(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::set_max_dynamic_object_count(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::category(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> AUDIOSTREAMCATEGORY_d50037ef7270 raise @win32_core.WindowsError {
  AUDIOSTREAMCATEGORY_d50037ef7270::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::set_category(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  value : AUDIOSTREAMCATEGORY_d50037ef7270,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::event_handle_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::set_event_handle_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::notify_object_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::set_notify_object_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::distance_decay_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::set_distance_decay_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::directivity_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::set_directivity_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::orientation_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::set_orientation_raw(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::options(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
) -> SPATIALAUDIOSTREAMOPTIONS_497f3afc4895 raise @win32_core.WindowsError {
  SPATIALAUDIOSTREAMOPTIONS_497f3afc4895::from_int(self.raw_buffer.read_i32(72))
}

///|
pub fn SpatialAudioHrtfActivationParams2_ceee8cd8a4cd::set_options(
  self : SpatialAudioHrtfActivationParams2_ceee8cd8a4cd,
  value : SPATIALAUDIOSTREAMOPTIONS_497f3afc4895,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivity.
pub(all) struct SpatialAudioHrtfDirectivity_be80bba52f71 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_hrtf_directivity_be80bba52f71_size : Int = 8

///|
pub let spatial_audio_hrtf_directivity_be80bba52f71_alignment : Int = 1

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::new() -> SpatialAudioHrtfDirectivity_be80bba52f71 raise @win32_core.WindowsError {
  let value_ : SpatialAudioHrtfDirectivity_be80bba52f71 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfDirectivity_be80bba52f71 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivity requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::bytes(
  self : SpatialAudioHrtfDirectivity_be80bba52f71,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::abi_size() -> Int {
  8
}

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::raw_address(
  self : SpatialAudioHrtfDirectivity_be80bba52f71,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioHrtfDirectivity_be80bba52f71::with_raw_address(
  self : SpatialAudioHrtfDirectivity_be80bba52f71,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioHrtfDirectivity_be80bba52f71 with fn equal(
  self : SpatialAudioHrtfDirectivity_be80bba52f71,
  other : SpatialAudioHrtfDirectivity_be80bba52f71,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioHrtfDirectivity_be80bba52f71 with fn to_repr(
  self : SpatialAudioHrtfDirectivity_be80bba52f71,
) -> Repr {
  Repr::opaque_("SpatialAudioHrtfDirectivity_be80bba52f71", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioHrtfDirectivity_be80bba52f71",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::type_(
  self : SpatialAudioHrtfDirectivity_be80bba52f71,
) -> SpatialAudioHrtfDirectivityType_55dd4dad26bf raise @win32_core.WindowsError {
  SpatialAudioHrtfDirectivityType_55dd4dad26bf::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::set_type_(
  self : SpatialAudioHrtfDirectivity_be80bba52f71,
  value : SpatialAudioHrtfDirectivityType_55dd4dad26bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::scaling(
  self : SpatialAudioHrtfDirectivity_be80bba52f71,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn SpatialAudioHrtfDirectivity_be80bba52f71::set_scaling(
  self : SpatialAudioHrtfDirectivity_be80bba52f71,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityCardioid.
pub(all) struct SpatialAudioHrtfDirectivityCardioid_5a603d532329 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_hrtf_directivity_cardioid_5a603d532329_size : Int = 12

///|
pub let spatial_audio_hrtf_directivity_cardioid_5a603d532329_alignment : Int = 1

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::new() -> SpatialAudioHrtfDirectivityCardioid_5a603d532329 raise @win32_core.WindowsError {
  let value_ : SpatialAudioHrtfDirectivityCardioid_5a603d532329 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfDirectivityCardioid_5a603d532329 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityCardioid requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::bytes(
  self : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::abi_size() -> Int {
  12
}

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::raw_address(
  self : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioHrtfDirectivityCardioid_5a603d532329::with_raw_address(
  self : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioHrtfDirectivityCardioid_5a603d532329 with fn equal(
  self : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
  other : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioHrtfDirectivityCardioid_5a603d532329 with fn to_repr(
  self : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioHrtfDirectivityCardioid_5a603d532329",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioHrtfDirectivityCardioid_5a603d532329",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::directivity(
  self : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
) -> SpatialAudioHrtfDirectivity_be80bba52f71 raise @win32_core.WindowsError {
  SpatialAudioHrtfDirectivity_be80bba52f71::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::set_directivity(
  self : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
  value : SpatialAudioHrtfDirectivity_be80bba52f71,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::order(
  self : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn SpatialAudioHrtfDirectivityCardioid_5a603d532329::set_order(
  self : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityCone.
pub(all) struct SpatialAudioHrtfDirectivityCone_b2c1f6c687c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_hrtf_directivity_cone_b2c1f6c687c7_size : Int = 16

///|
pub let spatial_audio_hrtf_directivity_cone_b2c1f6c687c7_alignment : Int = 1

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::new() -> SpatialAudioHrtfDirectivityCone_b2c1f6c687c7 raise @win32_core.WindowsError {
  let value_ : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfDirectivityCone_b2c1f6c687c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityCone requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::bytes(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::abi_size() -> Int {
  16
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::raw_address(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::with_raw_address(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioHrtfDirectivityCone_b2c1f6c687c7 with fn equal(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
  other : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioHrtfDirectivityCone_b2c1f6c687c7 with fn to_repr(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioHrtfDirectivityCone_b2c1f6c687c7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioHrtfDirectivityCone_b2c1f6c687c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::directivity(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
) -> SpatialAudioHrtfDirectivity_be80bba52f71 raise @win32_core.WindowsError {
  SpatialAudioHrtfDirectivity_be80bba52f71::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::set_directivity(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
  value : SpatialAudioHrtfDirectivity_be80bba52f71,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::inner_angle(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::set_inner_angle(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::outer_angle(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::set_outer_angle(
  self : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityType.
pub(all) struct SpatialAudioHrtfDirectivityType_55dd4dad26bf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialAudioHrtfDirectivityType_55dd4dad26bf::from_int(
  value : Int,
) -> SpatialAudioHrtfDirectivityType_55dd4dad26bf {
  SpatialAudioHrtfDirectivityType_55dd4dad26bf(value)
}

///|
pub fn SpatialAudioHrtfDirectivityType_55dd4dad26bf::to_int(
  self : SpatialAudioHrtfDirectivityType_55dd4dad26bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityUnion.
pub(all) struct SpatialAudioHrtfDirectivityUnion_4751aa7bfece {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_hrtf_directivity_union_4751aa7bfece_size : Int = 16

///|
pub let spatial_audio_hrtf_directivity_union_4751aa7bfece_alignment : Int = 1

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::new() -> SpatialAudioHrtfDirectivityUnion_4751aa7bfece raise @win32_core.WindowsError {
  let value_ : SpatialAudioHrtfDirectivityUnion_4751aa7bfece = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfDirectivityUnion_4751aa7bfece raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfDirectivityUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::bytes(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::abi_size() -> Int {
  16
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::raw_address(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioHrtfDirectivityUnion_4751aa7bfece::with_raw_address(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioHrtfDirectivityUnion_4751aa7bfece with fn equal(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
  other : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioHrtfDirectivityUnion_4751aa7bfece with fn to_repr(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioHrtfDirectivityUnion_4751aa7bfece",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioHrtfDirectivityUnion_4751aa7bfece",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::cone(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
) -> SpatialAudioHrtfDirectivityCone_b2c1f6c687c7 raise @win32_core.WindowsError {
  SpatialAudioHrtfDirectivityCone_b2c1f6c687c7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::set_cone(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
  value : SpatialAudioHrtfDirectivityCone_b2c1f6c687c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::cardiod(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
) -> SpatialAudioHrtfDirectivityCardioid_5a603d532329 raise @win32_core.WindowsError {
  SpatialAudioHrtfDirectivityCardioid_5a603d532329::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::set_cardiod(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
  value : SpatialAudioHrtfDirectivityCardioid_5a603d532329,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::omni(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
) -> SpatialAudioHrtfDirectivity_be80bba52f71 raise @win32_core.WindowsError {
  SpatialAudioHrtfDirectivity_be80bba52f71::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SpatialAudioHrtfDirectivityUnion_4751aa7bfece::set_omni(
  self : SpatialAudioHrtfDirectivityUnion_4751aa7bfece,
  value : SpatialAudioHrtfDirectivity_be80bba52f71,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDistanceDecay.
pub(all) struct SpatialAudioHrtfDistanceDecay_ecc79708fb86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_hrtf_distance_decay_ecc79708fb86_size : Int = 20

///|
pub let spatial_audio_hrtf_distance_decay_ecc79708fb86_alignment : Int = 1

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::new() -> SpatialAudioHrtfDistanceDecay_ecc79708fb86 raise @win32_core.WindowsError {
  let value_ : SpatialAudioHrtfDistanceDecay_ecc79708fb86 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioHrtfDistanceDecay_ecc79708fb86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioHrtfDistanceDecay requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::bytes(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::abi_size() -> Int {
  20
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::raw_address(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioHrtfDistanceDecay_ecc79708fb86::with_raw_address(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioHrtfDistanceDecay_ecc79708fb86 with fn equal(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
  other : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioHrtfDistanceDecay_ecc79708fb86 with fn to_repr(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioHrtfDistanceDecay_ecc79708fb86",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioHrtfDistanceDecay_ecc79708fb86",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::type_(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
) -> SpatialAudioHrtfDistanceDecayType_41026fee9a7a raise @win32_core.WindowsError {
  SpatialAudioHrtfDistanceDecayType_41026fee9a7a::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::set_type_(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
  value : SpatialAudioHrtfDistanceDecayType_41026fee9a7a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::max_gain(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::set_max_gain(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::min_gain(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::set_min_gain(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::unity_gain_distance(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::set_unity_gain_distance(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::cutoff_distance(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn SpatialAudioHrtfDistanceDecay_ecc79708fb86::set_cutoff_distance(
  self : SpatialAudioHrtfDistanceDecay_ecc79708fb86,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfDistanceDecayType.
pub(all) struct SpatialAudioHrtfDistanceDecayType_41026fee9a7a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialAudioHrtfDistanceDecayType_41026fee9a7a::from_int(
  value : Int,
) -> SpatialAudioHrtfDistanceDecayType_41026fee9a7a {
  SpatialAudioHrtfDistanceDecayType_41026fee9a7a(value)
}

///|
pub fn SpatialAudioHrtfDistanceDecayType_41026fee9a7a::to_int(
  self : SpatialAudioHrtfDistanceDecayType_41026fee9a7a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioHrtfEnvironmentType.
pub(all) struct SpatialAudioHrtfEnvironmentType_6a0036ae901f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialAudioHrtfEnvironmentType_6a0036ae901f::from_int(
  value : Int,
) -> SpatialAudioHrtfEnvironmentType_6a0036ae901f {
  SpatialAudioHrtfEnvironmentType_6a0036ae901f(value)
}

///|
pub fn SpatialAudioHrtfEnvironmentType_6a0036ae901f::to_int(
  self : SpatialAudioHrtfEnvironmentType_6a0036ae901f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioMetadataCopyMode.
pub(all) struct SpatialAudioMetadataCopyMode_3d5031d11cdc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialAudioMetadataCopyMode_3d5031d11cdc::from_int(
  value : Int,
) -> SpatialAudioMetadataCopyMode_3d5031d11cdc {
  SpatialAudioMetadataCopyMode_3d5031d11cdc(value)
}

///|
pub fn SpatialAudioMetadataCopyMode_3d5031d11cdc::to_int(
  self : SpatialAudioMetadataCopyMode_3d5031d11cdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioMetadataItemsInfo.
pub(all) struct SpatialAudioMetadataItemsInfo_1b75a100cef6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_metadata_items_info_1b75a100cef6_size : Int = 10

///|
pub let spatial_audio_metadata_items_info_1b75a100cef6_alignment : Int = 1

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::new() -> SpatialAudioMetadataItemsInfo_1b75a100cef6 raise @win32_core.WindowsError {
  let value_ : SpatialAudioMetadataItemsInfo_1b75a100cef6 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioMetadataItemsInfo_1b75a100cef6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioMetadataItemsInfo requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::bytes(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::abi_size() -> Int {
  10
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::raw_address(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioMetadataItemsInfo_1b75a100cef6::with_raw_address(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioMetadataItemsInfo_1b75a100cef6 with fn equal(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
  other : SpatialAudioMetadataItemsInfo_1b75a100cef6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioMetadataItemsInfo_1b75a100cef6 with fn to_repr(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioMetadataItemsInfo_1b75a100cef6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioMetadataItemsInfo_1b75a100cef6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::frame_count(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::set_frame_count(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::item_count(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::set_item_count(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::max_item_count(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::set_max_item_count(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::max_value_buffer_length(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(6)
}

///|
pub fn SpatialAudioMetadataItemsInfo_1b75a100cef6::set_max_value_buffer_length(
  self : SpatialAudioMetadataItemsInfo_1b75a100cef6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(6, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioMetadataWriterOverflowMode.
pub(all) struct SpatialAudioMetadataWriterOverflowMode_c0e2757be779(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialAudioMetadataWriterOverflowMode_c0e2757be779::from_int(
  value : Int,
) -> SpatialAudioMetadataWriterOverflowMode_c0e2757be779 {
  SpatialAudioMetadataWriterOverflowMode_c0e2757be779(value)
}

///|
pub fn SpatialAudioMetadataWriterOverflowMode_c0e2757be779::to_int(
  self : SpatialAudioMetadataWriterOverflowMode_c0e2757be779,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamActivationParams.
pub(all) struct SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_object_render_stream_activation_params_c3803d80a2df_size : Int = 40

///|
pub let spatial_audio_object_render_stream_activation_params_c3803d80a2df_alignment : Int = 1

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::new() -> SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df raise @win32_core.WindowsError {
  let value_ : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamActivationParams requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::bytes(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::abi_size() -> Int {
  40
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::raw_address(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::with_raw_address(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df with fn equal(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
  other : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df with fn to_repr(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::object_format_raw(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::set_object_format_raw(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::static_object_type_mask(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> AudioObjectType_bc22c096221e raise @win32_core.WindowsError {
  AudioObjectType_bc22c096221e::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::set_static_object_type_mask(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
  value : AudioObjectType_bc22c096221e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::min_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::set_min_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::max_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::set_max_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::category(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> AUDIOSTREAMCATEGORY_d50037ef7270 raise @win32_core.WindowsError {
  AUDIOSTREAMCATEGORY_d50037ef7270::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::set_category(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
  value : AUDIOSTREAMCATEGORY_d50037ef7270,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::event_handle_raw(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::set_event_handle_raw(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::notify_object_raw(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df::set_notify_object_raw(
  self : SpatialAudioObjectRenderStreamActivationParams_c3803d80a2df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamActivationParams2.
pub(all) struct SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_object_render_stream_activation_params2_1e4c56ccf8f0_size : Int = 44

///|
pub let spatial_audio_object_render_stream_activation_params2_1e4c56ccf8f0_alignment : Int = 1

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::new() -> SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0 raise @win32_core.WindowsError {
  let value_ : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamActivationParams2 requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::bytes(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::abi_size() -> Int {
  44
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::raw_address(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::with_raw_address(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0 with fn equal(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
  other : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0 with fn to_repr(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::object_format_raw(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::set_object_format_raw(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::static_object_type_mask(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> AudioObjectType_bc22c096221e raise @win32_core.WindowsError {
  AudioObjectType_bc22c096221e::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::set_static_object_type_mask(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
  value : AudioObjectType_bc22c096221e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::min_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::set_min_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::max_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::set_max_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::category(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> AUDIOSTREAMCATEGORY_d50037ef7270 raise @win32_core.WindowsError {
  AUDIOSTREAMCATEGORY_d50037ef7270::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::set_category(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
  value : AUDIOSTREAMCATEGORY_d50037ef7270,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::event_handle_raw(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::set_event_handle_raw(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::notify_object_raw(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::set_notify_object_raw(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::options(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
) -> SPATIALAUDIOSTREAMOPTIONS_497f3afc4895 raise @win32_core.WindowsError {
  SPATIALAUDIOSTREAMOPTIONS_497f3afc4895::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0::set_options(
  self : SpatialAudioObjectRenderStreamActivationParams2_1e4c56ccf8f0,
  value : SPATIALAUDIOSTREAMOPTIONS_497f3afc4895,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamForMetadataActivationParams.
pub(all) struct SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_object_render_stream_for_metadata_activation_params_07072f7451a6_size : Int = 66

///|
pub let spatial_audio_object_render_stream_for_metadata_activation_params_07072f7451a6_alignment : Int = 1

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::new() -> SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6 raise @win32_core.WindowsError {
  let value_ : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(66, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 66 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamForMetadataActivationParams requires 66 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::bytes(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::abi_size() -> Int {
  66
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::raw_address(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::with_raw_address(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6 with fn equal(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
  other : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6 with fn to_repr(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::object_format_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::set_object_format_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::static_object_type_mask(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> AudioObjectType_bc22c096221e raise @win32_core.WindowsError {
  AudioObjectType_bc22c096221e::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::set_static_object_type_mask(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
  value : AudioObjectType_bc22c096221e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::min_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::set_min_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::max_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::set_max_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::category(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> AUDIOSTREAMCATEGORY_d50037ef7270 raise @win32_core.WindowsError {
  AUDIOSTREAMCATEGORY_d50037ef7270::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::set_category(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
  value : AUDIOSTREAMCATEGORY_d50037ef7270,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::event_handle_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::set_event_handle_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::max_metadata_item_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::set_max_metadata_item_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::metadata_activation_params_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(50)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::set_metadata_activation_params_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(50, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::notify_object_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(58)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6::set_notify_object_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams_07072f7451a6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(58, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamForMetadataActivationParams2.
pub(all) struct SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_audio_object_render_stream_for_metadata_activation_params2_db4aca77d66a_size : Int = 72

///|
pub let spatial_audio_object_render_stream_for_metadata_activation_params2_db4aca77d66a_alignment : Int = 1

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::new() -> SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a raise @win32_core.WindowsError {
  let value_ : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::from_bytes(
  raw_bytes : Bytes,
) -> SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.SpatialAudioObjectRenderStreamForMetadataActivationParams2 requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::bytes(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::abi_size() -> Int {
  72
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::abi_alignment() -> Int {
  1
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::raw_address(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::with_raw_address(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a with fn equal(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  other : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a with fn to_repr(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> Repr {
  Repr::opaque_(
    "SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::object_format_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::set_object_format_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::static_object_type_mask(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> AudioObjectType_bc22c096221e raise @win32_core.WindowsError {
  AudioObjectType_bc22c096221e::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::set_static_object_type_mask(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  value : AudioObjectType_bc22c096221e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::min_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::set_min_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::max_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::set_max_dynamic_object_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::category(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> AUDIOSTREAMCATEGORY_d50037ef7270 raise @win32_core.WindowsError {
  AUDIOSTREAMCATEGORY_d50037ef7270::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::set_category(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  value : AUDIOSTREAMCATEGORY_d50037ef7270,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::event_handle_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::set_event_handle_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::max_metadata_item_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::set_max_metadata_item_count(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::metadata_activation_params_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(52)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::set_metadata_activation_params_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(52, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::notify_object_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(60)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::set_notify_object_raw(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(60, value)
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::options(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
) -> SPATIALAUDIOSTREAMOPTIONS_497f3afc4895 raise @win32_core.WindowsError {
  SPATIALAUDIOSTREAMOPTIONS_497f3afc4895::from_int(self.raw_buffer.read_i32(68))
}

///|
pub fn SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a::set_options(
  self : SpatialAudioObjectRenderStreamForMetadataActivationParams2_db4aca77d66a,
  value : SPATIALAUDIOSTREAMOPTIONS_497f3afc4895,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.VOLUMEWAVEFILTER.
pub(all) struct VOLUMEWAVEFILTER_50e2fd20fa00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let volumewavefilter_50e2fd20fa00_size : Int = 36

///|
pub let volumewavefilter_50e2fd20fa00_alignment : Int = 1

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::new() -> VOLUMEWAVEFILTER_50e2fd20fa00 raise @win32_core.WindowsError {
  let value_ : VOLUMEWAVEFILTER_50e2fd20fa00 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEWAVEFILTER_50e2fd20fa00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.VOLUMEWAVEFILTER requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::bytes(
  self : VOLUMEWAVEFILTER_50e2fd20fa00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::abi_size() -> Int {
  36
}

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::abi_alignment() -> Int {
  1
}

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::raw_address(
  self : VOLUMEWAVEFILTER_50e2fd20fa00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VOLUMEWAVEFILTER_50e2fd20fa00::with_raw_address(
  self : VOLUMEWAVEFILTER_50e2fd20fa00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VOLUMEWAVEFILTER_50e2fd20fa00 with fn equal(
  self : VOLUMEWAVEFILTER_50e2fd20fa00,
  other : VOLUMEWAVEFILTER_50e2fd20fa00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VOLUMEWAVEFILTER_50e2fd20fa00 with fn to_repr(
  self : VOLUMEWAVEFILTER_50e2fd20fa00,
) -> Repr {
  Repr::opaque_("VOLUMEWAVEFILTER_50e2fd20fa00", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VOLUMEWAVEFILTER_50e2fd20fa00", Repr::literal("<closed>"))
  }
}

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::wfltr(
  self : VOLUMEWAVEFILTER_50e2fd20fa00,
) -> WAVEFILTER_738873aba227 raise @win32_core.WindowsError {
  WAVEFILTER_738873aba227::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::set_wfltr(
  self : VOLUMEWAVEFILTER_50e2fd20fa00,
  value : WAVEFILTER_738873aba227,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::dw_volume(
  self : VOLUMEWAVEFILTER_50e2fd20fa00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VOLUMEWAVEFILTER_50e2fd20fa00::set_dw_volume(
  self : VOLUMEWAVEFILTER_50e2fd20fa00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEFILTER.
pub(all) struct WAVEFILTER_738873aba227 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wavefilter_738873aba227_size : Int = 32

///|
pub let wavefilter_738873aba227_alignment : Int = 1

///|
pub fn WAVEFILTER_738873aba227::new() -> WAVEFILTER_738873aba227 raise @win32_core.WindowsError {
  let value_ : WAVEFILTER_738873aba227 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WAVEFILTER_738873aba227::from_bytes(
  raw_bytes : Bytes,
) -> WAVEFILTER_738873aba227 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEFILTER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEFILTER_738873aba227::bytes(
  self : WAVEFILTER_738873aba227,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEFILTER_738873aba227::abi_size() -> Int {
  32
}

///|
pub fn WAVEFILTER_738873aba227::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEFILTER_738873aba227::raw_address(
  self : WAVEFILTER_738873aba227,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEFILTER_738873aba227::with_raw_address(
  self : WAVEFILTER_738873aba227,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEFILTER_738873aba227 with fn equal(
  self : WAVEFILTER_738873aba227,
  other : WAVEFILTER_738873aba227,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEFILTER_738873aba227 with fn to_repr(
  self : WAVEFILTER_738873aba227,
) -> Repr {
  Repr::opaque_("WAVEFILTER_738873aba227", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEFILTER_738873aba227", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEFILTER_738873aba227::cb_struct(
  self : WAVEFILTER_738873aba227,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WAVEFILTER_738873aba227::set_cb_struct(
  self : WAVEFILTER_738873aba227,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WAVEFILTER_738873aba227::dw_filter_tag(
  self : WAVEFILTER_738873aba227,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVEFILTER_738873aba227::set_dw_filter_tag(
  self : WAVEFILTER_738873aba227,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVEFILTER_738873aba227::fdw_filter(
  self : WAVEFILTER_738873aba227,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WAVEFILTER_738873aba227::set_fdw_filter(
  self : WAVEFILTER_738873aba227,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEFORMAT.
pub(all) struct WAVEFORMAT_fd5722ebf1c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveformat_fd5722ebf1c7_size : Int = 14

///|
pub let waveformat_fd5722ebf1c7_alignment : Int = 1

///|
pub fn WAVEFORMAT_fd5722ebf1c7::new() -> WAVEFORMAT_fd5722ebf1c7 raise @win32_core.WindowsError {
  let value_ : WAVEFORMAT_fd5722ebf1c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(14, alignment=8),
  }
  value_
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::from_bytes(
  raw_bytes : Bytes,
) -> WAVEFORMAT_fd5722ebf1c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEFORMAT requires 14 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::bytes(
  self : WAVEFORMAT_fd5722ebf1c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::abi_size() -> Int {
  14
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::raw_address(
  self : WAVEFORMAT_fd5722ebf1c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEFORMAT_fd5722ebf1c7::with_raw_address(
  self : WAVEFORMAT_fd5722ebf1c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEFORMAT_fd5722ebf1c7 with fn equal(
  self : WAVEFORMAT_fd5722ebf1c7,
  other : WAVEFORMAT_fd5722ebf1c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEFORMAT_fd5722ebf1c7 with fn to_repr(
  self : WAVEFORMAT_fd5722ebf1c7,
) -> Repr {
  Repr::opaque_("WAVEFORMAT_fd5722ebf1c7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEFORMAT_fd5722ebf1c7", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::w_format_tag(
  self : WAVEFORMAT_fd5722ebf1c7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::set_w_format_tag(
  self : WAVEFORMAT_fd5722ebf1c7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::n_channels(
  self : WAVEFORMAT_fd5722ebf1c7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::set_n_channels(
  self : WAVEFORMAT_fd5722ebf1c7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::n_samples_per_sec(
  self : WAVEFORMAT_fd5722ebf1c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::set_n_samples_per_sec(
  self : WAVEFORMAT_fd5722ebf1c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::n_avg_bytes_per_sec(
  self : WAVEFORMAT_fd5722ebf1c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::set_n_avg_bytes_per_sec(
  self : WAVEFORMAT_fd5722ebf1c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::n_block_align(
  self : WAVEFORMAT_fd5722ebf1c7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn WAVEFORMAT_fd5722ebf1c7::set_n_block_align(
  self : WAVEFORMAT_fd5722ebf1c7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEFORMATEX.
pub(all) struct WAVEFORMATEX_4bac4c6c0495 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveformatex_4bac4c6c0495_size : Int = 18

///|
pub let waveformatex_4bac4c6c0495_alignment : Int = 1

///|
pub fn WAVEFORMATEX_4bac4c6c0495::new() -> WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  let value_ : WAVEFORMATEX_4bac4c6c0495 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::from_bytes(
  raw_bytes : Bytes,
) -> WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEFORMATEX requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::bytes(
  self : WAVEFORMATEX_4bac4c6c0495,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::abi_size() -> Int {
  18
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::raw_address(
  self : WAVEFORMATEX_4bac4c6c0495,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEFORMATEX_4bac4c6c0495::with_raw_address(
  self : WAVEFORMATEX_4bac4c6c0495,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEFORMATEX_4bac4c6c0495 with fn equal(
  self : WAVEFORMATEX_4bac4c6c0495,
  other : WAVEFORMATEX_4bac4c6c0495,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEFORMATEX_4bac4c6c0495 with fn to_repr(
  self : WAVEFORMATEX_4bac4c6c0495,
) -> Repr {
  Repr::opaque_("WAVEFORMATEX_4bac4c6c0495", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEFORMATEX_4bac4c6c0495", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::w_format_tag(
  self : WAVEFORMATEX_4bac4c6c0495,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::set_w_format_tag(
  self : WAVEFORMATEX_4bac4c6c0495,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::n_channels(
  self : WAVEFORMATEX_4bac4c6c0495,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::set_n_channels(
  self : WAVEFORMATEX_4bac4c6c0495,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::n_samples_per_sec(
  self : WAVEFORMATEX_4bac4c6c0495,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::set_n_samples_per_sec(
  self : WAVEFORMATEX_4bac4c6c0495,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::n_avg_bytes_per_sec(
  self : WAVEFORMATEX_4bac4c6c0495,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::set_n_avg_bytes_per_sec(
  self : WAVEFORMATEX_4bac4c6c0495,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::n_block_align(
  self : WAVEFORMATEX_4bac4c6c0495,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::set_n_block_align(
  self : WAVEFORMATEX_4bac4c6c0495,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::w_bits_per_sample(
  self : WAVEFORMATEX_4bac4c6c0495,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::set_w_bits_per_sample(
  self : WAVEFORMATEX_4bac4c6c0495,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::cb_size(
  self : WAVEFORMATEX_4bac4c6c0495,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn WAVEFORMATEX_4bac4c6c0495::set_cb_size(
  self : WAVEFORMATEX_4bac4c6c0495,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEFORMATEXTENSIBLE.
pub(all) struct WAVEFORMATEXTENSIBLE_941ad2cc28d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveformatextensible_941ad2cc28d7_size : Int = 40

///|
pub let waveformatextensible_941ad2cc28d7_alignment : Int = 1

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::new() -> WAVEFORMATEXTENSIBLE_941ad2cc28d7 raise @win32_core.WindowsError {
  let value_ : WAVEFORMATEXTENSIBLE_941ad2cc28d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::from_bytes(
  raw_bytes : Bytes,
) -> WAVEFORMATEXTENSIBLE_941ad2cc28d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEFORMATEXTENSIBLE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::bytes(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::abi_size() -> Int {
  40
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::raw_address(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEFORMATEXTENSIBLE_941ad2cc28d7::with_raw_address(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEFORMATEXTENSIBLE_941ad2cc28d7 with fn equal(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
  other : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEFORMATEXTENSIBLE_941ad2cc28d7 with fn to_repr(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
) -> Repr {
  Repr::opaque_("WAVEFORMATEXTENSIBLE_941ad2cc28d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WAVEFORMATEXTENSIBLE_941ad2cc28d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::format(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
) -> WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::set_format(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
  value : WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::samples(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
) -> WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd raise @win32_core.WindowsError {
  WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=18, length=2),
  )
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::set_samples(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
  value : WAVEFORMATEXTENSIBLESamplesEUnion_44505e3da4cd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=18,
    length=2,
  )
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::dw_channel_mask(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WAVEFORMATEXTENSIBLE_941ad2cc28d7::set_dw_channel_mask(
  self : WAVEFORMATEXTENSIBLE_941ad2cc28d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEHDR.
pub(all) struct WAVEHDR_a7e9b5d56944 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wavehdr_a7e9b5d56944_size : Int = 48

///|
pub let wavehdr_a7e9b5d56944_alignment : Int = 1

///|
pub fn WAVEHDR_a7e9b5d56944::new() -> WAVEHDR_a7e9b5d56944 raise @win32_core.WindowsError {
  let value_ : WAVEHDR_a7e9b5d56944 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WAVEHDR_a7e9b5d56944::from_bytes(
  raw_bytes : Bytes,
) -> WAVEHDR_a7e9b5d56944 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEHDR requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEHDR_a7e9b5d56944::bytes(
  self : WAVEHDR_a7e9b5d56944,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEHDR_a7e9b5d56944::abi_size() -> Int {
  48
}

///|
pub fn WAVEHDR_a7e9b5d56944::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEHDR_a7e9b5d56944::raw_address(
  self : WAVEHDR_a7e9b5d56944,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEHDR_a7e9b5d56944::with_raw_address(
  self : WAVEHDR_a7e9b5d56944,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEHDR_a7e9b5d56944 with fn equal(
  self : WAVEHDR_a7e9b5d56944,
  other : WAVEHDR_a7e9b5d56944,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEHDR_a7e9b5d56944 with fn to_repr(
  self : WAVEHDR_a7e9b5d56944,
) -> Repr {
  Repr::opaque_("WAVEHDR_a7e9b5d56944", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEHDR_a7e9b5d56944", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEHDR_a7e9b5d56944::lp_data_raw(
  self : WAVEHDR_a7e9b5d56944,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WAVEHDR_a7e9b5d56944::set_lp_data_raw(
  self : WAVEHDR_a7e9b5d56944,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WAVEHDR_a7e9b5d56944::dw_buffer_length(
  self : WAVEHDR_a7e9b5d56944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WAVEHDR_a7e9b5d56944::set_dw_buffer_length(
  self : WAVEHDR_a7e9b5d56944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WAVEHDR_a7e9b5d56944::dw_bytes_recorded(
  self : WAVEHDR_a7e9b5d56944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WAVEHDR_a7e9b5d56944::set_dw_bytes_recorded(
  self : WAVEHDR_a7e9b5d56944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WAVEHDR_a7e9b5d56944::dw_user(
  self : WAVEHDR_a7e9b5d56944,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WAVEHDR_a7e9b5d56944::set_dw_user(
  self : WAVEHDR_a7e9b5d56944,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WAVEHDR_a7e9b5d56944::dw_flags(
  self : WAVEHDR_a7e9b5d56944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WAVEHDR_a7e9b5d56944::set_dw_flags(
  self : WAVEHDR_a7e9b5d56944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WAVEHDR_a7e9b5d56944::dw_loops(
  self : WAVEHDR_a7e9b5d56944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WAVEHDR_a7e9b5d56944::set_dw_loops(
  self : WAVEHDR_a7e9b5d56944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WAVEHDR_a7e9b5d56944::lp_next_raw(
  self : WAVEHDR_a7e9b5d56944,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WAVEHDR_a7e9b5d56944::set_lp_next_raw(
  self : WAVEHDR_a7e9b5d56944,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WAVEHDR_a7e9b5d56944::reserved(
  self : WAVEHDR_a7e9b5d56944,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WAVEHDR_a7e9b5d56944::set_reserved(
  self : WAVEHDR_a7e9b5d56944,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEINCAPS2A.
pub(all) struct WAVEINCAPS2A_26d4900063f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveincaps2_a_26d4900063f5_size : Int = 96

///|
pub let waveincaps2_a_26d4900063f5_alignment : Int = 1

///|
pub fn WAVEINCAPS2A_26d4900063f5::new() -> WAVEINCAPS2A_26d4900063f5 raise @win32_core.WindowsError {
  let value_ : WAVEINCAPS2A_26d4900063f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::from_bytes(
  raw_bytes : Bytes,
) -> WAVEINCAPS2A_26d4900063f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEINCAPS2A requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::bytes(
  self : WAVEINCAPS2A_26d4900063f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::abi_size() -> Int {
  96
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::raw_address(
  self : WAVEINCAPS2A_26d4900063f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEINCAPS2A_26d4900063f5::with_raw_address(
  self : WAVEINCAPS2A_26d4900063f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEINCAPS2A_26d4900063f5 with fn equal(
  self : WAVEINCAPS2A_26d4900063f5,
  other : WAVEINCAPS2A_26d4900063f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEINCAPS2A_26d4900063f5 with fn to_repr(
  self : WAVEINCAPS2A_26d4900063f5,
) -> Repr {
  Repr::opaque_("WAVEINCAPS2A_26d4900063f5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEINCAPS2A_26d4900063f5", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::w_mid(
  self : WAVEINCAPS2A_26d4900063f5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::set_w_mid(
  self : WAVEINCAPS2A_26d4900063f5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::w_pid(
  self : WAVEINCAPS2A_26d4900063f5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::set_w_pid(
  self : WAVEINCAPS2A_26d4900063f5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::v_driver_version(
  self : WAVEINCAPS2A_26d4900063f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::set_v_driver_version(
  self : WAVEINCAPS2A_26d4900063f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::dw_formats(
  self : WAVEINCAPS2A_26d4900063f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::set_dw_formats(
  self : WAVEINCAPS2A_26d4900063f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::w_channels(
  self : WAVEINCAPS2A_26d4900063f5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::set_w_channels(
  self : WAVEINCAPS2A_26d4900063f5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::w_reserved1(
  self : WAVEINCAPS2A_26d4900063f5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn WAVEINCAPS2A_26d4900063f5::set_w_reserved1(
  self : WAVEINCAPS2A_26d4900063f5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEINCAPS2W.
pub(all) struct WAVEINCAPS2W_154c269fefdd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveincaps2_w_154c269fefdd_size : Int = 128

///|
pub let waveincaps2_w_154c269fefdd_alignment : Int = 1

///|
pub fn WAVEINCAPS2W_154c269fefdd::new() -> WAVEINCAPS2W_154c269fefdd raise @win32_core.WindowsError {
  let value_ : WAVEINCAPS2W_154c269fefdd = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::from_bytes(
  raw_bytes : Bytes,
) -> WAVEINCAPS2W_154c269fefdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEINCAPS2W requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::bytes(
  self : WAVEINCAPS2W_154c269fefdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::abi_size() -> Int {
  128
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::raw_address(
  self : WAVEINCAPS2W_154c269fefdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEINCAPS2W_154c269fefdd::with_raw_address(
  self : WAVEINCAPS2W_154c269fefdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEINCAPS2W_154c269fefdd with fn equal(
  self : WAVEINCAPS2W_154c269fefdd,
  other : WAVEINCAPS2W_154c269fefdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEINCAPS2W_154c269fefdd with fn to_repr(
  self : WAVEINCAPS2W_154c269fefdd,
) -> Repr {
  Repr::opaque_("WAVEINCAPS2W_154c269fefdd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEINCAPS2W_154c269fefdd", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::w_mid(
  self : WAVEINCAPS2W_154c269fefdd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::set_w_mid(
  self : WAVEINCAPS2W_154c269fefdd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::w_pid(
  self : WAVEINCAPS2W_154c269fefdd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::set_w_pid(
  self : WAVEINCAPS2W_154c269fefdd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::v_driver_version(
  self : WAVEINCAPS2W_154c269fefdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::set_v_driver_version(
  self : WAVEINCAPS2W_154c269fefdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::dw_formats(
  self : WAVEINCAPS2W_154c269fefdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::set_dw_formats(
  self : WAVEINCAPS2W_154c269fefdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::w_channels(
  self : WAVEINCAPS2W_154c269fefdd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(76)
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::set_w_channels(
  self : WAVEINCAPS2W_154c269fefdd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(76, value)
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::w_reserved1(
  self : WAVEINCAPS2W_154c269fefdd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(78)
}

///|
pub fn WAVEINCAPS2W_154c269fefdd::set_w_reserved1(
  self : WAVEINCAPS2W_154c269fefdd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(78, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEINCAPSA.
pub(all) struct WAVEINCAPSA_fb134f08c794 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveincapsa_fb134f08c794_size : Int = 48

///|
pub let waveincapsa_fb134f08c794_alignment : Int = 1

///|
pub fn WAVEINCAPSA_fb134f08c794::new() -> WAVEINCAPSA_fb134f08c794 raise @win32_core.WindowsError {
  let value_ : WAVEINCAPSA_fb134f08c794 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WAVEINCAPSA_fb134f08c794::from_bytes(
  raw_bytes : Bytes,
) -> WAVEINCAPSA_fb134f08c794 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEINCAPSA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEINCAPSA_fb134f08c794::bytes(
  self : WAVEINCAPSA_fb134f08c794,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEINCAPSA_fb134f08c794::abi_size() -> Int {
  48
}

///|
pub fn WAVEINCAPSA_fb134f08c794::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEINCAPSA_fb134f08c794::raw_address(
  self : WAVEINCAPSA_fb134f08c794,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEINCAPSA_fb134f08c794::with_raw_address(
  self : WAVEINCAPSA_fb134f08c794,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEINCAPSA_fb134f08c794 with fn equal(
  self : WAVEINCAPSA_fb134f08c794,
  other : WAVEINCAPSA_fb134f08c794,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEINCAPSA_fb134f08c794 with fn to_repr(
  self : WAVEINCAPSA_fb134f08c794,
) -> Repr {
  Repr::opaque_("WAVEINCAPSA_fb134f08c794", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEINCAPSA_fb134f08c794", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEINCAPSA_fb134f08c794::w_mid(
  self : WAVEINCAPSA_fb134f08c794,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEINCAPSA_fb134f08c794::set_w_mid(
  self : WAVEINCAPSA_fb134f08c794,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEINCAPSA_fb134f08c794::w_pid(
  self : WAVEINCAPSA_fb134f08c794,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WAVEINCAPSA_fb134f08c794::set_w_pid(
  self : WAVEINCAPSA_fb134f08c794,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WAVEINCAPSA_fb134f08c794::v_driver_version(
  self : WAVEINCAPSA_fb134f08c794,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVEINCAPSA_fb134f08c794::set_v_driver_version(
  self : WAVEINCAPSA_fb134f08c794,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVEINCAPSA_fb134f08c794::dw_formats(
  self : WAVEINCAPSA_fb134f08c794,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WAVEINCAPSA_fb134f08c794::set_dw_formats(
  self : WAVEINCAPSA_fb134f08c794,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WAVEINCAPSA_fb134f08c794::w_channels(
  self : WAVEINCAPSA_fb134f08c794,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn WAVEINCAPSA_fb134f08c794::set_w_channels(
  self : WAVEINCAPSA_fb134f08c794,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn WAVEINCAPSA_fb134f08c794::w_reserved1(
  self : WAVEINCAPSA_fb134f08c794,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn WAVEINCAPSA_fb134f08c794::set_w_reserved1(
  self : WAVEINCAPSA_fb134f08c794,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEINCAPSW.
pub(all) struct WAVEINCAPSW_ff4731e2b00d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveincapsw_ff4731e2b00d_size : Int = 80

///|
pub let waveincapsw_ff4731e2b00d_alignment : Int = 1

///|
pub fn WAVEINCAPSW_ff4731e2b00d::new() -> WAVEINCAPSW_ff4731e2b00d raise @win32_core.WindowsError {
  let value_ : WAVEINCAPSW_ff4731e2b00d = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::from_bytes(
  raw_bytes : Bytes,
) -> WAVEINCAPSW_ff4731e2b00d raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEINCAPSW requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::bytes(
  self : WAVEINCAPSW_ff4731e2b00d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::abi_size() -> Int {
  80
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::raw_address(
  self : WAVEINCAPSW_ff4731e2b00d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEINCAPSW_ff4731e2b00d::with_raw_address(
  self : WAVEINCAPSW_ff4731e2b00d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEINCAPSW_ff4731e2b00d with fn equal(
  self : WAVEINCAPSW_ff4731e2b00d,
  other : WAVEINCAPSW_ff4731e2b00d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEINCAPSW_ff4731e2b00d with fn to_repr(
  self : WAVEINCAPSW_ff4731e2b00d,
) -> Repr {
  Repr::opaque_("WAVEINCAPSW_ff4731e2b00d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEINCAPSW_ff4731e2b00d", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::w_mid(
  self : WAVEINCAPSW_ff4731e2b00d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::set_w_mid(
  self : WAVEINCAPSW_ff4731e2b00d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::w_pid(
  self : WAVEINCAPSW_ff4731e2b00d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::set_w_pid(
  self : WAVEINCAPSW_ff4731e2b00d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::v_driver_version(
  self : WAVEINCAPSW_ff4731e2b00d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::set_v_driver_version(
  self : WAVEINCAPSW_ff4731e2b00d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::dw_formats(
  self : WAVEINCAPSW_ff4731e2b00d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::set_dw_formats(
  self : WAVEINCAPSW_ff4731e2b00d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::w_channels(
  self : WAVEINCAPSW_ff4731e2b00d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(76)
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::set_w_channels(
  self : WAVEINCAPSW_ff4731e2b00d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(76, value)
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::w_reserved1(
  self : WAVEINCAPSW_ff4731e2b00d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(78)
}

///|
pub fn WAVEINCAPSW_ff4731e2b00d::set_w_reserved1(
  self : WAVEINCAPSW_ff4731e2b00d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(78, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEOUTCAPS2A.
pub(all) struct WAVEOUTCAPS2A_c63c1bdf933c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveoutcaps2_a_c63c1bdf933c_size : Int = 100

///|
pub let waveoutcaps2_a_c63c1bdf933c_alignment : Int = 1

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::new() -> WAVEOUTCAPS2A_c63c1bdf933c raise @win32_core.WindowsError {
  let value_ : WAVEOUTCAPS2A_c63c1bdf933c = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::from_bytes(
  raw_bytes : Bytes,
) -> WAVEOUTCAPS2A_c63c1bdf933c raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEOUTCAPS2A requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::bytes(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::abi_size() -> Int {
  100
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::raw_address(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEOUTCAPS2A_c63c1bdf933c::with_raw_address(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEOUTCAPS2A_c63c1bdf933c with fn equal(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
  other : WAVEOUTCAPS2A_c63c1bdf933c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEOUTCAPS2A_c63c1bdf933c with fn to_repr(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
) -> Repr {
  Repr::opaque_("WAVEOUTCAPS2A_c63c1bdf933c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEOUTCAPS2A_c63c1bdf933c", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::w_mid(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::set_w_mid(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::w_pid(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::set_w_pid(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::v_driver_version(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::set_v_driver_version(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::dw_formats(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::set_dw_formats(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::w_channels(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::set_w_channels(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::w_reserved1(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::set_w_reserved1(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::dw_support(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WAVEOUTCAPS2A_c63c1bdf933c::set_dw_support(
  self : WAVEOUTCAPS2A_c63c1bdf933c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEOUTCAPS2W.
pub(all) struct WAVEOUTCAPS2W_5ce062592547 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveoutcaps2_w_5ce062592547_size : Int = 132

///|
pub let waveoutcaps2_w_5ce062592547_alignment : Int = 1

///|
pub fn WAVEOUTCAPS2W_5ce062592547::new() -> WAVEOUTCAPS2W_5ce062592547 raise @win32_core.WindowsError {
  let value_ : WAVEOUTCAPS2W_5ce062592547 = {
    raw_buffer: @win32_core.NativeBuffer::new(132, alignment=8),
  }
  value_
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::from_bytes(
  raw_bytes : Bytes,
) -> WAVEOUTCAPS2W_5ce062592547 raise @win32_core.WindowsError {
  if raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEOUTCAPS2W requires 132 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::bytes(
  self : WAVEOUTCAPS2W_5ce062592547,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::abi_size() -> Int {
  132
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::raw_address(
  self : WAVEOUTCAPS2W_5ce062592547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEOUTCAPS2W_5ce062592547::with_raw_address(
  self : WAVEOUTCAPS2W_5ce062592547,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEOUTCAPS2W_5ce062592547 with fn equal(
  self : WAVEOUTCAPS2W_5ce062592547,
  other : WAVEOUTCAPS2W_5ce062592547,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEOUTCAPS2W_5ce062592547 with fn to_repr(
  self : WAVEOUTCAPS2W_5ce062592547,
) -> Repr {
  Repr::opaque_("WAVEOUTCAPS2W_5ce062592547", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEOUTCAPS2W_5ce062592547", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::w_mid(
  self : WAVEOUTCAPS2W_5ce062592547,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::set_w_mid(
  self : WAVEOUTCAPS2W_5ce062592547,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::w_pid(
  self : WAVEOUTCAPS2W_5ce062592547,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::set_w_pid(
  self : WAVEOUTCAPS2W_5ce062592547,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::v_driver_version(
  self : WAVEOUTCAPS2W_5ce062592547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::set_v_driver_version(
  self : WAVEOUTCAPS2W_5ce062592547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::dw_formats(
  self : WAVEOUTCAPS2W_5ce062592547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::set_dw_formats(
  self : WAVEOUTCAPS2W_5ce062592547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::w_channels(
  self : WAVEOUTCAPS2W_5ce062592547,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(76)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::set_w_channels(
  self : WAVEOUTCAPS2W_5ce062592547,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(76, value)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::w_reserved1(
  self : WAVEOUTCAPS2W_5ce062592547,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(78)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::set_w_reserved1(
  self : WAVEOUTCAPS2W_5ce062592547,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(78, value)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::dw_support(
  self : WAVEOUTCAPS2W_5ce062592547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WAVEOUTCAPS2W_5ce062592547::set_dw_support(
  self : WAVEOUTCAPS2W_5ce062592547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEOUTCAPSA.
pub(all) struct WAVEOUTCAPSA_178ff0d52ec5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveoutcapsa_178ff0d52ec5_size : Int = 52

///|
pub let waveoutcapsa_178ff0d52ec5_alignment : Int = 1

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::new() -> WAVEOUTCAPSA_178ff0d52ec5 raise @win32_core.WindowsError {
  let value_ : WAVEOUTCAPSA_178ff0d52ec5 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::from_bytes(
  raw_bytes : Bytes,
) -> WAVEOUTCAPSA_178ff0d52ec5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEOUTCAPSA requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::bytes(
  self : WAVEOUTCAPSA_178ff0d52ec5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::abi_size() -> Int {
  52
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::raw_address(
  self : WAVEOUTCAPSA_178ff0d52ec5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEOUTCAPSA_178ff0d52ec5::with_raw_address(
  self : WAVEOUTCAPSA_178ff0d52ec5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEOUTCAPSA_178ff0d52ec5 with fn equal(
  self : WAVEOUTCAPSA_178ff0d52ec5,
  other : WAVEOUTCAPSA_178ff0d52ec5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEOUTCAPSA_178ff0d52ec5 with fn to_repr(
  self : WAVEOUTCAPSA_178ff0d52ec5,
) -> Repr {
  Repr::opaque_("WAVEOUTCAPSA_178ff0d52ec5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEOUTCAPSA_178ff0d52ec5", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::w_mid(
  self : WAVEOUTCAPSA_178ff0d52ec5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::set_w_mid(
  self : WAVEOUTCAPSA_178ff0d52ec5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::w_pid(
  self : WAVEOUTCAPSA_178ff0d52ec5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::set_w_pid(
  self : WAVEOUTCAPSA_178ff0d52ec5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::v_driver_version(
  self : WAVEOUTCAPSA_178ff0d52ec5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::set_v_driver_version(
  self : WAVEOUTCAPSA_178ff0d52ec5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::dw_formats(
  self : WAVEOUTCAPSA_178ff0d52ec5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::set_dw_formats(
  self : WAVEOUTCAPSA_178ff0d52ec5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::w_channels(
  self : WAVEOUTCAPSA_178ff0d52ec5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::set_w_channels(
  self : WAVEOUTCAPSA_178ff0d52ec5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::w_reserved1(
  self : WAVEOUTCAPSA_178ff0d52ec5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::set_w_reserved1(
  self : WAVEOUTCAPSA_178ff0d52ec5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::dw_support(
  self : WAVEOUTCAPSA_178ff0d52ec5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WAVEOUTCAPSA_178ff0d52ec5::set_dw_support(
  self : WAVEOUTCAPSA_178ff0d52ec5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.WAVEOUTCAPSW.
pub(all) struct WAVEOUTCAPSW_858879219ddb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waveoutcapsw_858879219ddb_size : Int = 84

///|
pub let waveoutcapsw_858879219ddb_alignment : Int = 1

///|
pub fn WAVEOUTCAPSW_858879219ddb::new() -> WAVEOUTCAPSW_858879219ddb raise @win32_core.WindowsError {
  let value_ : WAVEOUTCAPSW_858879219ddb = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::from_bytes(
  raw_bytes : Bytes,
) -> WAVEOUTCAPSW_858879219ddb raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.WAVEOUTCAPSW requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::bytes(
  self : WAVEOUTCAPSW_858879219ddb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::abi_size() -> Int {
  84
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::abi_alignment() -> Int {
  1
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::raw_address(
  self : WAVEOUTCAPSW_858879219ddb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WAVEOUTCAPSW_858879219ddb::with_raw_address(
  self : WAVEOUTCAPSW_858879219ddb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WAVEOUTCAPSW_858879219ddb with fn equal(
  self : WAVEOUTCAPSW_858879219ddb,
  other : WAVEOUTCAPSW_858879219ddb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WAVEOUTCAPSW_858879219ddb with fn to_repr(
  self : WAVEOUTCAPSW_858879219ddb,
) -> Repr {
  Repr::opaque_("WAVEOUTCAPSW_858879219ddb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WAVEOUTCAPSW_858879219ddb", Repr::literal("<closed>"))
  }
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::w_mid(
  self : WAVEOUTCAPSW_858879219ddb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::set_w_mid(
  self : WAVEOUTCAPSW_858879219ddb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::w_pid(
  self : WAVEOUTCAPSW_858879219ddb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::set_w_pid(
  self : WAVEOUTCAPSW_858879219ddb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::v_driver_version(
  self : WAVEOUTCAPSW_858879219ddb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::set_v_driver_version(
  self : WAVEOUTCAPSW_858879219ddb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::dw_formats(
  self : WAVEOUTCAPSW_858879219ddb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::set_dw_formats(
  self : WAVEOUTCAPSW_858879219ddb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::w_channels(
  self : WAVEOUTCAPSW_858879219ddb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(76)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::set_w_channels(
  self : WAVEOUTCAPSW_858879219ddb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(76, value)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::w_reserved1(
  self : WAVEOUTCAPSW_858879219ddb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(78)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::set_w_reserved1(
  self : WAVEOUTCAPSW_858879219ddb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(78, value)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::dw_support(
  self : WAVEOUTCAPSW_858879219ddb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WAVEOUTCAPSW_858879219ddb::set_dw_support(
  self : WAVEOUTCAPSW_858879219ddb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.AUDCLNTBUFFERFLAGS.
pub(all) struct AUDCLNTBUFFERFLAGS_589aee451883(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDCLNTBUFFERFLAGS_589aee451883::from_int(
  value : Int,
) -> AUDCLNTBUFFERFLAGS_589aee451883 {
  AUDCLNTBUFFERFLAGS_589aee451883(value)
}

///|
pub fn AUDCLNTBUFFERFLAGS_589aee451883::to_int(
  self : AUDCLNTBUFFERFLAGS_589aee451883,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.TACMFORMATDETAILSW.
pub(all) struct TACMFORMATDETAILSW_933f3f37443e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tacmformatdetailsw_933f3f37443e_size : Int = 284

///|
pub let tacmformatdetailsw_933f3f37443e_alignment : Int = 1

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::new() -> TACMFORMATDETAILSW_933f3f37443e raise @win32_core.WindowsError {
  let value_ : TACMFORMATDETAILSW_933f3f37443e = {
    raw_buffer: @win32_core.NativeBuffer::new(284, alignment=8),
  }
  value_
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::from_bytes(
  raw_bytes : Bytes,
) -> TACMFORMATDETAILSW_933f3f37443e raise @win32_core.WindowsError {
  if raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.TACMFORMATDETAILSW requires 284 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::bytes(
  self : TACMFORMATDETAILSW_933f3f37443e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::abi_size() -> Int {
  284
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::abi_alignment() -> Int {
  1
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::raw_address(
  self : TACMFORMATDETAILSW_933f3f37443e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TACMFORMATDETAILSW_933f3f37443e::with_raw_address(
  self : TACMFORMATDETAILSW_933f3f37443e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TACMFORMATDETAILSW_933f3f37443e with fn equal(
  self : TACMFORMATDETAILSW_933f3f37443e,
  other : TACMFORMATDETAILSW_933f3f37443e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TACMFORMATDETAILSW_933f3f37443e with fn to_repr(
  self : TACMFORMATDETAILSW_933f3f37443e,
) -> Repr {
  Repr::opaque_("TACMFORMATDETAILSW_933f3f37443e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TACMFORMATDETAILSW_933f3f37443e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::cb_struct(
  self : TACMFORMATDETAILSW_933f3f37443e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::set_cb_struct(
  self : TACMFORMATDETAILSW_933f3f37443e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::dw_format_index(
  self : TACMFORMATDETAILSW_933f3f37443e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::set_dw_format_index(
  self : TACMFORMATDETAILSW_933f3f37443e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::dw_format_tag(
  self : TACMFORMATDETAILSW_933f3f37443e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::set_dw_format_tag(
  self : TACMFORMATDETAILSW_933f3f37443e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::fdw_support(
  self : TACMFORMATDETAILSW_933f3f37443e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::set_fdw_support(
  self : TACMFORMATDETAILSW_933f3f37443e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::pwfx_raw(
  self : TACMFORMATDETAILSW_933f3f37443e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::set_pwfx_raw(
  self : TACMFORMATDETAILSW_933f3f37443e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::cbwfx(
  self : TACMFORMATDETAILSW_933f3f37443e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TACMFORMATDETAILSW_933f3f37443e::set_cbwfx(
  self : TACMFORMATDETAILSW_933f3f37443e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}
