///|
/// An unowned native address. A `RawAddress` never releases the referenced
/// resource; ownership is defined by the API that produced it.
#external
pub type RawAddress

///|
/// A strongly typed view of an unowned native address.
pub struct RawPtr[T] {
  address_value : RawAddress
  marker : T?
}

///|
pub fn[T] RawPtr::from_address(address : RawAddress) -> RawPtr[T] {
  { address_value: address, marker: None }
}

///|
pub fn[T] RawPtr::address(self : RawPtr[T]) -> RawAddress {
  self.address_value
}

///|
/// A Windows GUID in canonical field form.
pub(all) struct Guid {
  data1 : UInt
  data2 : UInt16
  data3 : UInt16
  data4 : Bytes
} derive(Debug, Eq)

///|
pub fn Guid::new(
  data1~ : UInt,
  data2~ : UInt16,
  data3~ : UInt16,
  data4~ : Bytes,
) -> Guid raise WindowsError {
  if data4.length() != 8 {
    raise InvalidArgument("Guid.data4 must contain exactly 8 bytes")
  }
  { data1, data2, data3, data4 }
}

///|
/// Return the in-memory little-endian representation used by Windows APIs.
pub fn Guid::to_bytes_le(self : Guid) -> Bytes {
  let data2 = self.data2.to_int()
  let data3 = self.data3.to_int()
  Bytes::from_array([
    self.data1.to_byte(),
    (self.data1 >> 8).to_byte(),
    (self.data1 >> 16).to_byte(),
    (self.data1 >> 24).to_byte(),
    data2.to_byte(),
    (data2 >> 8).to_byte(),
    data3.to_byte(),
    (data3 >> 8).to_byte(),
    self.data4[0],
    self.data4[1],
    self.data4[2],
    self.data4[3],
    self.data4[4],
    self.data4[5],
    self.data4[6],
    self.data4[7],
  ])
}

///|
/// A lossless HRESULT carrier.
pub(all) struct HResult(Int) derive(Debug, Eq, Compare)

///|
pub fn HResult::from_int(value : Int) -> HResult {
  HResult(value)
}

///|
pub fn HResult::to_int(self : HResult) -> Int {
  self.0
}

///|
pub fn HResult::is_ok(self : HResult) -> Bool {
  self.0 >= 0
}

///|
pub fn HResult::is_err(self : HResult) -> Bool {
  self.0 < 0
}

///|
/// Lossless result of a SetLastError-aware raw Win32 call.
pub(all) struct RawWin32Call[T] {
  value : T
  last_error : UInt
} derive(Debug, Eq)

///|
pub fn[T] RawWin32Call::new(value~ : T, last_error~ : UInt) -> RawWin32Call[T] {
  { value, last_error }
}

///|
/// Errors raised only by safe consumer wrappers. Raw wrappers preserve the
/// original HRESULT and last-error carriers instead.
pub(all) suberror WindowsError {
  HResultFailure(HResult)
  LastErrorFailure(UInt)
  LoaderFailure(String)
  MissingEntrypoint(String, String)
  InvalidArgument(String)
  NullPointer(String)
} derive(Debug, Eq)

///|
pub fn HResult::or_raise(self : HResult) -> Unit raise WindowsError {
  if self.is_err() {
    raise HResultFailure(self)
  }
}
