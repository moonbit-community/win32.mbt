///|
pub(all) enum ApartmentKind {
  SingleThreaded
  MultiThreaded
} derive(Debug, Eq, Compare)

///|
/// An initialized Windows Runtime apartment. Call `close` on the initializing
/// thread when deterministic teardown matters.
pub type Apartment

///|
pub fn Apartment::initialize(
  kind : ApartmentKind,
) -> Apartment raise @core.WindowsError {
  let raw_kind = match kind {
    SingleThreaded => 0
    MultiThreaded => 1
  }
  let apartment = apartment_initialize_ffi(raw_kind)
  @core.HResult::from_int(apartment_status_ffi(apartment)).or_raise()
  apartment
}

///|
pub fn Apartment::close(self : Apartment) -> Unit {
  apartment_close_ffi(self)
}

///|
pub fn activate_instance(
  class_name : @strings.HString,
) -> @com.ComPtr[@com.IInspectable] raise @core.WindowsError {
  let status = Ref(0)
  let raw = ro_activate_instance_ffi(class_name, status)
  @core.HResult::from_int(status.val).or_raise()
  @com.ComPtr::from_raw(raw, add_ref=false)
}

///|
pub fn[T] get_activation_factory(
  class_name : @strings.HString,
  iid : @core.Guid,
) -> @com.ComPtr[T] raise @core.WindowsError {
  let status = Ref(0)
  let raw = ro_get_activation_factory_ffi(class_name, iid.to_bytes_le(), status)
  @core.HResult::from_int(status.val).or_raise()
  @com.ComPtr::from_raw(raw, add_ref=false)
}

///|
fn winrt_uuid_v5(name : Bytes) -> Bytes {
  let namespace_bytes = b"\x11\xf4\x7a\xd5\x7b\x73\x42\xc0\xab\xae\x87\x8b\x1e\x16\xad\xee"
  let hash = @crypto.sha1(namespace_bytes + name)
  let output = FixedArray::make(16, b'\x00')
  for index in 0..<16 {
    output[index] = hash[index]
  }
  output[6] = (output[6] & 0x0f) | 0x50
  output[8] = (output[8] & 0x3f) | 0x80
  Bytes::from_array(output)
}

///|
fn canonical_guid_bytes(value : Bytes) -> @core.Guid raise @core.WindowsError {
  if value.length() != 16 {
    raise InvalidArgument("canonical GUID must contain 16 bytes")
  }
  let data1 = (value[0].to_uint() << 24) |
    (value[1].to_uint() << 16) |
    (value[2].to_uint() << 8) |
    value[3].to_uint()
  let data2 = ((value[4].to_uint() << 8) | value[5].to_uint()).to_uint16()
  let data3 = ((value[6].to_uint() << 8) | value[7].to_uint()).to_uint16()
  @core.Guid::new(data1~, data2~, data3~, data4=value[8:16].to_owned())
}

///|
/// Compute the UUID-v5 IID for a closed canonical WinRT `pinterface(...)`
/// signature.
pub fn parameterized_iid(
  canonical_signature : String,
) -> @core.Guid raise @core.WindowsError {
  if !canonical_signature.has_prefix("pinterface(") ||
    !canonical_signature.has_suffix(")") {
    raise InvalidArgument(
      "parameterized IID requires a closed pinterface signature",
    )
  }
  canonical_guid_bytes(winrt_uuid_v5(@utf8.encode(canonical_signature)))
}
