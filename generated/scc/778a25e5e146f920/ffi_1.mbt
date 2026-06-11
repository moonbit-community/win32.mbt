///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_scale_modifiers_3d3f9d14397d_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8de3d31a480fced37b0a76ce"

///|
pub fn configure_delta_scale_modifiers_3d3f9d14397d_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_scale_modifiers_3d3f9d14397d_ffi(this_, conditional_values)
}

///|
pub fn configure_delta_scale_modifiers_3d3f9d14397d(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_scale_modifiers_3d3f9d14397d_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_position_78c50e9d5696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79504de542ef089a23d1f9b1"

///|
pub fn get_delta_position_78c50e9d5696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_position_78c50e9d5696_ffi(this_, result_out)
}

///|
pub fn get_delta_position_78c50e9d5696(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_delta_position_78c50e9d5696_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_scale_ef201a9bc848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7810a7494bd8b477af98c172"

///|
pub fn get_delta_scale_ef201a9bc848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_scale_ef201a9bc848_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_f138bee97a12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cd3d82416afe0aab158162f"

///|
pub fn get_position_f138bee97a12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_f138bee97a12_ffi(this_, result_out)
}

///|
pub fn get_position_f138bee97a12(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_f138bee97a12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_velocity_e7986f7b354b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ef7e4cdd9dd5e33855a1f84"

///|
pub fn get_position_velocity_e7986f7b354b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_velocity_e7986f7b354b_ffi(this_, result_out)
}

///|
pub fn get_position_velocity_e7986f7b354b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_velocity_e7986f7b354b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_fd10c81c3a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27862727c7540cba68f39cba"

///|
pub fn get_scale_fd10c81c3a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_fd10c81c3a38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_velocity_3fa24ee21a5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33de8772201943cb09fcc07a"

///|
pub fn get_scale_velocity_3fa24ee21a5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_velocity_3fa24ee21a5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_wheel_config_e42d0eee08a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_600bbb9dd01ca31cbbe79345"

///|
pub fn get_pointer_wheel_config_e42d0eee08a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_wheel_config_e42d0eee08a2_ffi(this_, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_f9616f579427_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d5032e5d66a62dbb8f5e741"

///|
pub fn create_f9616f579427_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f9616f579427_ffi(this_, source, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_from_i_visual_element_35e65986c9f6_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8940d75e8dad75c5f0d8eefd"

///|
pub fn create_from_i_visual_element_35e65986c9f6_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_i_visual_element_35e65986c9f6_ffi(this_, source, result_out)
}
