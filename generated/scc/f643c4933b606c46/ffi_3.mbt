///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_f796f60f03ef_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d91609ac029b5dd5f68da066"

///|
pub fn create_from_buffer_f796f60f03ef_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_f796f60f03ef_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_eb96d9f9ef0d_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_064817d5c2d733af9c226a38"

///|
pub fn create_from_shape_array_and_data_array_eb96d9f9ef0d_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_eb96d9f9ef0d_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}
