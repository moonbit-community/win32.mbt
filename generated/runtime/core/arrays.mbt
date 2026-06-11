///|
/// A checked byte-backed carrier for native arrays. `length` is the number of
/// initialized elements; `capacity` is derived from the backing byte buffer.
/// The element ABI is described by its byte width so no MoonBit payload object
/// crosses the C boundary.
pub struct AbiArrayBuffer {
  storage : Bytes
  element_size_value : Int
  mut length_value : Int
}

///|
pub fn AbiArrayBuffer::new(
  element_size~ : Int,
  capacity~ : Int,
) -> AbiArrayBuffer raise WindowsError {
  if element_size <= 0 {
    raise InvalidArgument("array element size must be positive")
  }
  if capacity < 0 || capacity > 0x7fffffff / element_size {
    raise InvalidArgument("array capacity overflows native byte length")
  }
  {
    storage: Bytes::from_array(
      FixedArray::make(element_size * capacity, b'\x00'),
    ),
    element_size_value: element_size,
    length_value: 0,
  }
}

///|
pub fn AbiArrayBuffer::from_bytes(
  storage : Bytes,
  element_size~ : Int,
  length~ : Int,
) -> AbiArrayBuffer raise WindowsError {
  if element_size <= 0 || storage.length() % element_size != 0 {
    raise InvalidArgument(
      "array storage must be a whole number of ABI elements",
    )
  }
  let capacity = storage.length() / element_size
  if length < 0 || length > capacity {
    raise InvalidArgument("array length exceeds storage capacity")
  }
  { storage, element_size_value: element_size, length_value: length }
}

///|
pub fn AbiArrayBuffer::bytes(self : AbiArrayBuffer) -> Bytes {
  self.storage
}

///|
pub fn AbiArrayBuffer::element_size(self : AbiArrayBuffer) -> Int {
  self.element_size_value
}

///|
pub fn AbiArrayBuffer::capacity(self : AbiArrayBuffer) -> Int {
  self.storage.length() / self.element_size_value
}

///|
pub fn AbiArrayBuffer::length(self : AbiArrayBuffer) -> Int {
  self.length_value
}

///|
pub fn AbiArrayBuffer::set_length(
  self : AbiArrayBuffer,
  length : Int,
) -> Unit raise WindowsError {
  if length < 0 || length > self.capacity() {
    raise InvalidArgument("array length exceeds storage capacity")
  }
  self.length_value = length
}

///|
pub fn AbiArrayBuffer::used_bytes(self : AbiArrayBuffer) -> Bytes {
  self.storage[0:self.length_value * self.element_size_value].to_owned()
}
