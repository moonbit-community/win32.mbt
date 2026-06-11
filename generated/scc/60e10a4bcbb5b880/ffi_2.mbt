///|
#borrow(this_)
extern "C" fn put_scale_source_mode_73aaf08bb115_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ad7babaad8c0af3f39f2bbea"

///|
pub fn put_scale_source_mode_73aaf08bb115_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_source_mode_73aaf08bb115_ffi(this_, value)
}

///|
pub fn put_scale_source_mode_73aaf08bb115(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_source_mode_73aaf08bb115_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_x_modifiers_ad9121eeae2c_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daf77ed30a3195c0db63e318"

///|
pub fn configure_center_point_x_modifiers_ad9121eeae2c_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_x_modifiers_ad9121eeae2c_ffi(this_, conditional_values)
}

///|
pub fn configure_center_point_x_modifiers_ad9121eeae2c(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_x_modifiers_ad9121eeae2c_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_y_modifiers_25089f75be30_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96585ee7061a3ce93937baca"

///|
pub fn configure_center_point_y_modifiers_25089f75be30_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_y_modifiers_25089f75be30_ffi(this_, conditional_values)
}

///|
pub fn configure_center_point_y_modifiers_25089f75be30(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_y_modifiers_25089f75be30_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_position_x_modifiers_2cce1f93b6d8_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8850d496fca0f8bec347c642"

///|
pub fn configure_delta_position_x_modifiers_2cce1f93b6d8_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_position_x_modifiers_2cce1f93b6d8_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_delta_position_x_modifiers_2cce1f93b6d8(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_position_x_modifiers_2cce1f93b6d8_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_position_y_modifiers_717541e18bd9_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88d5e72936829b2319c4a9de"

///|
pub fn configure_delta_position_y_modifiers_717541e18bd9_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_position_y_modifiers_717541e18bd9_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_delta_position_y_modifiers_717541e18bd9(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_position_y_modifiers_717541e18bd9_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_scale_modifiers_3d4ce927cfc9_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4dd420988d669a9830270d8"

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
) -> Int = "moonbit_win32_c1b93807f8da5cc4d34eb488"

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
) -> Int = "moonbit_win32_0514830ff1610934c044b0a6"

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
) -> Int = "moonbit_win32_73fcc6b2983230c2e3bbc870"

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
) -> Int = "moonbit_win32_946fc4b9c168e0e8aea555b3"

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
) -> Int = "moonbit_win32_553a4b27fb7ee2b1b9f99ce6"

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
) -> Int = "moonbit_win32_fce4a55b4115590905481f16"

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
) -> Int = "moonbit_win32_71f9672e93efd723ef0c318a"

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
) -> Int = "moonbit_win32_909cebfeb3cb82b494d19b11"

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
) -> Int = "moonbit_win32_14342cb3bcc0e9300de8d64e"

///|
pub fn create_from_i_visual_element_0777158d6491_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_i_visual_element_0777158d6491_ffi(this_, source, result_out)
}
