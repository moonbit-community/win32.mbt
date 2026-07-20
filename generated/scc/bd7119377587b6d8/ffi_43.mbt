///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_e1652388dbc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adada90b2e1979f9dc29954a"

///|
pub fn get_keyboard_accelerator_text_min_width_e1652388dbc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_e1652388dbc1_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_2a8d711569d1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0995f59dea5c647ef9d7334f"

///|
pub fn add_click_2a8d711569d1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_2a8d711569d1_ffi(this_, handler, result_out)
}

///|
pub fn add_click_2a8d711569d1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_2a8d711569d1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_click_mode_78ed3d66300a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e87e05e0cc0360b12d9ba7be"

///|
pub fn get_click_mode_78ed3d66300a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_click_mode_78ed3d66300a_ffi(this_, result_out)
}

///|
pub fn get_click_mode_78ed3d66300a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_click_mode_78ed3d66300a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_8eaf008e983b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fc70e54c1a03eb46fe0d0d0"

///|
pub fn get_command_8eaf008e983b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_8eaf008e983b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_8ab6aecc4264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0996c6568d19472f5beb1f0c"

///|
pub fn get_command_parameter_8ab6aecc4264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_8ab6aecc4264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pointer_over_d773048c9f22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bce6c36e154043cc5394389a"

///|
pub fn get_is_pointer_over_d773048c9f22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pointer_over_d773048c9f22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pressed_6d5dd697dc14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3eea85e389835bde2f4c298"

///|
pub fn get_is_pressed_6d5dd697dc14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pressed_6d5dd697dc14_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_click_mode_c912988fc259_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f1b8f5c2dcd98916bc9394b6"

///|
pub fn put_click_mode_c912988fc259_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_click_mode_c912988fc259_ffi(this_, value)
}

///|
pub fn put_click_mode_c912988fc259(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_click_mode_c912988fc259_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_9d135afbefd9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02c0cdbe1e71d0b5fb9af0c1"

///|
pub fn put_command_9d135afbefd9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_9d135afbefd9_ffi(this_, value)
}

///|
pub fn put_command_9d135afbefd9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_9d135afbefd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_4c5f74d5a7d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8675113c7313bece4625f53"

///|
pub fn put_command_parameter_4c5f74d5a7d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_4c5f74d5a7d3_ffi(this_, value)
}

///|
pub fn put_command_parameter_4c5f74d5a7d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_4c5f74d5a7d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_2b7fdc17ef7d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d3f110e856b668327fc382ed"

///|
pub fn remove_click_2b7fdc17ef7d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_2b7fdc17ef7d_ffi(this_, token)
}

///|
pub fn remove_click_2b7fdc17ef7d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_2b7fdc17ef7d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8bedf0646e38_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c659501e4c123465b92380a5"

///|
pub fn create_instance_8bedf0646e38_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8bedf0646e38_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_click_mode_property_32f5678ecf3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fefd37996be1bf55fbfe168f"

///|
pub fn get_click_mode_property_32f5678ecf3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_click_mode_property_32f5678ecf3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_5781c178a04f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03cd744f8b57962579714b53"

///|
pub fn get_command_parameter_property_5781c178a04f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_5781c178a04f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_48588f9ac904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a12c4e0a28295216b4e97b0"

///|
pub fn get_command_property_48588f9ac904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_48588f9ac904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pointer_over_property_7dff9ec02f30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ba53f7092f4c23b14dfb959"

///|
pub fn get_is_pointer_over_property_7dff9ec02f30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pointer_over_property_7dff9ec02f30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pressed_property_dc6088a4795f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f9b099a28f3cf935da5223c"

///|
pub fn get_is_pressed_property_dc6088a4795f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pressed_property_dc6088a4795f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_421ff22ff766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8af0a998acbd50aca434041a"

///|
pub fn get_center_x_421ff22ff766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_421ff22ff766_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_7fc4a4b2b109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e262b11d5aeeb68229cda59"

///|
pub fn get_center_y_7fc4a4b2b109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_7fc4a4b2b109_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_rect_e022e2329731_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d962ab38714fdeac1aed78f7"

///|
pub fn get_clip_rect_e022e2329731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clip_rect_e022e2329731_ffi(this_, result_out)
}

///|
pub fn get_clip_rect_e022e2329731(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_clip_rect_e022e2329731_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_content_after_5c01b1ebd910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06451c30c5283a557752d9dc"

///|
pub fn get_has_more_content_after_5c01b1ebd910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_after_5c01b1ebd910_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_content_before_02b09c7a5e90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_160627c7fdc144739fc3aa1d"

///|
pub fn get_has_more_content_before_02b09c7a5e90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_before_02b09c7a5e90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_views_1db551dde697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cff2e2c386baac44b10b7fa"

///|
pub fn get_has_more_views_1db551dde697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_views_1db551dde697_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_text_dbb4b08ae1fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a5f53ca2733adc425a059c3"

///|
pub fn get_header_text_dbb4b08ae1fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_text_dbb4b08ae1fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_view_width_6a33bd2fce57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dcebdbf99a4562a6d7e512d"

///|
pub fn get_min_view_width_6a33bd2fce57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_view_width_6a33bd2fce57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day1_38ce1695b61c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea4b6eea9f0bafefd3953854"

///|
pub fn get_week_day1_38ce1695b61c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day1_38ce1695b61c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day2_196e14713667_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad8fb13e9bcd8492f8f3e4ff"

///|
pub fn get_week_day2_196e14713667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day2_196e14713667_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day3_36676350fa15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d5201455558ba8f09fa11e7"

///|
pub fn get_week_day3_36676350fa15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day3_36676350fa15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day4_ff5a4ae9c308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1873362cdc5fae083de9fc45"

///|
pub fn get_week_day4_ff5a4ae9c308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day4_ff5a4ae9c308_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day5_ad9455d1248d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56e0569fa7500f8f4cd0987c"

///|
pub fn get_week_day5_ad9455d1248d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day5_ad9455d1248d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day6_a60a7cf6f2c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aee11bf5631111aebcd0d22e"

///|
pub fn get_week_day6_a60a7cf6f2c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day6_a60a7cf6f2c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day7_5080fa490ab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90275b4d5f98bf656eaf95c2"

///|
pub fn get_week_day7_5080fa490ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day7_5080fa490ab0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_af5f887bbc67_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8589ce2a0a33a3a944c24e03"

///|
pub fn line_down_af5f887bbc67_raw(this_ : @win32_core.RawAddress) -> Int {
  line_down_af5f887bbc67_ffi(this_)
}

///|
pub fn line_down_af5f887bbc67(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_down_af5f887bbc67_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_left_4a28e5f498e8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee05b2bf6ebae21891b0e954"

///|
pub fn line_left_4a28e5f498e8_raw(this_ : @win32_core.RawAddress) -> Int {
  line_left_4a28e5f498e8_ffi(this_)
}

///|
pub fn line_left_4a28e5f498e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_left_4a28e5f498e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_right_39f628012667_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20f6bbe76385936a2e49056e"

///|
pub fn line_right_39f628012667_raw(this_ : @win32_core.RawAddress) -> Int {
  line_right_39f628012667_ffi(this_)
}

///|
pub fn line_right_39f628012667(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_right_39f628012667_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_up_10c8be244fbf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1c7bb2d432301b102ed4c1e0"

///|
pub fn line_up_10c8be244fbf_raw(this_ : @win32_core.RawAddress) -> Int {
  line_up_10c8be244fbf_ffi(this_)
}

///|
pub fn line_up_10c8be244fbf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_up_10c8be244fbf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, rectangle, result_out)
extern "C" fn make_visible_e060a620a76b_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cf6eff959ca162196423975"

///|
pub fn make_visible_e060a620a76b_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_e060a620a76b_ffi(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_e060a620a76b(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = make_visible_e060a620a76b_raw(
    this_, visual, rectangle, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_down_ac879cf4c85c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfac78cfbe1ce5626055ff31"

///|
pub fn mouse_wheel_down_ac879cf4c85c_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_down_ac879cf4c85c_ffi(this_)
}

///|
pub fn mouse_wheel_down_ac879cf4c85c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_down_ac879cf4c85c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_left_6bc218f42799_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1de811a438242dbeb98048c9"

///|
pub fn mouse_wheel_left_6bc218f42799_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_left_6bc218f42799_ffi(this_)
}

///|
pub fn mouse_wheel_left_6bc218f42799(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_left_6bc218f42799_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_right_ce83c30f28fb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15d528ee07fd5c87eee50339"

///|
pub fn mouse_wheel_right_ce83c30f28fb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_ce83c30f28fb_ffi(this_)
}

///|
pub fn mouse_wheel_right_ce83c30f28fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_right_ce83c30f28fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_up_5603fc240d37_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ca70bc19a6f8246912a8f77"

///|
pub fn mouse_wheel_up_5603fc240d37_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_up_5603fc240d37_ffi(this_)
}

///|
pub fn mouse_wheel_up_5603fc240d37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_up_5603fc240d37_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_down_749a4c9e8807_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d52c425040b35b995f993b8a"

///|
pub fn page_down_749a4c9e8807_raw(this_ : @win32_core.RawAddress) -> Int {
  page_down_749a4c9e8807_ffi(this_)
}

///|
pub fn page_down_749a4c9e8807(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_down_749a4c9e8807_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_left_bebed53ae9e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_22ae6cd766a456865e905e9a"

///|
pub fn page_left_bebed53ae9e7_raw(this_ : @win32_core.RawAddress) -> Int {
  page_left_bebed53ae9e7_ffi(this_)
}

///|
pub fn page_left_bebed53ae9e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_left_bebed53ae9e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_right_ed242cf46f58_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e7690e2d51d7a3b44e70dc2"

///|
pub fn page_right_ed242cf46f58_raw(this_ : @win32_core.RawAddress) -> Int {
  page_right_ed242cf46f58_ffi(this_)
}

///|
pub fn page_right_ed242cf46f58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_right_ed242cf46f58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_up_3d79d518f9b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2323a3b4133979017a31d726"

///|
pub fn page_up_3d79d518f9b1_raw(this_ : @win32_core.RawAddress) -> Int {
  page_up_3d79d518f9b1_ffi(this_)
}

///|
pub fn page_up_3d79d518f9b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_up_3d79d518f9b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizontal_offset_9f9b376e2761_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_aa8091edd30d7f80c6e8978f"

///|
pub fn set_horizontal_offset_9f9b376e2761_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_9f9b376e2761_ffi(this_, offset)
}

///|
pub fn set_horizontal_offset_9f9b376e2761(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_offset_9f9b376e2761_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_offset_846e43a033a7_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_64771313daa25bfb7fc8fe15"

///|
pub fn set_vertical_offset_846e43a033a7_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_846e43a033a7_ffi(this_, offset)
}

///|
pub fn set_vertical_offset_846e43a033a7(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_offset_846e43a033a7_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_horizontally_scroll_1460d2abf11a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b25907f722f92f71d2c4abdb"

///|
pub fn get_can_horizontally_scroll_1460d2abf11a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_1460d2abf11a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_vertically_scroll_0db62146f872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97140789cbf300ba299611af"

///|
pub fn get_can_vertically_scroll_0db62146f872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_0db62146f872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_39efb12bbddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7981df6098325547339d4f3"

///|
pub fn get_extent_height_39efb12bbddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_39efb12bbddf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_f99cdf6d9497_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de5943ea6d3cf34b8ccf0dae"

///|
pub fn get_extent_width_f99cdf6d9497_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_f99cdf6d9497_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_db7ac141a3bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb87efc48b4a0342b897e9ac"

///|
pub fn get_horizontal_offset_db7ac141a3bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_db7ac141a3bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_owner_9235a1bd82e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25857053f0e318c76435d569"

///|
pub fn get_scroll_owner_9235a1bd82e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_9235a1bd82e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_d125a68da3f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1eeca4a1f4cb9aca75eba421"

///|
pub fn get_vertical_offset_d125a68da3f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_d125a68da3f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_9c51080b7f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d165cddf5900e2fc8f732324"

///|
pub fn get_viewport_height_9c51080b7f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_9c51080b7f17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_b58512d41c6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fb0c0460b14d59edce97822"

///|
pub fn get_viewport_width_b58512d41c6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_b58512d41c6f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_horizontally_scroll_abed290928f1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6175ec89ba15abe4e7066d63"

///|
pub fn put_can_horizontally_scroll_abed290928f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_abed290928f1_ffi(this_, value)
}

///|
pub fn put_can_horizontally_scroll_abed290928f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_horizontally_scroll_abed290928f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_vertically_scroll_6a1488b54740_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8f1dc50f24aa2afdddf86ec9"

///|
pub fn put_can_vertically_scroll_6a1488b54740_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_6a1488b54740_ffi(this_, value)
}

///|
pub fn put_can_vertically_scroll_6a1488b54740(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_vertically_scroll_6a1488b54740_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_3cb19a1c8a2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6694ec18443abf8f37fec6"

///|
pub fn put_scroll_owner_3cb19a1c8a2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_3cb19a1c8a2d_ffi(this_, value)
}

///|
pub fn put_scroll_owner_3cb19a1c8a2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_owner_3cb19a1c8a2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c1d871559f15_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e10ce2a81fcb7dd376cf5eb8"

///|
pub fn create_instance_c1d871559f15_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c1d871559f15_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_channel_bc781e2d212d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c881e91727208fb84d83664"

///|
pub fn get_color_channel_bc781e2d212d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_channel_bc781e2d212d_ffi(this_, result_out)
}

///|
pub fn get_color_channel_bc781e2d212d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_channel_bc781e2d212d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_color_channel_764d3c85a5f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fd032b91841c75b78628d659"

///|
pub fn put_color_channel_764d3c85a5f1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_channel_764d3c85a5f1_ffi(this_, value)
}

///|
pub fn put_color_channel_764d3c85a5f1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_channel_764d3c85a5f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_53a24aa1ca4b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d01d3bc04a322190d247ce6"

///|
pub fn create_instance_53a24aa1ca4b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_53a24aa1ca4b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_channel_property_e0b29664ee98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6150c0c785a20c8b46cb587"

///|
pub fn get_color_channel_property_e0b29664ee98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_channel_property_e0b29664ee98_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_changed_960aae7b5509_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fed1411c1a388435ea165c6d"

///|
pub fn add_color_changed_960aae7b5509_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_changed_960aae7b5509_ffi(this_, handler, result_out)
}

///|
pub fn add_color_changed_960aae7b5509(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_changed_960aae7b5509_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_8f536b82f163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c1cd99cf5996eec0b8416a5"

///|
pub fn get_color_8f536b82f163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_8f536b82f163_ffi(this_, result_out)
}

///|
pub fn get_color_8f536b82f163(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_8f536b82f163_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_618e780dca2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc00faec8db7c785bcb56974"

///|
pub fn get_components_618e780dca2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_components_618e780dca2b_ffi(this_, result_out)
}

///|
pub fn get_components_618e780dca2b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_components_618e780dca2b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hsv_color_e1995428b59b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b0abceb6578156982c92822"

///|
pub fn get_hsv_color_e1995428b59b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hsv_color_e1995428b59b_ffi(this_, result_out)
}

///|
pub fn get_hsv_color_e1995428b59b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hsv_color_e1995428b59b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_c791ff100ca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca00469e18c53d32e6e041c5"

///|
pub fn get_max_hue_c791ff100ca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_hue_c791ff100ca0_ffi(this_, result_out)
}

///|
pub fn get_max_hue_c791ff100ca0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_hue_c791ff100ca0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_b0101910748e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_feabbd1f7ea563d035a1b03f"

///|
pub fn get_max_saturation_b0101910748e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_saturation_b0101910748e_ffi(this_, result_out)
}

///|
pub fn get_max_saturation_b0101910748e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_saturation_b0101910748e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_f3a61151f233_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae8a5bea8813ec18e54defd6"

///|
pub fn get_max_value_f3a61151f233_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_f3a61151f233_ffi(this_, result_out)
}

///|
pub fn get_max_value_f3a61151f233(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_value_f3a61151f233_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_404046b40da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_683056ac5ecb6c32fd511001"

///|
pub fn get_min_hue_404046b40da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_hue_404046b40da0_ffi(this_, result_out)
}

///|
pub fn get_min_hue_404046b40da0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_hue_404046b40da0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_1789947624be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb4a348f1a1a1224c8239064"

///|
pub fn get_min_saturation_1789947624be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_saturation_1789947624be_ffi(this_, result_out)
}

///|
pub fn get_min_saturation_1789947624be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_saturation_1789947624be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_a65bbdcd65aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d10a7d12edff6796fb0de4ef"

///|
pub fn get_min_value_a65bbdcd65aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_a65bbdcd65aa_ffi(this_, result_out)
}

///|
pub fn get_min_value_a65bbdcd65aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_value_a65bbdcd65aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_309465624360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab4e4d1f4827844d11565ff1"

///|
pub fn get_shape_309465624360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shape_309465624360_ffi(this_, result_out)
}

///|
pub fn get_shape_309465624360(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_shape_309465624360_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_e68f37be5c7c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d49612d64df00956fac1f94e"

///|
pub fn put_color_e68f37be5c7c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_e68f37be5c7c_ffi(this_, value)
}

///|
pub fn put_color_e68f37be5c7c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_e68f37be5c7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_components_a5cfafd96b82_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c9b23d5de3beec2f9874835f"

///|
pub fn put_components_a5cfafd96b82_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_components_a5cfafd96b82_ffi(this_, value)
}

///|
pub fn put_components_a5cfafd96b82(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_components_a5cfafd96b82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hsv_color_39847c03cb91_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4bd024f7e65a3931f922fc4d"

///|
pub fn put_hsv_color_39847c03cb91_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_hsv_color_39847c03cb91_ffi(this_, value)
}

///|
pub fn put_hsv_color_39847c03cb91(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hsv_color_39847c03cb91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_hue_fb4c1d330bdf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6803cfb4f0100d38f179ccdd"

///|
pub fn put_max_hue_fb4c1d330bdf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_hue_fb4c1d330bdf_ffi(this_, value)
}

///|
pub fn put_max_hue_fb4c1d330bdf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_hue_fb4c1d330bdf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_saturation_bc6ddabbcfb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_62764b779d164bcdb897f8da"

///|
pub fn put_max_saturation_bc6ddabbcfb2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_saturation_bc6ddabbcfb2_ffi(this_, value)
}

///|
pub fn put_max_saturation_bc6ddabbcfb2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_saturation_bc6ddabbcfb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_value_532ca6380243_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_588af1dca2464c9351d24893"

///|
pub fn put_max_value_532ca6380243_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_value_532ca6380243_ffi(this_, value)
}

///|
pub fn put_max_value_532ca6380243(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_value_532ca6380243_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_hue_4da8cd392958_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9c245918e0798481e4a3278b"

///|
pub fn put_min_hue_4da8cd392958_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_4da8cd392958_ffi(this_, value)
}

///|
pub fn put_min_hue_4da8cd392958(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_hue_4da8cd392958_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_saturation_7ead4db60aff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_385adba738010bce247cb414"

///|
pub fn put_min_saturation_7ead4db60aff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_7ead4db60aff_ffi(this_, value)
}

///|
pub fn put_min_saturation_7ead4db60aff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_saturation_7ead4db60aff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_value_f058cbef1b23_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e71df3bbaf75080b4156fd3e"

///|
pub fn put_min_value_f058cbef1b23_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_f058cbef1b23_ffi(this_, value)
}

///|
pub fn put_min_value_f058cbef1b23(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_value_f058cbef1b23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shape_24e4c9b4bdfe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_16199c25d113c6177d76480d"

///|
pub fn put_shape_24e4c9b4bdfe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shape_24e4c9b4bdfe_ffi(this_, value)
}

///|
pub fn put_shape_24e4c9b4bdfe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shape_24e4c9b4bdfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_color_changed_c8e3dcace133_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d48b0d736027ae7b1152e942"

///|
pub fn remove_color_changed_c8e3dcace133_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_c8e3dcace133_ffi(this_, token)
}

///|
pub fn remove_color_changed_c8e3dcace133(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_changed_c8e3dcace133_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d66910295b3d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16ee3bf5b198609736181c62"

///|
pub fn create_instance_d66910295b3d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d66910295b3d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_a48280e4be2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe93e0a8416c35078159a2a5"

///|
pub fn get_color_property_a48280e4be2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_a48280e4be2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_property_4bcfe384895b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6ca41ff21386cef7b6bbee8"

///|
pub fn get_components_property_4bcfe384895b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_property_4bcfe384895b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hsv_color_property_ebf4780f8aca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c253de93323339e55eb00bf2"

///|
pub fn get_hsv_color_property_ebf4780f8aca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hsv_color_property_ebf4780f8aca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_property_99bdc37bf67a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d619d67f1f56cdbde50f0f6"

///|
pub fn get_max_hue_property_99bdc37bf67a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_99bdc37bf67a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_property_bc50bcc9638f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68a809e70b3a1de05e30eacd"

///|
pub fn get_max_saturation_property_bc50bcc9638f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_bc50bcc9638f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_property_20e4fe638406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00778f2b0120f6fa6655c6c5"

///|
pub fn get_max_value_property_20e4fe638406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_20e4fe638406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_property_6775e0cdb9c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_089923f3ecc61c2214ecff70"

///|
pub fn get_min_hue_property_6775e0cdb9c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_6775e0cdb9c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_property_5306de4552de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e3b770ec8525b1b1965e0c"

///|
pub fn get_min_saturation_property_5306de4552de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_5306de4552de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_property_a38296e528f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12df04adc88a8b54c88304a1"

///|
pub fn get_min_value_property_a38296e528f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_a38296e528f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_property_590d0e85e53b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b62b03f845be706ecdf3707d"

///|
pub fn get_shape_property_590d0e85e53b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_property_590d0e85e53b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_closed_height_ffa3e7eef95d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45f89c3c6623d722f4fd3ac7"

///|
pub fn get_drop_down_closed_height_ffa3e7eef95d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_closed_height_ffa3e7eef95d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_offset_3c42025230f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_665ae37401e558834b1f3dcc"

///|
pub fn get_drop_down_offset_3c42025230f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_offset_3c42025230f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_opened_height_92ec61635ac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1440040899f0f5316919962"

///|
pub fn get_drop_down_opened_height_92ec61635ac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_opened_height_92ec61635ac7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_direction_dc6ea76355d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7882b98c141dbc484c65cbf"

///|
pub fn get_selected_item_direction_dc6ea76355d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_item_direction_dc6ea76355d6_ffi(this_, result_out)
}

///|
pub fn get_selected_item_direction_dc6ea76355d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_item_direction_dc6ea76355d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_content_min_width_5d50a0dc7abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a28f63b863aec402c4d929d4"

///|
pub fn get_drop_down_content_min_width_5d50a0dc7abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_content_min_width_5d50a0dc7abb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_template_settings_32a93340341d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_791f772b6f0151524b95b515"

///|
pub fn get_flyout_template_settings_32a93340341d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_template_settings_32a93340341d_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cede0c3b4205_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d93f931f51d0f3fdfc4ed1e4"

///|
pub fn create_instance_cede0c3b4205_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cede0c3b4205_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_animation_end_position_62abde3f7050_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_516fb255917b26529a28c8ea"

///|
pub fn get_close_animation_end_position_62abde3f7050_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_close_animation_end_position_62abde3f7050_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_clip_rect_bff82a8d1d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc5556f4dfa95c993c7d8ca4"

///|
pub fn get_content_clip_rect_bff82a8d1d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_clip_rect_bff82a8d1d3b_ffi(this_, result_out)
}

///|
pub fn get_content_clip_rect_bff82a8d1d3b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_content_clip_rect_bff82a8d1d3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_width_1cfaa70f54ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_282cf847f0cf653c5d66f9be"

///|
pub fn get_current_width_1cfaa70f54ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_width_1cfaa70f54ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_end_position_99c96da5682d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e544ca601ee16087214793b"

///|
pub fn get_expand_down_animation_end_position_99c96da5682d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_end_position_99c96da5682d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_hold_position_cfc2f9fad36c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18180dfb15d420a4e457b65c"

///|
pub fn get_expand_down_animation_hold_position_cfc2f9fad36c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_hold_position_cfc2f9fad36c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_start_position_9d19b63b471f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cb1161a4f6e8405218a41f5"

///|
pub fn get_expand_down_animation_start_position_9d19b63b471f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_start_position_9d19b63b471f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_overflow_vertical_position_6796e9b149e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fa2848fd2daa0b5efc4fe83"

///|
pub fn get_expand_down_overflow_vertical_position_6796e9b149e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_overflow_vertical_position_6796e9b149e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_end_position_9e5195c6a202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28a853f242a7993e3577e1af"

///|
pub fn get_expand_up_animation_end_position_9e5195c6a202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_end_position_9e5195c6a202_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_hold_position_3da463f3a4b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94ce28bfc5e15c872dc81d00"

///|
pub fn get_expand_up_animation_hold_position_3da463f3a4b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_hold_position_3da463f3a4b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_start_position_2f2710b5d6ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8faf1600b16bd4faae84c361"

///|
pub fn get_expand_up_animation_start_position_2f2710b5d6ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_start_position_2f2710b5d6ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_overflow_vertical_position_a8abca06d48d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8aeaa70aa58298c2db59aa3c"

///|
pub fn get_expand_up_overflow_vertical_position_a8abca06d48d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_overflow_vertical_position_a8abca06d48d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_width_536c7adab17e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61ed1ecb32144f109e4db133"

///|
pub fn get_expanded_width_536c7adab17e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expanded_width_536c7adab17e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_animation_end_position_07d8472f2acc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e5f8b01beaf5186b2ece0e1"

///|
pub fn get_open_animation_end_position_07d8472f2acc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_end_position_07d8472f2acc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_animation_start_position_bf7a2cc25a07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d86ba20b861aa19b450d670"

///|
pub fn get_open_animation_start_position_bf7a2cc25a07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_start_position_bf7a2cc25a07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_clip_rect_778df1b6c35b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2564a2122530be5fbaba1f1"

///|
pub fn get_overflow_content_clip_rect_778df1b6c35b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_778df1b6c35b_ffi(this_, result_out)
}

///|
pub fn get_overflow_content_clip_rect_778df1b6c35b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_overflow_content_clip_rect_778df1b6c35b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_animation_end_position_1cad768ed492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da099ce56627fb1a4e57c251"

///|
pub fn get_width_expansion_animation_end_position_1cad768ed492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_end_position_1cad768ed492_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_animation_start_position_0e8827668e44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d10b05d03f37fe7a8c80cd04"

///|
pub fn get_width_expansion_animation_start_position_0e8827668e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_start_position_0e8827668e44_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_delta_fdded764a888_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6176c15a45424789c4f1de2d"

///|
pub fn get_width_expansion_delta_fdded764a888_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_delta_fdded764a888_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_more_button_animation_end_position_1c1d438511c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75d506c6bb0e5fdb8b10f785"

///|
pub fn get_width_expansion_more_button_animation_end_position_1c1d438511c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_end_position_1c1d438511c7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_more_button_animation_start_position_f5df0fa3b5da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9d35c337bb43ceb14c803e1"

///|
pub fn get_width_expansion_more_button_animation_start_position_f5df0fa3b5da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_start_position_f5df0fa3b5da_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_height_6ed2797908aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_242e1538474105c4751237e6"

///|
pub fn get_content_height_6ed2797908aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_height_6ed2797908aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_overflow_content_height_567f9f0c2ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ecb923a841b6985701ffdd9"

///|
pub fn get_negative_overflow_content_height_567f9f0c2ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_overflow_content_height_567f9f0c2ac6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_clip_rect_bdcb7ac8c7e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76439accf073a47198deea86"

///|
pub fn get_overflow_content_clip_rect_bdcb7ac8c7e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_bdcb7ac8c7e6_ffi(this_, result_out)
}

///|
pub fn get_overflow_content_clip_rect_bdcb7ac8c7e6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_overflow_content_clip_rect_bdcb7ac8c7e6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_height_960bff6450ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43fc7ed445bde6189322f00d"

///|
pub fn get_overflow_content_height_960bff6450ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_height_960bff6450ea_ffi(this_, result_out)
}
