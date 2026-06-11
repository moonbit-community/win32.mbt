///|
/// Metadata identity: Windows.Win32.System.Com.Events.CEventClass.
pub(all) struct CEventClass_5f7343fac29c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_event_class_5f7343fac29c_size : Int = 0

///|
pub let c_event_class_5f7343fac29c_alignment : Int = 1

///|
pub fn CEventClass_5f7343fac29c::new() -> CEventClass_5f7343fac29c raise @win32_core.WindowsError {
  let value_ : CEventClass_5f7343fac29c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CEventClass_5f7343fac29c::from_bytes(
  raw_bytes : Bytes,
) -> CEventClass_5f7343fac29c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.CEventClass requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CEventClass_5f7343fac29c::bytes(
  self : CEventClass_5f7343fac29c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CEventClass_5f7343fac29c::abi_size() -> Int {
  0
}

///|
pub fn CEventClass_5f7343fac29c::abi_alignment() -> Int {
  1
}

///|
pub fn CEventClass_5f7343fac29c::raw_address(
  self : CEventClass_5f7343fac29c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CEventClass_5f7343fac29c::with_raw_address(
  self : CEventClass_5f7343fac29c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CEventClass_5f7343fac29c with fn equal(
  self : CEventClass_5f7343fac29c,
  other : CEventClass_5f7343fac29c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CEventClass_5f7343fac29c with fn to_repr(
  self : CEventClass_5f7343fac29c,
) -> Repr {
  Repr::opaque_("CEventClass_5f7343fac29c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CEventClass_5f7343fac29c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.CEventPublisher.
pub(all) struct CEventPublisher_9e8b285055c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_event_publisher_9e8b285055c5_size : Int = 0

///|
pub let c_event_publisher_9e8b285055c5_alignment : Int = 1

///|
pub fn CEventPublisher_9e8b285055c5::new() -> CEventPublisher_9e8b285055c5 raise @win32_core.WindowsError {
  let value_ : CEventPublisher_9e8b285055c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CEventPublisher_9e8b285055c5::from_bytes(
  raw_bytes : Bytes,
) -> CEventPublisher_9e8b285055c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.CEventPublisher requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CEventPublisher_9e8b285055c5::bytes(
  self : CEventPublisher_9e8b285055c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CEventPublisher_9e8b285055c5::abi_size() -> Int {
  0
}

///|
pub fn CEventPublisher_9e8b285055c5::abi_alignment() -> Int {
  1
}

///|
pub fn CEventPublisher_9e8b285055c5::raw_address(
  self : CEventPublisher_9e8b285055c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CEventPublisher_9e8b285055c5::with_raw_address(
  self : CEventPublisher_9e8b285055c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CEventPublisher_9e8b285055c5 with fn equal(
  self : CEventPublisher_9e8b285055c5,
  other : CEventPublisher_9e8b285055c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CEventPublisher_9e8b285055c5 with fn to_repr(
  self : CEventPublisher_9e8b285055c5,
) -> Repr {
  Repr::opaque_("CEventPublisher_9e8b285055c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CEventPublisher_9e8b285055c5", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.CEventSubscription.
pub(all) struct CEventSubscription_5777483ab6b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_event_subscription_5777483ab6b7_size : Int = 0

///|
pub let c_event_subscription_5777483ab6b7_alignment : Int = 1

///|
pub fn CEventSubscription_5777483ab6b7::new() -> CEventSubscription_5777483ab6b7 raise @win32_core.WindowsError {
  let value_ : CEventSubscription_5777483ab6b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CEventSubscription_5777483ab6b7::from_bytes(
  raw_bytes : Bytes,
) -> CEventSubscription_5777483ab6b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.CEventSubscription requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CEventSubscription_5777483ab6b7::bytes(
  self : CEventSubscription_5777483ab6b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CEventSubscription_5777483ab6b7::abi_size() -> Int {
  0
}

///|
pub fn CEventSubscription_5777483ab6b7::abi_alignment() -> Int {
  1
}

///|
pub fn CEventSubscription_5777483ab6b7::raw_address(
  self : CEventSubscription_5777483ab6b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CEventSubscription_5777483ab6b7::with_raw_address(
  self : CEventSubscription_5777483ab6b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CEventSubscription_5777483ab6b7 with fn equal(
  self : CEventSubscription_5777483ab6b7,
  other : CEventSubscription_5777483ab6b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CEventSubscription_5777483ab6b7 with fn to_repr(
  self : CEventSubscription_5777483ab6b7,
) -> Repr {
  Repr::opaque_("CEventSubscription_5777483ab6b7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CEventSubscription_5777483ab6b7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.CEventSystem.
pub(all) struct CEventSystem_8ff2d84079b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_event_system_8ff2d84079b0_size : Int = 0

///|
pub let c_event_system_8ff2d84079b0_alignment : Int = 1

///|
pub fn CEventSystem_8ff2d84079b0::new() -> CEventSystem_8ff2d84079b0 raise @win32_core.WindowsError {
  let value_ : CEventSystem_8ff2d84079b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CEventSystem_8ff2d84079b0::from_bytes(
  raw_bytes : Bytes,
) -> CEventSystem_8ff2d84079b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.CEventSystem requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CEventSystem_8ff2d84079b0::bytes(
  self : CEventSystem_8ff2d84079b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CEventSystem_8ff2d84079b0::abi_size() -> Int {
  0
}

///|
pub fn CEventSystem_8ff2d84079b0::abi_alignment() -> Int {
  1
}

///|
pub fn CEventSystem_8ff2d84079b0::raw_address(
  self : CEventSystem_8ff2d84079b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CEventSystem_8ff2d84079b0::with_raw_address(
  self : CEventSystem_8ff2d84079b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CEventSystem_8ff2d84079b0 with fn equal(
  self : CEventSystem_8ff2d84079b0,
  other : CEventSystem_8ff2d84079b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CEventSystem_8ff2d84079b0 with fn to_repr(
  self : CEventSystem_8ff2d84079b0,
) -> Repr {
  Repr::opaque_("CEventSystem_8ff2d84079b0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CEventSystem_8ff2d84079b0", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.COMEVENTSYSCHANGEINFO.
pub(all) struct COMEVENTSYSCHANGEINFO_6d48b88b1647 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_object_id : @win32_strings.PWStrBuffer?
  mut root_partition_id : @win32_strings.PWStrBuffer?
  mut root_application_id : @win32_strings.PWStrBuffer?
}

///|
pub let comeventsyschangeinfo_6d48b88b1647_size : Int = 192

///|
pub let comeventsyschangeinfo_6d48b88b1647_alignment : Int = 8

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::new() -> COMEVENTSYSCHANGEINFO_6d48b88b1647 raise @win32_core.WindowsError {
  let value_ : COMEVENTSYSCHANGEINFO_6d48b88b1647 = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
    root_object_id: None,
    root_partition_id: None,
    root_application_id: None,
  }
  value_.raw_buffer.write_u32(0, 192U)
  value_
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::from_bytes(
  raw_bytes : Bytes,
) -> COMEVENTSYSCHANGEINFO_6d48b88b1647 raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.COMEVENTSYSCHANGEINFO requires 192 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_object_id: None,
    root_partition_id: None,
    root_application_id: None,
  }
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::bytes(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::abi_size() -> Int {
  192
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::abi_alignment() -> Int {
  8
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::raw_address(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMEVENTSYSCHANGEINFO_6d48b88b1647::with_raw_address(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMEVENTSYSCHANGEINFO_6d48b88b1647 with fn equal(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
  other : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMEVENTSYSCHANGEINFO_6d48b88b1647 with fn to_repr(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> Repr {
  Repr::opaque_("COMEVENTSYSCHANGEINFO_6d48b88b1647", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COMEVENTSYSCHANGEINFO_6d48b88b1647",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::cb_size(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::set_cb_size(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::change_type(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> EOCChangeType_694d1052701b raise @win32_core.WindowsError {
  EOCChangeType_694d1052701b::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::set_change_type(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
  value : EOCChangeType_694d1052701b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::object_id_raw(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::set_object_id_raw(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::set_object_id(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_object_id = Some(value)
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::clear_object_id(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_object_id = None
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::partition_id_raw(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::set_partition_id_raw(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::set_partition_id(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_partition_id = Some(value)
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::clear_partition_id(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_partition_id = None
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::application_id_raw(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::set_application_id_raw(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::set_application_id(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_application_id = Some(value)
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::clear_application_id(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_application_id = None
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.EOCChangeType.
pub(all) struct EOCChangeType_694d1052701b(Int) derive(Debug, Eq, Compare)

///|
pub fn EOCChangeType_694d1052701b::from_int(
  value : Int,
) -> EOCChangeType_694d1052701b {
  EOCChangeType_694d1052701b(value)
}

///|
pub fn EOCChangeType_694d1052701b::to_int(
  self : EOCChangeType_694d1052701b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.EventObjectChange.
pub(all) struct EventObjectChange_48d5c884dbb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let event_object_change_48d5c884dbb7_size : Int = 0

///|
pub let event_object_change_48d5c884dbb7_alignment : Int = 1

///|
pub fn EventObjectChange_48d5c884dbb7::new() -> EventObjectChange_48d5c884dbb7 raise @win32_core.WindowsError {
  let value_ : EventObjectChange_48d5c884dbb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EventObjectChange_48d5c884dbb7::from_bytes(
  raw_bytes : Bytes,
) -> EventObjectChange_48d5c884dbb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.EventObjectChange requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EventObjectChange_48d5c884dbb7::bytes(
  self : EventObjectChange_48d5c884dbb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EventObjectChange_48d5c884dbb7::abi_size() -> Int {
  0
}

///|
pub fn EventObjectChange_48d5c884dbb7::abi_alignment() -> Int {
  1
}

///|
pub fn EventObjectChange_48d5c884dbb7::raw_address(
  self : EventObjectChange_48d5c884dbb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EventObjectChange_48d5c884dbb7::with_raw_address(
  self : EventObjectChange_48d5c884dbb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EventObjectChange_48d5c884dbb7 with fn equal(
  self : EventObjectChange_48d5c884dbb7,
  other : EventObjectChange_48d5c884dbb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EventObjectChange_48d5c884dbb7 with fn to_repr(
  self : EventObjectChange_48d5c884dbb7,
) -> Repr {
  Repr::opaque_("EventObjectChange_48d5c884dbb7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EventObjectChange_48d5c884dbb7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.EventObjectChange2.
pub(all) struct EventObjectChange2_b8cb9e3ae826 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let event_object_change2_b8cb9e3ae826_size : Int = 0

///|
pub let event_object_change2_b8cb9e3ae826_alignment : Int = 1

///|
pub fn EventObjectChange2_b8cb9e3ae826::new() -> EventObjectChange2_b8cb9e3ae826 raise @win32_core.WindowsError {
  let value_ : EventObjectChange2_b8cb9e3ae826 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EventObjectChange2_b8cb9e3ae826::from_bytes(
  raw_bytes : Bytes,
) -> EventObjectChange2_b8cb9e3ae826 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.EventObjectChange2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EventObjectChange2_b8cb9e3ae826::bytes(
  self : EventObjectChange2_b8cb9e3ae826,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EventObjectChange2_b8cb9e3ae826::abi_size() -> Int {
  0
}

///|
pub fn EventObjectChange2_b8cb9e3ae826::abi_alignment() -> Int {
  1
}

///|
pub fn EventObjectChange2_b8cb9e3ae826::raw_address(
  self : EventObjectChange2_b8cb9e3ae826,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EventObjectChange2_b8cb9e3ae826::with_raw_address(
  self : EventObjectChange2_b8cb9e3ae826,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EventObjectChange2_b8cb9e3ae826 with fn equal(
  self : EventObjectChange2_b8cb9e3ae826,
  other : EventObjectChange2_b8cb9e3ae826,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EventObjectChange2_b8cb9e3ae826 with fn to_repr(
  self : EventObjectChange2_b8cb9e3ae826,
) -> Repr {
  Repr::opaque_("EventObjectChange2_b8cb9e3ae826", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EventObjectChange2_b8cb9e3ae826",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IDontSupportEventSubscription.
pub type IDontSupportEventSubscription_83dc6dc2d3ca

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEnumEventObject.
pub type IEnumEventObject_e8e084155723

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventClass.
pub type IEventClass_072c59b41fe7

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventClass2.
pub type IEventClass2_f90d5e8d79bd

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventControl.
pub type IEventControl_c488f4ef063f

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventObjectChange.
pub type IEventObjectChange_bd3e5ddba11a

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventObjectChange2.
pub type IEventObjectChange2_c38c7f30a43d

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventObjectCollection.
pub type IEventObjectCollection_2a075d633dad

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventProperty.
pub type IEventProperty_5d8219dd4d4e

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventPublisher.
pub type IEventPublisher_e35a336f39c8

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventSubscription.
pub type IEventSubscription_ea3b356b1f81

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventSystem.
pub type IEventSystem_f43f43fae037

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IFiringControl.
pub type IFiringControl_d769971dd5ff

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IMultiInterfaceEventControl.
pub type IMultiInterfaceEventControl_8df25ab8a676

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IMultiInterfacePublisherFilter.
pub type IMultiInterfacePublisherFilter_81089a871c31

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IPublisherFilter.
pub type IPublisherFilter_612ebfc3017e
