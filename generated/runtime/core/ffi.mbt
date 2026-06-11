///|
extern "C" fn raw_address_null_ffi() -> RawAddress = "moonbit_win32_runtime_core_raw_address_null"

///|
extern "C" fn raw_address_from_uint64_ffi(value : UInt64) -> RawAddress = "moonbit_win32_runtime_core_raw_address_from_uint64"

///|
#borrow(address)
extern "C" fn raw_address_to_uint64_ffi(address : RawAddress) -> UInt64 = "moonbit_win32_runtime_core_raw_address_to_uint64"

///|
pub fn RawAddress::null() -> RawAddress {
  raw_address_null_ffi()
}

///|
/// Reinterpret an integer as an unowned native address.
pub fn RawAddress::from_uint64(value : UInt64) -> RawAddress {
  raw_address_from_uint64_ffi(value)
}

///|
pub fn RawAddress::to_uint64(self : RawAddress) -> UInt64 {
  raw_address_to_uint64_ffi(self)
}

///|
pub fn RawAddress::is_null(self : RawAddress) -> Bool {
  self.to_uint64() == 0UL
}

///|
pub impl Eq for RawAddress with fn equal(self : RawAddress, other : RawAddress) -> Bool {
  self.to_uint64() == other.to_uint64()
}

///|
pub impl Eq for RawAddress with fn not_equal(
  self : RawAddress,
  other : RawAddress,
) -> Bool {
  self.to_uint64() != other.to_uint64()
}
