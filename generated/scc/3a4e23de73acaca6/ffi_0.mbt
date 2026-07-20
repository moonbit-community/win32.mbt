///|
#borrow(compressor_handle, last_error_)
extern "C" fn close_compressor_3509493f080d_ffi(
  compressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fde9462796fc5c7daa847b55"

///|
pub fn close_compressor_3509493f080d_raw(
  compressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_compressor_3509493f080d_ffi(compressor_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(decompressor_handle, last_error_)
extern "C" fn close_decompressor_d1705e8a69f3_ffi(
  decompressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f498837b6b9e3aea304d8eec"

///|
pub fn close_decompressor_d1705e8a69f3_raw(
  decompressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_decompressor_d1705e8a69f3_ffi(
    decompressor_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(compressor_handle, uncompressed_data, compressed_buffer, compressed_data_size, last_error_)
extern "C" fn compress_da1ce0ef8f1f_ffi(
  compressor_handle : @win32_core.RawAddress,
  uncompressed_data : @win32_core.RawAddress,
  uncompressed_data_size : UInt64,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt64,
  compressed_data_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a0673f98bc98fb04983f647e"

///|
pub fn compress_da1ce0ef8f1f_raw(
  compressor_handle : @win32_core.RawAddress,
  uncompressed_data : @win32_core.RawAddress,
  uncompressed_data_size : UInt64,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt64,
  compressed_data_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = compress_da1ce0ef8f1f_ffi(
    compressor_handle, uncompressed_data, uncompressed_data_size, compressed_buffer,
    compressed_buffer_size, compressed_data_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(allocation_routines, compressor_handle, last_error_)
extern "C" fn create_compressor_7e47538a095f_ffi(
  algorithm : UInt,
  allocation_routines : @win32_core.RawAddress,
  compressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d05c02bf475190eeb8d27649"

///|
pub fn create_compressor_7e47538a095f_raw(
  algorithm : UInt,
  allocation_routines : @win32_core.RawAddress,
  compressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_compressor_7e47538a095f_ffi(
    algorithm, allocation_routines, compressor_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(allocation_routines, decompressor_handle, last_error_)
extern "C" fn create_decompressor_a19fd2e51880_ffi(
  algorithm : UInt,
  allocation_routines : @win32_core.RawAddress,
  decompressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a4ca15838ffffdeaaaadd25"

///|
pub fn create_decompressor_a19fd2e51880_raw(
  algorithm : UInt,
  allocation_routines : @win32_core.RawAddress,
  decompressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_decompressor_a19fd2e51880_ffi(
    algorithm, allocation_routines, decompressor_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(decompressor_handle, compressed_data, uncompressed_buffer, uncompressed_data_size, last_error_)
extern "C" fn decompress_3dc8afed6e85_ffi(
  decompressor_handle : @win32_core.RawAddress,
  compressed_data : @win32_core.RawAddress,
  compressed_data_size : UInt64,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt64,
  uncompressed_data_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_984a26e30e34cb557248dd57"

///|
pub fn decompress_3dc8afed6e85_raw(
  decompressor_handle : @win32_core.RawAddress,
  compressed_data : @win32_core.RawAddress,
  compressed_data_size : UInt64,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt64,
  uncompressed_data_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = decompress_3dc8afed6e85_ffi(
    decompressor_handle, compressed_data, compressed_data_size, uncompressed_buffer,
    uncompressed_buffer_size, uncompressed_data_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(compressor_handle, compress_information, last_error_)
extern "C" fn query_compressor_information_abbdd024b36c_ffi(
  compressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f3a1f5148dc0a3b4b85ec22a"

///|
pub fn query_compressor_information_abbdd024b36c_raw(
  compressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_compressor_information_abbdd024b36c_ffi(
    compressor_handle, compress_information_class, compress_information, compress_information_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(decompressor_handle, compress_information, last_error_)
extern "C" fn query_decompressor_information_40f7f04f27ea_ffi(
  decompressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_04669e4fbf8455b96efec0f6"

///|
pub fn query_decompressor_information_40f7f04f27ea_raw(
  decompressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_decompressor_information_40f7f04f27ea_ffi(
    decompressor_handle, compress_information_class, compress_information, compress_information_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(compressor_handle, last_error_)
extern "C" fn reset_compressor_7db4d5ea161c_ffi(
  compressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_39f59a10598e39dadd2958d9"

///|
pub fn reset_compressor_7db4d5ea161c_raw(
  compressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = reset_compressor_7db4d5ea161c_ffi(compressor_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(decompressor_handle, last_error_)
extern "C" fn reset_decompressor_62535711b317_ffi(
  decompressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c74e49de5ccf746f2238e8a4"

///|
pub fn reset_decompressor_62535711b317_raw(
  decompressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = reset_decompressor_62535711b317_ffi(
    decompressor_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(compressor_handle, compress_information, last_error_)
extern "C" fn set_compressor_information_8da1baec1e56_ffi(
  compressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_80c171502ea6659f8df8065d"

///|
pub fn set_compressor_information_8da1baec1e56_raw(
  compressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_compressor_information_8da1baec1e56_ffi(
    compressor_handle, compress_information_class, compress_information, compress_information_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(decompressor_handle, compress_information, last_error_)
extern "C" fn set_decompressor_information_b7b8f9577e2f_ffi(
  decompressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cc5c167b14a91178463b7efe"

///|
pub fn set_decompressor_information_b7b8f9577e2f_raw(
  decompressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_decompressor_information_b7b8f9577e2f_ffi(
    decompressor_handle, compress_information_class, compress_information, compress_information_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
