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

///|
#borrow(status)
extern "C" fn native_buffer_new_ffi(
  size : Int,
  alignment : Int,
  status : Ref[Int],
) -> NativeBuffer = "moonbit_win32_runtime_core_native_buffer_new"

///|
#borrow(buffer, status)
extern "C" fn native_buffer_length_ffi(
  buffer : NativeBuffer,
  status : Ref[Int],
) -> Int = "moonbit_win32_runtime_core_native_buffer_length"

///|
#borrow(buffer, status)
extern "C" fn native_buffer_alignment_ffi(
  buffer : NativeBuffer,
  status : Ref[Int],
) -> Int = "moonbit_win32_runtime_core_native_buffer_alignment"

///|
#borrow(buffer)
extern "C" fn native_buffer_resize_ffi(
  buffer : NativeBuffer,
  size : Int,
) -> Int = "moonbit_win32_runtime_core_native_buffer_resize"

///|
#borrow(buffer)
extern "C" fn native_buffer_zero_ffi(buffer : NativeBuffer) -> Int = "moonbit_win32_runtime_core_native_buffer_zero"

///|
#borrow(buffer, status)
extern "C" fn native_buffer_to_bytes_ffi(
  buffer : NativeBuffer,
  status : Ref[Int],
) -> Bytes = "moonbit_win32_runtime_core_native_buffer_to_bytes"

///|
#borrow(buffer, source)
extern "C" fn native_buffer_copy_from_bytes_ffi(
  buffer : NativeBuffer,
  source : Bytes,
  source_offset : Int,
  destination_offset : Int,
  length : Int,
) -> Int = "moonbit_win32_runtime_core_native_buffer_copy_from_bytes"

///|
#borrow(buffer, status)
extern "C" fn native_buffer_copy_to_bytes_ffi(
  buffer : NativeBuffer,
  source_offset : Int,
  length : Int,
  status : Ref[Int],
) -> Bytes = "moonbit_win32_runtime_core_native_buffer_copy_to_bytes"

///|
#borrow(destination, source)
extern "C" fn native_buffer_copy_ffi(
  destination : NativeBuffer,
  source : NativeBuffer,
  source_offset : Int,
  destination_offset : Int,
  length : Int,
) -> Int = "moonbit_win32_runtime_core_native_buffer_copy"

///|
#borrow(buffer, status)
extern "C" fn native_buffer_raw_address_ffi(
  buffer : NativeBuffer,
  status : Ref[Int],
) -> RawAddress = "moonbit_win32_runtime_core_native_buffer_raw_address"

///|
#borrow(buffer)
extern "C" fn native_buffer_keepalive_ffi(buffer : NativeBuffer) -> Unit = "moonbit_win32_runtime_core_native_buffer_keepalive"

///|
#borrow(buffer)
extern "C" fn native_buffer_close_ffi(buffer : NativeBuffer) -> Unit = "moonbit_win32_runtime_core_native_buffer_close"

///|
#borrow(buffer, status)
extern "C" fn native_buffer_read_unsigned_ffi(
  buffer : NativeBuffer,
  offset : Int,
  width : Int,
  status : Ref[Int],
) -> UInt64 = "moonbit_win32_runtime_core_native_buffer_read_unsigned"

///|
#borrow(buffer, status)
extern "C" fn native_buffer_read_signed_ffi(
  buffer : NativeBuffer,
  offset : Int,
  width : Int,
  status : Ref[Int],
) -> Int64 = "moonbit_win32_runtime_core_native_buffer_read_signed"

///|
#borrow(buffer)
extern "C" fn native_buffer_write_unsigned_ffi(
  buffer : NativeBuffer,
  offset : Int,
  width : Int,
  value : UInt64,
) -> Int = "moonbit_win32_runtime_core_native_buffer_write_unsigned"

///|
#borrow(buffer)
extern "C" fn native_buffer_write_signed_ffi(
  buffer : NativeBuffer,
  offset : Int,
  width : Int,
  value : Int64,
) -> Int = "moonbit_win32_runtime_core_native_buffer_write_signed"

///|
extern "C" fn native_buffer_fail_next_allocation_for_test_ffi() -> Unit = "moonbit_win32_runtime_core_native_buffer_fail_next_allocation_for_test"

///|
#borrow(callback)
extern "C" fn closed_wndproc_raw_address_ffi(
  callback : FuncRef[(RawAddress, UInt, UInt64, Int64) -> Int64],
) -> RawAddress = "moonbit_win32_runtime_core_closed_wndproc_raw_address"

///|
#borrow(callback)
extern "C" fn closed_wndproc_invoke_for_test_ffi(
  callback : FuncRef[(RawAddress, UInt, UInt64, Int64) -> Int64],
) -> Int64 = "moonbit_win32_runtime_core_closed_wndproc_invoke_for_test"
