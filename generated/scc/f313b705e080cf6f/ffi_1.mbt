///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_scale_modifiers_3d4ce927cfc9_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bf7b653bcb34d5192b8c0ce"

///|
pub fn configure_delta_scale_modifiers_3d4ce927cfc9_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_scale_modifiers_3d4ce927cfc9_ffi(this_, conditional_values)
}

///|
pub fn configure_delta_scale_modifiers_3d4ce927cfc9(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_scale_modifiers_3d4ce927cfc9_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_position_108d8c781262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4862479dedc8506dbabb9a37"

///|
pub fn get_delta_position_108d8c781262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_position_108d8c781262_ffi(this_, result_out)
}

///|
pub fn get_delta_position_108d8c781262(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_delta_position_108d8c781262_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_scale_88540cfb6aa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_205172725c5713814d54c48b"

///|
pub fn get_delta_scale_88540cfb6aa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_scale_88540cfb6aa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_ccef68c35e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51b27022bc74ce7f32faf9e8"

///|
pub fn get_position_ccef68c35e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_ccef68c35e77_ffi(this_, result_out)
}

///|
pub fn get_position_ccef68c35e77(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_ccef68c35e77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_velocity_17fb7ab1e343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be54032631a53bad1f271370"

///|
pub fn get_position_velocity_17fb7ab1e343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_velocity_17fb7ab1e343_ffi(this_, result_out)
}

///|
pub fn get_position_velocity_17fb7ab1e343(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_velocity_17fb7ab1e343_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_99523d7e5d74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54fc60f432fc73d6571a2a84"

///|
pub fn get_scale_99523d7e5d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_99523d7e5d74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_velocity_6524781a741a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca275e8d91761c0e81f3a4d4"

///|
pub fn get_scale_velocity_6524781a741a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_velocity_6524781a741a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_wheel_config_fd8d6a6c9855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6679b26c90f09325850318c8"

///|
pub fn get_pointer_wheel_config_fd8d6a6c9855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_wheel_config_fd8d6a6c9855_ffi(this_, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_ddaf60f83086_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_034076d58de60118642b8a64"

///|
pub fn create_ddaf60f83086_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ddaf60f83086_ffi(this_, source, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_from_i_visual_element_0777158d6491_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f28ae9f875f074167901c08e"

///|
pub fn create_from_i_visual_element_0777158d6491_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_i_visual_element_0777158d6491_ffi(this_, source, result_out)
}
