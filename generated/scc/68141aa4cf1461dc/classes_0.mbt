///|
pub fn Compressor_724086509def::create_compressor_raw(
  factory_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_compressor_dc5cac3e01ec_raw(factory_, underlying_stream, result_out)
}

///|
pub fn Compressor_724086509def::create_compressor_ex_raw(
  factory_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  algorithm : Int,
  block_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_compressor_ex_a756f8fb042d_raw(
    factory_, underlying_stream, algorithm, block_size, result_out,
  )
}

///|
pub fn Compressor_724086509def::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_d3a788964fcc_raw(this_)
}

///|
pub fn Compressor_724086509def::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_d3a788964fcc(this_)
}

///|
pub fn Compressor_724086509def::detach_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_6b4411aad99c_raw(this_, result_out)
}

///|
pub fn Compressor_724086509def::finish_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_f5602f24de56_raw(this_, result_out)
}

///|
pub fn Compressor_724086509def::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_5f7d8b4bdfbf_raw(this_, result_out)
}

///|
pub fn Compressor_724086509def::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_fde021fa6b70_raw(this_, buffer, result_out)
}

///|
pub fn Decompressor_2665895d2a8f::create_decompressor_raw(
  factory_ : @win32_core.RawAddress,
  underlying_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_decompressor_f97a925f3453_raw(factory_, underlying_stream, result_out)
}

///|
pub fn Decompressor_2665895d2a8f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_2e92f60baf07_raw(this_)
}

///|
pub fn Decompressor_2665895d2a8f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_2e92f60baf07(this_)
}

///|
pub fn Decompressor_2665895d2a8f::detach_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_d43de1214515_raw(this_, result_out)
}

///|
pub fn Decompressor_2665895d2a8f::read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_7c640afa7091_raw(this_, buffer, count, options, result_out)
}

///|
pub fn CompressAlgorithm_38dc990ae30a::invalid_algorithm() -> CompressAlgorithm_38dc990ae30a {
  CompressAlgorithm_38dc990ae30a::from_int(0)
}

///|
pub fn CompressAlgorithm_38dc990ae30a::lzms() -> CompressAlgorithm_38dc990ae30a {
  CompressAlgorithm_38dc990ae30a::from_int(5)
}

///|
pub fn CompressAlgorithm_38dc990ae30a::mszip() -> CompressAlgorithm_38dc990ae30a {
  CompressAlgorithm_38dc990ae30a::from_int(2)
}

///|
pub fn CompressAlgorithm_38dc990ae30a::null_algorithm() -> CompressAlgorithm_38dc990ae30a {
  CompressAlgorithm_38dc990ae30a::from_int(1)
}

///|
pub fn CompressAlgorithm_38dc990ae30a::xpress() -> CompressAlgorithm_38dc990ae30a {
  CompressAlgorithm_38dc990ae30a::from_int(3)
}

///|
pub fn CompressAlgorithm_38dc990ae30a::xpress_huff() -> CompressAlgorithm_38dc990ae30a {
  CompressAlgorithm_38dc990ae30a::from_int(4)
}
