///|
pub fn detach_stream_8db24db2c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.detach_stream_8db24db2c17d_raw(this_, result_out)
}

///|
pub fn finish_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.finish_async_87553b6a5dd5_raw(this_, result_out)
}

///|
pub fn create_compressor_raw(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_compressor_48245bfb0afa_raw(
    this_, underlying_stream, result_out,
  )
}

///|
pub fn create_compressor_ex_raw(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  algorithm : Int,
  block_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_compressor_ex_2b0afeb8689a_raw(
    this_, underlying_stream, algorithm, block_size, result_out,
  )
}

///|
pub fn detach_stream_8113e20723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.detach_stream_8113e207239c_raw(this_, result_out)
}

///|
pub fn create_decompressor_raw(
  this_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_decompressor_14f77aaf98a6_raw(
    this_, underlying_stream, result_out,
  )
}
