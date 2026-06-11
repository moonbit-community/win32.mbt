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
/// Construct a narrow string from bytes that already use the caller's chosen
/// encoding. The bytes must contain exactly one trailing NUL terminator.
pub fn PStr::from_nul_terminated_bytes(
  bytes : Bytes,
) -> PStr raise @core.WindowsError {
  if bytes.is_empty() || bytes[bytes.length() - 1] != 0 {
    raise InvalidArgument("PStr bytes must end in NUL")
  }
  for index in 0..<(bytes.length() - 1) {
    if bytes[index] == 0 {
      raise InvalidArgument("PStr bytes contain an embedded NUL")
    }
  }
  PStr(bytes)
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
/// A writable UTF-16 buffer whose capacity and length are measured in UTF-16
/// code units, excluding the reserved trailing NUL code unit.
pub struct PWStrBuffer {
  storage : @core.NativeBuffer
  mut logical_length : Int
}

///|
fn checked_pwstr_capacity(capacity : Int) -> Int raise @core.WindowsError {
  if capacity < 0 || capacity > 1073741822 {
    raise InvalidArgument("PWStrBuffer capacity is out of range")
  }
  capacity
}

///|
pub fn PWStrBuffer::new(capacity : Int) -> PWStrBuffer raise @core.WindowsError {
  let capacity = checked_pwstr_capacity(capacity)
  {
    storage: @core.NativeBuffer::new((capacity + 1) * 2, alignment=8),
    logical_length: 0,
  }
}

///|
pub fn PWStrBuffer::from_string(
  value : String,
) -> PWStrBuffer raise @core.WindowsError {
  let utf16 = @utf16.encode(value, endianness=Little)
  let code_units = utf16.length() / 2
  let result = PWStrBuffer::new(code_units)
  result.storage.copy_from_bytes(utf16)
  result.set_length(code_units)
  result
}

///|
pub fn PWStrBuffer::capacity(
  self : PWStrBuffer,
) -> Int raise @core.WindowsError {
  self.storage.length() / 2 - 1
}

///|
pub fn PWStrBuffer::length(self : PWStrBuffer) -> Int raise @core.WindowsError {
  ignore(self.capacity())
  self.logical_length
}

///|
pub fn PWStrBuffer::set_length(
  self : PWStrBuffer,
  length : Int,
) -> Unit raise @core.WindowsError {
  if length < 0 || length > self.capacity() {
    raise InvalidArgument("PWStrBuffer length exceeds capacity")
  }
  self.storage.write_u16(length * 2, 0)
  self.logical_length = length
}

///|
pub fn PWStrBuffer::resize(
  self : PWStrBuffer,
  capacity : Int,
) -> Unit raise @core.WindowsError {
  let capacity = checked_pwstr_capacity(capacity)
  self.storage.resize((capacity + 1) * 2)
  if self.logical_length > capacity {
    self.logical_length = capacity
  }
  self.storage.write_u16(self.logical_length * 2, 0)
}

///|
pub fn PWStrBuffer::read_code_unit(
  self : PWStrBuffer,
  index : Int,
) -> UInt16 raise @core.WindowsError {
  if index < 0 || index >= self.capacity() {
    raise InvalidArgument("PWStrBuffer code-unit index is out of bounds")
  }
  self.storage.read_u16(index * 2)
}

///|
pub fn PWStrBuffer::write_code_unit(
  self : PWStrBuffer,
  index : Int,
  value : UInt16,
) -> Unit raise @core.WindowsError {
  if index < 0 || index >= self.capacity() {
    raise InvalidArgument("PWStrBuffer code-unit index is out of bounds")
  }
  self.storage.write_u16(index * 2, value)
}

///|
/// Scan for the first NUL code unit, update the tracked length, and return it.
pub fn PWStrBuffer::scan_nul(
  self : PWStrBuffer,
) -> Int raise @core.WindowsError {
  let capacity = self.capacity()
  for index in 0..<=capacity {
    if self.storage.read_u16(index * 2) == 0 {
      self.logical_length = index
      return index
    }
  }
  raise InvalidArgument("PWStrBuffer is not NUL terminated")
}

///|
pub fn PWStrBuffer::to_string(
  self : PWStrBuffer,
) -> String raise @core.WindowsError {
  let length = self.scan_nul()
  let bytes = self.storage.copy_to_bytes(length=length * 2)
  try @utf16.decode(bytes, endianness=Little) catch {
    _ => raise InvalidArgument("PWStrBuffer contains malformed UTF-16")
  } noraise {
    value => value
  }
}

///|
pub fn PWStrBuffer::raw_address(
  self : PWStrBuffer,
) -> @core.RawAddress raise @core.WindowsError {
  self.storage.raw_address()
}

///|
pub fn[T] PWStrBuffer::with_raw_address(
  self : PWStrBuffer,
  action : (@core.RawAddress) -> T raise?,
) -> T raise {
  self.storage.with_raw_address(action)
}

///|
pub fn PWStrBuffer::close(self : PWStrBuffer) -> Unit {
  self.storage.close()
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
/// Take ownership of one HSTRING reference returned by a Windows Runtime ABI
/// call. A null HSTRING is the canonical empty string.
pub fn HString::from_owned_raw(
  raw : @core.RawAddress,
) -> HString raise @core.WindowsError {
  let result = hstring_from_owned_raw_ffi(raw)
  @core.HResult::from_int(hstring_status_ffi(result)).or_raise()
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
