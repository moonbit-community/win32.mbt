///|
/// An aligned, zero-initialized native allocation with a stable address.
///
/// The allocation is released exactly once by either `close` or the external
/// object's finalizer. All operations except repeated `close` raise after the
/// buffer has been closed.
pub type NativeBuffer

///|
fn native_buffer_error(
  status : Int,
  operation : String,
  size : Int,
  alignment : Int,
) -> Unit raise WindowsError {
  match status {
    0 => ()
    1 =>
      raise InvalidArgument(
        "NativeBuffer.\{operation} received an invalid size, alignment, or range",
      )
    2 =>
      raise InvalidArgument("NativeBuffer.\{operation} range is out of bounds")
    3 => raise ResourceClosed("NativeBuffer.\{operation}")
    4 => raise AllocationFailure(size~, alignment~)
    _ =>
      raise InvalidArgument(
        "NativeBuffer.\{operation} failed with status \{status}",
      )
  }
}

///|
pub fn NativeBuffer::new(
  size : Int,
  alignment? : Int = 8,
) -> NativeBuffer raise WindowsError {
  let status = Ref(0)
  let buffer = native_buffer_new_ffi(size, alignment, status)
  native_buffer_error(status.val, "new", size, alignment)
  buffer
}

///|
pub fn NativeBuffer::from_bytes(
  bytes : Bytes,
  alignment? : Int = 8,
) -> NativeBuffer raise WindowsError {
  let buffer = NativeBuffer::new(bytes.length(), alignment~)
  buffer.copy_from_bytes(bytes)
  buffer
}

///|
pub fn NativeBuffer::length(self : NativeBuffer) -> Int raise WindowsError {
  let status = Ref(0)
  let result = native_buffer_length_ffi(self, status)
  native_buffer_error(status.val, "length", 0, 0)
  result
}

///|
pub fn NativeBuffer::alignment(self : NativeBuffer) -> Int raise WindowsError {
  let status = Ref(0)
  let result = native_buffer_alignment_ffi(self, status)
  native_buffer_error(status.val, "alignment", 0, 0)
  result
}

///|
pub fn NativeBuffer::resize(
  self : NativeBuffer,
  size : Int,
) -> Unit raise WindowsError {
  let status = native_buffer_resize_ffi(self, size)
  native_buffer_error(status, "resize", size, self.alignment())
}

///|
pub fn NativeBuffer::zero(self : NativeBuffer) -> Unit raise WindowsError {
  native_buffer_error(native_buffer_zero_ffi(self), "zero", 0, 0)
}

///|
pub fn NativeBuffer::to_bytes(self : NativeBuffer) -> Bytes raise WindowsError {
  let status = Ref(0)
  let result = native_buffer_to_bytes_ffi(self, status)
  native_buffer_error(status.val, "to_bytes", 0, 0)
  result
}

///|
pub fn NativeBuffer::copy_from_bytes(
  self : NativeBuffer,
  source : Bytes,
  source_offset? : Int = 0,
  destination_offset? : Int = 0,
  length? : Int,
) -> Unit raise WindowsError {
  let count = length.unwrap_or(source.length() - source_offset)
  native_buffer_error(
    native_buffer_copy_from_bytes_ffi(
      self, source, source_offset, destination_offset, count,
    ),
    "copy_from_bytes",
    count,
    0,
  )
}

///|
pub fn NativeBuffer::copy_to_bytes(
  self : NativeBuffer,
  source_offset? : Int = 0,
  length? : Int,
) -> Bytes raise WindowsError {
  let count = length.unwrap_or(self.length() - source_offset)
  let status = Ref(0)
  let result = native_buffer_copy_to_bytes_ffi(
    self, source_offset, count, status,
  )
  native_buffer_error(status.val, "copy_to_bytes", count, 0)
  result
}

///|
pub fn NativeBuffer::copy_from(
  self : NativeBuffer,
  source : NativeBuffer,
  source_offset? : Int = 0,
  destination_offset? : Int = 0,
  length? : Int,
) -> Unit raise WindowsError {
  let count = length.unwrap_or(source.length() - source_offset)
  native_buffer_error(
    native_buffer_copy_ffi(
      self, source, source_offset, destination_offset, count,
    ),
    "copy_from",
    count,
    0,
  )
}

///|
pub fn NativeBuffer::raw_address(
  self : NativeBuffer,
) -> RawAddress raise WindowsError {
  let status = Ref(0)
  let result = native_buffer_raw_address_ffi(self, status)
  native_buffer_error(status.val, "raw_address", 0, 0)
  result
}

///|
pub fn[T] NativeBuffer::with_raw_address(
  self : NativeBuffer,
  action : (RawAddress) -> T raise?,
) -> T raise {
  let result = action(self.raw_address())
  native_buffer_keepalive_ffi(self)
  result
}

///|
/// Release the native allocation. Calling `close` more than once is harmless.
pub fn NativeBuffer::close(self : NativeBuffer) -> Unit {
  native_buffer_close_ffi(self)
}

///|
fn NativeBuffer::read_unsigned(
  self : NativeBuffer,
  offset : Int,
  width : Int,
  operation : String,
) -> UInt64 raise WindowsError {
  let status = Ref(0)
  let result = native_buffer_read_unsigned_ffi(self, offset, width, status)
  native_buffer_error(status.val, operation, width, 0)
  result
}

///|
fn NativeBuffer::read_signed(
  self : NativeBuffer,
  offset : Int,
  width : Int,
  operation : String,
) -> Int64 raise WindowsError {
  let status = Ref(0)
  let result = native_buffer_read_signed_ffi(self, offset, width, status)
  native_buffer_error(status.val, operation, width, 0)
  result
}

///|
fn NativeBuffer::write_unsigned(
  self : NativeBuffer,
  offset : Int,
  width : Int,
  value : UInt64,
  operation : String,
) -> Unit raise WindowsError {
  native_buffer_error(
    native_buffer_write_unsigned_ffi(self, offset, width, value),
    operation,
    width,
    0,
  )
}

///|
fn NativeBuffer::write_signed(
  self : NativeBuffer,
  offset : Int,
  width : Int,
  value : Int64,
  operation : String,
) -> Unit raise WindowsError {
  native_buffer_error(
    native_buffer_write_signed_ffi(self, offset, width, value),
    operation,
    width,
    0,
  )
}

///|
pub fn NativeBuffer::read_i8(
  self : NativeBuffer,
  offset : Int,
) -> Int raise WindowsError {
  self.read_signed(offset, 1, "read_i8").to_int()
}

///|
pub fn NativeBuffer::read_u8(
  self : NativeBuffer,
  offset : Int,
) -> Byte raise WindowsError {
  self.read_unsigned(offset, 1, "read_u8").to_byte()
}

///|
pub fn NativeBuffer::read_i16(
  self : NativeBuffer,
  offset : Int,
) -> Int raise WindowsError {
  self.read_signed(offset, 2, "read_i16").to_int()
}

///|
pub fn NativeBuffer::read_u16(
  self : NativeBuffer,
  offset : Int,
) -> UInt16 raise WindowsError {
  self.read_unsigned(offset, 2, "read_u16").to_uint16()
}

///|
pub fn NativeBuffer::read_i32(
  self : NativeBuffer,
  offset : Int,
) -> Int raise WindowsError {
  self.read_signed(offset, 4, "read_i32").to_int()
}

///|
pub fn NativeBuffer::read_u32(
  self : NativeBuffer,
  offset : Int,
) -> UInt raise WindowsError {
  self.read_unsigned(offset, 4, "read_u32").to_uint()
}

///|
pub fn NativeBuffer::read_i64(
  self : NativeBuffer,
  offset : Int,
) -> Int64 raise WindowsError {
  self.read_signed(offset, 8, "read_i64")
}

///|
pub fn NativeBuffer::read_u64(
  self : NativeBuffer,
  offset : Int,
) -> UInt64 raise WindowsError {
  self.read_unsigned(offset, 8, "read_u64")
}

///|
pub fn NativeBuffer::read_float(
  self : NativeBuffer,
  offset : Int,
) -> Float raise WindowsError {
  Float::reinterpret_from_uint(self.read_u32(offset))
}

///|
pub fn NativeBuffer::read_double(
  self : NativeBuffer,
  offset : Int,
) -> Double raise WindowsError {
  self.read_u64(offset).reinterpret_as_double()
}

///|
pub fn NativeBuffer::read_raw_address(
  self : NativeBuffer,
  offset : Int,
) -> RawAddress raise WindowsError {
  RawAddress::from_uint64(self.read_u64(offset))
}

///|
pub fn NativeBuffer::write_i8(
  self : NativeBuffer,
  offset : Int,
  value : Int,
) -> Unit raise WindowsError {
  if value < -128 || value > 127 {
    raise InvalidArgument("NativeBuffer.write_i8 value is out of range")
  }
  self.write_signed(offset, 1, value.to_int64(), "write_i8")
}

///|
pub fn NativeBuffer::write_u8(
  self : NativeBuffer,
  offset : Int,
  value : Byte,
) -> Unit raise WindowsError {
  self.write_unsigned(
    offset,
    1,
    UInt64::extend_uint(value.to_uint()),
    "write_u8",
  )
}

///|
pub fn NativeBuffer::write_i16(
  self : NativeBuffer,
  offset : Int,
  value : Int,
) -> Unit raise WindowsError {
  if value < -32768 || value > 32767 {
    raise InvalidArgument("NativeBuffer.write_i16 value is out of range")
  }
  self.write_signed(offset, 2, value.to_int64(), "write_i16")
}

///|
pub fn NativeBuffer::write_u16(
  self : NativeBuffer,
  offset : Int,
  value : UInt16,
) -> Unit raise WindowsError {
  self.write_unsigned(
    offset,
    2,
    UInt64::extend_uint(value.to_uint()),
    "write_u16",
  )
}

///|
pub fn NativeBuffer::write_i32(
  self : NativeBuffer,
  offset : Int,
  value : Int,
) -> Unit raise WindowsError {
  self.write_signed(offset, 4, value.to_int64(), "write_i32")
}

///|
pub fn NativeBuffer::write_u32(
  self : NativeBuffer,
  offset : Int,
  value : UInt,
) -> Unit raise WindowsError {
  self.write_unsigned(offset, 4, UInt64::extend_uint(value), "write_u32")
}

///|
pub fn NativeBuffer::write_i64(
  self : NativeBuffer,
  offset : Int,
  value : Int64,
) -> Unit raise WindowsError {
  self.write_signed(offset, 8, value, "write_i64")
}

///|
pub fn NativeBuffer::write_u64(
  self : NativeBuffer,
  offset : Int,
  value : UInt64,
) -> Unit raise WindowsError {
  self.write_unsigned(offset, 8, value, "write_u64")
}

///|
pub fn NativeBuffer::write_float(
  self : NativeBuffer,
  offset : Int,
  value : Float,
) -> Unit raise WindowsError {
  self.write_u32(offset, value.reinterpret_as_uint())
}

///|
pub fn NativeBuffer::write_double(
  self : NativeBuffer,
  offset : Int,
  value : Double,
) -> Unit raise WindowsError {
  self.write_u64(offset, value.reinterpret_as_uint64())
}

///|
pub fn NativeBuffer::write_raw_address(
  self : NativeBuffer,
  offset : Int,
  value : RawAddress,
) -> Unit raise WindowsError {
  self.write_u64(offset, value.to_uint64())
}

///|
/// Obtain the code address of a non-capturing Win32 WNDPROC function.
///
/// FuncRef excludes capturing closures. The caller remains responsible for
/// keeping registration state alive until the corresponding window class is
/// unregistered.
pub fn closed_wndproc_raw_address(
  callback : FuncRef[(RawAddress, UInt, UInt64, Int64) -> Int64],
) -> RawAddress {
  closed_wndproc_raw_address_ffi(callback)
}
