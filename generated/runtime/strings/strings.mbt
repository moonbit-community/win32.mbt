///|
/// A borrowed or call-scoped null-terminated UTF-8 string carrier.
pub struct PStr(Bytes)

///|
pub fn PStr::from_string(value : String) -> PStr {
  let bytes = @utf8.encode(value).to_array()
  bytes.push(0)
  PStr(Bytes::from_array(bytes))
}

///|
pub fn PStr::bytes(self : PStr) -> Bytes {
  self.0
}

///|
/// A call-scoped null-terminated little-endian UTF-16 string carrier.
pub struct PWStr(Bytes)

///|
fn utf16_with_nul(value : String) -> Bytes {
  let bytes = @utf16.encode(value, endianness=Little).to_array()
  bytes.push(0)
  bytes.push(0)
  Bytes::from_array(bytes)
}

///|
pub fn PWStr::from_string(value : String) -> PWStr {
  PWStr(utf16_with_nul(value))
}

///|
pub fn PWStr::bytes(self : PWStr) -> Bytes {
  self.0
}

///|
/// An owning Automation BSTR. The native allocation is released by its
/// MoonBit external-object finalizer.
pub type BStr

///|
pub fn BStr::from_string(value : String) -> BStr raise @core.WindowsError {
  let utf16 = @utf16.encode(value, endianness=Little)
  let result = bstr_new_ffi(utf16, utf16.length() / 2)
  if bstr_status_ffi(result) != 0 {
    raise LoaderFailure("SysAllocStringLen")
  }
  if bstr_raw_ffi(result).is_null() && !value.is_empty() {
    raise NullPointer("SysAllocStringLen returned null")
  }
  result
}

///|
pub fn BStr::raw(self : BStr) -> @core.RawAddress {
  bstr_raw_ffi(self)
}

///|
pub fn BStr::to_string(self : BStr) -> String {
  @utf16.decode_lossy(bstr_utf16_ffi(self), endianness=Little)
}

///|
/// An owning Windows Runtime HSTRING. `WindowsDeleteString` is called by the
/// external-object finalizer.
pub type HString

///|
pub fn HString::from_string(value : String) -> HString raise @core.WindowsError {
  let utf16 = @utf16.encode(value, endianness=Little)
  let result = hstring_new_ffi(utf16, utf16.length() / 2)
  let status = @core.HResult::from_int(hstring_status_ffi(result))
  status.or_raise()
  result
}

///|
pub fn HString::raw(self : HString) -> @core.RawAddress {
  hstring_raw_ffi(self)
}

///|
pub fn HString::to_string(self : HString) -> String {
  @utf16.decode_lossy(hstring_utf16_ffi(self), endianness=Little)
}
