///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_scale_modifiers_3d4ce927cfc9_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a917f899be9d347a91894fab"

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
) -> Int = "moonbit_win32_53a0f2d6b98381ed7fd8b4fc"

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
) -> Int = "moonbit_win32_cf89c0cdb196b11091fe22d6"

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
) -> Int = "moonbit_win32_f10f052eb5e61a0daa2863be"

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
) -> Int = "moonbit_win32_bd1e2731f650c599dfaf7b92"

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
) -> Int = "moonbit_win32_f55191fcb5d1625f213879d1"

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
) -> Int = "moonbit_win32_0a641611a1a1fcac17925fa9"

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
) -> Int = "moonbit_win32_65172433f158415141730fb2"

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
) -> Int = "moonbit_win32_cf19fe7fc8e66f2956b7d287"

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
) -> Int = "moonbit_win32_29393ff1c2c932ea1abee210"

///|
pub fn create_from_i_visual_element_0777158d6491_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_i_visual_element_0777158d6491_ffi(this_, source, result_out)
}
