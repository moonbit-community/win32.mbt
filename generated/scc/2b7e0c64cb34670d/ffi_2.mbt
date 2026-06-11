///|
#borrow(this_, result_out)
extern "C" fn get_is_point_in_region_360cfd0c1924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb1306b231e7328e20565d45"

///|
pub fn get_is_point_in_region_360cfd0c1924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_point_in_region_360cfd0c1924_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_6d2680f05158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6af3c87de06e2a5fa8373e2"

///|
pub fn get_point_6d2680f05158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_6d2680f05158_ffi(this_, result_out)
}

///|
pub fn get_point_6d2680f05158(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_6d2680f05158_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_9d142df5485b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15097f8ee104fc90aceabfc5"

///|
pub fn get_pointer_device_type_9d142df5485b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_9d142df5485b_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_9d142df5485b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_9d142df5485b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_kind_67c94cd9f3a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d162ae3d9daec5711e036946"

///|
pub fn get_region_kind_67c94cd9f3a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_region_kind_67c94cd9f3a3_ffi(this_, result_out)
}

///|
pub fn get_region_kind_67c94cd9f3a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_region_kind_67c94cd9f3a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_changed_regions_a521a66ba29a_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_9db8e09949d014d80597d143"

///|
pub fn get_changed_regions_a521a66ba29a_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_changed_regions_a521a66ba29a_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_points_a9e9d5ea1a20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e729399cc7df2df0d71513a0"

///|
pub fn get_intermediate_points_a9e9d5ea1a20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_a9e9d5ea1a20_ffi(this_, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_intermediate_transformed_points_f110283698bd_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8da47df79575ac5259d849a7"

///|
pub fn get_intermediate_transformed_points_f110283698bd_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_transformed_points_f110283698bd_ffi(
    this_, transform, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_4a0c9c5bab0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5adf8bb0d97f207c466b379"

///|
pub fn get_current_point_4a0c9c5bab0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_4a0c9c5bab0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_639ae6cd3b63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f26b009a2d6b7c6bfe91dee"

///|
pub fn get_handled_639ae6cd3b63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_639ae6cd3b63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_77c778fc64b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_601004e0171ba8499e796a64"

///|
pub fn get_key_modifiers_77c778fc64b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_77c778fc64b1_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_77c778fc64b1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_77c778fc64b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_4928b0b861e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf8905dd515d0b93b9a5c7f6"

///|
pub fn put_handled_4928b0b861e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_4928b0b861e9_ffi(this_, value)
}

///|
pub fn put_handled_4928b0b861e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_4928b0b861e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_transformed_point_21379b5f5b4d_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75a8eafc91245c667b585ea3"

///|
pub fn get_transformed_point_21379b5f5b4d_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transformed_point_21379b5f5b4d_ffi(this_, transform, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_1eddcfbcd982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7297ef3557d3a6cba468bc33"

///|
pub fn get_frame_id_1eddcfbcd982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_frame_id_1eddcfbcd982_ffi(this_, result_out)
}

///|
pub fn get_frame_id_1eddcfbcd982(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_frame_id_1eddcfbcd982_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_contact_b5ad770ee36f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02c42f052baf753e6fa49239"

///|
pub fn get_is_in_contact_b5ad770ee36f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_b5ad770ee36f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_7dcc68dc301a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae82154c8cfcf33b7f05c461"

///|
pub fn get_pointer_device_type_7dcc68dc301a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_7dcc68dc301a_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_7dcc68dc301a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_7dcc68dc301a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_714fc3e8ac87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_041b70985c9ade5e69e87525"

///|
pub fn get_pointer_id_714fc3e8ac87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_714fc3e8ac87_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_714fc3e8ac87(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_714fc3e8ac87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_df36a7868ed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c23ba8c94ce949ae1f6b856"

///|
pub fn get_position_df36a7868ed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_df36a7868ed7_ffi(this_, result_out)
}

///|
pub fn get_position_df36a7868ed7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_df36a7868ed7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_0277d7d5616f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a2253a22f2fce940ca42902"

///|
pub fn get_properties_0277d7d5616f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_0277d7d5616f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_fbea7dbc47bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e415a6ad3d4f7ddad3c9e36"

///|
pub fn get_timestamp_fbea7dbc47bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_fbea7dbc47bc_ffi(this_, result_out)
}

///|
pub fn get_timestamp_fbea7dbc47bc(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_fbea7dbc47bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_cb9005491d5c_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df6d810b2bb28595fdc29166"

///|
pub fn get_current_point_cb9005491d5c_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_cb9005491d5c_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_rect_851435f313d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8d7de0890f349b37f84bd8a"

///|
pub fn get_contact_rect_851435f313d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_rect_851435f313d7_ffi(this_, result_out)
}

///|
pub fn get_contact_rect_851435f313d7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_contact_rect_851435f313d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barrel_button_pressed_169d3bbebd9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78efd01e2c71e3d269bad4ce"

///|
pub fn get_is_barrel_button_pressed_169d3bbebd9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barrel_button_pressed_169d3bbebd9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_2867dc669f24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1190f23f684fe642ffea5bb6"

///|
pub fn get_is_canceled_2867dc669f24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_2867dc669f24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_eraser_8acd9a800653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e602b959d52a4f56f67b886b"

///|
pub fn get_is_eraser_8acd9a800653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eraser_8acd9a800653_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_mouse_wheel_a884e76664ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f412a08cf1cd3937498263c"

///|
pub fn get_is_horizontal_mouse_wheel_a884e76664ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_mouse_wheel_a884e76664ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_range_3edf1e4352d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3eac7a7180146bd5ff0a28ef"

///|
pub fn get_is_in_range_3edf1e4352d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_3edf1e4352d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inverted_559dacfafaec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8a77628605d21df79dab3c8"

///|
pub fn get_is_inverted_559dacfafaec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inverted_559dacfafaec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_left_button_pressed_c59c9a2845db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7deb811e61f79b00d3c292ad"

///|
pub fn get_is_left_button_pressed_c59c9a2845db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left_button_pressed_c59c9a2845db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_middle_button_pressed_534275c09c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28df0e1144203091616ca088"

///|
pub fn get_is_middle_button_pressed_534275c09c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_middle_button_pressed_534275c09c20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_a2f49e327f9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08ebfe4a14bb7281fc335a99"

///|
pub fn get_is_primary_a2f49e327f9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_a2f49e327f9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_button_pressed_6f6d73ff1f55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac4096314a85e77bc0d96f3a"

///|
pub fn get_is_right_button_pressed_6f6d73ff1f55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right_button_pressed_6f6d73ff1f55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button1_pressed_647fdd314939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71cd3008c38b3ac47e049b66"

///|
pub fn get_is_x_button1_pressed_647fdd314939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button1_pressed_647fdd314939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button2_pressed_c795a3b27073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eaacb4b700c852abb9949337"

///|
pub fn get_is_x_button2_pressed_c795a3b27073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button2_pressed_c795a3b27073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_wheel_delta_c083f1a8189a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dcebaf6f006317f4fe4acbf9"

///|
pub fn get_mouse_wheel_delta_c083f1a8189a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mouse_wheel_delta_c083f1a8189a_ffi(this_, result_out)
}

///|
pub fn get_mouse_wheel_delta_c083f1a8189a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mouse_wheel_delta_c083f1a8189a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_1129baa6fcb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59b0b0a7842d76ecea3820e1"

///|
pub fn get_orientation_1129baa6fcb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_1129baa6fcb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_update_kind_90f185a1d3a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8f34648de310c640914572d"

///|
pub fn get_pointer_update_kind_90f185a1d3a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_update_kind_90f185a1d3a5_ffi(this_, result_out)
}

///|
pub fn get_pointer_update_kind_90f185a1d3a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_update_kind_90f185a1d3a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_6dbf60e72212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a256f26534da862c59af423"

///|
pub fn get_pressure_6dbf60e72212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_6dbf60e72212_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touch_confidence_576315225d45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5ff41d398955cc00c92c52c"

///|
pub fn get_touch_confidence_576315225d45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touch_confidence_576315225d45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_twist_7fe2ca0f5a51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_438d53058b43b2c78a9c208d"

///|
pub fn get_twist_7fe2ca0f5a51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_twist_7fe2ca0f5a51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_tilt_3fc309fa1163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef69b36c1fad696a4c6f87ff"

///|
pub fn get_x_tilt_3fc309fa1163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_tilt_3fc309fa1163_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_tilt_3ad48fa4665c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14a853f9727d1a03bbe18ca2"

///|
pub fn get_y_tilt_3ad48fa4665c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_tilt_3ad48fa4665c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_9f05cf1ebcd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4c814914436a3cd945d3779c"

///|
pub fn close_9f05cf1ebcd2_raw(this_ : @win32_core.RawAddress) -> Int {
  close_9f05cf1ebcd2_ffi(this_)
}

///|
pub fn close_9f05cf1ebcd2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9f05cf1ebcd2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point, result_length_out, result_data_out)
extern "C" fn get_predicted_points_c45d3695d653_ffi(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffa71f39a0ad8153f50de753"

///|
pub fn get_predicted_points_c45d3695d653_raw(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_predicted_points_c45d3695d653_ffi(
    this_, point, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_prediction_time_a411154aa06a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e54d4e533a69bbc7e289043a"

///|
pub fn get_prediction_time_a411154aa06a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_prediction_time_a411154aa06a_ffi(this_, result_out)
}

///|
pub fn get_prediction_time_a411154aa06a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_prediction_time_a411154aa06a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_prediction_time_c5472ab0db18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c22812d21d2fee5534226a2f"

///|
pub fn put_prediction_time_c5472ab0db18_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_prediction_time_c5472ab0db18_ffi(this_, value)
}

///|
pub fn put_prediction_time_c5472ab0db18(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prediction_time_c5472ab0db18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_pointer_source, result_out)
extern "C" fn create_for_input_pointer_source_b43d50f02c1d_ffi(
  this_ : @win32_core.RawAddress,
  input_pointer_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cfcd846f5ef863198e023d8"

///|
pub fn create_for_input_pointer_source_b43d50f02c1d_raw(
  this_ : @win32_core.RawAddress,
  input_pointer_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_input_pointer_source_b43d50f02c1d_ffi(
    this_, input_pointer_source, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_e7d443f753f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77628aede4b5f78b736aaefd"

///|
pub fn get_pointer_device_type_e7d443f753f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_e7d443f753f2_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_e7d443f753f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_e7d443f753f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_73d6beaa1dec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_310266ad2f92e3d5ec951733"

///|
pub fn get_position_73d6beaa1dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_73d6beaa1dec_ffi(this_, result_out)
}

///|
pub fn get_position_73d6beaa1dec(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_73d6beaa1dec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_9f3ea30c38ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d81015d3786d8a34d5262b54"

///|
pub fn get_pointer_device_type_9f3ea30c38ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_9f3ea30c38ab_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_9f3ea30c38ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_9f3ea30c38ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0eb8f7a7f053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67f55383eb7285b6446641c7"

///|
pub fn get_position_0eb8f7a7f053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_0eb8f7a7f053_ffi(this_, result_out)
}

///|
pub fn get_position_0eb8f7a7f053(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_0eb8f7a7f053_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_count_f57ff7b0b9f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_387a4acd32d211b9dfaac50c"

///|
pub fn get_tap_count_f57ff7b0b9f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_count_f57ff7b0b9f7_ffi(this_, result_out)
}

///|
pub fn get_tap_count_f57ff7b0b9f7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_count_f57ff7b0b9f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, control_vertices, result_out)
extern "C" fn evaluate_proximity_to_polygon_9a7163f3a9b9_ffi(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0f3d801ebaf1858a455d82a"

///|
pub fn evaluate_proximity_to_polygon_9a7163f3a9b9_raw(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
  result_out : Bytes,
) -> Int {
  evaluate_proximity_to_polygon_9a7163f3a9b9_ffi(
    this_, control_vertices_length, control_vertices, result_out,
  )
}

///|
pub fn evaluate_proximity_to_polygon_9a7163f3a9b9(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = evaluate_proximity_to_polygon_9a7163f3a9b9_raw(
    this_, control_vertices_length, control_vertices, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, control_bounding_box, result_out)
extern "C" fn evaluate_proximity_to_rect_77278dbe74f3_ffi(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d0a191167931d1480586952"

///|
pub fn evaluate_proximity_to_rect_77278dbe74f3_raw(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
  result_out : Bytes,
) -> Int {
  evaluate_proximity_to_rect_77278dbe74f3_ffi(
    this_, control_bounding_box, result_out,
  )
}

///|
pub fn evaluate_proximity_to_rect_77278dbe74f3(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = evaluate_proximity_to_rect_77278dbe74f3_raw(
    this_, control_bounding_box, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_proximity_evaluation_d5d10c862f99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bed7c0dfd325e46ebb1ec2e"

///|
pub fn get_proximity_evaluation_d5d10c862f99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_proximity_evaluation_d5d10c862f99_ffi(this_, result_out)
}

///|
pub fn get_proximity_evaluation_d5d10c862f99(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_proximity_evaluation_d5d10c862f99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, proximity_evaluation)
extern "C" fn set_proximity_evaluation_75e7e407f681_ffi(
  this_ : @win32_core.RawAddress,
  proximity_evaluation : Bytes,
) -> Int = "moonbit_win32_35241d63e6410696747ee80d"

///|
pub fn set_proximity_evaluation_75e7e407f681_raw(
  this_ : @win32_core.RawAddress,
  proximity_evaluation : Bytes,
) -> Int {
  set_proximity_evaluation_75e7e407f681_ffi(this_, proximity_evaluation)
}

///|
pub fn set_proximity_evaluation_75e7e407f681(
  this_ : @win32_core.RawAddress,
  proximity_evaluation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proximity_evaluation_75e7e407f681_raw(
    this_, proximity_evaluation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_7bcc3d098670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3e55587a6fc1d6fd3ece7e2"

///|
pub fn get_bounding_box_7bcc3d098670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_box_7bcc3d098670_ffi(this_, result_out)
}

///|
pub fn get_bounding_box_7bcc3d098670(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_box_7bcc3d098670_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_5b131d81fb36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c8db88e93ef5d74498f164e"

///|
pub fn get_handled_5b131d81fb36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5b131d81fb36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_bd5f102951bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abb6eae6cf4bbc39ef09424d"

///|
pub fn get_point_bd5f102951bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_bd5f102951bf_ffi(this_, result_out)
}

///|
pub fn get_point_bd5f102951bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_bd5f102951bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_6b9daa8e6e53_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cdef001d16b77b6d09566832"

///|
pub fn put_handled_6b9daa8e6e53_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6b9daa8e6e53_ffi(this_, value)
}

///|
pub fn put_handled_6b9daa8e6e53(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_6b9daa8e6e53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_aa2fe167f158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53ff4091f3059d1c5ba149e6"

///|
pub fn get_move_size_operation_aa2fe167f158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_aa2fe167f158_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_aa2fe167f158(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_aa2fe167f158_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_window_rect_8446b0796ce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ef5ac003cabfbfd7cf6f793"

///|
pub fn get_new_window_rect_8446b0796ce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_window_rect_8446b0796ce2_ffi(this_, result_out)
}

///|
pub fn get_new_window_rect_8446b0796ce2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_window_rect_8446b0796ce2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_window_rect_a5a21eff1246_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43a8f078f268fb0d7fa538c3"

///|
pub fn get_old_window_rect_a5a21eff1246_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_window_rect_a5a21eff1246_ffi(this_, result_out)
}

///|
pub fn get_old_window_rect_a5a21eff1246(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_old_window_rect_a5a21eff1246_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_a5a7268a49de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a8042d2d5c1e7d51fb455d2"

///|
pub fn get_pointer_screen_point_a5a7268a49de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_a5a7268a49de_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_a5a7268a49de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_a5a7268a49de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_rect_change_c555886bd90f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_404b6204bc1567d91e5eef1b"

///|
pub fn get_allow_rect_change_c555886bd90f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_rect_change_c555886bd90f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_cb67af8c034f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ba440059b2ed3ffa4558d40"

///|
pub fn get_move_size_operation_cb67af8c034f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_cb67af8c034f_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_cb67af8c034f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_cb67af8c034f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_window_rect_0f950a3532d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea68ddba8e41b67cbaf7eade"

///|
pub fn get_new_window_rect_0f950a3532d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_window_rect_0f950a3532d1_ffi(this_, result_out)
}

///|
pub fn get_new_window_rect_0f950a3532d1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_window_rect_0f950a3532d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_window_rect_2a92ffcf864d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df786953a35e74641fc7785a"

///|
pub fn get_old_window_rect_2a92ffcf864d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_window_rect_2a92ffcf864d_ffi(this_, result_out)
}

///|
pub fn get_old_window_rect_2a92ffcf864d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_old_window_rect_2a92ffcf864d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_b2416695fae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f06ba130eb970aa48d9c07b"

///|
pub fn get_pointer_screen_point_b2416695fae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_b2416695fae5_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_b2416695fae5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_b2416695fae5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_window_e20a6af6fecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_969ddb07509468beeb10d415"

///|
pub fn get_show_window_e20a6af6fecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_window_e20a6af6fecb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_rect_change_b1a4baa8de8c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e92bb4ae229d90262d8b8deb"

///|
pub fn put_allow_rect_change_b1a4baa8de8c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_rect_change_b1a4baa8de8c_ffi(this_, value)
}

///|
pub fn put_allow_rect_change_b1a4baa8de8c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_rect_change_b1a4baa8de8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_window_rect_5957889370ad_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_72e2b4b49f8d81b7b1525085"

///|
pub fn put_new_window_rect_5957889370ad_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_new_window_rect_5957889370ad_ffi(this_, value)
}

///|
pub fn put_new_window_rect_5957889370ad(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_window_rect_5957889370ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_window_33895db1dc09_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_80da9b489d67f5de0bef8846"

///|
pub fn put_show_window_33895db1dc09_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_window_33895db1dc09_ffi(this_, value)
}

///|
pub fn put_show_window_33895db1dc09(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_window_33895db1dc09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_be4716e7fc93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8116c323060ccb389e40649e"

///|
pub fn get_handled_be4716e7fc93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_be4716e7fc93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_code_c6f8248b8592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f57ac6ee9539f78f6fc60891"

///|
pub fn get_key_code_c6f8248b8592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_code_c6f8248b8592_ffi(this_, result_out)
}

///|
pub fn get_key_code_c6f8248b8592(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_code_c6f8248b8592_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_c3b3e16cef7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a6025cc739bbba88dcf7e0e"

///|
pub fn get_key_status_c3b3e16cef7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_c3b3e16cef7f_ffi(this_, result_out)
}

///|
pub fn get_key_status_c3b3e16cef7f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_c3b3e16cef7f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_76341e6acd45_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_398dbbf67f20ae682570112d"

///|
pub fn put_handled_76341e6acd45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_76341e6acd45_ffi(this_, value)
}

///|
pub fn put_handled_76341e6acd45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_76341e6acd45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_8b9f2bb7d30c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86b5a7c3edbacded0023f651"

///|
pub fn get_handled_8b9f2bb7d30c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8b9f2bb7d30c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_91768e54b77c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd686ebd57b2b8426d3a7272"

///|
pub fn put_handled_91768e54b77c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_91768e54b77c_ffi(this_, value)
}

///|
pub fn put_handled_91768e54b77c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_91768e54b77c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_sliding_state_5c716cdd70fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48050b934e1a202a633c6da7"

///|
pub fn get_cross_sliding_state_5c716cdd70fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cross_sliding_state_5c716cdd70fd_ffi(this_, result_out)
}

///|
pub fn get_cross_sliding_state_5c716cdd70fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cross_sliding_state_5c716cdd70fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_2a1b535a6dc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2af7322e2fddd8b7db32320b"

///|
pub fn get_pointer_device_type_2a1b535a6dc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_2a1b535a6dc6_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_2a1b535a6dc6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_2a1b535a6dc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0cc8c75b91be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9895f356f7abf164e1615376"

///|
pub fn get_position_0cc8c75b91be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_0cc8c75b91be_ffi(this_, result_out)
}

///|
pub fn get_position_0cc8c75b91be(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_0cc8c75b91be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dragging_state_77ef089c889d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e683d0ca92603213417895e0"

///|
pub fn get_dragging_state_77ef089c889d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dragging_state_77ef089c889d_ffi(this_, result_out)
}

///|
pub fn get_dragging_state_77ef089c889d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dragging_state_77ef089c889d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_d01799e15580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ba2ae3b03e2cb07e355b3d5"

///|
pub fn get_pointer_device_type_d01799e15580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_d01799e15580_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_d01799e15580(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_d01799e15580_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_debbf942f522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a16aef3d1d270364ebdbbc1"

///|
pub fn get_position_debbf942f522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_debbf942f522_ffi(this_, result_out)
}

///|
pub fn get_position_debbf942f522(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_debbf942f522_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_dc2436f70d7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ebed71e09013d60efa1638d"

///|
pub fn get_move_size_operation_dc2436f70d7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_dc2436f70d7e_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_dc2436f70d7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_dc2436f70d7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_8e8f7ebcd03c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_245dd499049a5de08cb83d81"

///|
pub fn get_pointer_screen_point_8e8f7ebcd03c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_8e8f7ebcd03c_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_8e8f7ebcd03c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_8e8f7ebcd03c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_13b7a7415a96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fca876f47c1c65c5cf4dbfbb"

///|
pub fn get_move_size_operation_13b7a7415a96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_13b7a7415a96_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_13b7a7415a96(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_13b7a7415a96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_window_id_47107f53a233_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e71edd59b8dddca0d4072e3"

///|
pub fn get_move_size_window_id_47107f53a233_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_move_size_window_id_47107f53a233_ffi(this_, result_out)
}

///|
pub fn get_move_size_window_id_47107f53a233(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_move_size_window_id_47107f53a233_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_56847021badd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41e69a70df89407ac087432f"

///|
pub fn get_pointer_screen_point_56847021badd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_56847021badd_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_56847021badd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_56847021badd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_move_size_window_id_57609d01acd7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_608f480a3e3073559926aaaf"

///|
pub fn put_move_size_window_id_57609d01acd7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_move_size_window_id_57609d01acd7_ffi(this_, value)
}

///|
pub fn put_move_size_window_id_57609d01acd7(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_move_size_window_id_57609d01acd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_move_size_operation_8d0344c6bc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89bcde7f94e446398951300c"

///|
pub fn get_move_size_operation_8d0344c6bc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_move_size_operation_8d0344c6bc63_ffi(this_, result_out)
}

///|
pub fn get_move_size_operation_8d0344c6bc63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_move_size_operation_8d0344c6bc63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_screen_point_5b9355b2b5c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8404196bd87a4cfc30fe4e5"

///|
pub fn get_pointer_screen_point_5b9355b2b5c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_screen_point_5b9355b2b5c8_ffi(this_, result_out)
}

///|
pub fn get_pointer_screen_point_5b9355b2b5c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_screen_point_5b9355b2b5c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_fc390de58750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f25633eab0fcee823a69d845"

///|
pub fn get_handled_fc390de58750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_fc390de58750_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_56d3fbb5930d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3a939f99904e3dc4a4e04960"

///|
pub fn put_handled_56d3fbb5930d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_56d3fbb5930d_ffi(this_, value)
}

///|
pub fn put_handled_56d3fbb5930d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_56d3fbb5930d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_515d185447c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f4d774a09450bdc8230062f"

///|
pub fn get_correlation_id_515d185447c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_515d185447c8_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_515d185447c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_515d185447c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hint_rect_8a042c118806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_793fc2e96b4a82424033669c"

///|
pub fn get_hint_rect_8a042c118806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hint_rect_8a042c118806_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_01b974ee2425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_944a54f6cc5e44bc86571ed3"

///|
pub fn get_reason_01b974ee2425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_01b974ee2425_ffi(this_, result_out)
}

///|
pub fn get_reason_01b974ee2425(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_01b974ee2425_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_9b91ddb69e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10d99a49badce6be361533a3"

///|
pub fn get_request_9b91ddb69e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_9b91ddb69e67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_ddf7bfab1c1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_854eb901dc810550d7a585d9"

///|
pub fn get_result_ddf7bfab1c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_ddf7bfab1c1d_ffi(this_, result_out)
}

///|
pub fn get_result_ddf7bfab1c1d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_ddf7bfab1c1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_result_bb26b11a43ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_92a1512b7cb6013a99714c02"

///|
pub fn put_result_bb26b11a43ef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_bb26b11a43ef_ffi(this_, value)
}

///|
pub fn put_result_bb26b11a43ef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_bb26b11a43ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_7406aa800de2_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a14caaee2cee1e8bcc09fd3"

///|
pub fn create_7406aa800de2_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_7406aa800de2_ffi(this_, reason, result_out)
}

///|
#borrow(this_, hint_rect, result_out)
extern "C" fn create_ae3df8570f7c_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8c8e3a2105dd8d57b537035"

///|
pub fn create_ae3df8570f7c_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_ae3df8570f7c_ffi(this_, reason, hint_rect, result_out)
}

///|
#borrow(this_, hint_rect, correlation_id, result_out)
extern "C" fn create_31e4c5640e02_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d5aa695774ae844fcf17daf"

///|
pub fn create_31e4c5640e02_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_31e4c5640e02_ffi(this_, reason, hint_rect, correlation_id, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn can_be_double_tap_344fbb5cba46_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e206994b958d82751eb34b66"

///|
pub fn can_be_double_tap_344fbb5cba46_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_be_double_tap_344fbb5cba46_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_gesture_7bfa3c94367c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5911007230fa8bee8060ac8"

///|
pub fn complete_gesture_7bfa3c94367c_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_gesture_7bfa3c94367c_ffi(this_)
}

///|
pub fn complete_gesture_7bfa3c94367c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_gesture_7bfa3c94367c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_down_event_a85b415523ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59769ed033c522750d3b1921"

///|
pub fn process_down_event_a85b415523ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_down_event_a85b415523ff_ffi(this_, value)
}

///|
pub fn process_down_event_a85b415523ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_down_event_a85b415523ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_inertia_aaf6fcc49ee2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c30da1ac23cd0ff3788e1f1"

///|
pub fn process_inertia_aaf6fcc49ee2_raw(this_ : @win32_core.RawAddress) -> Int {
  process_inertia_aaf6fcc49ee2_ffi(this_)
}

///|
pub fn process_inertia_aaf6fcc49ee2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_inertia_aaf6fcc49ee2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_mouse_wheel_event_93fd6e734786_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Int = "moonbit_win32_ba71712188305f63497d877e"

///|
pub fn process_mouse_wheel_event_93fd6e734786_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Int {
  process_mouse_wheel_event_93fd6e734786_ffi(
    this_, value, is_shift_key_down, is_control_key_down,
  )
}

///|
pub fn process_mouse_wheel_event_93fd6e734786(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_mouse_wheel_event_93fd6e734786_raw(
    this_, value, is_shift_key_down, is_control_key_down,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_move_events_e0356ab8495b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8edefbb2e066c90a9b3402c0"

///|
pub fn process_move_events_e0356ab8495b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_move_events_e0356ab8495b_ffi(this_, value)
}

///|
pub fn process_move_events_e0356ab8495b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_move_events_e0356ab8495b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_up_event_8825623cf4ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40c909533b34d4f9b39bbd3f"

///|
pub fn process_up_event_8825623cf4ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_up_event_8825623cf4ef_ffi(this_, value)
}

///|
pub fn process_up_event_8825623cf4ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_up_event_8825623cf4ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cross_sliding_1976d591eea8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e92e9f9cdca7bfd02292f68"

///|
pub fn add_cross_sliding_1976d591eea8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cross_sliding_1976d591eea8_ffi(this_, handler, result_out)
}

///|
pub fn add_cross_sliding_1976d591eea8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cross_sliding_1976d591eea8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dragging_af8027360a24_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a8bb93fb56720b3b9e5b0a30"

///|
pub fn add_dragging_af8027360a24_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dragging_af8027360a24_ffi(this_, handler, result_out)
}

///|
pub fn add_dragging_af8027360a24(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dragging_af8027360a24_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_holding_f8d7b77f98a0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90cf22724f008f9419df3838"

///|
pub fn add_holding_f8d7b77f98a0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_holding_f8d7b77f98a0_ffi(this_, handler, result_out)
}

///|
pub fn add_holding_f8d7b77f98a0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_holding_f8d7b77f98a0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_04ce9e5f4bbd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0c0c591e80485ad921b07a2d"

///|
pub fn add_manipulation_completed_04ce9e5f4bbd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_04ce9e5f4bbd_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_04ce9e5f4bbd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_04ce9e5f4bbd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_inertia_starting_f660cfbbeea8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f606095f8ac218acfa2fcbc"

///|
pub fn add_manipulation_inertia_starting_f660cfbbeea8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_inertia_starting_f660cfbbeea8_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_inertia_starting_f660cfbbeea8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_inertia_starting_f660cfbbeea8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_8aa7d76ed754_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_557bd92b3a4597e18d7527ca"

///|
pub fn add_manipulation_started_8aa7d76ed754_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_8aa7d76ed754_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_8aa7d76ed754(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_8aa7d76ed754_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_updated_58da43a5ffdc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5bd078017ab3534d5b380d56"

///|
pub fn add_manipulation_updated_58da43a5ffdc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_updated_58da43a5ffdc_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated_58da43a5ffdc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_updated_58da43a5ffdc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_right_tapped_b9989295d813_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_79cc636738796a9daee94750"

///|
pub fn add_right_tapped_b9989295d813_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_right_tapped_b9989295d813_ffi(this_, handler, result_out)
}

///|
pub fn add_right_tapped_b9989295d813(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_right_tapped_b9989295d813_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_b481cb64f369_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a44cffb1e5166d15d3dd30f9"

///|
pub fn add_tapped_b481cb64f369_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_b481cb64f369_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_b481cb64f369(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_b481cb64f369_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_process_inertia_cedd8fbf92e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7aa97f594d878eef4148ab75"

///|
pub fn get_auto_process_inertia_cedd8fbf92e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_process_inertia_cedd8fbf92e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_exact_28d05b6f5d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fd49da437bb97a599e077a9"

///|
pub fn get_cross_slide_exact_28d05b6f5d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_exact_28d05b6f5d32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_horizontally_caec19adf04f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_578e7b1287f6d4bb9a50178b"

///|
pub fn get_cross_slide_horizontally_caec19adf04f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_horizontally_caec19adf04f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_thresholds_d6a0a674de64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88b4d47abb94a7dd8fec73e2"

///|
pub fn get_cross_slide_thresholds_d6a0a674de64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_thresholds_d6a0a674de64_ffi(this_, result_out)
}

///|
pub fn get_cross_slide_thresholds_d6a0a674de64(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cross_slide_thresholds_d6a0a674de64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gesture_settings_d3933e3e7098_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0da2427a9d85871dbb86e8fc"

///|
pub fn get_gesture_settings_d3933e3e7098_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gesture_settings_d3933e3e7098_ffi(this_, result_out)
}

///|
pub fn get_gesture_settings_d3933e3e7098(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gesture_settings_d3933e3e7098_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_expansion_e1d86ddd3e91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9998c0225f32facc5de139ab"

///|
pub fn get_inertia_expansion_e1d86ddd3e91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_expansion_e1d86ddd3e91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_expansion_deceleration_3462cf1c4ba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cef09caff315fd37745bb54"

///|
pub fn get_inertia_expansion_deceleration_3462cf1c4ba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_expansion_deceleration_3462cf1c4ba6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_rotation_angle_4a5d86504b05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a880c0753522f5c74d7d0e29"

///|
pub fn get_inertia_rotation_angle_4a5d86504b05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_rotation_angle_4a5d86504b05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_rotation_deceleration_ff3ade09ece8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d86b89732c040b79e6619f13"

///|
pub fn get_inertia_rotation_deceleration_ff3ade09ece8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_rotation_deceleration_ff3ade09ece8_ffi(this_, result_out)
}
