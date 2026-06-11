///|
#borrow(compressor_handle, last_error_)
extern "C" fn close_compressor_3509493f080d_ffi(
  compressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1abb7295c256847b612ccee"

///|
pub fn close_compressor_3509493f080d_raw(
  compressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_compressor_3509493f080d_ffi(compressor_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_compressor_3509493f080d(
  compressor_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_compressor_3509493f080d_raw(compressor_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(decompressor_handle, last_error_)
extern "C" fn close_decompressor_d1705e8a69f3_ffi(
  decompressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_98a959671df4973da45bc69d"

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
pub fn close_decompressor_d1705e8a69f3(
  decompressor_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_decompressor_d1705e8a69f3_raw(decompressor_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_e1c100604e88778f06df639b"

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
pub fn compress_da1ce0ef8f1f(
  compressor_handle : @win32_core.RawAddress,
  uncompressed_data : @win32_core.RawAddress,
  uncompressed_data_size : UInt64,
  compressed_buffer : @win32_core.RawAddress,
  compressed_buffer_size : UInt64,
  compressed_data_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = compress_da1ce0ef8f1f_raw(
    compressor_handle, uncompressed_data, uncompressed_data_size, compressed_buffer,
    compressed_buffer_size, compressed_data_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(allocation_routines, compressor_handle, last_error_)
extern "C" fn create_compressor_7e47538a095f_ffi(
  algorithm : UInt,
  allocation_routines : @win32_core.RawAddress,
  compressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fb1b28f1d7e7d3e6e7fb073"

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
pub fn create_compressor_7e47538a095f(
  algorithm : COMPRESSALGORITHM_d038df07581b,
  allocation_routines : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f?,
  compressor_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let allocation_routines_address_ = match allocation_routines {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_compressor_7e47538a095f_raw(
    algorithm.to_int().reinterpret_as_uint(),
    allocation_routines_address_,
    compressor_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match allocation_routines {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(allocation_routines, decompressor_handle, last_error_)
extern "C" fn create_decompressor_a19fd2e51880_ffi(
  algorithm : UInt,
  allocation_routines : @win32_core.RawAddress,
  decompressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_44d1593e3f52d0897b36b823"

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
pub fn create_decompressor_a19fd2e51880(
  algorithm : COMPRESSALGORITHM_d038df07581b,
  allocation_routines : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f?,
  decompressor_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let allocation_routines_address_ = match allocation_routines {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_decompressor_a19fd2e51880_raw(
    algorithm.to_int().reinterpret_as_uint(),
    allocation_routines_address_,
    decompressor_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match allocation_routines {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_04d052cb4f75375a6ff91806"

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
pub fn decompress_3dc8afed6e85(
  decompressor_handle : @win32_core.RawAddress,
  compressed_data : @win32_core.RawAddress,
  compressed_data_size : UInt64,
  uncompressed_buffer : @win32_core.RawAddress,
  uncompressed_buffer_size : UInt64,
  uncompressed_data_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = decompress_3dc8afed6e85_raw(
    decompressor_handle, compressed_data, compressed_data_size, uncompressed_buffer,
    uncompressed_buffer_size, uncompressed_data_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(compressor_handle, compress_information, last_error_)
extern "C" fn query_compressor_information_abbdd024b36c_ffi(
  compressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c08a9505e23fa4c65a70357"

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
pub fn query_compressor_information_abbdd024b36c(
  compressor_handle : @win32_core.RawAddress,
  compress_information_class : COMPRESSINFORMATIONCLASS_35b8ad4b17c3,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_compressor_information_abbdd024b36c_raw(
    compressor_handle,
    compress_information_class.to_int(),
    compress_information,
    compress_information_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(decompressor_handle, compress_information, last_error_)
extern "C" fn query_decompressor_information_40f7f04f27ea_ffi(
  decompressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_02a0e473637dfced283af535"

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
pub fn query_decompressor_information_40f7f04f27ea(
  decompressor_handle : @win32_core.RawAddress,
  compress_information_class : COMPRESSINFORMATIONCLASS_35b8ad4b17c3,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_decompressor_information_40f7f04f27ea_raw(
    decompressor_handle,
    compress_information_class.to_int(),
    compress_information,
    compress_information_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(compressor_handle, last_error_)
extern "C" fn reset_compressor_7db4d5ea161c_ffi(
  compressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f070c65038a62d5d338b27d5"

///|
pub fn reset_compressor_7db4d5ea161c_raw(
  compressor_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = reset_compressor_7db4d5ea161c_ffi(compressor_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn reset_compressor_7db4d5ea161c(
  compressor_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = reset_compressor_7db4d5ea161c_raw(compressor_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(decompressor_handle, last_error_)
extern "C" fn reset_decompressor_62535711b317_ffi(
  decompressor_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6485db0f50f7e5a4da1bd736"

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
pub fn reset_decompressor_62535711b317(
  decompressor_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = reset_decompressor_62535711b317_raw(decompressor_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(compressor_handle, compress_information, last_error_)
extern "C" fn set_compressor_information_8da1baec1e56_ffi(
  compressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_037683457635aa97251e066e"

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
pub fn set_compressor_information_8da1baec1e56(
  compressor_handle : @win32_core.RawAddress,
  compress_information_class : COMPRESSINFORMATIONCLASS_35b8ad4b17c3,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_compressor_information_8da1baec1e56_raw(
    compressor_handle,
    compress_information_class.to_int(),
    compress_information,
    compress_information_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(decompressor_handle, compress_information, last_error_)
extern "C" fn set_decompressor_information_b7b8f9577e2f_ffi(
  decompressor_handle : @win32_core.RawAddress,
  compress_information_class : Int,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a37bc24e86bfd90caa23367"

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

///|
pub fn set_decompressor_information_b7b8f9577e2f(
  decompressor_handle : @win32_core.RawAddress,
  compress_information_class : COMPRESSINFORMATIONCLASS_35b8ad4b17c3,
  compress_information : @win32_core.RawAddress,
  compress_information_size : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_decompressor_information_b7b8f9577e2f_raw(
    decompressor_handle,
    compress_information_class.to_int(),
    compress_information,
    compress_information_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
