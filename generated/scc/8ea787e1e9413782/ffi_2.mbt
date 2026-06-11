///|
#borrow(this_, result_out)
extern "C" fn get_point_ba3c604488e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2da53e76a90e0f21570ba40f"

///|
pub fn get_point_ba3c604488e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_ba3c604488e3_ffi(this_, result_out)
}

///|
pub fn get_point_ba3c604488e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_ba3c604488e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_0ef40e808453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_931e045a8398c227a6bcdf09"

///|
pub fn get_pointer_device_type_0ef40e808453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_0ef40e808453_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_0ef40e808453(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_0ef40e808453_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_kind_9c90dc181b65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8a5a2e7ddb5cc51944a733f"

///|
pub fn get_region_kind_9c90dc181b65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_region_kind_9c90dc181b65_ffi(this_, result_out)
}

///|
pub fn get_region_kind_9c90dc181b65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_region_kind_9c90dc181b65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_changed_regions_d353faaf54d2_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d528d1ffb6827a2ceb40948"

///|
pub fn get_changed_regions_d353faaf54d2_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_changed_regions_d353faaf54d2_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_points_2368e42c591f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e5af40bf99fdd8ccb567b9"

///|
pub fn get_intermediate_points_2368e42c591f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_2368e42c591f_ffi(this_, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_intermediate_transformed_points_c201589788ab_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f46470cc606202d320c11f86"

///|
pub fn get_intermediate_transformed_points_c201589788ab_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_transformed_points_c201589788ab_ffi(
    this_, transform, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_c115a6137cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4534869dae3ef7e074304e85"

///|
pub fn get_current_point_c115a6137cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_c115a6137cf9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_78c210c2e6e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3f9d6020b291fae7986c943"

///|
pub fn get_handled_78c210c2e6e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_78c210c2e6e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_b74aebdff24c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b8126d693e50ba31ccf623a5"

///|
pub fn get_key_modifiers_b74aebdff24c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_b74aebdff24c_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_b74aebdff24c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_b74aebdff24c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_cffef9d922d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3fbe65dd329eb703ea2c4f92"

///|
pub fn put_handled_cffef9d922d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_cffef9d922d9_ffi(this_, value)
}

///|
pub fn put_handled_cffef9d922d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_cffef9d922d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_transformed_point_29556a8f81ce_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3174d54b241a1619e61276ee"

///|
pub fn get_transformed_point_29556a8f81ce_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transformed_point_29556a8f81ce_ffi(this_, transform, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_079a6c2e1092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9abb8d23c031a6eeecd9ce67"

///|
pub fn get_frame_id_079a6c2e1092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_frame_id_079a6c2e1092_ffi(this_, result_out)
}

///|
pub fn get_frame_id_079a6c2e1092(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_frame_id_079a6c2e1092_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_contact_afd9ddb41d3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00ebb9a72c441440a3046039"

///|
pub fn get_is_in_contact_afd9ddb41d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_afd9ddb41d3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_b49a2f41e6b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8fc3c74774dec1787146ee26"

///|
pub fn get_pointer_device_type_b49a2f41e6b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_b49a2f41e6b6_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_b49a2f41e6b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_b49a2f41e6b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_ac3c43ed8913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_96d276b5961aceac51d1a85d"

///|
pub fn get_pointer_id_ac3c43ed8913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_ac3c43ed8913_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_ac3c43ed8913(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_ac3c43ed8913_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0cfad7c32e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1572acfd6e87bfb00cfe972"

///|
pub fn get_position_0cfad7c32e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_0cfad7c32e13_ffi(this_, result_out)
}

///|
pub fn get_position_0cfad7c32e13(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_0cfad7c32e13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_af25992c984f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9993736531e5042d52802947"

///|
pub fn get_properties_af25992c984f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_af25992c984f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_0ac19b3cbeb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d3dd335b2e49a2e13cee1b1"

///|
pub fn get_timestamp_0ac19b3cbeb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_0ac19b3cbeb1_ffi(this_, result_out)
}

///|
pub fn get_timestamp_0ac19b3cbeb1(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_0ac19b3cbeb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_rect_f0c56517874f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_493608038c199cfc4895ee13"

///|
pub fn get_contact_rect_f0c56517874f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_rect_f0c56517874f_ffi(this_, result_out)
}

///|
pub fn get_contact_rect_f0c56517874f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_contact_rect_f0c56517874f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barrel_button_pressed_822451f7c9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15876e37cf0f0c3a221e7ddf"

///|
pub fn get_is_barrel_button_pressed_822451f7c9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barrel_button_pressed_822451f7c9e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_3eeb60df6fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7898727ba018a15f7b2cef8f"

///|
pub fn get_is_canceled_3eeb60df6fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_3eeb60df6fbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_eraser_4a83c3ed4eda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c40327001cecb7be36d5ab54"

///|
pub fn get_is_eraser_4a83c3ed4eda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eraser_4a83c3ed4eda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_mouse_wheel_650830abbac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e976da13b562fdb54f653f25"

///|
pub fn get_is_horizontal_mouse_wheel_650830abbac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_mouse_wheel_650830abbac6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_range_bf8320bebd0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02064b347ce73d7d41acc720"

///|
pub fn get_is_in_range_bf8320bebd0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_bf8320bebd0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inverted_e04185bba36b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45454e6e16a40adefcec0436"

///|
pub fn get_is_inverted_e04185bba36b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inverted_e04185bba36b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_left_button_pressed_5972d9f7c756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7ebb63bd32b4c9f369f5aa2"

///|
pub fn get_is_left_button_pressed_5972d9f7c756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left_button_pressed_5972d9f7c756_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_middle_button_pressed_47bb062f6056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3e6b66c59131c48e1fb379b"

///|
pub fn get_is_middle_button_pressed_47bb062f6056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_middle_button_pressed_47bb062f6056_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_cf52ade54301_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6278785c2b843741055b9faa"

///|
pub fn get_is_primary_cf52ade54301_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_cf52ade54301_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_button_pressed_b91997e56702_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33a56f37c19b339ba6dadbfc"

///|
pub fn get_is_right_button_pressed_b91997e56702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right_button_pressed_b91997e56702_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button1_pressed_5315c6bbb458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cec6a5486661ed0a99d14802"

///|
pub fn get_is_x_button1_pressed_5315c6bbb458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button1_pressed_5315c6bbb458_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button2_pressed_3f3b128ff4c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c35a89717081a44a8b320dd1"

///|
pub fn get_is_x_button2_pressed_3f3b128ff4c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button2_pressed_3f3b128ff4c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_wheel_delta_deac53f4ea8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a835f8ae34a873398ea41c7"

///|
pub fn get_mouse_wheel_delta_deac53f4ea8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mouse_wheel_delta_deac53f4ea8c_ffi(this_, result_out)
}

///|
pub fn get_mouse_wheel_delta_deac53f4ea8c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mouse_wheel_delta_deac53f4ea8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_d1b5c62834a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c591b90270530b93d6740f6"

///|
pub fn get_orientation_d1b5c62834a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_d1b5c62834a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_update_kind_67e2590b9e0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84edefa01e67cb6d0f8b995f"

///|
pub fn get_pointer_update_kind_67e2590b9e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_update_kind_67e2590b9e0a_ffi(this_, result_out)
}

///|
pub fn get_pointer_update_kind_67e2590b9e0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_update_kind_67e2590b9e0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_9f875e6a0aeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_055316cfde360499e7129775"

///|
pub fn get_pressure_9f875e6a0aeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_9f875e6a0aeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touch_confidence_ca98f07aeecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cdebf105d47cd89a3ff6721"

///|
pub fn get_touch_confidence_ca98f07aeecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touch_confidence_ca98f07aeecc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_twist_7342114b8fe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_604c0c1228be797bc352c6f7"

///|
pub fn get_twist_7342114b8fe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_twist_7342114b8fe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_tilt_0cab0481deca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a67d5253b5ae20266f14fb82"

///|
pub fn get_x_tilt_0cab0481deca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_tilt_0cab0481deca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_tilt_3c8bc6fce0cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61b04e029ca771af58d82092"

///|
pub fn get_y_tilt_3c8bc6fce0cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_tilt_3c8bc6fce0cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_39acd188475f_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b54c54b88c4be9eef962f7c5"

///|
pub fn get_current_point_39acd188475f_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_39acd188475f_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, in_point, out_point, result_out)
extern "C" fn try_transform_01a20ec63a54_ffi(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4db8c223a5c8ccb994e9063"

///|
pub fn try_transform_01a20ec63a54_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_01a20ec63a54_ffi(this_, in_point, out_point, result_out)
}

///|
#borrow(this_, in_rect, out_rect, result_out)
extern "C" fn try_transform_bounds_cea0544d6736_ffi(
  this_ : @win32_core.RawAddress,
  in_rect : Bytes,
  out_rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1eda83ad1c3a455a2f2bc390"

///|
pub fn try_transform_bounds_cea0544d6736_raw(
  this_ : @win32_core.RawAddress,
  in_rect : Bytes,
  out_rect : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_bounds_cea0544d6736_ffi(this_, in_rect, out_rect, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inverse_0d1ce424d7ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf26d9717c55dba8a12472df"

///|
pub fn get_inverse_0d1ce424d7ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inverse_0d1ce424d7ba_ffi(this_, result_out)
}

///|
#borrow(this_, point, result_length_out, result_data_out)
extern "C" fn get_predicted_points_9f19fa916b56_ffi(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c2d63c3221ef4c890f78d00"

///|
pub fn get_predicted_points_9f19fa916b56_raw(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_predicted_points_9f19fa916b56_ffi(
    this_, point, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_prediction_time_bcbdefafceb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25913d32fce726c7674f880a"

///|
pub fn get_prediction_time_bcbdefafceb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_prediction_time_bcbdefafceb8_ffi(this_, result_out)
}

///|
pub fn get_prediction_time_bcbdefafceb8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_prediction_time_bcbdefafceb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_prediction_time_c6635bbc70f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5982f52672c03c7ef7ba634b"

///|
pub fn put_prediction_time_c6635bbc70f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_prediction_time_c6635bbc70f2_ffi(this_, value)
}

///|
pub fn put_prediction_time_c6635bbc70f2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prediction_time_c6635bbc70f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_pointer_source, result_out)
extern "C" fn create_for_input_pointer_source_42b2a9953ba9_ffi(
  this_ : @win32_core.RawAddress,
  input_pointer_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb91ad237c215e876b9e39fd"

///|
pub fn create_for_input_pointer_source_42b2a9953ba9_raw(
  this_ : @win32_core.RawAddress,
  input_pointer_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_input_pointer_source_42b2a9953ba9_ffi(
    this_, input_pointer_source, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_1657721d4d1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee4d0fa39e920075be262fd1"

///|
pub fn get_pointer_device_type_1657721d4d1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_1657721d4d1c_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_1657721d4d1c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_1657721d4d1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_76751a22ec80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d88c8338e4fb10d10915e7b"

///|
pub fn get_position_76751a22ec80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_76751a22ec80_ffi(this_, result_out)
}

///|
pub fn get_position_76751a22ec80(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_76751a22ec80_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_05081a07c468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f138f7f30a74085e3a7a4cc"

///|
pub fn get_pointer_device_type_05081a07c468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_05081a07c468_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_05081a07c468(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_05081a07c468_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_3e82f6391956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b666069629308c7d7ba87177"

///|
pub fn get_position_3e82f6391956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_3e82f6391956_ffi(this_, result_out)
}

///|
pub fn get_position_3e82f6391956(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_3e82f6391956_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_count_e2b788cf58a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d9231ea183f82abbc62cf8a6"

///|
pub fn get_tap_count_e2b788cf58a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_count_e2b788cf58a4_ffi(this_, result_out)
}

///|
pub fn get_tap_count_e2b788cf58a4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_count_e2b788cf58a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, control_vertices, result_out)
extern "C" fn evaluate_proximity_to_polygon_6d21441f6e20_ffi(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_12e74d6a2599221486f82c96"

///|
pub fn evaluate_proximity_to_polygon_6d21441f6e20_raw(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
  result_out : Bytes,
) -> Int {
  evaluate_proximity_to_polygon_6d21441f6e20_ffi(
    this_, control_vertices_length, control_vertices, result_out,
  )
}

///|
pub fn evaluate_proximity_to_polygon_6d21441f6e20(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = evaluate_proximity_to_polygon_6d21441f6e20_raw(
    this_, control_vertices_length, control_vertices, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, control_bounding_box, result_out)
extern "C" fn evaluate_proximity_to_rect_93930f4b7e8f_ffi(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_800d9f0d1d970b807f68acd0"

///|
pub fn evaluate_proximity_to_rect_93930f4b7e8f_raw(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
  result_out : Bytes,
) -> Int {
  evaluate_proximity_to_rect_93930f4b7e8f_ffi(
    this_, control_bounding_box, result_out,
  )
}

///|
pub fn evaluate_proximity_to_rect_93930f4b7e8f(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = evaluate_proximity_to_rect_93930f4b7e8f_raw(
    this_, control_bounding_box, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_proximity_evaluation_12e44b920929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c142f3a1cd1d8092edbe94a9"

///|
pub fn get_proximity_evaluation_12e44b920929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_proximity_evaluation_12e44b920929_ffi(this_, result_out)
}

///|
pub fn get_proximity_evaluation_12e44b920929(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_proximity_evaluation_12e44b920929_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, proximity_evaluation)
extern "C" fn set_proximity_evaluation_223a8682a2c4_ffi(
  this_ : @win32_core.RawAddress,
  proximity_evaluation : Bytes,
) -> Int = "moonbit_win32_f702ca8dffd4a39beac6e88c"

///|
pub fn set_proximity_evaluation_223a8682a2c4_raw(
  this_ : @win32_core.RawAddress,
  proximity_evaluation : Bytes,
) -> Int {
  set_proximity_evaluation_223a8682a2c4_ffi(this_, proximity_evaluation)
}

///|
pub fn set_proximity_evaluation_223a8682a2c4(
  this_ : @win32_core.RawAddress,
  proximity_evaluation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proximity_evaluation_223a8682a2c4_raw(
    this_, proximity_evaluation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_7cc0d09fe9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_118b4bc88dab283c4e6f867a"

///|
pub fn get_bounding_box_7cc0d09fe9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_box_7cc0d09fe9e2_ffi(this_, result_out)
}

///|
pub fn get_bounding_box_7cc0d09fe9e2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_box_7cc0d09fe9e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_37a5dc3da98f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca81b3eb6b47793e33e44d27"

///|
pub fn get_handled_37a5dc3da98f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_37a5dc3da98f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_58ae4caee9fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1950c4902b4aebbb63462ce1"

///|
pub fn get_point_58ae4caee9fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_58ae4caee9fa_ffi(this_, result_out)
}

///|
pub fn get_point_58ae4caee9fa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_58ae4caee9fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_f9119c2721b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_92ee69873b17b14121a773d6"

///|
pub fn put_handled_f9119c2721b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_f9119c2721b2_ffi(this_, value)
}

///|
pub fn put_handled_f9119c2721b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_f9119c2721b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_143ffdcef2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b17dd6fac0f9f704d84882db"

///|
pub fn get_move_size_operation_143ffdcef2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_143ffdcef2a7_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_143ffdcef2a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_143ffdcef2a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_window_rect_c41b1793bdc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6693cdfac20a46bba1ab0f21"

///|
pub fn get_new_window_rect_c41b1793bdc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_window_rect_c41b1793bdc0_ffi(this_, result_out)
}

///|
pub fn get_new_window_rect_c41b1793bdc0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_window_rect_c41b1793bdc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_window_rect_975725bd202a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7aa6b26b6a1a94cd8fadac98"

///|
pub fn get_old_window_rect_975725bd202a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_window_rect_975725bd202a_ffi(this_, result_out)
}

///|
pub fn get_old_window_rect_975725bd202a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_old_window_rect_975725bd202a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_cf9c2748db65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36897630dee2fe1848ad69b5"

///|
pub fn get_pointer_screen_point_cf9c2748db65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_cf9c2748db65_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_cf9c2748db65(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_cf9c2748db65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_rect_change_91ff0b4e9a53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dbc138ef7766ba133bc94c1"

///|
pub fn get_allow_rect_change_91ff0b4e9a53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_rect_change_91ff0b4e9a53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_d674dee9852b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8be9353143b13d7edc3f7dc3"

///|
pub fn get_move_size_operation_d674dee9852b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_d674dee9852b_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_d674dee9852b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_d674dee9852b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_window_rect_346143884723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a139ad63789e35ce47c68a66"

///|
pub fn get_new_window_rect_346143884723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_window_rect_346143884723_ffi(this_, result_out)
}

///|
pub fn get_new_window_rect_346143884723(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_window_rect_346143884723_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_window_rect_1b54de059d24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a58415e001fd85f60d038463"

///|
pub fn get_old_window_rect_1b54de059d24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_window_rect_1b54de059d24_ffi(this_, result_out)
}

///|
pub fn get_old_window_rect_1b54de059d24(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_old_window_rect_1b54de059d24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_98639f256fd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e80dbc652d607370cef7bc18"

///|
pub fn get_pointer_screen_point_98639f256fd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_98639f256fd8_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_98639f256fd8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_98639f256fd8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_window_9c5045b9cfec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96f24e360ec808c13b4f5da2"

///|
pub fn get_show_window_9c5045b9cfec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_window_9c5045b9cfec_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_rect_change_a6a303fffad1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_85564c924c11e749ad557606"

///|
pub fn put_allow_rect_change_a6a303fffad1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_rect_change_a6a303fffad1_ffi(this_, value)
}

///|
pub fn put_allow_rect_change_a6a303fffad1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_rect_change_a6a303fffad1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_window_rect_69cc1fde232a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5fe9d76380774bab1806fed0"

///|
pub fn put_new_window_rect_69cc1fde232a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_new_window_rect_69cc1fde232a_ffi(this_, value)
}

///|
pub fn put_new_window_rect_69cc1fde232a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_window_rect_69cc1fde232a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_window_72686aaee014_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f4affd2266c8473a633047e"

///|
pub fn put_show_window_72686aaee014_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_window_72686aaee014_ffi(this_, value)
}

///|
pub fn put_show_window_72686aaee014(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_window_72686aaee014_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
