///|
pub fn InjectedInputGamepadInfo_504ac83070ac::create_instance_from_gamepad_reading_raw(
  factory_ : @win32_core.RawAddress,
  reading : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_16d7a9a719ae_raw(factory_, reading, result_out)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::new_no_args() -> @win32_com.ComPtr[
  InjectedInputGamepadInfo_504ac83070ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputGamepadInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    InjectedInputGamepadInfo_504ac83070ac,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::get_buttons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_buttons_8a1894360dd7_raw(this_, result_out)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::get_buttons(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_buttons_8a1894360dd7(this_)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::get_left_thumbstick_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_thumbstick_x_084e717eecab_raw(this_, result_out)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::get_left_thumbstick_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_thumbstick_y_c4f11f5b24ab_raw(this_, result_out)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::get_left_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_trigger_3f3028239bd4_raw(this_, result_out)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::get_right_thumbstick_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_thumbstick_x_445549670a7d_raw(this_, result_out)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::get_right_thumbstick_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_thumbstick_y_1452f6ad5327_raw(this_, result_out)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::get_right_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_trigger_17099a34a62e_raw(this_, result_out)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_buttons_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_buttons_c9877ba4b271_raw(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_buttons(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_buttons_c9877ba4b271(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_left_thumbstick_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_left_thumbstick_x_d5d5944634f7_raw(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_left_thumbstick_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_left_thumbstick_x_d5d5944634f7(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_left_thumbstick_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_left_thumbstick_y_9cc794d84f87_raw(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_left_thumbstick_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_left_thumbstick_y_9cc794d84f87(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_left_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_left_trigger_be69be459b4a_raw(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_left_trigger(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_left_trigger_be69be459b4a(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_right_thumbstick_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_right_thumbstick_x_5b060d38d844_raw(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_right_thumbstick_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_right_thumbstick_x_5b060d38d844(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_right_thumbstick_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_right_thumbstick_y_770a56069c3f_raw(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_right_thumbstick_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_right_thumbstick_y_770a56069c3f(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_right_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_right_trigger_89f10171d39e_raw(this_, value)
}

///|
pub fn InjectedInputGamepadInfo_504ac83070ac::put_right_trigger(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_right_trigger_89f10171d39e(this_, value)
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::new_no_args() -> @win32_com.ComPtr[
  InjectedInputKeyboardInfo_3f4a98d96740,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputKeyboardInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    InjectedInputKeyboardInfo_3f4a98d96740,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::get_key_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_options_e86771fbbc9f_raw(this_, result_out)
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::get_key_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_key_options_e86771fbbc9f(this_)
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::get_scan_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_code_374de8f18db8_raw(this_, result_out)
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::get_virtual_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_virtual_key_f10c01939e9e_raw(this_, result_out)
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::put_key_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_options_72ed371615e1_raw(this_, value)
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::put_key_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_key_options_72ed371615e1(this_, value)
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::put_scan_code_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scan_code_af03e9a82b22_raw(this_, value)
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::put_scan_code(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_scan_code_af03e9a82b22(this_, value)
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::put_virtual_key_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_virtual_key_62f6cb6b7787_raw(this_, value)
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::put_virtual_key(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_virtual_key_62f6cb6b7787(this_, value)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::new_no_args() -> @win32_com.ComPtr[
  InjectedInputMouseInfo_ee3b82f2d91d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputMouseInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InjectedInputMouseInfo_ee3b82f2d91d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::get_delta_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delta_x_36b3ec893942_raw(this_, result_out)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::get_delta_x(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_delta_x_36b3ec893942(this_)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::get_delta_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delta_y_1d9a731d1db8_raw(this_, result_out)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::get_delta_y(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_delta_y_1d9a731d1db8(this_)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::get_mouse_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mouse_data_5a40f4147bc3_raw(this_, result_out)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::get_mouse_data(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_mouse_data_5a40f4147bc3(this_)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::get_mouse_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mouse_options_c27611337d92_raw(this_, result_out)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::get_mouse_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_mouse_options_c27611337d92(this_)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::get_time_offset_in_milliseconds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_time_offset_in_milliseconds_ef8db4ad4f9c_raw(this_, result_out)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::get_time_offset_in_milliseconds(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_time_offset_in_milliseconds_ef8db4ad4f9c(this_)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::put_delta_x_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delta_x_4b973cccc28a_raw(this_, value)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::put_delta_x(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_delta_x_4b973cccc28a(this_, value)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::put_delta_y_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delta_y_c45b47824f95_raw(this_, value)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::put_delta_y(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_delta_y_c45b47824f95(this_, value)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::put_mouse_data_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mouse_data_95489812d2ac_raw(this_, value)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::put_mouse_data(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_mouse_data_95489812d2ac(this_, value)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::put_mouse_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mouse_options_6b45ee51ed38_raw(this_, value)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::put_mouse_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_mouse_options_6b45ee51ed38(this_, value)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::put_time_offset_in_milliseconds_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_time_offset_in_milliseconds_f5b78385fe18_raw(this_, value)
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::put_time_offset_in_milliseconds(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_time_offset_in_milliseconds_f5b78385fe18(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::new_no_args() -> @win32_com.ComPtr[
  InjectedInputPenInfo_6cac90ee3ed4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputPenInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InjectedInputPenInfo_6cac90ee3ed4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_pen_buttons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pen_buttons_eb8268e37204_raw(this_, result_out)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_pen_buttons(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pen_buttons_eb8268e37204(this_)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_pen_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pen_parameters_fd289dc39f2b_raw(this_, result_out)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_pen_parameters(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pen_parameters_fd289dc39f2b(this_)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_pointer_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_info_8a9fe7b348ef_raw(this_, result_out)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_pointer_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_pointer_info_8a9fe7b348ef(this_)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_790ec9ef21b5_raw(this_, result_out)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_ebb44ced116e_raw(this_, result_out)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_tilt_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tilt_x_ba44915171bb_raw(this_, result_out)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_tilt_x(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tilt_x_ba44915171bb(this_)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_tilt_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tilt_y_dd3bb6a82b32_raw(this_, result_out)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::get_tilt_y(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tilt_y_dd3bb6a82b32(this_)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_pen_buttons_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pen_buttons_f3370e97bed7_raw(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_pen_buttons(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_pen_buttons_f3370e97bed7(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_pen_parameters_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pen_parameters_45fed4dce5d2_raw(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_pen_parameters(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_pen_parameters_45fed4dce5d2(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_pointer_info_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_info_97a40da567a6_raw(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_pointer_info(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_info_97a40da567a6(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_pressure_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pressure_597b023cddb9_raw(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_pressure(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_pressure_597b023cddb9(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_9a5e1f041c93_raw(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_rotation(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_9a5e1f041c93(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_tilt_x_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tilt_x_5d49ea375857_raw(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_tilt_x(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tilt_x_5d49ea375857(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_tilt_y_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tilt_y_52a10234e52e_raw(this_, value)
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::put_tilt_y(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tilt_y_52a10234e52e(this_, value)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::new_no_args() -> @win32_com.ComPtr[
  InjectedInputTouchInfo_f53abb08d340,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputTouchInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InjectedInputTouchInfo_f53abb08d340] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_02641991957d_raw(this_, result_out)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::get_contact(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_contact_02641991957d(this_)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_f39db4a29136_raw(this_, result_out)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_f39db4a29136(this_)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::get_pointer_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_info_5bd5af76aa86_raw(this_, result_out)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::get_pointer_info(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_pointer_info_5bd5af76aa86(this_)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::get_pressure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_dea31047d01e_raw(this_, result_out)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::get_touch_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_touch_parameters_3309e28d23b5_raw(this_, result_out)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::get_touch_parameters(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_touch_parameters_3309e28d23b5(this_)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::put_contact_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_contact_d7ca67ef134f_raw(this_, value)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::put_contact(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_contact_d7ca67ef134f(this_, value)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_23f27c821746_raw(this_, value)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_23f27c821746(this_, value)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::put_pointer_info_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_info_b4304c39d705_raw(this_, value)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::put_pointer_info(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_pointer_info_b4304c39d705(this_, value)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::put_pressure_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pressure_b00005356dea_raw(this_, value)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::put_pressure(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_pressure_b00005356dea(this_, value)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::put_touch_parameters_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_touch_parameters_b50e298f25db_raw(this_, value)
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::put_touch_parameters(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_touch_parameters_b50e298f25db(this_, value)
}

///|
pub fn InputInjector_c95ae7d50d68::initialize_gamepad_injection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_gamepad_injection_8d305c670038_raw(this_)
}

///|
pub fn InputInjector_c95ae7d50d68::initialize_gamepad_injection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_gamepad_injection_8d305c670038(this_)
}

///|
pub fn InputInjector_c95ae7d50d68::initialize_pen_injection_raw(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int {
  initialize_pen_injection_0c3280a9e0b0_raw(this_, visual_mode)
}

///|
pub fn InputInjector_c95ae7d50d68::initialize_pen_injection(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_pen_injection_0c3280a9e0b0(this_, visual_mode)
}

///|
pub fn InputInjector_c95ae7d50d68::initialize_touch_injection_raw(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int {
  initialize_touch_injection_98025cbd602e_raw(this_, visual_mode)
}

///|
pub fn InputInjector_c95ae7d50d68::initialize_touch_injection(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_touch_injection_98025cbd602e(this_, visual_mode)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_gamepad_input_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_gamepad_input_6c646788cbaf_raw(this_, input)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_gamepad_input(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  inject_gamepad_input_6c646788cbaf(this_, input)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_keyboard_input_927bf83aee7f_raw(this_, input)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_keyboard_input(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  inject_keyboard_input_927bf83aee7f(this_, input)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_mouse_input_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_mouse_input_cf4ecc1a0eae_raw(this_, input)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_mouse_input(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  inject_mouse_input_cf4ecc1a0eae(this_, input)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_pen_input_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_pen_input_9e6a93f09a93_raw(this_, input)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_pen_input(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  inject_pen_input_9e6a93f09a93(this_, input)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_shortcut_raw(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Int {
  inject_shortcut_f5058e2a9bdd_raw(this_, shortcut)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_shortcut(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Unit raise @win32_core.WindowsError {
  inject_shortcut_f5058e2a9bdd(this_, shortcut)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_touch_input_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_touch_input_95b8beac18a1_raw(this_, input)
}

///|
pub fn InputInjector_c95ae7d50d68::inject_touch_input(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  inject_touch_input_95b8beac18a1(this_, input)
}

///|
pub fn InputInjector_c95ae7d50d68::uninitialize_gamepad_injection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_gamepad_injection_0218c58a5043_raw(this_)
}

///|
pub fn InputInjector_c95ae7d50d68::uninitialize_gamepad_injection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  uninitialize_gamepad_injection_0218c58a5043(this_)
}

///|
pub fn InputInjector_c95ae7d50d68::uninitialize_pen_injection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_pen_injection_8fadb1750ea2_raw(this_)
}

///|
pub fn InputInjector_c95ae7d50d68::uninitialize_pen_injection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  uninitialize_pen_injection_8fadb1750ea2(this_)
}

///|
pub fn InputInjector_c95ae7d50d68::uninitialize_touch_injection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_touch_injection_02920174a0e0_raw(this_)
}

///|
pub fn InputInjector_c95ae7d50d68::uninitialize_touch_injection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  uninitialize_touch_injection_02920174a0e0(this_)
}

///|
pub fn InputInjector_c95ae7d50d68::try_create_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_77a741a2a99e_raw(factory_, result_out)
}

///|
pub fn InputInjector_c95ae7d50d68::try_create() -> @win32_com.ComPtr[
  InputInjector_c95ae7d50d68,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InputInjector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3735972163U, data2=29698, data3=16705, data4=[
      165, 198, 12, 1, 170, 87, 177, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_77a741a2a99e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputInjector_c95ae7d50d68] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputInjector_c95ae7d50d68::try_create_for_app_broadcast_only_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_for_app_broadcast_only_880131bbddae_raw(factory_, result_out)
}

///|
pub fn InputInjector_c95ae7d50d68::try_create_for_app_broadcast_only() -> @win32_com.ComPtr[
  InputInjector_c95ae7d50d68,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InputInjector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2765830395U, data2=56716, data3=16719, data4=[
      149, 234, 248, 126, 244, 192, 174, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_for_app_broadcast_only_880131bbddae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputInjector_c95ae7d50d68] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::fifth_button_down() -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea::from_int(9)
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::fifth_button_up() -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea::from_int(10)
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::first_button_down() -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea::from_int(1)
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::first_button_up() -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea::from_int(2)
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::fourth_button_down() -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea::from_int(7)
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::fourth_button_up() -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea::from_int(8)
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::none() -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea::from_int(0)
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::second_button_down() -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea::from_int(3)
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::second_button_up() -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea::from_int(4)
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::third_button_down() -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea::from_int(5)
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::third_button_up() -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea::from_int(6)
}

///|
pub fn InjectedInputKeyOptions_e73943e57dd0::extended_key() -> InjectedInputKeyOptions_e73943e57dd0 {
  InjectedInputKeyOptions_e73943e57dd0::from_int(1U.reinterpret_as_int())
}

///|
pub fn InjectedInputKeyOptions_e73943e57dd0::key_up() -> InjectedInputKeyOptions_e73943e57dd0 {
  InjectedInputKeyOptions_e73943e57dd0::from_int(2U.reinterpret_as_int())
}

///|
pub fn InjectedInputKeyOptions_e73943e57dd0::none() -> InjectedInputKeyOptions_e73943e57dd0 {
  InjectedInputKeyOptions_e73943e57dd0::from_int(0U.reinterpret_as_int())
}

///|
pub fn InjectedInputKeyOptions_e73943e57dd0::scan_code() -> InjectedInputKeyOptions_e73943e57dd0 {
  InjectedInputKeyOptions_e73943e57dd0::from_int(8U.reinterpret_as_int())
}

///|
pub fn InjectedInputKeyOptions_e73943e57dd0::unicode() -> InjectedInputKeyOptions_e73943e57dd0 {
  InjectedInputKeyOptions_e73943e57dd0::from_int(4U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::absolute() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(32768U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::h_wheel() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(4096U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::left_down() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(2U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::left_up() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(4U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::middle_down() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(32U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::middle_up() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(64U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::move_() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(1U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::move_no_coalesce() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(8192U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::none() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(0U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::right_down() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(8U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::right_up() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(16U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::virtual_desk() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(16384U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::wheel() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(2048U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::x_down() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(128U.reinterpret_as_int())
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::x_up() -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8::from_int(256U.reinterpret_as_int())
}

///|
pub fn InjectedInputPenButtons_71f275e24857::barrel() -> InjectedInputPenButtons_71f275e24857 {
  InjectedInputPenButtons_71f275e24857::from_int(1U.reinterpret_as_int())
}

///|
pub fn InjectedInputPenButtons_71f275e24857::eraser() -> InjectedInputPenButtons_71f275e24857 {
  InjectedInputPenButtons_71f275e24857::from_int(4U.reinterpret_as_int())
}

///|
pub fn InjectedInputPenButtons_71f275e24857::inverted() -> InjectedInputPenButtons_71f275e24857 {
  InjectedInputPenButtons_71f275e24857::from_int(2U.reinterpret_as_int())
}

///|
pub fn InjectedInputPenButtons_71f275e24857::none() -> InjectedInputPenButtons_71f275e24857 {
  InjectedInputPenButtons_71f275e24857::from_int(0U.reinterpret_as_int())
}

///|
pub fn InjectedInputPenParameters_f4a7fcf9dabf::none() -> InjectedInputPenParameters_f4a7fcf9dabf {
  InjectedInputPenParameters_f4a7fcf9dabf::from_int(0U.reinterpret_as_int())
}

///|
pub fn InjectedInputPenParameters_f4a7fcf9dabf::pressure() -> InjectedInputPenParameters_f4a7fcf9dabf {
  InjectedInputPenParameters_f4a7fcf9dabf::from_int(1U.reinterpret_as_int())
}

///|
pub fn InjectedInputPenParameters_f4a7fcf9dabf::rotation() -> InjectedInputPenParameters_f4a7fcf9dabf {
  InjectedInputPenParameters_f4a7fcf9dabf::from_int(2U.reinterpret_as_int())
}

///|
pub fn InjectedInputPenParameters_f4a7fcf9dabf::tilt_x() -> InjectedInputPenParameters_f4a7fcf9dabf {
  InjectedInputPenParameters_f4a7fcf9dabf::from_int(4U.reinterpret_as_int())
}

///|
pub fn InjectedInputPenParameters_f4a7fcf9dabf::tilt_y() -> InjectedInputPenParameters_f4a7fcf9dabf {
  InjectedInputPenParameters_f4a7fcf9dabf::from_int(8U.reinterpret_as_int())
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::canceled() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(
    32768U.reinterpret_as_int(),
  )
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::capture_changed() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(
    2097152U.reinterpret_as_int(),
  )
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::confidence() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(
    16384U.reinterpret_as_int(),
  )
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::first_button() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(16U.reinterpret_as_int())
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::in_contact() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(4U.reinterpret_as_int())
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::in_range() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(2U.reinterpret_as_int())
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::new_no_args() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(1U.reinterpret_as_int())
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::none() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(0U.reinterpret_as_int())
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::pointer_down() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(
    65536U.reinterpret_as_int(),
  )
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::pointer_up() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(
    262144U.reinterpret_as_int(),
  )
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::primary() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(8192U.reinterpret_as_int())
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::second_button() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(32U.reinterpret_as_int())
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::update() -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551::from_int(
    131072U.reinterpret_as_int(),
  )
}

///|
pub fn InjectedInputShortcut_33a9e5cabb92::back() -> InjectedInputShortcut_33a9e5cabb92 {
  InjectedInputShortcut_33a9e5cabb92::from_int(0)
}

///|
pub fn InjectedInputShortcut_33a9e5cabb92::search() -> InjectedInputShortcut_33a9e5cabb92 {
  InjectedInputShortcut_33a9e5cabb92::from_int(2)
}

///|
pub fn InjectedInputShortcut_33a9e5cabb92::start() -> InjectedInputShortcut_33a9e5cabb92 {
  InjectedInputShortcut_33a9e5cabb92::from_int(1)
}

///|
pub fn InjectedInputTouchParameters_042deb849cbc::contact() -> InjectedInputTouchParameters_042deb849cbc {
  InjectedInputTouchParameters_042deb849cbc::from_int(1U.reinterpret_as_int())
}

///|
pub fn InjectedInputTouchParameters_042deb849cbc::none() -> InjectedInputTouchParameters_042deb849cbc {
  InjectedInputTouchParameters_042deb849cbc::from_int(0U.reinterpret_as_int())
}

///|
pub fn InjectedInputTouchParameters_042deb849cbc::orientation() -> InjectedInputTouchParameters_042deb849cbc {
  InjectedInputTouchParameters_042deb849cbc::from_int(2U.reinterpret_as_int())
}

///|
pub fn InjectedInputTouchParameters_042deb849cbc::pressure() -> InjectedInputTouchParameters_042deb849cbc {
  InjectedInputTouchParameters_042deb849cbc::from_int(4U.reinterpret_as_int())
}

///|
pub fn InjectedInputVisualizationMode_99de3fc2f87f::default_() -> InjectedInputVisualizationMode_99de3fc2f87f {
  InjectedInputVisualizationMode_99de3fc2f87f::from_int(1)
}

///|
pub fn InjectedInputVisualizationMode_99de3fc2f87f::indirect() -> InjectedInputVisualizationMode_99de3fc2f87f {
  InjectedInputVisualizationMode_99de3fc2f87f::from_int(2)
}

///|
pub fn InjectedInputVisualizationMode_99de3fc2f87f::none() -> InjectedInputVisualizationMode_99de3fc2f87f {
  InjectedInputVisualizationMode_99de3fc2f87f::from_int(0)
}
