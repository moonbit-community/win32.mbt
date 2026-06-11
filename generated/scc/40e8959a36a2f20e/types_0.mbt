///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUTArgumentsEUnion.
pub(all) struct INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let interactioncontextoutput_arguments_e_union_ab3605904abb_size : Int = 60

///|
pub let interactioncontextoutput_arguments_e_union_ab3605904abb_alignment : Int = 4

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::new() -> INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb raise @win32_core.WindowsError {
  let value_ : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUTArgumentsEUnion requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::bytes(
  self : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::abi_size() -> Int {
  60
}

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::abi_alignment() -> Int {
  4
}

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::raw_address(
  self : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::with_raw_address(
  self : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb with fn equal(
  self : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
  other : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb with fn to_repr(
  self : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
) -> Repr {
  Repr::opaque_(
    "INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::manipulation(
  self : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
) -> INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8 raise @win32_core.WindowsError {
  INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=60),
  )
}

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::set_manipulation(
  self : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
  value : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=60,
  )
}

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::tap(
  self : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::set_tap(
  self : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::cross_slide(
  self : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::set_cross_slide(
  self : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion.
pub(all) struct INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let interactioncontextoutput2_arguments_e_union_e60cdbe76d6e_size : Int = 60

///|
pub let interactioncontextoutput2_arguments_e_union_e60cdbe76d6e_alignment : Int = 4

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::new() -> INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e raise @win32_core.WindowsError {
  let value_ : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::bytes(
  self : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::abi_size() -> Int {
  60
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::abi_alignment() -> Int {
  4
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::raw_address(
  self : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::with_raw_address(
  self : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e with fn equal(
  self : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
  other : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e with fn to_repr(
  self : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
) -> Repr {
  Repr::opaque_(
    "INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::manipulation(
  self : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
) -> INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8 raise @win32_core.WindowsError {
  INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=60),
  )
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::set_manipulation(
  self : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
  value : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=60,
  )
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::tap(
  self : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::set_tap(
  self : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::cross_slide(
  self : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::set_cross_slide(
  self : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.CROSSSLIDEFLAGS.
pub(all) struct CROSSSLIDEFLAGS_5e712fef83a7(Int) derive(Debug, Eq, Compare)

///|
pub fn CROSSSLIDEFLAGS_5e712fef83a7::from_int(
  value : Int,
) -> CROSSSLIDEFLAGS_5e712fef83a7 {
  CROSSSLIDEFLAGS_5e712fef83a7(value)
}

///|
pub fn CROSSSLIDEFLAGS_5e712fef83a7::to_int(
  self : CROSSSLIDEFLAGS_5e712fef83a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.CROSSSLIDEPARAMETER.
pub(all) struct CROSSSLIDEPARAMETER_fc9ffa564ffd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let crossslideparameter_fc9ffa564ffd_size : Int = 8

///|
pub let crossslideparameter_fc9ffa564ffd_alignment : Int = 4

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::new() -> CROSSSLIDEPARAMETER_fc9ffa564ffd raise @win32_core.WindowsError {
  let value_ : CROSSSLIDEPARAMETER_fc9ffa564ffd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::from_bytes(
  raw_bytes : Bytes,
) -> CROSSSLIDEPARAMETER_fc9ffa564ffd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.CROSSSLIDEPARAMETER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::bytes(
  self : CROSSSLIDEPARAMETER_fc9ffa564ffd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::abi_size() -> Int {
  8
}

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::abi_alignment() -> Int {
  4
}

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::raw_address(
  self : CROSSSLIDEPARAMETER_fc9ffa564ffd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CROSSSLIDEPARAMETER_fc9ffa564ffd::with_raw_address(
  self : CROSSSLIDEPARAMETER_fc9ffa564ffd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CROSSSLIDEPARAMETER_fc9ffa564ffd with fn equal(
  self : CROSSSLIDEPARAMETER_fc9ffa564ffd,
  other : CROSSSLIDEPARAMETER_fc9ffa564ffd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CROSSSLIDEPARAMETER_fc9ffa564ffd with fn to_repr(
  self : CROSSSLIDEPARAMETER_fc9ffa564ffd,
) -> Repr {
  Repr::opaque_("CROSSSLIDEPARAMETER_fc9ffa564ffd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CROSSSLIDEPARAMETER_fc9ffa564ffd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::threshold(
  self : CROSSSLIDEPARAMETER_fc9ffa564ffd,
) -> CROSSSLIDETHRESHOLD_c25c073c6b1c raise @win32_core.WindowsError {
  CROSSSLIDETHRESHOLD_c25c073c6b1c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::set_threshold(
  self : CROSSSLIDEPARAMETER_fc9ffa564ffd,
  value : CROSSSLIDETHRESHOLD_c25c073c6b1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::distance(
  self : CROSSSLIDEPARAMETER_fc9ffa564ffd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn CROSSSLIDEPARAMETER_fc9ffa564ffd::set_distance(
  self : CROSSSLIDEPARAMETER_fc9ffa564ffd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.CROSSSLIDETHRESHOLD.
pub(all) struct CROSSSLIDETHRESHOLD_c25c073c6b1c(Int) derive(Debug, Eq, Compare)

///|
pub fn CROSSSLIDETHRESHOLD_c25c073c6b1c::from_int(
  value : Int,
) -> CROSSSLIDETHRESHOLD_c25c073c6b1c {
  CROSSSLIDETHRESHOLD_c25c073c6b1c(value)
}

///|
pub fn CROSSSLIDETHRESHOLD_c25c073c6b1c::to_int(
  self : CROSSSLIDETHRESHOLD_c25c073c6b1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.HINTERACTIONCONTEXT.
pub(all) struct HINTERACTIONCONTEXT_f3406cc16dab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hinteractioncontext_f3406cc16dab_size : Int = 8

///|
pub let hinteractioncontext_f3406cc16dab_alignment : Int = 8

///|
pub fn HINTERACTIONCONTEXT_f3406cc16dab::new() -> HINTERACTIONCONTEXT_f3406cc16dab raise @win32_core.WindowsError {
  let value_ : HINTERACTIONCONTEXT_f3406cc16dab = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HINTERACTIONCONTEXT_f3406cc16dab::from_bytes(
  raw_bytes : Bytes,
) -> HINTERACTIONCONTEXT_f3406cc16dab raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.HINTERACTIONCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HINTERACTIONCONTEXT_f3406cc16dab::bytes(
  self : HINTERACTIONCONTEXT_f3406cc16dab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HINTERACTIONCONTEXT_f3406cc16dab::abi_size() -> Int {
  8
}

///|
pub fn HINTERACTIONCONTEXT_f3406cc16dab::abi_alignment() -> Int {
  8
}

///|
pub fn HINTERACTIONCONTEXT_f3406cc16dab::raw_address(
  self : HINTERACTIONCONTEXT_f3406cc16dab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HINTERACTIONCONTEXT_f3406cc16dab::with_raw_address(
  self : HINTERACTIONCONTEXT_f3406cc16dab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HINTERACTIONCONTEXT_f3406cc16dab with fn equal(
  self : HINTERACTIONCONTEXT_f3406cc16dab,
  other : HINTERACTIONCONTEXT_f3406cc16dab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HINTERACTIONCONTEXT_f3406cc16dab with fn to_repr(
  self : HINTERACTIONCONTEXT_f3406cc16dab,
) -> Repr {
  Repr::opaque_("HINTERACTIONCONTEXT_f3406cc16dab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HINTERACTIONCONTEXT_f3406cc16dab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HINTERACTIONCONTEXT_f3406cc16dab::value_raw(
  self : HINTERACTIONCONTEXT_f3406cc16dab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HINTERACTIONCONTEXT_f3406cc16dab::set_value_raw(
  self : HINTERACTIONCONTEXT_f3406cc16dab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.HOLDPARAMETER.
pub(all) struct HOLDPARAMETER_f1624f15992a(Int) derive(Debug, Eq, Compare)

///|
pub fn HOLDPARAMETER_f1624f15992a::from_int(
  value : Int,
) -> HOLDPARAMETER_f1624f15992a {
  HOLDPARAMETER_f1624f15992a(value)
}

///|
pub fn HOLDPARAMETER_f1624f15992a::to_int(
  self : HOLDPARAMETER_f1624f15992a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INERTIAPARAMETER.
pub(all) struct INERTIAPARAMETER_e0ef528d1f83(Int) derive(Debug, Eq, Compare)

///|
pub fn INERTIAPARAMETER_e0ef528d1f83::from_int(
  value : Int,
) -> INERTIAPARAMETER_e0ef528d1f83 {
  INERTIAPARAMETER_e0ef528d1f83(value)
}

///|
pub fn INERTIAPARAMETER_e0ef528d1f83::to_int(
  self : INERTIAPARAMETER_e0ef528d1f83,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSCROSSSLIDE.
pub(all) struct INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let interactionargumentscrossslide_6b4912a2c843_size : Int = 4

///|
pub let interactionargumentscrossslide_6b4912a2c843_alignment : Int = 4

///|
pub fn INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843::new() -> INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843 raise @win32_core.WindowsError {
  let value_ : INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSCROSSSLIDE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843::bytes(
  self : INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843::abi_size() -> Int {
  4
}

///|
pub fn INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843::abi_alignment() -> Int {
  4
}

///|
pub fn INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843::raw_address(
  self : INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843::with_raw_address(
  self : INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843 with fn equal(
  self : INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843,
  other : INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843 with fn to_repr(
  self : INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843,
) -> Repr {
  Repr::opaque_(
    "INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843::flags(
  self : INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843,
) -> CROSSSLIDEFLAGS_5e712fef83a7 raise @win32_core.WindowsError {
  CROSSSLIDEFLAGS_5e712fef83a7::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843::set_flags(
  self : INTERACTIONARGUMENTSCROSSSLIDE_6b4912a2c843,
  value : CROSSSLIDEFLAGS_5e712fef83a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSMANIPULATION.
pub(all) struct INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let interactionargumentsmanipulation_12c57bd543e8_size : Int = 60

///|
pub let interactionargumentsmanipulation_12c57bd543e8_alignment : Int = 4

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::new() -> INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8 raise @win32_core.WindowsError {
  let value_ : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSMANIPULATION requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::bytes(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::abi_size() -> Int {
  60
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::abi_alignment() -> Int {
  4
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::raw_address(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::with_raw_address(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8 with fn equal(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
  other : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8 with fn to_repr(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
) -> Repr {
  Repr::opaque_(
    "INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::delta(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
) -> MANIPULATIONTRANSFORM_595b41fecbaa raise @win32_core.WindowsError {
  MANIPULATIONTRANSFORM_595b41fecbaa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::set_delta(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
  value : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::cumulative(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
) -> MANIPULATIONTRANSFORM_595b41fecbaa raise @win32_core.WindowsError {
  MANIPULATIONTRANSFORM_595b41fecbaa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=20),
  )
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::set_cumulative(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
  value : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=20,
  )
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::velocity(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
) -> MANIPULATIONVELOCITY_86d67aa6e145 raise @win32_core.WindowsError {
  MANIPULATIONVELOCITY_86d67aa6e145::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::set_velocity(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
  value : MANIPULATIONVELOCITY_86d67aa6e145,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::rails_state(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
) -> MANIPULATIONRAILSSTATE_a7bca8dca2a2 raise @win32_core.WindowsError {
  MANIPULATIONRAILSSTATE_a7bca8dca2a2::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8::set_rails_state(
  self : INTERACTIONARGUMENTSMANIPULATION_12c57bd543e8,
  value : MANIPULATIONRAILSSTATE_a7bca8dca2a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSTAP.
pub(all) struct INTERACTIONARGUMENTSTAP_5c634a35d452 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let interactionargumentstap_5c634a35d452_size : Int = 4

///|
pub let interactionargumentstap_5c634a35d452_alignment : Int = 4

///|
pub fn INTERACTIONARGUMENTSTAP_5c634a35d452::new() -> INTERACTIONARGUMENTSTAP_5c634a35d452 raise @win32_core.WindowsError {
  let value_ : INTERACTIONARGUMENTSTAP_5c634a35d452 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn INTERACTIONARGUMENTSTAP_5c634a35d452::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONARGUMENTSTAP_5c634a35d452 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONARGUMENTSTAP requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERACTIONARGUMENTSTAP_5c634a35d452::bytes(
  self : INTERACTIONARGUMENTSTAP_5c634a35d452,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERACTIONARGUMENTSTAP_5c634a35d452::abi_size() -> Int {
  4
}

///|
pub fn INTERACTIONARGUMENTSTAP_5c634a35d452::abi_alignment() -> Int {
  4
}

///|
pub fn INTERACTIONARGUMENTSTAP_5c634a35d452::raw_address(
  self : INTERACTIONARGUMENTSTAP_5c634a35d452,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERACTIONARGUMENTSTAP_5c634a35d452::with_raw_address(
  self : INTERACTIONARGUMENTSTAP_5c634a35d452,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERACTIONARGUMENTSTAP_5c634a35d452 with fn equal(
  self : INTERACTIONARGUMENTSTAP_5c634a35d452,
  other : INTERACTIONARGUMENTSTAP_5c634a35d452,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERACTIONARGUMENTSTAP_5c634a35d452 with fn to_repr(
  self : INTERACTIONARGUMENTSTAP_5c634a35d452,
) -> Repr {
  Repr::opaque_("INTERACTIONARGUMENTSTAP_5c634a35d452", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERACTIONARGUMENTSTAP_5c634a35d452",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERACTIONARGUMENTSTAP_5c634a35d452::count(
  self : INTERACTIONARGUMENTSTAP_5c634a35d452,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTERACTIONARGUMENTSTAP_5c634a35d452::set_count(
  self : INTERACTIONARGUMENTSTAP_5c634a35d452,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONFIGURATIONFLAGS.
pub(all) struct INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a::from_int(
  value : Int,
) -> INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a {
  INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a(value)
}

///|
pub fn INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a::to_int(
  self : INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTCONFIGURATION.
pub(all) struct INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let interactioncontextconfiguration_7d9767f9a9e3_size : Int = 8

///|
pub let interactioncontextconfiguration_7d9767f9a9e3_alignment : Int = 4

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::new() -> INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3 raise @win32_core.WindowsError {
  let value_ : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTCONFIGURATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::bytes(
  self : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::abi_size() -> Int {
  8
}

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::abi_alignment() -> Int {
  4
}

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::raw_address(
  self : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::with_raw_address(
  self : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3 with fn equal(
  self : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
  other : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3 with fn to_repr(
  self : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
) -> Repr {
  Repr::opaque_(
    "INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::interaction_id(
  self : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
) -> INTERACTIONID_4aae9dd735a7 raise @win32_core.WindowsError {
  INTERACTIONID_4aae9dd735a7::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::set_interaction_id(
  self : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
  value : INTERACTIONID_4aae9dd735a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::enable(
  self : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
) -> INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a raise @win32_core.WindowsError {
  INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3::set_enable(
  self : INTERACTIONCONTEXTCONFIGURATION_7d9767f9a9e3,
  value : INTERACTIONCONFIGURATIONFLAGS_10266d3dbd9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUT.
pub(all) struct INTERACTIONCONTEXTOUTPUT_af17b3b0d576 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let interactioncontextoutput_af17b3b0d576_size : Int = 80

///|
pub let interactioncontextoutput_af17b3b0d576_alignment : Int = 4

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::new() -> INTERACTIONCONTEXTOUTPUT_af17b3b0d576 raise @win32_core.WindowsError {
  let value_ : INTERACTIONCONTEXTOUTPUT_af17b3b0d576 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONCONTEXTOUTPUT_af17b3b0d576 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUT requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::bytes(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::abi_size() -> Int {
  80
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::abi_alignment() -> Int {
  4
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::raw_address(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERACTIONCONTEXTOUTPUT_af17b3b0d576::with_raw_address(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERACTIONCONTEXTOUTPUT_af17b3b0d576 with fn equal(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
  other : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERACTIONCONTEXTOUTPUT_af17b3b0d576 with fn to_repr(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
) -> Repr {
  Repr::opaque_("INTERACTIONCONTEXTOUTPUT_af17b3b0d576", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERACTIONCONTEXTOUTPUT_af17b3b0d576",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::interaction_id(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
) -> INTERACTIONID_4aae9dd735a7 raise @win32_core.WindowsError {
  INTERACTIONID_4aae9dd735a7::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::set_interaction_id(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
  value : INTERACTIONID_4aae9dd735a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::interaction_flags(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
) -> INTERACTIONFLAGS_171aaa045c65 raise @win32_core.WindowsError {
  INTERACTIONFLAGS_171aaa045c65::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::set_interaction_flags(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
  value : INTERACTIONFLAGS_171aaa045c65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::input_type(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
) -> @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99 raise @win32_core.WindowsError {
  @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::set_input_type(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
  value : @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::x(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::set_x(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::y(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::set_y(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::arguments(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
) -> INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb raise @win32_core.WindowsError {
  INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=60),
  )
}

///|
pub fn INTERACTIONCONTEXTOUTPUT_af17b3b0d576::set_arguments(
  self : INTERACTIONCONTEXTOUTPUT_af17b3b0d576,
  value : INTERACTIONCONTEXTOUTPUTArgumentsEUnion_ab3605904abb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=60,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUT2.
pub(all) struct INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let interactioncontextoutput2_8ce7de0ae510_size : Int = 88

///|
pub let interactioncontextoutput2_8ce7de0ae510_alignment : Int = 4

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::new() -> INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510 raise @win32_core.WindowsError {
  let value_ : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::from_bytes(
  raw_bytes : Bytes,
) -> INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUT2 requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::bytes(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::abi_size() -> Int {
  88
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::abi_alignment() -> Int {
  4
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::raw_address(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::with_raw_address(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510 with fn equal(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
  other : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510 with fn to_repr(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> Repr {
  Repr::opaque_("INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::interaction_id(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> INTERACTIONID_4aae9dd735a7 raise @win32_core.WindowsError {
  INTERACTIONID_4aae9dd735a7::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::set_interaction_id(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
  value : INTERACTIONID_4aae9dd735a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::interaction_flags(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> INTERACTIONFLAGS_171aaa045c65 raise @win32_core.WindowsError {
  INTERACTIONFLAGS_171aaa045c65::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::set_interaction_flags(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
  value : INTERACTIONFLAGS_171aaa045c65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::input_type(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99 raise @win32_core.WindowsError {
  @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::set_input_type(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
  value : @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::contact_count(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::set_contact_count(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::current_contact_count(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::set_current_contact_count(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::x(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::set_x(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::y(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::set_y(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::arguments(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
) -> INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e raise @win32_core.WindowsError {
  INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=60),
  )
}

///|
pub fn INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510::set_arguments(
  self : INTERACTIONCONTEXTOUTPUT2_8ce7de0ae510,
  value : INTERACTIONCONTEXTOUTPUT2ArgumentsEUnion_e60cdbe76d6e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=60,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUTCALLBACK.
pub type INTERACTIONCONTEXTOUTPUTCALLBACK_bc43985a00e5

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTOUTPUTCALLBACK2.
pub type INTERACTIONCONTEXTOUTPUTCALLBACK2_09c7ec540274

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONCONTEXTPROPERTY.
pub(all) struct INTERACTIONCONTEXTPROPERTY_db43c8188609(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INTERACTIONCONTEXTPROPERTY_db43c8188609::from_int(
  value : Int,
) -> INTERACTIONCONTEXTPROPERTY_db43c8188609 {
  INTERACTIONCONTEXTPROPERTY_db43c8188609(value)
}

///|
pub fn INTERACTIONCONTEXTPROPERTY_db43c8188609::to_int(
  self : INTERACTIONCONTEXTPROPERTY_db43c8188609,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONFLAGS.
pub(all) struct INTERACTIONFLAGS_171aaa045c65(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERACTIONFLAGS_171aaa045c65::from_int(
  value : Int,
) -> INTERACTIONFLAGS_171aaa045c65 {
  INTERACTIONFLAGS_171aaa045c65(value)
}

///|
pub fn INTERACTIONFLAGS_171aaa045c65::to_int(
  self : INTERACTIONFLAGS_171aaa045c65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONID.
pub(all) struct INTERACTIONID_4aae9dd735a7(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERACTIONID_4aae9dd735a7::from_int(
  value : Int,
) -> INTERACTIONID_4aae9dd735a7 {
  INTERACTIONID_4aae9dd735a7(value)
}

///|
pub fn INTERACTIONID_4aae9dd735a7::to_int(
  self : INTERACTIONID_4aae9dd735a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.INTERACTIONSTATE.
pub(all) struct INTERACTIONSTATE_d81e11fda75e(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERACTIONSTATE_d81e11fda75e::from_int(
  value : Int,
) -> INTERACTIONSTATE_d81e11fda75e {
  INTERACTIONSTATE_d81e11fda75e(value)
}

///|
pub fn INTERACTIONSTATE_d81e11fda75e::to_int(
  self : INTERACTIONSTATE_d81e11fda75e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.MANIPULATIONRAILSSTATE.
pub(all) struct MANIPULATIONRAILSSTATE_a7bca8dca2a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MANIPULATIONRAILSSTATE_a7bca8dca2a2::from_int(
  value : Int,
) -> MANIPULATIONRAILSSTATE_a7bca8dca2a2 {
  MANIPULATIONRAILSSTATE_a7bca8dca2a2(value)
}

///|
pub fn MANIPULATIONRAILSSTATE_a7bca8dca2a2::to_int(
  self : MANIPULATIONRAILSSTATE_a7bca8dca2a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.MANIPULATIONTRANSFORM.
pub(all) struct MANIPULATIONTRANSFORM_595b41fecbaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let manipulationtransform_595b41fecbaa_size : Int = 20

///|
pub let manipulationtransform_595b41fecbaa_alignment : Int = 4

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::new() -> MANIPULATIONTRANSFORM_595b41fecbaa raise @win32_core.WindowsError {
  let value_ : MANIPULATIONTRANSFORM_595b41fecbaa = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::from_bytes(
  raw_bytes : Bytes,
) -> MANIPULATIONTRANSFORM_595b41fecbaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.MANIPULATIONTRANSFORM requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::bytes(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::abi_size() -> Int {
  20
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::abi_alignment() -> Int {
  4
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::raw_address(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MANIPULATIONTRANSFORM_595b41fecbaa::with_raw_address(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MANIPULATIONTRANSFORM_595b41fecbaa with fn equal(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
  other : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MANIPULATIONTRANSFORM_595b41fecbaa with fn to_repr(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> Repr {
  Repr::opaque_("MANIPULATIONTRANSFORM_595b41fecbaa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MANIPULATIONTRANSFORM_595b41fecbaa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::translation_x(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::set_translation_x(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::translation_y(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::set_translation_y(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::scale(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::set_scale(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::expansion(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::set_expansion(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::rotation(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn MANIPULATIONTRANSFORM_595b41fecbaa::set_rotation(
  self : MANIPULATIONTRANSFORM_595b41fecbaa,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.MANIPULATIONVELOCITY.
pub(all) struct MANIPULATIONVELOCITY_86d67aa6e145 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let manipulationvelocity_86d67aa6e145_size : Int = 16

///|
pub let manipulationvelocity_86d67aa6e145_alignment : Int = 4

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::new() -> MANIPULATIONVELOCITY_86d67aa6e145 raise @win32_core.WindowsError {
  let value_ : MANIPULATIONVELOCITY_86d67aa6e145 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::from_bytes(
  raw_bytes : Bytes,
) -> MANIPULATIONVELOCITY_86d67aa6e145 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.InteractionContext.MANIPULATIONVELOCITY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::bytes(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::abi_size() -> Int {
  16
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::abi_alignment() -> Int {
  4
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::raw_address(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MANIPULATIONVELOCITY_86d67aa6e145::with_raw_address(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MANIPULATIONVELOCITY_86d67aa6e145 with fn equal(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
  other : MANIPULATIONVELOCITY_86d67aa6e145,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MANIPULATIONVELOCITY_86d67aa6e145 with fn to_repr(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
) -> Repr {
  Repr::opaque_("MANIPULATIONVELOCITY_86d67aa6e145", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MANIPULATIONVELOCITY_86d67aa6e145",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::velocity_x(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::set_velocity_x(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::velocity_y(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::set_velocity_y(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::velocity_expansion(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::set_velocity_expansion(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::velocity_angular(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn MANIPULATIONVELOCITY_86d67aa6e145::set_velocity_angular(
  self : MANIPULATIONVELOCITY_86d67aa6e145,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.MOUSEWHEELPARAMETER.
pub(all) struct MOUSEWHEELPARAMETER_4eb187dd9aad(Int) derive(Debug, Eq, Compare)

///|
pub fn MOUSEWHEELPARAMETER_4eb187dd9aad::from_int(
  value : Int,
) -> MOUSEWHEELPARAMETER_4eb187dd9aad {
  MOUSEWHEELPARAMETER_4eb187dd9aad(value)
}

///|
pub fn MOUSEWHEELPARAMETER_4eb187dd9aad::to_int(
  self : MOUSEWHEELPARAMETER_4eb187dd9aad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.TAPPARAMETER.
pub(all) struct TAPPARAMETER_d102979aaa08(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPPARAMETER_d102979aaa08::from_int(
  value : Int,
) -> TAPPARAMETER_d102979aaa08 {
  TAPPARAMETER_d102979aaa08(value)
}

///|
pub fn TAPPARAMETER_d102979aaa08::to_int(
  self : TAPPARAMETER_d102979aaa08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.InteractionContext.TRANSLATIONPARAMETER.
pub(all) struct TRANSLATIONPARAMETER_d3a19a9a90c3(Int) derive(Debug, Eq, Compare)

///|
pub fn TRANSLATIONPARAMETER_d3a19a9a90c3::from_int(
  value : Int,
) -> TRANSLATIONPARAMETER_d3a19a9a90c3 {
  TRANSLATIONPARAMETER_d3a19a9a90c3(value)
}

///|
pub fn TRANSLATIONPARAMETER_d3a19a9a90c3::to_int(
  self : TRANSLATIONPARAMETER_d3a19a9a90c3,
) -> Int {
  self.0
}
