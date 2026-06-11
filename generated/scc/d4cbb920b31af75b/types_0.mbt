///|
/// Metadata identity: Windows.Win32.Devices.Properties.DEVPROPCOMPKEY.
pub(all) struct DEVPROPCOMPKEY_7b495db774f3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_locale_name : @win32_core.NativeBuffer?
}

///|
pub let devpropcompkey_7b495db774f3_size : Int = 32

///|
pub let devpropcompkey_7b495db774f3_alignment : Int = 8

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::new() -> DEVPROPCOMPKEY_7b495db774f3 raise @win32_core.WindowsError {
  let value_ : DEVPROPCOMPKEY_7b495db774f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_locale_name: None,
  }
  value_
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::from_bytes(
  raw_bytes : Bytes,
) -> DEVPROPCOMPKEY_7b495db774f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Properties.DEVPROPCOMPKEY requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_locale_name: None,
  }
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::bytes(
  self : DEVPROPCOMPKEY_7b495db774f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::abi_size() -> Int {
  32
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::abi_alignment() -> Int {
  8
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::raw_address(
  self : DEVPROPCOMPKEY_7b495db774f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVPROPCOMPKEY_7b495db774f3::with_raw_address(
  self : DEVPROPCOMPKEY_7b495db774f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVPROPCOMPKEY_7b495db774f3 with fn equal(
  self : DEVPROPCOMPKEY_7b495db774f3,
  other : DEVPROPCOMPKEY_7b495db774f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVPROPCOMPKEY_7b495db774f3 with fn to_repr(
  self : DEVPROPCOMPKEY_7b495db774f3,
) -> Repr {
  Repr::opaque_("DEVPROPCOMPKEY_7b495db774f3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVPROPCOMPKEY_7b495db774f3", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::key(
  self : DEVPROPCOMPKEY_7b495db774f3,
) -> @dep_3fd09a349dd6.DEVPROPKEY_85400926a224 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.DEVPROPKEY_85400926a224::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::set_key(
  self : DEVPROPCOMPKEY_7b495db774f3,
  value : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::store(
  self : DEVPROPCOMPKEY_7b495db774f3,
) -> DEVPROPSTORE_d61f326b978d raise @win32_core.WindowsError {
  DEVPROPSTORE_d61f326b978d::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::set_store(
  self : DEVPROPCOMPKEY_7b495db774f3,
  value : DEVPROPSTORE_d61f326b978d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::locale_name_raw(
  self : DEVPROPCOMPKEY_7b495db774f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::set_locale_name_raw(
  self : DEVPROPCOMPKEY_7b495db774f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::set_locale_name(
  self : DEVPROPCOMPKEY_7b495db774f3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_locale_name = Some(root_)
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::clear_locale_name(
  self : DEVPROPCOMPKEY_7b495db774f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_locale_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Properties.DEVPROPERTY.
pub(all) struct DEVPROPERTY_5ca39975fafb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devproperty_5ca39975fafb_size : Int = 48

///|
pub let devproperty_5ca39975fafb_alignment : Int = 8

///|
pub fn DEVPROPERTY_5ca39975fafb::new() -> DEVPROPERTY_5ca39975fafb raise @win32_core.WindowsError {
  let value_ : DEVPROPERTY_5ca39975fafb = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DEVPROPERTY_5ca39975fafb::from_bytes(
  raw_bytes : Bytes,
) -> DEVPROPERTY_5ca39975fafb raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Properties.DEVPROPERTY requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVPROPERTY_5ca39975fafb::bytes(
  self : DEVPROPERTY_5ca39975fafb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVPROPERTY_5ca39975fafb::abi_size() -> Int {
  48
}

///|
pub fn DEVPROPERTY_5ca39975fafb::abi_alignment() -> Int {
  8
}

///|
pub fn DEVPROPERTY_5ca39975fafb::raw_address(
  self : DEVPROPERTY_5ca39975fafb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVPROPERTY_5ca39975fafb::with_raw_address(
  self : DEVPROPERTY_5ca39975fafb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVPROPERTY_5ca39975fafb with fn equal(
  self : DEVPROPERTY_5ca39975fafb,
  other : DEVPROPERTY_5ca39975fafb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVPROPERTY_5ca39975fafb with fn to_repr(
  self : DEVPROPERTY_5ca39975fafb,
) -> Repr {
  Repr::opaque_("DEVPROPERTY_5ca39975fafb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVPROPERTY_5ca39975fafb", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVPROPERTY_5ca39975fafb::comp_key(
  self : DEVPROPERTY_5ca39975fafb,
) -> DEVPROPCOMPKEY_7b495db774f3 raise @win32_core.WindowsError {
  DEVPROPCOMPKEY_7b495db774f3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DEVPROPERTY_5ca39975fafb::set_comp_key(
  self : DEVPROPERTY_5ca39975fafb,
  value : DEVPROPCOMPKEY_7b495db774f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn DEVPROPERTY_5ca39975fafb::type_(
  self : DEVPROPERTY_5ca39975fafb,
) -> DEVPROPTYPE_7b7a3cd2353a raise @win32_core.WindowsError {
  DEVPROPTYPE_7b7a3cd2353a::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn DEVPROPERTY_5ca39975fafb::set_type_(
  self : DEVPROPERTY_5ca39975fafb,
  value : DEVPROPTYPE_7b7a3cd2353a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn DEVPROPERTY_5ca39975fafb::buffer_size(
  self : DEVPROPERTY_5ca39975fafb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DEVPROPERTY_5ca39975fafb::set_buffer_size(
  self : DEVPROPERTY_5ca39975fafb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DEVPROPERTY_5ca39975fafb::buffer_raw(
  self : DEVPROPERTY_5ca39975fafb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DEVPROPERTY_5ca39975fafb::set_buffer_raw(
  self : DEVPROPERTY_5ca39975fafb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Properties.DEVPROPSTORE.
pub(all) struct DEVPROPSTORE_d61f326b978d(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVPROPSTORE_d61f326b978d::from_int(
  value : Int,
) -> DEVPROPSTORE_d61f326b978d {
  DEVPROPSTORE_d61f326b978d(value)
}

///|
pub fn DEVPROPSTORE_d61f326b978d::to_int(
  self : DEVPROPSTORE_d61f326b978d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Properties.DEVPROPTYPE.
pub(all) struct DEVPROPTYPE_7b7a3cd2353a(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVPROPTYPE_7b7a3cd2353a::from_int(
  value : Int,
) -> DEVPROPTYPE_7b7a3cd2353a {
  DEVPROPTYPE_7b7a3cd2353a(value)
}

///|
pub fn DEVPROPTYPE_7b7a3cd2353a::to_int(self : DEVPROPTYPE_7b7a3cd2353a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Properties.DEVPROPBOOLEAN.
pub(all) struct DEVPROPBOOLEAN_e16562bd640c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devpropboolean_e16562bd640c_size : Int = 1

///|
pub let devpropboolean_e16562bd640c_alignment : Int = 1

///|
pub fn DEVPROPBOOLEAN_e16562bd640c::new() -> DEVPROPBOOLEAN_e16562bd640c raise @win32_core.WindowsError {
  let value_ : DEVPROPBOOLEAN_e16562bd640c = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn DEVPROPBOOLEAN_e16562bd640c::from_bytes(
  raw_bytes : Bytes,
) -> DEVPROPBOOLEAN_e16562bd640c raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Properties.DEVPROPBOOLEAN requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVPROPBOOLEAN_e16562bd640c::bytes(
  self : DEVPROPBOOLEAN_e16562bd640c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVPROPBOOLEAN_e16562bd640c::abi_size() -> Int {
  1
}

///|
pub fn DEVPROPBOOLEAN_e16562bd640c::abi_alignment() -> Int {
  1
}

///|
pub fn DEVPROPBOOLEAN_e16562bd640c::raw_address(
  self : DEVPROPBOOLEAN_e16562bd640c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVPROPBOOLEAN_e16562bd640c::with_raw_address(
  self : DEVPROPBOOLEAN_e16562bd640c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVPROPBOOLEAN_e16562bd640c with fn equal(
  self : DEVPROPBOOLEAN_e16562bd640c,
  other : DEVPROPBOOLEAN_e16562bd640c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVPROPBOOLEAN_e16562bd640c with fn to_repr(
  self : DEVPROPBOOLEAN_e16562bd640c,
) -> Repr {
  Repr::opaque_("DEVPROPBOOLEAN_e16562bd640c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVPROPBOOLEAN_e16562bd640c", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVPROPBOOLEAN_e16562bd640c::value(
  self : DEVPROPBOOLEAN_e16562bd640c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DEVPROPBOOLEAN_e16562bd640c::set_value(
  self : DEVPROPBOOLEAN_e16562bd640c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}
