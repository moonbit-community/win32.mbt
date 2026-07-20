///|
#borrow(this_, result_out)
extern "C" fn get_point_ba3c604488e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba1d9684a0bc0bf0a96219a5"

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
) -> Int = "moonbit_win32_a997bc379535c6d7c01856b7"

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
) -> Int = "moonbit_win32_3206f0d7d64169b0f435ac09"

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
) -> Int = "moonbit_win32_53ab4c6790f677989bf73e6f"

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
) -> Int = "moonbit_win32_860bcdba700eb92c56cae2fe"

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
) -> Int = "moonbit_win32_b55c1d3675137dd064b0c15d"

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
) -> Int = "moonbit_win32_4afe340fa03db8ee207d7c4c"

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
) -> Int = "moonbit_win32_c226f38b65bbcdaf1bc2dd01"

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
) -> Int = "moonbit_win32_0898029d02d4921ffdfaedfa"

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
) -> Int = "moonbit_win32_653af797df4427d7d773374b"

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
) -> Int = "moonbit_win32_c7cbe04791fe9ae50aa6dd11"

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
) -> Int = "moonbit_win32_8aaaa63bd858bd42957c75d1"

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
) -> Int = "moonbit_win32_9ba2698e8f6a27f1175e43ee"

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
) -> Int = "moonbit_win32_71778735f5c627d2a7941ee9"

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
) -> Int = "moonbit_win32_27b1a4c3bacaa6b44cc61073"

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
) -> Int = "moonbit_win32_5a5c2ddff910c89fefa12af8"

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
) -> Int = "moonbit_win32_ebccbd26f58ebd29fab7cb85"

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
) -> Int = "moonbit_win32_74459d22ed70dd6a03822689"

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
) -> Int = "moonbit_win32_3c5a7d1896009d3def5b3713"

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
) -> Int = "moonbit_win32_7005d096866751cf1ee111c9"

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
) -> Int = "moonbit_win32_9d4640166b86f55f83fa2b98"

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
) -> Int = "moonbit_win32_fee4004492e38f6a5432ac30"

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
) -> Int = "moonbit_win32_a846f5cf059565943f7a12cb"

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
) -> Int = "moonbit_win32_124e4d4e2ccc07d289d5a58f"

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
) -> Int = "moonbit_win32_c1bf9083c91eb696f8aff80f"

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
) -> Int = "moonbit_win32_3a92566b6b37e83c95c59437"

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
) -> Int = "moonbit_win32_e340cadfb4c9a128ac02688a"

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
) -> Int = "moonbit_win32_db28cae5acc7bea0efd3090a"

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
) -> Int = "moonbit_win32_8bafb324c31e12370b36153d"

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
) -> Int = "moonbit_win32_f5e6d09816de825125e1dcc0"

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
) -> Int = "moonbit_win32_393e0027cfa157703640a553"

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
) -> Int = "moonbit_win32_bce2eac8116d755887adac3c"

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
) -> Int = "moonbit_win32_fee0ca252b06ff842868c0c6"

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
) -> Int = "moonbit_win32_62ce041763ab4d800fbcc854"

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
) -> Int = "moonbit_win32_8e255bf27eca59cc1040ff18"

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
) -> Int = "moonbit_win32_3b41454d47efa31c53b9a6c0"

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
) -> Int = "moonbit_win32_f81bfd2f4126068fcd3b3c74"

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
) -> Int = "moonbit_win32_16d4ac381f4153b628f75050"

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
) -> Int = "moonbit_win32_5fd247b5b3ff1cb1a9b5031f"

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
) -> Int = "moonbit_win32_39f1cb41136a3a4cec909668"

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
) -> Int = "moonbit_win32_2223d3ab5a39a4a33d93709c"

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
) -> Int = "moonbit_win32_0bae9efa1c34212e924db57c"

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
) -> Int = "moonbit_win32_da1c33883671d62eb31c578c"

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
) -> Int = "moonbit_win32_9e6b588b9c6ad13bb723999e"

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
) -> Int = "moonbit_win32_22b1ddfa9e27959e8ff57a56"

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
) -> Int = "moonbit_win32_a7747984b51411faaa2b9797"

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
) -> Int = "moonbit_win32_fe74283c11a3bf418f415b77"

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
) -> Int = "moonbit_win32_d536b9d5e91bc42bdd8bb43d"

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
) -> Int = "moonbit_win32_a2f5b81a251669f667ecfd22"

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
) -> Int = "moonbit_win32_ab4dc671ba998419f1654265"

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
) -> Int = "moonbit_win32_a746b8abd0ed86d6fdce4216"

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
) -> Int = "moonbit_win32_f7ede088405ed55d835cfb11"

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
) -> Int = "moonbit_win32_bc58d7a65632782947c38ec8"

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
) -> Int = "moonbit_win32_e7ff6075f1fae47af6e0afed"

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
) -> Int = "moonbit_win32_3fcbe2c20e35da75c7591357"

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
) -> Int = "moonbit_win32_181d1633c975e60aac84d6f2"

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
) -> Int = "moonbit_win32_3392f10869e11e2878f75852"

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
) -> Int = "moonbit_win32_e9e516071460356a835728d6"

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
) -> Int = "moonbit_win32_0d21d874646d6b0e039f225b"

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
) -> Int = "moonbit_win32_080c060aa9c6c2854dbbcd78"

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
) -> Int = "moonbit_win32_7f0c5f3c60512f0266e02c68"

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
) -> Int = "moonbit_win32_eee66babaa736f51194d659e"

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
) -> Int = "moonbit_win32_e353103f911cdfc9ddacad8a"

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
) -> Int = "moonbit_win32_6f004866985cb99ffb8b6610"

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
) -> Int = "moonbit_win32_bee58b34aabfec8d3c97c715"

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
) -> Int = "moonbit_win32_80e01e98efbb8edd499c762a"

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
) -> Int = "moonbit_win32_6acd741cdf3973ac95609958"

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
) -> Int = "moonbit_win32_5ce05774105bdaaa3dd3a22e"

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
) -> Int = "moonbit_win32_962920d3922e8aa337c46eeb"

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
) -> Int = "moonbit_win32_29fb566628f59329868578a1"

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
) -> Int = "moonbit_win32_bd1fc415c1b163f1c47e4210"

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
) -> Int = "moonbit_win32_b3ddc6e8ef748b32efcb58e9"

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
) -> Int = "moonbit_win32_15db00607b450144c4f9c51f"

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
