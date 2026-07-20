///|
pub fn get_buttons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_buttons_dbe945249d28_raw(this_, result_out)
}

///|
pub fn get_buttons(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_buttons_dbe945249d28(this_)
}

///|
pub fn get_left_thumbstick_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_left_thumbstick_x_c49aaa147555_raw(this_, result_out)
}

///|
pub fn get_left_thumbstick_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_left_thumbstick_y_ddc5acaa2320_raw(this_, result_out)
}

///|
pub fn get_left_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_left_trigger_d12a7bf940ba_raw(this_, result_out)
}

///|
pub fn get_right_thumbstick_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_right_thumbstick_x_2cc9281122f8_raw(this_, result_out)
}

///|
pub fn get_right_thumbstick_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_right_thumbstick_y_5fd93af01bbc_raw(this_, result_out)
}

///|
pub fn get_right_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_right_trigger_e9e0bfce5469_raw(this_, result_out)
}

///|
pub fn put_buttons_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_buttons_39a809f129c9_raw(this_, value)
}

///|
pub fn put_buttons(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_buttons_39a809f129c9(this_, value)
}

///|
pub fn put_left_thumbstick_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_left_thumbstick_x_97a95e98cb9f_raw(this_, value)
}

///|
pub fn put_left_thumbstick_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_thumbstick_x_97a95e98cb9f(this_, value)
}

///|
pub fn put_left_thumbstick_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_left_thumbstick_y_3e8bc9701ab6_raw(this_, value)
}

///|
pub fn put_left_thumbstick_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_thumbstick_y_3e8bc9701ab6(this_, value)
}

///|
pub fn put_left_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_left_trigger_23ffd6ec0ee7_raw(this_, value)
}

///|
pub fn put_left_trigger(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_trigger_23ffd6ec0ee7(this_, value)
}

///|
pub fn put_right_thumbstick_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_right_thumbstick_x_0bab19a92f67_raw(this_, value)
}

///|
pub fn put_right_thumbstick_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_thumbstick_x_0bab19a92f67(this_, value)
}

///|
pub fn put_right_thumbstick_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_right_thumbstick_y_3d2969103f7c_raw(this_, value)
}

///|
pub fn put_right_thumbstick_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_thumbstick_y_3d2969103f7c(this_, value)
}

///|
pub fn put_right_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_right_trigger_d1b37e7096ea_raw(this_, value)
}

///|
pub fn put_right_trigger(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_trigger_d1b37e7096ea(this_, value)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  reading : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_9910578d2b77_raw(this_, reading, result_out)
}

///|
pub fn get_key_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_key_options_ba6d36928b6a_raw(this_, result_out)
}

///|
pub fn get_key_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_key_options_ba6d36928b6a(this_)
}

///|
pub fn get_scan_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scan_code_f509b71da926_raw(this_, result_out)
}

///|
pub fn get_virtual_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_virtual_key_d986b902f2ad_raw(this_, result_out)
}

///|
pub fn put_key_options_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_key_options_0f1162f99b0a_raw(this_, value)
}

///|
pub fn put_key_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_options_0f1162f99b0a(this_, value)
}

///|
pub fn put_scan_code_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_scan_code_045694704f5d_raw(this_, value)
}

///|
pub fn put_scan_code(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scan_code_045694704f5d(this_, value)
}

///|
pub fn put_virtual_key_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_virtual_key_5c2097b75bbe_raw(this_, value)
}

///|
pub fn put_virtual_key(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_virtual_key_5c2097b75bbe(this_, value)
}

///|
pub fn get_delta_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_delta_x_6fbdafd5afcb_raw(this_, result_out)
}

///|
pub fn get_delta_x(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_delta_x_6fbdafd5afcb(this_)
}

///|
pub fn get_delta_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_delta_y_787eb4d9bd75_raw(this_, result_out)
}

///|
pub fn get_delta_y(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_delta_y_787eb4d9bd75(this_)
}

///|
pub fn get_mouse_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_mouse_data_a9de9419df95_raw(this_, result_out)
}

///|
pub fn get_mouse_data(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_mouse_data_a9de9419df95(this_)
}

///|
pub fn get_mouse_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_mouse_options_7f4538a5ddd6_raw(this_, result_out)
}

///|
pub fn get_mouse_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_mouse_options_7f4538a5ddd6(this_)
}

///|
pub fn get_time_offset_in_milliseconds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_time_offset_in_milliseconds_639df670c768_raw(this_, result_out)
}

///|
pub fn get_time_offset_in_milliseconds(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_time_offset_in_milliseconds_639df670c768(this_)
}

///|
pub fn put_delta_x_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_delta_x_233e63a8818c_raw(this_, value)
}

///|
pub fn put_delta_x(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delta_x_233e63a8818c(this_, value)
}

///|
pub fn put_delta_y_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_delta_y_edffc5b08e40_raw(this_, value)
}

///|
pub fn put_delta_y(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delta_y_edffc5b08e40(this_, value)
}

///|
pub fn put_mouse_data_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_mouse_data_db88141e8bca_raw(this_, value)
}

///|
pub fn put_mouse_data(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mouse_data_db88141e8bca(this_, value)
}

///|
pub fn put_mouse_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_mouse_options_66e6471c0270_raw(this_, value)
}

///|
pub fn put_mouse_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mouse_options_66e6471c0270(this_, value)
}

///|
pub fn put_time_offset_in_milliseconds_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_time_offset_in_milliseconds_e4d2caf91cd7_raw(this_, value)
}

///|
pub fn put_time_offset_in_milliseconds(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_time_offset_in_milliseconds_e4d2caf91cd7(this_, value)
}

///|
pub fn get_pen_buttons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pen_buttons_0cd61f99869e_raw(this_, result_out)
}

///|
pub fn get_pen_buttons(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pen_buttons_0cd61f99869e(this_)
}

///|
pub fn get_pen_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pen_parameters_5afd402174a5_raw(this_, result_out)
}

///|
pub fn get_pen_parameters(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pen_parameters_5afd402174a5(this_)
}

///|
pub fn get_pointer_info_dff1961909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pointer_info_dff1961909b6_raw(this_, result_out)
}

///|
pub fn get_pointer_info_dff1961909(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pointer_info_dff1961909b6(this_)
}

///|
pub fn get_pressure_739293f58e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pressure_739293f58ed9_raw(this_, result_out)
}

///|
pub fn get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rotation_03236714d969_raw(this_, result_out)
}

///|
pub fn get_tilt_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tilt_x_858212ff6caf_raw(this_, result_out)
}

///|
pub fn get_tilt_x(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tilt_x_858212ff6caf(this_)
}

///|
pub fn get_tilt_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tilt_y_cf9769e21bc0_raw(this_, result_out)
}

///|
pub fn get_tilt_y(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tilt_y_cf9769e21bc0(this_)
}

///|
pub fn put_pen_buttons_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_pen_buttons_0bb44fc93098_raw(this_, value)
}

///|
pub fn put_pen_buttons(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pen_buttons_0bb44fc93098(this_, value)
}

///|
pub fn put_pen_parameters_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_pen_parameters_7324f808c5df_raw(this_, value)
}

///|
pub fn put_pen_parameters(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pen_parameters_7324f808c5df(this_, value)
}

///|
pub fn put_pointer_info_06c2adab86_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_pointer_info_06c2adab8683_raw(this_, value)
}

///|
pub fn put_pointer_info_06c2adab86(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pointer_info_06c2adab8683(this_, value)
}

///|
pub fn put_pressure_8994b7c8ff_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_pressure_8994b7c8ff36_raw(this_, value)
}

///|
pub fn put_pressure_8994b7c8ff(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pressure_8994b7c8ff36(this_, value)
}

///|
pub fn put_rotation_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_rotation_8114db3c43e5_raw(this_, value)
}

///|
pub fn put_rotation(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_8114db3c43e5(this_, value)
}

///|
pub fn put_tilt_x_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_tilt_x_c11ddbe80568_raw(this_, value)
}

///|
pub fn put_tilt_x(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tilt_x_c11ddbe80568(this_, value)
}

///|
pub fn put_tilt_y_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_tilt_y_a3b142697516_raw(this_, value)
}

///|
pub fn put_tilt_y(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tilt_y_a3b142697516(this_, value)
}

///|
pub fn get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_contact_9ae3db9a0a36_raw(this_, result_out)
}

///|
pub fn get_contact(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_contact_9ae3db9a0a36(this_)
}

///|
pub fn get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_orientation_ea014eb31ed3_raw(this_, result_out)
}

///|
pub fn get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_orientation_ea014eb31ed3(this_)
}

///|
pub fn get_pointer_info_10b81da0dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pointer_info_10b81da0dc81_raw(this_, result_out)
}

///|
pub fn get_pointer_info_10b81da0dc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pointer_info_10b81da0dc81(this_)
}

///|
pub fn get_pressure_59fe9f057a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pressure_59fe9f057a7f_raw(this_, result_out)
}

///|
pub fn get_touch_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_touch_parameters_13d28373223b_raw(this_, result_out)
}

///|
pub fn get_touch_parameters(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_touch_parameters_13d28373223b(this_)
}

///|
pub fn put_contact_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_contact_e8f0cf0ad124_raw(this_, value)
}

///|
pub fn put_contact(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_contact_e8f0cf0ad124(this_, value)
}

///|
pub fn put_orientation_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_orientation_7afd46813c08_raw(this_, value)
}

///|
pub fn put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_orientation_7afd46813c08(this_, value)
}

///|
pub fn put_pointer_info_eb972de0a7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_pointer_info_eb972de0a73e_raw(this_, value)
}

///|
pub fn put_pointer_info_eb972de0a7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pointer_info_eb972de0a73e(this_, value)
}

///|
pub fn put_pressure_ee1ec19cf9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_pressure_ee1ec19cf99c_raw(this_, value)
}

///|
pub fn put_pressure_ee1ec19cf9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pressure_ee1ec19cf99c(this_, value)
}

///|
pub fn put_touch_parameters_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_touch_parameters_7dd45b264752_raw(this_, value)
}

///|
pub fn put_touch_parameters(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_touch_parameters_7dd45b264752(this_, value)
}

///|
pub fn initialize_pen_injection_raw(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int {
  @owner.initialize_pen_injection_0adc49819b30_raw(this_, visual_mode)
}

///|
pub fn initialize_pen_injection(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_pen_injection_0adc49819b30(this_, visual_mode)
}

///|
pub fn initialize_touch_injection_raw(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int {
  @owner.initialize_touch_injection_999af7c970c5_raw(this_, visual_mode)
}

///|
pub fn initialize_touch_injection(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_touch_injection_999af7c970c5(this_, visual_mode)
}

///|
pub fn inject_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  @owner.inject_keyboard_input_de94ffeae410_raw(this_, input)
}

///|
pub fn inject_keyboard_input(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.inject_keyboard_input_de94ffeae410(this_, input)
}

///|
pub fn inject_mouse_input_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  @owner.inject_mouse_input_9b1a985c5651_raw(this_, input)
}

///|
pub fn inject_mouse_input(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.inject_mouse_input_9b1a985c5651(this_, input)
}

///|
pub fn inject_pen_input_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  @owner.inject_pen_input_dd5ecadcbf47_raw(this_, input)
}

///|
pub fn inject_pen_input(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.inject_pen_input_dd5ecadcbf47(this_, input)
}

///|
pub fn inject_shortcut_raw(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Int {
  @owner.inject_shortcut_b0dd1a5d7682_raw(this_, shortcut)
}

///|
pub fn inject_shortcut(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.inject_shortcut_b0dd1a5d7682(this_, shortcut)
}

///|
pub fn inject_touch_input_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  @owner.inject_touch_input_588130e29380_raw(this_, input)
}

///|
pub fn inject_touch_input(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.inject_touch_input_588130e29380(this_, input)
}

///|
pub fn uninitialize_pen_injection_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.uninitialize_pen_injection_c3bdfeed2872_raw(this_)
}

///|
pub fn uninitialize_pen_injection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_pen_injection_c3bdfeed2872(this_)
}

///|
pub fn uninitialize_touch_injection_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.uninitialize_touch_injection_3470eae2e227_raw(this_)
}

///|
pub fn uninitialize_touch_injection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_touch_injection_3470eae2e227(this_)
}

///|
pub fn initialize_gamepad_injection_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_gamepad_injection_1f21a226b440_raw(this_)
}

///|
pub fn initialize_gamepad_injection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_gamepad_injection_1f21a226b440(this_)
}

///|
pub fn inject_gamepad_input_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  @owner.inject_gamepad_input_9ffe4afe5eaa_raw(this_, input)
}

///|
pub fn inject_gamepad_input(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.inject_gamepad_input_9ffe4afe5eaa(this_, input)
}

///|
pub fn uninitialize_gamepad_injection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.uninitialize_gamepad_injection_92a26e101753_raw(this_)
}

///|
pub fn uninitialize_gamepad_injection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_gamepad_injection_92a26e101753(this_)
}

///|
pub fn try_create_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_afd6e2c5e3e8_raw(this_, result_out)
}

///|
pub fn try_create_for_app_broadcast_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_for_app_broadcast_only_c7f9ea68ccf8_raw(this_, result_out)
}
