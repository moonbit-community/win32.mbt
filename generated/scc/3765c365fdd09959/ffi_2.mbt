///|
#borrow(this_)
extern "C" fn put_scale_source_mode_abcea00c27ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cb2fb6c5e7dc9cdbdbd85895"

///|
pub fn put_scale_source_mode_abcea00c27ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_source_mode_abcea00c27ba_ffi(this_, value)
}

///|
pub fn put_scale_source_mode_abcea00c27ba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_source_mode_abcea00c27ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_x_modifiers_2a89c1fa4d91_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95a0e85ddd40ac6690e70e6e"

///|
pub fn configure_center_point_x_modifiers_2a89c1fa4d91_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_x_modifiers_2a89c1fa4d91_ffi(this_, conditional_values)
}

///|
pub fn configure_center_point_x_modifiers_2a89c1fa4d91(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_x_modifiers_2a89c1fa4d91_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_y_modifiers_110dd3b44e07_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_482021893972e99f68e80201"

///|
pub fn configure_center_point_y_modifiers_110dd3b44e07_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_y_modifiers_110dd3b44e07_ffi(this_, conditional_values)
}

///|
pub fn configure_center_point_y_modifiers_110dd3b44e07(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_y_modifiers_110dd3b44e07_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_position_x_modifiers_2df13181b3ee_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e29aff28695b5013285f53d"

///|
pub fn configure_delta_position_x_modifiers_2df13181b3ee_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_position_x_modifiers_2df13181b3ee_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_delta_position_x_modifiers_2df13181b3ee(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_position_x_modifiers_2df13181b3ee_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_position_y_modifiers_a5a39cf825b0_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36a0ecdf88a6365e4a0defe7"

///|
pub fn configure_delta_position_y_modifiers_a5a39cf825b0_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_position_y_modifiers_a5a39cf825b0_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_delta_position_y_modifiers_a5a39cf825b0(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_position_y_modifiers_a5a39cf825b0_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_scale_modifiers_3d3f9d14397d_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95afa18cf74fdf388bef4c13"

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
) -> Int = "moonbit_win32_d33707abea9a2e6969c9548b"

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
) -> Int = "moonbit_win32_e7a5ac47eb3c632e5f7d2aa1"

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
) -> Int = "moonbit_win32_b360a31ef2dde19894096afd"

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
) -> Int = "moonbit_win32_025c13b448373273c4537698"

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
) -> Int = "moonbit_win32_8feab66268fffdd269c5af74"

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
) -> Int = "moonbit_win32_770ad4f814763367f51a16cc"

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
) -> Int = "moonbit_win32_2ebb5a8b44c8e2931b9d4fe4"

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
) -> Int = "moonbit_win32_ad808d3e8aca0ac6ae2f555d"

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
) -> Int = "moonbit_win32_5495b1ba48742e6492424534"

///|
pub fn create_from_i_visual_element_35e65986c9f6_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_i_visual_element_35e65986c9f6_ffi(this_, source, result_out)
}
