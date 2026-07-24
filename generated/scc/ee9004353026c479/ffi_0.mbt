///|
#borrow(this_, result_out)
extern "C" fn detach_stream_8db24db2c17d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba103abc46ff5cef9c8de56b"

///|
pub fn detach_stream_8db24db2c17d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_8db24db2c17d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_87553b6a5dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2164f230b6358d7baee4a5b7"

///|
pub fn finish_async_87553b6a5dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_87553b6a5dd5_ffi(this_, result_out)
}

///|
#borrow(this_, underlying_stream, result_out)
extern "C" fn create_compressor_48245bfb0afa_ffi(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bf2f151ed6e4cbd0287afdb"

///|
pub fn create_compressor_48245bfb0afa_raw(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_compressor_48245bfb0afa_ffi(this_, underlying_stream, result_out)
}

///|
#borrow(this_, underlying_stream, result_out)
extern "C" fn create_compressor_ex_2b0afeb8689a_ffi(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  algorithm : Int,
  block_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_052821801c462d992ed19e86"

///|
pub fn create_compressor_ex_2b0afeb8689a_raw(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  algorithm : Int,
  block_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_compressor_ex_2b0afeb8689a_ffi(
    this_, underlying_stream, algorithm, block_size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn detach_stream_8113e207239c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25e80e1dab720cd696f49355"

///|
pub fn detach_stream_8113e207239c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_8113e207239c_ffi(this_, result_out)
}

///|
#borrow(this_, underlying_stream, result_out)
extern "C" fn create_decompressor_14f77aaf98a6_ffi(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9d6c0c4b2212635250b855"

///|
pub fn create_decompressor_14f77aaf98a6_raw(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_decompressor_14f77aaf98a6_ffi(this_, underlying_stream, result_out)
}
