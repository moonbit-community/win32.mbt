///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSCREATEOPTIONS.
pub(all) struct HCSCREATEOPTIONS_e86c9ebe1305(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSCREATEOPTIONS_e86c9ebe1305::from_int(
  value : Int,
) -> HCSCREATEOPTIONS_e86c9ebe1305 {
  HCSCREATEOPTIONS_e86c9ebe1305(value)
}

///|
pub fn HCSCREATEOPTIONS_e86c9ebe1305::to_int(
  self : HCSCREATEOPTIONS_e86c9ebe1305,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSCREATEOPTIONS1.
pub(all) struct HCSCREATEOPTIONS1_721f27ba7d5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcscreateoptions1_721f27ba7d5f_size : Int = 48

///|
pub let hcscreateoptions1_721f27ba7d5f_alignment : Int = 8

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::new() -> HCSCREATEOPTIONS1_721f27ba7d5f raise @win32_core.WindowsError {
  let value_ : HCSCREATEOPTIONS1_721f27ba7d5f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::from_bytes(
  raw_bytes : Bytes,
) -> HCSCREATEOPTIONS1_721f27ba7d5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSCREATEOPTIONS1 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::bytes(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::abi_size() -> Int {
  48
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::abi_alignment() -> Int {
  8
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::raw_address(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCSCREATEOPTIONS1_721f27ba7d5f::with_raw_address(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCSCREATEOPTIONS1_721f27ba7d5f with fn equal(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
  other : HCSCREATEOPTIONS1_721f27ba7d5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCSCREATEOPTIONS1_721f27ba7d5f with fn to_repr(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
) -> Repr {
  Repr::opaque_("HCSCREATEOPTIONS1_721f27ba7d5f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HCSCREATEOPTIONS1_721f27ba7d5f", Repr::literal("<closed>"))
  }
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::version(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
) -> HCSCREATEOPTIONS_e86c9ebe1305 raise @win32_core.WindowsError {
  HCSCREATEOPTIONS_e86c9ebe1305::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::set_version(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
  value : HCSCREATEOPTIONS_e86c9ebe1305,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::user_token_raw(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::set_user_token_raw(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::security_descriptor_raw(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::set_security_descriptor_raw(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::callback_options(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
) -> HCSEVENTOPTIONS_4f66cc5cb51c raise @win32_core.WindowsError {
  HCSEVENTOPTIONS_4f66cc5cb51c::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::set_callback_options(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
  value : HCSEVENTOPTIONS_4f66cc5cb51c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::callback_context_raw(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::set_callback_context_raw(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::callback_raw(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn HCSCREATEOPTIONS1_721f27ba7d5f::set_callback_raw(
  self : HCSCREATEOPTIONS1_721f27ba7d5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSEVENT.
pub(all) struct HCSEVENT_e12ca2f7083b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_event_data : @win32_core.NativeBuffer?
}

///|
pub let hcsevent_e12ca2f7083b_size : Int = 24

///|
pub let hcsevent_e12ca2f7083b_alignment : Int = 8

///|
pub fn HCSEVENT_e12ca2f7083b::new() -> HCSEVENT_e12ca2f7083b raise @win32_core.WindowsError {
  let value_ : HCSEVENT_e12ca2f7083b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_event_data: None,
  }
  value_
}

///|
pub fn HCSEVENT_e12ca2f7083b::from_bytes(
  raw_bytes : Bytes,
) -> HCSEVENT_e12ca2f7083b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSEVENT requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_event_data: None,
  }
}

///|
pub fn HCSEVENT_e12ca2f7083b::bytes(
  self : HCSEVENT_e12ca2f7083b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCSEVENT_e12ca2f7083b::abi_size() -> Int {
  24
}

///|
pub fn HCSEVENT_e12ca2f7083b::abi_alignment() -> Int {
  8
}

///|
pub fn HCSEVENT_e12ca2f7083b::raw_address(
  self : HCSEVENT_e12ca2f7083b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCSEVENT_e12ca2f7083b::with_raw_address(
  self : HCSEVENT_e12ca2f7083b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCSEVENT_e12ca2f7083b with fn equal(
  self : HCSEVENT_e12ca2f7083b,
  other : HCSEVENT_e12ca2f7083b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCSEVENT_e12ca2f7083b with fn to_repr(
  self : HCSEVENT_e12ca2f7083b,
) -> Repr {
  Repr::opaque_("HCSEVENT_e12ca2f7083b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCSEVENT_e12ca2f7083b", Repr::literal("<closed>"))
  }
}

///|
pub fn HCSEVENT_e12ca2f7083b::type_(
  self : HCSEVENT_e12ca2f7083b,
) -> HCSEVENTTYPE_fe8ea6d5260d raise @win32_core.WindowsError {
  HCSEVENTTYPE_fe8ea6d5260d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HCSEVENT_e12ca2f7083b::set_type_(
  self : HCSEVENT_e12ca2f7083b,
  value : HCSEVENTTYPE_fe8ea6d5260d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HCSEVENT_e12ca2f7083b::event_data_raw(
  self : HCSEVENT_e12ca2f7083b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HCSEVENT_e12ca2f7083b::set_event_data_raw(
  self : HCSEVENT_e12ca2f7083b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HCSEVENT_e12ca2f7083b::set_event_data(
  self : HCSEVENT_e12ca2f7083b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_event_data = Some(root_)
}

///|
pub fn HCSEVENT_e12ca2f7083b::clear_event_data(
  self : HCSEVENT_e12ca2f7083b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_event_data = None
}

///|
pub fn HCSEVENT_e12ca2f7083b::operation_raw(
  self : HCSEVENT_e12ca2f7083b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HCSEVENT_e12ca2f7083b::set_operation_raw(
  self : HCSEVENT_e12ca2f7083b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSEVENTCALLBACK.
pub type HCSEVENTCALLBACK_0e1bd4f165a9

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSEVENTOPTIONS.
pub(all) struct HCSEVENTOPTIONS_4f66cc5cb51c(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSEVENTOPTIONS_4f66cc5cb51c::from_int(
  value : Int,
) -> HCSEVENTOPTIONS_4f66cc5cb51c {
  HCSEVENTOPTIONS_4f66cc5cb51c(value)
}

///|
pub fn HCSEVENTOPTIONS_4f66cc5cb51c::to_int(
  self : HCSEVENTOPTIONS_4f66cc5cb51c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSEVENTTYPE.
pub(all) struct HCSEVENTTYPE_fe8ea6d5260d(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSEVENTTYPE_fe8ea6d5260d::from_int(
  value : Int,
) -> HCSEVENTTYPE_fe8ea6d5260d {
  HCSEVENTTYPE_fe8ea6d5260d(value)
}

///|
pub fn HCSEVENTTYPE_fe8ea6d5260d::to_int(
  self : HCSEVENTTYPE_fe8ea6d5260d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSNOTIFICATIONS.
pub(all) struct HCSNOTIFICATIONS_43f70ef72f8f(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSNOTIFICATIONS_43f70ef72f8f::from_int(
  value : Int,
) -> HCSNOTIFICATIONS_43f70ef72f8f {
  HCSNOTIFICATIONS_43f70ef72f8f(value)
}

///|
pub fn HCSNOTIFICATIONS_43f70ef72f8f::to_int(
  self : HCSNOTIFICATIONS_43f70ef72f8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSNOTIFICATIONCALLBACK.
pub type HCSNOTIFICATIONCALLBACK_6cee26566486

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSNOTIFICATIONFLAGS.
pub(all) struct HCSNOTIFICATIONFLAGS_3635b5ca13d1(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSNOTIFICATIONFLAGS_3635b5ca13d1::from_int(
  value : Int,
) -> HCSNOTIFICATIONFLAGS_3635b5ca13d1 {
  HCSNOTIFICATIONFLAGS_3635b5ca13d1(value)
}

///|
pub fn HCSNOTIFICATIONFLAGS_3635b5ca13d1::to_int(
  self : HCSNOTIFICATIONFLAGS_3635b5ca13d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSOPERATION.
pub(all) struct HCSOPERATION_a88d4da02b63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcsoperation_a88d4da02b63_size : Int = 8

///|
pub let hcsoperation_a88d4da02b63_alignment : Int = 8

///|
pub fn HCSOPERATION_a88d4da02b63::new() -> HCSOPERATION_a88d4da02b63 raise @win32_core.WindowsError {
  let value_ : HCSOPERATION_a88d4da02b63 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCSOPERATION_a88d4da02b63::from_bytes(
  raw_bytes : Bytes,
) -> HCSOPERATION_a88d4da02b63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSOPERATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCSOPERATION_a88d4da02b63::bytes(
  self : HCSOPERATION_a88d4da02b63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCSOPERATION_a88d4da02b63::abi_size() -> Int {
  8
}

///|
pub fn HCSOPERATION_a88d4da02b63::abi_alignment() -> Int {
  8
}

///|
pub fn HCSOPERATION_a88d4da02b63::raw_address(
  self : HCSOPERATION_a88d4da02b63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCSOPERATION_a88d4da02b63::with_raw_address(
  self : HCSOPERATION_a88d4da02b63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCSOPERATION_a88d4da02b63 with fn equal(
  self : HCSOPERATION_a88d4da02b63,
  other : HCSOPERATION_a88d4da02b63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCSOPERATION_a88d4da02b63 with fn to_repr(
  self : HCSOPERATION_a88d4da02b63,
) -> Repr {
  Repr::opaque_("HCSOPERATION_a88d4da02b63", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCSOPERATION_a88d4da02b63", Repr::literal("<closed>"))
  }
}

///|
pub fn HCSOPERATION_a88d4da02b63::value_raw(
  self : HCSOPERATION_a88d4da02b63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCSOPERATION_a88d4da02b63::set_value_raw(
  self : HCSOPERATION_a88d4da02b63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSOPERATIONCOMPLETION.
pub type HCSOPERATIONCOMPLETION_138a2a02afac

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSOPERATIONOPTIONS.
pub(all) struct HCSOPERATIONOPTIONS_cd67cd891748(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSOPERATIONOPTIONS_cd67cd891748::from_int(
  value : Int,
) -> HCSOPERATIONOPTIONS_cd67cd891748 {
  HCSOPERATIONOPTIONS_cd67cd891748(value)
}

///|
pub fn HCSOPERATIONOPTIONS_cd67cd891748::to_int(
  self : HCSOPERATIONOPTIONS_cd67cd891748,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSOPERATIONTYPE.
pub(all) struct HCSOPERATIONTYPE_e0cdc5bd8f24(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSOPERATIONTYPE_e0cdc5bd8f24::from_int(
  value : Int,
) -> HCSOPERATIONTYPE_e0cdc5bd8f24 {
  HCSOPERATIONTYPE_e0cdc5bd8f24(value)
}

///|
pub fn HCSOPERATIONTYPE_e0cdc5bd8f24::to_int(
  self : HCSOPERATIONTYPE_e0cdc5bd8f24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSPROCESS.
pub(all) struct HCSPROCESS_3d21eeb30efb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcsprocess_3d21eeb30efb_size : Int = 8

///|
pub let hcsprocess_3d21eeb30efb_alignment : Int = 8

///|
pub fn HCSPROCESS_3d21eeb30efb::new() -> HCSPROCESS_3d21eeb30efb raise @win32_core.WindowsError {
  let value_ : HCSPROCESS_3d21eeb30efb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCSPROCESS_3d21eeb30efb::from_bytes(
  raw_bytes : Bytes,
) -> HCSPROCESS_3d21eeb30efb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSPROCESS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCSPROCESS_3d21eeb30efb::bytes(
  self : HCSPROCESS_3d21eeb30efb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCSPROCESS_3d21eeb30efb::abi_size() -> Int {
  8
}

///|
pub fn HCSPROCESS_3d21eeb30efb::abi_alignment() -> Int {
  8
}

///|
pub fn HCSPROCESS_3d21eeb30efb::raw_address(
  self : HCSPROCESS_3d21eeb30efb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCSPROCESS_3d21eeb30efb::with_raw_address(
  self : HCSPROCESS_3d21eeb30efb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCSPROCESS_3d21eeb30efb with fn equal(
  self : HCSPROCESS_3d21eeb30efb,
  other : HCSPROCESS_3d21eeb30efb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCSPROCESS_3d21eeb30efb with fn to_repr(
  self : HCSPROCESS_3d21eeb30efb,
) -> Repr {
  Repr::opaque_("HCSPROCESS_3d21eeb30efb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCSPROCESS_3d21eeb30efb", Repr::literal("<closed>"))
  }
}

///|
pub fn HCSPROCESS_3d21eeb30efb::value_raw(
  self : HCSPROCESS_3d21eeb30efb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCSPROCESS_3d21eeb30efb::set_value_raw(
  self : HCSPROCESS_3d21eeb30efb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSPROCESSINFORMATION.
pub(all) struct HCSPROCESSINFORMATION_58d9e1f7db8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcsprocessinformation_58d9e1f7db8a_size : Int = 32

///|
pub let hcsprocessinformation_58d9e1f7db8a_alignment : Int = 8

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::new() -> HCSPROCESSINFORMATION_58d9e1f7db8a raise @win32_core.WindowsError {
  let value_ : HCSPROCESSINFORMATION_58d9e1f7db8a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::from_bytes(
  raw_bytes : Bytes,
) -> HCSPROCESSINFORMATION_58d9e1f7db8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSPROCESSINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::bytes(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::abi_size() -> Int {
  32
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::abi_alignment() -> Int {
  8
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::raw_address(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCSPROCESSINFORMATION_58d9e1f7db8a::with_raw_address(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCSPROCESSINFORMATION_58d9e1f7db8a with fn equal(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
  other : HCSPROCESSINFORMATION_58d9e1f7db8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCSPROCESSINFORMATION_58d9e1f7db8a with fn to_repr(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
) -> Repr {
  Repr::opaque_("HCSPROCESSINFORMATION_58d9e1f7db8a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HCSPROCESSINFORMATION_58d9e1f7db8a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::process_id(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::set_process_id(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::reserved(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::set_reserved(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::std_input_raw(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::set_std_input_raw(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::std_output_raw(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::set_std_output_raw(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::std_error_raw(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HCSPROCESSINFORMATION_58d9e1f7db8a::set_std_error_raw(
  self : HCSPROCESSINFORMATION_58d9e1f7db8a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSRESOURCETYPE.
pub(all) struct HCSRESOURCETYPE_5166a263f4b8(Int) derive(Debug, Eq, Compare)

///|
pub fn HCSRESOURCETYPE_5166a263f4b8::from_int(
  value : Int,
) -> HCSRESOURCETYPE_5166a263f4b8 {
  HCSRESOURCETYPE_5166a263f4b8(value)
}

///|
pub fn HCSRESOURCETYPE_5166a263f4b8::to_int(
  self : HCSRESOURCETYPE_5166a263f4b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeSystem.HCSSYSTEM.
pub(all) struct HCSSYSTEM_53d6a4a6623b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcssystem_53d6a4a6623b_size : Int = 8

///|
pub let hcssystem_53d6a4a6623b_alignment : Int = 8

///|
pub fn HCSSYSTEM_53d6a4a6623b::new() -> HCSSYSTEM_53d6a4a6623b raise @win32_core.WindowsError {
  let value_ : HCSSYSTEM_53d6a4a6623b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCSSYSTEM_53d6a4a6623b::from_bytes(
  raw_bytes : Bytes,
) -> HCSSYSTEM_53d6a4a6623b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeSystem.HCSSYSTEM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCSSYSTEM_53d6a4a6623b::bytes(
  self : HCSSYSTEM_53d6a4a6623b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCSSYSTEM_53d6a4a6623b::abi_size() -> Int {
  8
}

///|
pub fn HCSSYSTEM_53d6a4a6623b::abi_alignment() -> Int {
  8
}

///|
pub fn HCSSYSTEM_53d6a4a6623b::raw_address(
  self : HCSSYSTEM_53d6a4a6623b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCSSYSTEM_53d6a4a6623b::with_raw_address(
  self : HCSSYSTEM_53d6a4a6623b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCSSYSTEM_53d6a4a6623b with fn equal(
  self : HCSSYSTEM_53d6a4a6623b,
  other : HCSSYSTEM_53d6a4a6623b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCSSYSTEM_53d6a4a6623b with fn to_repr(
  self : HCSSYSTEM_53d6a4a6623b,
) -> Repr {
  Repr::opaque_("HCSSYSTEM_53d6a4a6623b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCSSYSTEM_53d6a4a6623b", Repr::literal("<closed>"))
  }
}

///|
pub fn HCSSYSTEM_53d6a4a6623b::value_raw(
  self : HCSSYSTEM_53d6a4a6623b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCSSYSTEM_53d6a4a6623b::set_value_raw(
  self : HCSSYSTEM_53d6a4a6623b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}
