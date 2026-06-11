///|
#borrow(this_, result_out)
extern "C" fn detach_stream_8db24db2c17d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df58752df37e374b9d0e0e73"

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
) -> Int = "moonbit_win32_b63ff9aed23a495551909d46"

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
) -> Int = "moonbit_win32_6514c9d2df6d3c28d974ec3e"

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
) -> Int = "moonbit_win32_249bcbe51af5439ae9675e4a"

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
) -> Int = "moonbit_win32_a6b8db4848677e582ed2606e"

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
) -> Int = "moonbit_win32_268a77e19d1446053b4e62ff"

///|
pub fn create_decompressor_14f77aaf98a6_raw(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_decompressor_14f77aaf98a6_ffi(this_, underlying_stream, result_out)
}
