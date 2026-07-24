///|
pub fn close_compressor_raw(
  compressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_compressor_3509493f080d_raw(compressor_handle)
}

///|
pub fn close_decompressor_raw(
  decompressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_decompressor_d1705e8a69f3_raw(decompressor_handle)
}

///|
pub fn compress_da1ce0ef8f_raw(
  compressor_handle : @win32_core.RawAddress,
  uncompressed_data : @win32_core.RawAddress,
  uncompressed_data_size : UInt64,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt64,
  compressed_data_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.compress_da1ce0ef8f1f_raw(
    compressor_handle, uncompressed_data, uncompressed_data_size, compressed_buffer,
    compressed_buffer_size, compressed_data_size,
  )
}

///|
pub fn create_compressor_raw(
  algorithm : UInt,
  allocation_routines : @win32_core.RawAddress,
  compressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_compressor_7e47538a095f_raw(
    algorithm, allocation_routines, compressor_handle,
  )
}

///|
pub fn create_decompressor_raw(
  algorithm : UInt,
  allocation_routines : @win32_core.RawAddress,
  decompressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_decompressor_a19fd2e51880_raw(
    algorithm, allocation_routines, decompressor_handle,
  )
}

///|
pub fn decompress_raw(
  decompressor_handle : @win32_core.RawAddress,
  compressed_data : @win32_core.RawAddress,
  compressed_data_size : UInt64,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt64,
  uncompressed_data_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.decompress_3dc8afed6e85_raw(
    decompressor_handle, compressed_data, compressed_data_size, uncompressed_buffer,
    uncompressed_buffer_size, uncompressed_data_size,
  )
}

///|
pub fn query_compressor_information_raw(
  compressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_compressor_information_abbdd024b36c_raw(
    compressor_handle, compress_information_class, compress_information, compress_information_size,
  )
}

///|
pub fn query_decompressor_information_raw(
  decompressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_decompressor_information_40f7f04f27ea_raw(
    decompressor_handle, compress_information_class, compress_information, compress_information_size,
  )
}

///|
pub fn reset_compressor_raw(
  compressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.reset_compressor_7db4d5ea161c_raw(compressor_handle)
}

///|
pub fn reset_decompressor_raw(
  decompressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.reset_decompressor_62535711b317_raw(decompressor_handle)
}

///|
pub fn set_compressor_information_raw(
  compressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_compressor_information_8da1baec1e56_raw(
    compressor_handle, compress_information_class, compress_information, compress_information_size,
  )
}

///|
pub fn set_decompressor_information_raw(
  decompressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_decompressor_information_b7b8f9577e2f_raw(
    decompressor_handle, compress_information_class, compress_information, compress_information_size,
  )
}
