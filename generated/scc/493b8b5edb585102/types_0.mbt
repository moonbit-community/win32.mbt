///|
/// Metadata identity: System.Enum.
pub(all) struct Enum_b3597d3d2cdd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enum_b3597d3d2cdd_size : Int = 0

///|
pub let enum_b3597d3d2cdd_alignment : Int = 1

///|
pub fn Enum_b3597d3d2cdd::new() -> Enum_b3597d3d2cdd raise @win32_core.WindowsError {
  let value_ : Enum_b3597d3d2cdd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Enum_b3597d3d2cdd::from_bytes(
  raw_bytes : Bytes,
) -> Enum_b3597d3d2cdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("System.Enum requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Enum_b3597d3d2cdd::bytes(
  self : Enum_b3597d3d2cdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Enum_b3597d3d2cdd::abi_size() -> Int {
  0
}

///|
pub fn Enum_b3597d3d2cdd::abi_alignment() -> Int {
  1
}

///|
pub fn Enum_b3597d3d2cdd::raw_address(
  self : Enum_b3597d3d2cdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Enum_b3597d3d2cdd::with_raw_address(
  self : Enum_b3597d3d2cdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Enum_b3597d3d2cdd with fn equal(
  self : Enum_b3597d3d2cdd,
  other : Enum_b3597d3d2cdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Enum_b3597d3d2cdd with fn to_repr(self : Enum_b3597d3d2cdd) -> Repr {
  Repr::opaque_("Enum_b3597d3d2cdd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Enum_b3597d3d2cdd", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: System.Guid.
pub(all) struct Guid_9136009f3340 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let guid_9136009f3340_size : Int = 0

///|
pub let guid_9136009f3340_alignment : Int = 1

///|
pub fn Guid_9136009f3340::new() -> Guid_9136009f3340 raise @win32_core.WindowsError {
  let value_ : Guid_9136009f3340 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Guid_9136009f3340::from_bytes(
  raw_bytes : Bytes,
) -> Guid_9136009f3340 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("System.Guid requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Guid_9136009f3340::bytes(
  self : Guid_9136009f3340,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Guid_9136009f3340::abi_size() -> Int {
  0
}

///|
pub fn Guid_9136009f3340::abi_alignment() -> Int {
  1
}

///|
pub fn Guid_9136009f3340::raw_address(
  self : Guid_9136009f3340,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Guid_9136009f3340::with_raw_address(
  self : Guid_9136009f3340,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Guid_9136009f3340 with fn equal(
  self : Guid_9136009f3340,
  other : Guid_9136009f3340,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Guid_9136009f3340 with fn to_repr(self : Guid_9136009f3340) -> Repr {
  Repr::opaque_("Guid_9136009f3340", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Guid_9136009f3340", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: System.MulticastDelegate.
pub(all) struct MulticastDelegate_41c9c24301eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let multicast_delegate_41c9c24301eb_size : Int = 0

///|
pub let multicast_delegate_41c9c24301eb_alignment : Int = 1

///|
pub fn MulticastDelegate_41c9c24301eb::new() -> MulticastDelegate_41c9c24301eb raise @win32_core.WindowsError {
  let value_ : MulticastDelegate_41c9c24301eb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MulticastDelegate_41c9c24301eb::from_bytes(
  raw_bytes : Bytes,
) -> MulticastDelegate_41c9c24301eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("System.MulticastDelegate requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MulticastDelegate_41c9c24301eb::bytes(
  self : MulticastDelegate_41c9c24301eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MulticastDelegate_41c9c24301eb::abi_size() -> Int {
  0
}

///|
pub fn MulticastDelegate_41c9c24301eb::abi_alignment() -> Int {
  1
}

///|
pub fn MulticastDelegate_41c9c24301eb::raw_address(
  self : MulticastDelegate_41c9c24301eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MulticastDelegate_41c9c24301eb::with_raw_address(
  self : MulticastDelegate_41c9c24301eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MulticastDelegate_41c9c24301eb with fn equal(
  self : MulticastDelegate_41c9c24301eb,
  other : MulticastDelegate_41c9c24301eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MulticastDelegate_41c9c24301eb with fn to_repr(
  self : MulticastDelegate_41c9c24301eb,
) -> Repr {
  Repr::opaque_("MulticastDelegate_41c9c24301eb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MulticastDelegate_41c9c24301eb", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: System.Object.
pub(all) struct Object_c808bc3027ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let object_c808bc3027ca_size : Int = 0

///|
pub let object_c808bc3027ca_alignment : Int = 1

///|
pub fn Object_c808bc3027ca::new() -> Object_c808bc3027ca raise @win32_core.WindowsError {
  let value_ : Object_c808bc3027ca = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Object_c808bc3027ca::from_bytes(
  raw_bytes : Bytes,
) -> Object_c808bc3027ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("System.Object requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Object_c808bc3027ca::bytes(
  self : Object_c808bc3027ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Object_c808bc3027ca::abi_size() -> Int {
  0
}

///|
pub fn Object_c808bc3027ca::abi_alignment() -> Int {
  1
}

///|
pub fn Object_c808bc3027ca::raw_address(
  self : Object_c808bc3027ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Object_c808bc3027ca::with_raw_address(
  self : Object_c808bc3027ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Object_c808bc3027ca with fn equal(
  self : Object_c808bc3027ca,
  other : Object_c808bc3027ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Object_c808bc3027ca with fn to_repr(
  self : Object_c808bc3027ca,
) -> Repr {
  Repr::opaque_("Object_c808bc3027ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Object_c808bc3027ca", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: System.ValueType.
pub(all) struct ValueType_74f6f490fe3e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let value_type_74f6f490fe3e_size : Int = 0

///|
pub let value_type_74f6f490fe3e_alignment : Int = 1

///|
pub fn ValueType_74f6f490fe3e::new() -> ValueType_74f6f490fe3e raise @win32_core.WindowsError {
  let value_ : ValueType_74f6f490fe3e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ValueType_74f6f490fe3e::from_bytes(
  raw_bytes : Bytes,
) -> ValueType_74f6f490fe3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("System.ValueType requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ValueType_74f6f490fe3e::bytes(
  self : ValueType_74f6f490fe3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ValueType_74f6f490fe3e::abi_size() -> Int {
  0
}

///|
pub fn ValueType_74f6f490fe3e::abi_alignment() -> Int {
  1
}

///|
pub fn ValueType_74f6f490fe3e::raw_address(
  self : ValueType_74f6f490fe3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ValueType_74f6f490fe3e::with_raw_address(
  self : ValueType_74f6f490fe3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ValueType_74f6f490fe3e with fn equal(
  self : ValueType_74f6f490fe3e,
  other : ValueType_74f6f490fe3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ValueType_74f6f490fe3e with fn to_repr(
  self : ValueType_74f6f490fe3e,
) -> Repr {
  Repr::opaque_("ValueType_74f6f490fe3e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ValueType_74f6f490fe3e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: System.Enum.
pub(all) struct Enum_2a7ad680171c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enum_2a7ad680171c_size : Int = 0

///|
pub let enum_2a7ad680171c_alignment : Int = 1

///|
pub fn Enum_2a7ad680171c::new() -> Enum_2a7ad680171c raise @win32_core.WindowsError {
  let value_ : Enum_2a7ad680171c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Enum_2a7ad680171c::from_bytes(
  raw_bytes : Bytes,
) -> Enum_2a7ad680171c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("System.Enum requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Enum_2a7ad680171c::bytes(
  self : Enum_2a7ad680171c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Enum_2a7ad680171c::abi_size() -> Int {
  0
}

///|
pub fn Enum_2a7ad680171c::abi_alignment() -> Int {
  1
}

///|
pub fn Enum_2a7ad680171c::raw_address(
  self : Enum_2a7ad680171c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Enum_2a7ad680171c::with_raw_address(
  self : Enum_2a7ad680171c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Enum_2a7ad680171c with fn equal(
  self : Enum_2a7ad680171c,
  other : Enum_2a7ad680171c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Enum_2a7ad680171c with fn to_repr(self : Enum_2a7ad680171c) -> Repr {
  Repr::opaque_("Enum_2a7ad680171c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Enum_2a7ad680171c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: System.Guid.
pub(all) struct Guid_c5cc212dcea6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let guid_c5cc212dcea6_size : Int = 0

///|
pub let guid_c5cc212dcea6_alignment : Int = 1

///|
pub fn Guid_c5cc212dcea6::new() -> Guid_c5cc212dcea6 raise @win32_core.WindowsError {
  let value_ : Guid_c5cc212dcea6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Guid_c5cc212dcea6::from_bytes(
  raw_bytes : Bytes,
) -> Guid_c5cc212dcea6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("System.Guid requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Guid_c5cc212dcea6::bytes(
  self : Guid_c5cc212dcea6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Guid_c5cc212dcea6::abi_size() -> Int {
  0
}

///|
pub fn Guid_c5cc212dcea6::abi_alignment() -> Int {
  1
}

///|
pub fn Guid_c5cc212dcea6::raw_address(
  self : Guid_c5cc212dcea6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Guid_c5cc212dcea6::with_raw_address(
  self : Guid_c5cc212dcea6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Guid_c5cc212dcea6 with fn equal(
  self : Guid_c5cc212dcea6,
  other : Guid_c5cc212dcea6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Guid_c5cc212dcea6 with fn to_repr(self : Guid_c5cc212dcea6) -> Repr {
  Repr::opaque_("Guid_c5cc212dcea6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Guid_c5cc212dcea6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: System.Enum.
pub(all) struct Enum_0907911bafd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enum_0907911bafd1_size : Int = 0

///|
pub let enum_0907911bafd1_alignment : Int = 1

///|
pub fn Enum_0907911bafd1::new() -> Enum_0907911bafd1 raise @win32_core.WindowsError {
  let value_ : Enum_0907911bafd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Enum_0907911bafd1::from_bytes(
  raw_bytes : Bytes,
) -> Enum_0907911bafd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("System.Enum requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Enum_0907911bafd1::bytes(
  self : Enum_0907911bafd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Enum_0907911bafd1::abi_size() -> Int {
  0
}

///|
pub fn Enum_0907911bafd1::abi_alignment() -> Int {
  1
}

///|
pub fn Enum_0907911bafd1::raw_address(
  self : Enum_0907911bafd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Enum_0907911bafd1::with_raw_address(
  self : Enum_0907911bafd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Enum_0907911bafd1 with fn equal(
  self : Enum_0907911bafd1,
  other : Enum_0907911bafd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Enum_0907911bafd1 with fn to_repr(self : Enum_0907911bafd1) -> Repr {
  Repr::opaque_("Enum_0907911bafd1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Enum_0907911bafd1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: System.Guid.
pub(all) struct Guid_a32f10de6534 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let guid_a32f10de6534_size : Int = 0

///|
pub let guid_a32f10de6534_alignment : Int = 1

///|
pub fn Guid_a32f10de6534::new() -> Guid_a32f10de6534 raise @win32_core.WindowsError {
  let value_ : Guid_a32f10de6534 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Guid_a32f10de6534::from_bytes(
  raw_bytes : Bytes,
) -> Guid_a32f10de6534 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("System.Guid requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Guid_a32f10de6534::bytes(
  self : Guid_a32f10de6534,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Guid_a32f10de6534::abi_size() -> Int {
  0
}

///|
pub fn Guid_a32f10de6534::abi_alignment() -> Int {
  1
}

///|
pub fn Guid_a32f10de6534::raw_address(
  self : Guid_a32f10de6534,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Guid_a32f10de6534::with_raw_address(
  self : Guid_a32f10de6534,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Guid_a32f10de6534 with fn equal(
  self : Guid_a32f10de6534,
  other : Guid_a32f10de6534,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Guid_a32f10de6534 with fn to_repr(self : Guid_a32f10de6534) -> Repr {
  Repr::opaque_("Guid_a32f10de6534", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Guid_a32f10de6534", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: System.MulticastDelegate.
pub(all) struct MulticastDelegate_b9a6335bfdc6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let multicast_delegate_b9a6335bfdc6_size : Int = 0

///|
pub let multicast_delegate_b9a6335bfdc6_alignment : Int = 1

///|
pub fn MulticastDelegate_b9a6335bfdc6::new() -> MulticastDelegate_b9a6335bfdc6 raise @win32_core.WindowsError {
  let value_ : MulticastDelegate_b9a6335bfdc6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MulticastDelegate_b9a6335bfdc6::from_bytes(
  raw_bytes : Bytes,
) -> MulticastDelegate_b9a6335bfdc6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("System.MulticastDelegate requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MulticastDelegate_b9a6335bfdc6::bytes(
  self : MulticastDelegate_b9a6335bfdc6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MulticastDelegate_b9a6335bfdc6::abi_size() -> Int {
  0
}

///|
pub fn MulticastDelegate_b9a6335bfdc6::abi_alignment() -> Int {
  1
}

///|
pub fn MulticastDelegate_b9a6335bfdc6::raw_address(
  self : MulticastDelegate_b9a6335bfdc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MulticastDelegate_b9a6335bfdc6::with_raw_address(
  self : MulticastDelegate_b9a6335bfdc6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MulticastDelegate_b9a6335bfdc6 with fn equal(
  self : MulticastDelegate_b9a6335bfdc6,
  other : MulticastDelegate_b9a6335bfdc6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MulticastDelegate_b9a6335bfdc6 with fn to_repr(
  self : MulticastDelegate_b9a6335bfdc6,
) -> Repr {
  Repr::opaque_("MulticastDelegate_b9a6335bfdc6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MulticastDelegate_b9a6335bfdc6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: System.ValueType.
pub(all) struct ValueType_6ab8bb6de491 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let value_type_6ab8bb6de491_size : Int = 0

///|
pub let value_type_6ab8bb6de491_alignment : Int = 1

///|
pub fn ValueType_6ab8bb6de491::new() -> ValueType_6ab8bb6de491 raise @win32_core.WindowsError {
  let value_ : ValueType_6ab8bb6de491 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ValueType_6ab8bb6de491::from_bytes(
  raw_bytes : Bytes,
) -> ValueType_6ab8bb6de491 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument("System.ValueType requires 0 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ValueType_6ab8bb6de491::bytes(
  self : ValueType_6ab8bb6de491,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ValueType_6ab8bb6de491::abi_size() -> Int {
  0
}

///|
pub fn ValueType_6ab8bb6de491::abi_alignment() -> Int {
  1
}

///|
pub fn ValueType_6ab8bb6de491::raw_address(
  self : ValueType_6ab8bb6de491,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ValueType_6ab8bb6de491::with_raw_address(
  self : ValueType_6ab8bb6de491,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ValueType_6ab8bb6de491 with fn equal(
  self : ValueType_6ab8bb6de491,
  other : ValueType_6ab8bb6de491,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ValueType_6ab8bb6de491 with fn to_repr(
  self : ValueType_6ab8bb6de491,
) -> Repr {
  Repr::opaque_("ValueType_6ab8bb6de491", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ValueType_6ab8bb6de491", Repr::literal("<closed>"))
  }
}
