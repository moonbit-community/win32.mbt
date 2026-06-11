///|
/// Marker type for the COM IUnknown ABI.
pub type IUnknown

///|
/// Marker type for the WinRT IInspectable ABI.
pub type IInspectable

///|
type ComObject

///|
/// An owning COM interface pointer. The external-object finalizer performs one
/// matching `Release`; cloning performs one `AddRef`.
pub struct ComPtr[T] {
  object : ComObject
  marker : T?
}

///|
/// Wrap a raw COM pointer. Set `add_ref=false` only when the pointer already
/// transfers one owned reference to the caller.
pub fn[T] ComPtr::from_raw(
  raw : @core.RawAddress,
  add_ref? : Bool = true,
) -> ComPtr[T] raise @core.WindowsError {
  if raw.is_null() {
    raise NullPointer("cannot construct ComPtr from a null pointer")
  }
  { object: com_object_from_raw_ffi(raw, add_ref), marker: None }
}

///|
pub fn[T] ComPtr::raw(self : ComPtr[T]) -> @core.RawAddress {
  com_object_raw_ffi(self.object)
}

///|
pub fn[T] ComPtr::clone(self : ComPtr[T]) -> ComPtr[T] {
  { object: com_object_clone_ffi(self.object), marker: None }
}

///|
/// Release this object's owned reference immediately. Later finalization is a
/// no-op. Further calls through this `ComPtr` are invalid.
pub fn[T] ComPtr::close(self : ComPtr[T]) -> Unit {
  com_object_close_ffi(self.object)
}

///|
pub fn[T, U] ComPtr::query(
  self : ComPtr[T],
  iid : @core.Guid,
) -> ComPtr[U] raise @core.WindowsError {
  let result = com_object_query_ffi(self.object, iid.to_bytes_le())
  @core.HResult::from_int(com_object_status_ffi(result)).or_raise()
  if com_object_raw_ffi(result).is_null() {
    raise NullPointer("QueryInterface succeeded with a null pointer")
  }
  { object: result, marker: None }
}
