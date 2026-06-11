///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5991890a1fe4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa89bd5978f37d0a38d74d85"

///|
pub fn create_instance_5991890a1fe4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5991890a1fe4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_f6466612aa4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a95608ff0971892a8091f719"

///|
pub fn get_current_f6466612aa4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_f6466612aa4d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_current_0c858419dac5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_646a4d3c73a09706c3de8176"

///|
pub fn put_current_0c858419dac5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_current_0c858419dac5_ffi(this_, value)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1612fdd347e1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e86bcf3f9d89379ede41eb9"

///|
pub fn create_instance_1612fdd347e1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1612fdd347e1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_cc3bcfd575d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13080d3f6efa5a93c5070190"

///|
pub fn get_current_cc3bcfd575d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_cc3bcfd575d4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_current_26be77ba42b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93f305fad1319c200933e8a8"

///|
pub fn put_current_26be77ba42b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_current_26be77ba42b1_ffi(this_, value)
}

///|
pub fn put_current_26be77ba42b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_26be77ba42b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
