///|
#borrow(this_, underlying_stream, result_out)
extern "C" fn create_compressor_dc5cac3e01ec_ffi(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0500449b2478e0738b08add1"

///|
pub fn create_compressor_dc5cac3e01ec_raw(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_compressor_dc5cac3e01ec_ffi(this_, underlying_stream, result_out)
}

///|
#borrow(this_, underlying_stream, result_out)
extern "C" fn create_compressor_ex_a756f8fb042d_ffi(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  algorithm : Int,
  block_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ebdc5c2cae7457e0eb22aff"

///|
pub fn create_compressor_ex_a756f8fb042d_raw(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  algorithm : Int,
  block_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_compressor_ex_a756f8fb042d_ffi(
    this_, underlying_stream, algorithm, block_size, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_d3a788964fcc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e7da2c8610e376a5ccfa9ae5"

///|
pub fn close_d3a788964fcc_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d3a788964fcc_ffi(this_)
}

///|
pub fn close_d3a788964fcc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d3a788964fcc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn detach_stream_6b4411aad99c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b5180b542fcdc6ad99fa0ec"

///|
pub fn detach_stream_6b4411aad99c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_6b4411aad99c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_f5602f24de56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9c07dc9a912ab10f83ec75b"

///|
pub fn finish_async_f5602f24de56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_f5602f24de56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_5f7d8b4bdfbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77335d838d5bb1a1b6a16933"

///|
pub fn flush_async_5f7d8b4bdfbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_5f7d8b4bdfbf_ffi(this_, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_async_fde021fa6b70_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b1a7dcc930c8e3f58467f0b"

///|
pub fn write_async_fde021fa6b70_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_fde021fa6b70_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, underlying_stream, result_out)
extern "C" fn create_decompressor_f97a925f3453_ffi(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43796e9ff87ee4837151b1fa"

///|
pub fn create_decompressor_f97a925f3453_raw(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_decompressor_f97a925f3453_ffi(this_, underlying_stream, result_out)
}

///|
#borrow(this_)
extern "C" fn close_2e92f60baf07_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c63752ad724d3cdbbe7c8ff7"

///|
pub fn close_2e92f60baf07_raw(this_ : @win32_core.RawAddress) -> Int {
  close_2e92f60baf07_ffi(this_)
}

///|
pub fn close_2e92f60baf07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_2e92f60baf07_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn detach_stream_d43de1214515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_487a44ce6946f844bfc56e54"

///|
pub fn detach_stream_d43de1214515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_d43de1214515_ffi(this_, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_async_7c640afa7091_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_602ccc4b37cec57000f24aa6"

///|
pub fn read_async_7c640afa7091_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_7c640afa7091_ffi(this_, buffer, count, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn detach_stream_8db24db2c17d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1123ea8545e0e8b1796d1cd0"

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
) -> Int = "moonbit_win32_dd102302f987eb5e3e81adf9"

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
) -> Int = "moonbit_win32_15bfdc7b213026c480f33614"

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
) -> Int = "moonbit_win32_e62c71e4d51c72b559b5b99c"

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
) -> Int = "moonbit_win32_b9faf3096604f97f76f2c8d1"

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
) -> Int = "moonbit_win32_439f68f366cec5549a176d90"

///|
pub fn create_decompressor_14f77aaf98a6_raw(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_decompressor_14f77aaf98a6_ffi(this_, underlying_stream, result_out)
}
