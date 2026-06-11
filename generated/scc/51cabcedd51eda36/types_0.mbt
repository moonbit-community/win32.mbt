///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD.
pub(all) struct DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devqueryresultactiondatadevqueryresultupdatepayload_9846e8869351_size : Int = 32

///|
pub let devqueryresultactiondatadevqueryresultupdatepayload_9846e8869351_alignment : Int = 8

///|
pub fn DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::new() -> DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351 raise @win32_core.WindowsError {
  let value_ : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::from_bytes(
  raw_bytes : Bytes,
) -> DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::bytes(
  self : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::abi_size() -> Int {
  32
}

///|
pub fn DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::abi_alignment() -> Int {
  8
}

///|
pub fn DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::raw_address(
  self : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::with_raw_address(
  self : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351 with fn equal(
  self : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
  other : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351 with fn to_repr(
  self : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
) -> Repr {
  Repr::opaque_(
    "DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::state(
  self : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
) -> DEVQUERYSTATE_fc7c0eca065b raise @win32_core.WindowsError {
  DEVQUERYSTATE_fc7c0eca065b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::set_state(
  self : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
  value : DEVQUERYSTATE_fc7c0eca065b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::device_object(
  self : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
) -> DEVOBJECT_5209b7ca5fba raise @win32_core.WindowsError {
  DEVOBJECT_5209b7ca5fba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::set_device_object(
  self : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
  value : DEVOBJECT_5209b7ca5fba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVPROPFILTEREXPRESSION.
pub(all) struct DEVPROPFILTEREXPRESSION_ec59b0abc4e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devpropfilterexpression_ec59b0abc4e8_size : Int = 56

///|
pub let devpropfilterexpression_ec59b0abc4e8_alignment : Int = 8

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::new() -> DEVPROPFILTEREXPRESSION_ec59b0abc4e8 raise @win32_core.WindowsError {
  let value_ : DEVPROPFILTEREXPRESSION_ec59b0abc4e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::from_bytes(
  raw_bytes : Bytes,
) -> DEVPROPFILTEREXPRESSION_ec59b0abc4e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.DEVPROPFILTEREXPRESSION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::bytes(
  self : DEVPROPFILTEREXPRESSION_ec59b0abc4e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::abi_size() -> Int {
  56
}

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::abi_alignment() -> Int {
  8
}

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::raw_address(
  self : DEVPROPFILTEREXPRESSION_ec59b0abc4e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVPROPFILTEREXPRESSION_ec59b0abc4e8::with_raw_address(
  self : DEVPROPFILTEREXPRESSION_ec59b0abc4e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVPROPFILTEREXPRESSION_ec59b0abc4e8 with fn equal(
  self : DEVPROPFILTEREXPRESSION_ec59b0abc4e8,
  other : DEVPROPFILTEREXPRESSION_ec59b0abc4e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVPROPFILTEREXPRESSION_ec59b0abc4e8 with fn to_repr(
  self : DEVPROPFILTEREXPRESSION_ec59b0abc4e8,
) -> Repr {
  Repr::opaque_("DEVPROPFILTEREXPRESSION_ec59b0abc4e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVPROPFILTEREXPRESSION_ec59b0abc4e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::operator(
  self : DEVPROPFILTEREXPRESSION_ec59b0abc4e8,
) -> DEVPROPOPERATOR_854cd906412b raise @win32_core.WindowsError {
  DEVPROPOPERATOR_854cd906412b::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::set_operator(
  self : DEVPROPFILTEREXPRESSION_ec59b0abc4e8,
  value : DEVPROPOPERATOR_854cd906412b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::property(
  self : DEVPROPFILTEREXPRESSION_ec59b0abc4e8,
) -> @dep_7c4f2749b899.DEVPROPERTY_5ca39975fafb raise @win32_core.WindowsError {
  @dep_7c4f2749b899.DEVPROPERTY_5ca39975fafb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=48),
  )
}

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::set_property(
  self : DEVPROPFILTEREXPRESSION_ec59b0abc4e8,
  value : @dep_7c4f2749b899.DEVPROPERTY_5ca39975fafb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVPROPOPERATOR.
pub(all) struct DEVPROPOPERATOR_854cd906412b(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVPROPOPERATOR_854cd906412b::from_int(
  value : Int,
) -> DEVPROPOPERATOR_854cd906412b {
  DEVPROPOPERATOR_854cd906412b(value)
}

///|
pub fn DEVPROPOPERATOR_854cd906412b::to_int(
  self : DEVPROPOPERATOR_854cd906412b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVOBJECT.
pub(all) struct DEVOBJECT_5209b7ca5fba {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_object_id : @win32_core.NativeBuffer?
}

///|
pub let devobject_5209b7ca5fba_size : Int = 32

///|
pub let devobject_5209b7ca5fba_alignment : Int = 8

///|
pub fn DEVOBJECT_5209b7ca5fba::new() -> DEVOBJECT_5209b7ca5fba raise @win32_core.WindowsError {
  let value_ : DEVOBJECT_5209b7ca5fba = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_object_id: None,
  }
  value_
}

///|
pub fn DEVOBJECT_5209b7ca5fba::from_bytes(
  raw_bytes : Bytes,
) -> DEVOBJECT_5209b7ca5fba raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.DEVOBJECT requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_object_id: None,
  }
}

///|
pub fn DEVOBJECT_5209b7ca5fba::bytes(
  self : DEVOBJECT_5209b7ca5fba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVOBJECT_5209b7ca5fba::abi_size() -> Int {
  32
}

///|
pub fn DEVOBJECT_5209b7ca5fba::abi_alignment() -> Int {
  8
}

///|
pub fn DEVOBJECT_5209b7ca5fba::raw_address(
  self : DEVOBJECT_5209b7ca5fba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVOBJECT_5209b7ca5fba::with_raw_address(
  self : DEVOBJECT_5209b7ca5fba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVOBJECT_5209b7ca5fba with fn equal(
  self : DEVOBJECT_5209b7ca5fba,
  other : DEVOBJECT_5209b7ca5fba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVOBJECT_5209b7ca5fba with fn to_repr(
  self : DEVOBJECT_5209b7ca5fba,
) -> Repr {
  Repr::opaque_("DEVOBJECT_5209b7ca5fba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVOBJECT_5209b7ca5fba", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVOBJECT_5209b7ca5fba::object_type(
  self : DEVOBJECT_5209b7ca5fba,
) -> DEVOBJECTTYPE_5315603c17c7 raise @win32_core.WindowsError {
  DEVOBJECTTYPE_5315603c17c7::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DEVOBJECT_5209b7ca5fba::set_object_type(
  self : DEVOBJECT_5209b7ca5fba,
  value : DEVOBJECTTYPE_5315603c17c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DEVOBJECT_5209b7ca5fba::psz_object_id_raw(
  self : DEVOBJECT_5209b7ca5fba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DEVOBJECT_5209b7ca5fba::set_psz_object_id_raw(
  self : DEVOBJECT_5209b7ca5fba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DEVOBJECT_5209b7ca5fba::set_psz_object_id(
  self : DEVOBJECT_5209b7ca5fba,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_object_id = Some(root_)
}

///|
pub fn DEVOBJECT_5209b7ca5fba::clear_psz_object_id(
  self : DEVOBJECT_5209b7ca5fba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_object_id = None
}

///|
pub fn DEVOBJECT_5209b7ca5fba::c_property_count(
  self : DEVOBJECT_5209b7ca5fba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEVOBJECT_5209b7ca5fba::set_c_property_count(
  self : DEVOBJECT_5209b7ca5fba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEVOBJECT_5209b7ca5fba::p_properties_raw(
  self : DEVOBJECT_5209b7ca5fba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DEVOBJECT_5209b7ca5fba::set_p_properties_raw(
  self : DEVOBJECT_5209b7ca5fba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVOBJECTTYPE.
pub(all) struct DEVOBJECTTYPE_5315603c17c7(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVOBJECTTYPE_5315603c17c7::from_int(
  value : Int,
) -> DEVOBJECTTYPE_5315603c17c7 {
  DEVOBJECTTYPE_5315603c17c7(value)
}

///|
pub fn DEVOBJECTTYPE_5315603c17c7::to_int(
  self : DEVOBJECTTYPE_5315603c17c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYFLAGS.
pub(all) struct DEVQUERYFLAGS_658d0e74a68e(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVQUERYFLAGS_658d0e74a68e::from_int(
  value : Int,
) -> DEVQUERYFLAGS_658d0e74a68e {
  DEVQUERYFLAGS_658d0e74a68e(value)
}

///|
pub fn DEVQUERYFLAGS_658d0e74a68e::to_int(
  self : DEVQUERYFLAGS_658d0e74a68e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYPARAMETER.
pub(all) struct DEVQUERYPARAMETER_f9d7c06d7e0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devqueryparameter_f9d7c06d7e0b_size : Int = 40

///|
pub let devqueryparameter_f9d7c06d7e0b_alignment : Int = 8

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::new() -> DEVQUERYPARAMETER_f9d7c06d7e0b raise @win32_core.WindowsError {
  let value_ : DEVQUERYPARAMETER_f9d7c06d7e0b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::from_bytes(
  raw_bytes : Bytes,
) -> DEVQUERYPARAMETER_f9d7c06d7e0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.DEVQUERYPARAMETER requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::bytes(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::abi_size() -> Int {
  40
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::abi_alignment() -> Int {
  8
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::raw_address(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVQUERYPARAMETER_f9d7c06d7e0b::with_raw_address(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVQUERYPARAMETER_f9d7c06d7e0b with fn equal(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
  other : DEVQUERYPARAMETER_f9d7c06d7e0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVQUERYPARAMETER_f9d7c06d7e0b with fn to_repr(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
) -> Repr {
  Repr::opaque_("DEVQUERYPARAMETER_f9d7c06d7e0b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEVQUERYPARAMETER_f9d7c06d7e0b", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::key(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
) -> @dep_3fd09a349dd6.DEVPROPKEY_85400926a224 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.DEVPROPKEY_85400926a224::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::set_key(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
  value : @dep_3fd09a349dd6.DEVPROPKEY_85400926a224,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::type_(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
) -> @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a raise @win32_core.WindowsError {
  @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::set_type_(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
  value : @dep_7c4f2749b899.DEVPROPTYPE_7b7a3cd2353a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::buffer_size(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::set_buffer_size(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::buffer_raw(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::set_buffer_raw(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYRESULTACTION.
pub(all) struct DEVQUERYRESULTACTION_6d92d068f210(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVQUERYRESULTACTION_6d92d068f210::from_int(
  value : Int,
) -> DEVQUERYRESULTACTION_6d92d068f210 {
  DEVQUERYRESULTACTION_6d92d068f210(value)
}

///|
pub fn DEVQUERYRESULTACTION_6d92d068f210::to_int(
  self : DEVQUERYRESULTACTION_6d92d068f210,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYRESULTACTIONDATA.
pub(all) struct DEVQUERYRESULTACTIONDATA_1ef61b703ad9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devqueryresultactiondata_1ef61b703ad9_size : Int = 40

///|
pub let devqueryresultactiondata_1ef61b703ad9_alignment : Int = 8

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::new() -> DEVQUERYRESULTACTIONDATA_1ef61b703ad9 raise @win32_core.WindowsError {
  let value_ : DEVQUERYRESULTACTIONDATA_1ef61b703ad9 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::from_bytes(
  raw_bytes : Bytes,
) -> DEVQUERYRESULTACTIONDATA_1ef61b703ad9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.DEVQUERYRESULTACTIONDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::bytes(
  self : DEVQUERYRESULTACTIONDATA_1ef61b703ad9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::abi_size() -> Int {
  40
}

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::abi_alignment() -> Int {
  8
}

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::raw_address(
  self : DEVQUERYRESULTACTIONDATA_1ef61b703ad9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVQUERYRESULTACTIONDATA_1ef61b703ad9::with_raw_address(
  self : DEVQUERYRESULTACTIONDATA_1ef61b703ad9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVQUERYRESULTACTIONDATA_1ef61b703ad9 with fn equal(
  self : DEVQUERYRESULTACTIONDATA_1ef61b703ad9,
  other : DEVQUERYRESULTACTIONDATA_1ef61b703ad9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVQUERYRESULTACTIONDATA_1ef61b703ad9 with fn to_repr(
  self : DEVQUERYRESULTACTIONDATA_1ef61b703ad9,
) -> Repr {
  Repr::opaque_("DEVQUERYRESULTACTIONDATA_1ef61b703ad9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVQUERYRESULTACTIONDATA_1ef61b703ad9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::action(
  self : DEVQUERYRESULTACTIONDATA_1ef61b703ad9,
) -> DEVQUERYRESULTACTION_6d92d068f210 raise @win32_core.WindowsError {
  DEVQUERYRESULTACTION_6d92d068f210::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::set_action(
  self : DEVQUERYRESULTACTIONDATA_1ef61b703ad9,
  value : DEVQUERYRESULTACTION_6d92d068f210,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::data(
  self : DEVQUERYRESULTACTIONDATA_1ef61b703ad9,
) -> DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351 raise @win32_core.WindowsError {
  DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::set_data(
  self : DEVQUERYRESULTACTIONDATA_1ef61b703ad9,
  value : DEVQUERYRESULTACTIONDATADEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYSTATE.
pub(all) struct DEVQUERYSTATE_fc7c0eca065b(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVQUERYSTATE_fc7c0eca065b::from_int(
  value : Int,
) -> DEVQUERYSTATE_fc7c0eca065b {
  DEVQUERYSTATE_fc7c0eca065b(value)
}

///|
pub fn DEVQUERYSTATE_fc7c0eca065b::to_int(
  self : DEVQUERYSTATE_fc7c0eca065b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.HDEVQUERY.
pub(all) struct HDEVQUERY_3328a373d9e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdevquery_3328a373d9e1_size : Int = 8

///|
pub let hdevquery_3328a373d9e1_alignment : Int = 8

///|
pub fn HDEVQUERY_3328a373d9e1::new() -> HDEVQUERY_3328a373d9e1 raise @win32_core.WindowsError {
  let value_ : HDEVQUERY_3328a373d9e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDEVQUERY_3328a373d9e1::from_bytes(
  raw_bytes : Bytes,
) -> HDEVQUERY_3328a373d9e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.HDEVQUERY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDEVQUERY_3328a373d9e1::bytes(
  self : HDEVQUERY_3328a373d9e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDEVQUERY_3328a373d9e1::abi_size() -> Int {
  8
}

///|
pub fn HDEVQUERY_3328a373d9e1::abi_alignment() -> Int {
  8
}

///|
pub fn HDEVQUERY_3328a373d9e1::raw_address(
  self : HDEVQUERY_3328a373d9e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDEVQUERY_3328a373d9e1::with_raw_address(
  self : HDEVQUERY_3328a373d9e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDEVQUERY_3328a373d9e1 with fn equal(
  self : HDEVQUERY_3328a373d9e1,
  other : HDEVQUERY_3328a373d9e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDEVQUERY_3328a373d9e1 with fn to_repr(
  self : HDEVQUERY_3328a373d9e1,
) -> Repr {
  Repr::opaque_("HDEVQUERY_3328a373d9e1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDEVQUERY_3328a373d9e1", Repr::literal("<closed>"))
  }
}

///|
pub fn HDEVQUERY_3328a373d9e1::value_raw(
  self : HDEVQUERY_3328a373d9e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDEVQUERY_3328a373d9e1::set_value_raw(
  self : HDEVQUERY_3328a373d9e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.PDEVQUERYRESULTCALLBACK.
pub type PDEVQUERYRESULTCALLBACK_5e36f7f480f7
