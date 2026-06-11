///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_e1652388dbc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8660f5056a3221a724c5b12"

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
) -> Int = "moonbit_win32_40227196875ccb85a8f0f22e"

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
) -> Int = "moonbit_win32_93225e0b8f45c5c77447d959"

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
) -> Int = "moonbit_win32_ebcc7c0a68f2dc56ce14d5d9"

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
) -> Int = "moonbit_win32_9026a50ae156148488cf05d0"

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
) -> Int = "moonbit_win32_23ba06dde3475b8afec66f79"

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
) -> Int = "moonbit_win32_b086df5608da2eb1638fed8e"

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
) -> Int = "moonbit_win32_d02ba59efdfbe0606ae07eac"

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
) -> Int = "moonbit_win32_67eb5853aaa45b71901800ad"

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
) -> Int = "moonbit_win32_0ec8e08b4e67480d99892728"

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
) -> Int = "moonbit_win32_df7d4e7624a80d6b5565b70b"

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
) -> Int = "moonbit_win32_ffabb0bb3b21bed60460370e"

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
) -> Int = "moonbit_win32_8ad68a1bfc29fd4f88144211"

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
) -> Int = "moonbit_win32_553b5b8d167b12c57e9d9679"

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
) -> Int = "moonbit_win32_3a94b6151ecfb35d460ea798"

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
) -> Int = "moonbit_win32_7356b017ea5b58dc99fe86e7"

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
) -> Int = "moonbit_win32_9304ba480524608ddd9f7232"

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
) -> Int = "moonbit_win32_e0412b0b996dacf219d542ae"

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
) -> Int = "moonbit_win32_d51131652a83592101aa7146"

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
) -> Int = "moonbit_win32_fb122eda78e69051aec1dcb5"

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
) -> Int = "moonbit_win32_52680be5ff21128ea06d53f1"

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
) -> Int = "moonbit_win32_975394e5ad6221a6279ca704"

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
) -> Int = "moonbit_win32_ba5d9ba1611d98708cb58b86"

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
) -> Int = "moonbit_win32_f0a5f110316f83630e34e253"

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
) -> Int = "moonbit_win32_9dbfcbc18aba771aefadbb0b"

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
) -> Int = "moonbit_win32_ec17641bcc470716377b580b"

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
) -> Int = "moonbit_win32_4f5047ce40a9642dc287aaa5"

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
) -> Int = "moonbit_win32_019d8656dbe5c3935303ac50"

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
) -> Int = "moonbit_win32_24f4b105347caae70f192eb0"

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
) -> Int = "moonbit_win32_40bc3dfefaec2a6612da7669"

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
) -> Int = "moonbit_win32_a1992c8e9d9bcc50f3746f54"

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
) -> Int = "moonbit_win32_8319a5441177dca0719286ca"

///|
pub fn get_week_day7_5080fa490ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day7_5080fa490ab0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_af5f887bbc67_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee9c8b56382e5c76f54191d1"

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
extern "C" fn line_left_4a28e5f498e8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_861b3c897215497375ac114b"

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
) -> Int = "moonbit_win32_acef0348032dbab45a8baa06"

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
extern "C" fn line_up_10c8be244fbf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6bb8a125a891243bd0f150f"

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
) -> Int = "moonbit_win32_082db4538916a9e4b67577ff"

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
) -> Int = "moonbit_win32_d3f662d66aa8c0ca9daf544c"

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
) -> Int = "moonbit_win32_5babfd43be8a23d080c90375"

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
) -> Int = "moonbit_win32_2cc8d54e9cdfcafe529e889f"

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
) -> Int = "moonbit_win32_fb2ab625eba6af942c62549c"

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
extern "C" fn page_down_749a4c9e8807_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cbfe9dd323132e11acdf8f15"

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
extern "C" fn page_left_bebed53ae9e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a837e1cd392d739c31d90aca"

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
) -> Int = "moonbit_win32_d2ce724fb99fddb087e886c3"

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
extern "C" fn page_up_3d79d518f9b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f203949308f1ba74a0bec0c"

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
) -> Int = "moonbit_win32_e2af442cf207daa8a8eff85e"

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
) -> Int = "moonbit_win32_ea0e093060c0e0c755d75a5f"

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
) -> Int = "moonbit_win32_42c7cd7fde05d0eb21308631"

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
) -> Int = "moonbit_win32_bcbaefa943f0547e622d0f83"

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
) -> Int = "moonbit_win32_40c82331d001b800bf4116c9"

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
) -> Int = "moonbit_win32_01ceb1b57ce0ab94c0fb63be"

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
) -> Int = "moonbit_win32_7d7ec4304bc6e887043389bb"

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
) -> Int = "moonbit_win32_f83d8b6f02ff63da0e2c9d91"

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
) -> Int = "moonbit_win32_6e12d6ac906ab3cce44fc949"

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
) -> Int = "moonbit_win32_f2d85f2e647eb998ad6474b1"

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
) -> Int = "moonbit_win32_2063031241c3be5b0f89858d"

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
) -> Int = "moonbit_win32_ac79a245c503728f532a54e4"

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
) -> Int = "moonbit_win32_8572b057e34ee98e33def69d"

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
) -> Int = "moonbit_win32_3646793ca099eb451501271c"

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
) -> Int = "moonbit_win32_dac16b14987c51bb32ae2f2f"

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
) -> Int = "moonbit_win32_5a125ea2898bc959037a6f69"

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
) -> Int = "moonbit_win32_8cda86c7869c05919e719474"

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
) -> Int = "moonbit_win32_79561240ae8c0e3bb41f515f"

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
) -> Int = "moonbit_win32_1fb6f804854ca201aba81f03"

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
) -> Int = "moonbit_win32_7eeb8f6ced036bc372cc6f75"

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
) -> Int = "moonbit_win32_656c8b27fac72eaf2c983ac9"

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
) -> Int = "moonbit_win32_30979601f45996cfa3cb954b"

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
) -> Int = "moonbit_win32_dd0eeebc787100e1fb3fd6cb"

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
) -> Int = "moonbit_win32_cc703aa03c785a22098abd9b"

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
) -> Int = "moonbit_win32_2d3d6eb9ce54cc45bc6caaeb"

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
) -> Int = "moonbit_win32_34f103ac876d0965b8dd1780"

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
) -> Int = "moonbit_win32_b68b903662b621ae0190c784"

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
) -> Int = "moonbit_win32_ca4ef53e3e448ea3ae3c823f"

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
) -> Int = "moonbit_win32_ac7d84c8472d7b48fbbef651"

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
) -> Int = "moonbit_win32_e9d2c333cd3a21ca5b0e08f8"

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
) -> Int = "moonbit_win32_7d16feeb2d138c16bbffb0a8"

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
) -> Int = "moonbit_win32_1fda6d83dc8b621796a6c54c"

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
) -> Int = "moonbit_win32_5b454977f803c54f7a557ad8"

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
) -> Int = "moonbit_win32_dfcb5211cfab314bc37ccf82"

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
) -> Int = "moonbit_win32_8717913506c94d71dc6deb73"

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
) -> Int = "moonbit_win32_5c67741a30102c0d29bdba0c"

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
) -> Int = "moonbit_win32_4fc7e1cb0adfae1dd3768dad"

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
) -> Int = "moonbit_win32_d22530e84e3e5f2a1b4f204d"

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
) -> Int = "moonbit_win32_7bc5ec97ff6bef6a8209dcac"

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
) -> Int = "moonbit_win32_efb0b01c7fe265609855be42"

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
) -> Int = "moonbit_win32_7cb03bbbfbbe67b1102f6c40"

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
) -> Int = "moonbit_win32_a343d070bea3828598342ad5"

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
) -> Int = "moonbit_win32_8402ef44a510af7d15840804"

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
) -> Int = "moonbit_win32_b42de22182d0ff4b2ab95b6c"

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
) -> Int = "moonbit_win32_242ecc07f997def747bfe633"

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
) -> Int = "moonbit_win32_3befe0399972755c0cd9f8e1"

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
) -> Int = "moonbit_win32_192d435ddb651763efaa532d"

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
) -> Int = "moonbit_win32_a98f851a019ef3a6cf595940"

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
) -> Int = "moonbit_win32_28b810cacb43d0968839ffad"

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
) -> Int = "moonbit_win32_df0d44c54219a75405066a40"

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
) -> Int = "moonbit_win32_82fe415059d7572a87f55ae0"

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
) -> Int = "moonbit_win32_154fd1ed26afc020d8523f86"

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
) -> Int = "moonbit_win32_a2c079a28dee6e3c2e043784"

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
) -> Int = "moonbit_win32_ce2e90a21075cd46103980ad"

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
) -> Int = "moonbit_win32_741de660776c135a0fb4fb01"

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
) -> Int = "moonbit_win32_9a08a160a276205b92a5eb7c"

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
) -> Int = "moonbit_win32_2702b6be56b06829473ccc6c"

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
) -> Int = "moonbit_win32_3faeadd368c02f07ecb62485"

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
) -> Int = "moonbit_win32_25d793bf7e2dee49e4c8c103"

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
) -> Int = "moonbit_win32_5cdd42c931ef23c43504c058"

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
) -> Int = "moonbit_win32_192e81892d9691783950c565"

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
) -> Int = "moonbit_win32_a37a7af5b3ebcb4433f934f5"

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
) -> Int = "moonbit_win32_e97343ffe6fd4633da311dab"

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
) -> Int = "moonbit_win32_51039fa384f2520bb3808ce2"

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
) -> Int = "moonbit_win32_4bcdbde575052a0b841f98c4"

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
) -> Int = "moonbit_win32_0b0228a25ff7308951dbe6d4"

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
) -> Int = "moonbit_win32_264e0c0fa01cfcb93cb4deaf"

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
) -> Int = "moonbit_win32_88e2e7ae4e8a869df3189b94"

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
) -> Int = "moonbit_win32_c07b8b12f8d75bebbd7e3d94"

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
) -> Int = "moonbit_win32_2bb66f6ca4d67e9731a2906e"

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
) -> Int = "moonbit_win32_fde140eaf4de4d61664c9436"

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
) -> Int = "moonbit_win32_8b5426ff505a8f8017f62ee8"

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
) -> Int = "moonbit_win32_43001a3be8acd2f86e340aea"

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
) -> Int = "moonbit_win32_52111670f29c5743b62f5165"

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
) -> Int = "moonbit_win32_121e1cb1e3c887796cd33953"

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
) -> Int = "moonbit_win32_c029e2e71761f63f57281a10"

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
) -> Int = "moonbit_win32_9a4fbbaed85ae5a67d4ce19f"

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
) -> Int = "moonbit_win32_5b1c0adec06c235bc09aa45c"

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
) -> Int = "moonbit_win32_5db910e80e2fd2faf1538c7b"

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
) -> Int = "moonbit_win32_19b4402f98d3d8c9f3b8108f"

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
) -> Int = "moonbit_win32_2b5861d1add16c5df910f4f3"

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
) -> Int = "moonbit_win32_4583e158cc42ee617901c7b8"

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
) -> Int = "moonbit_win32_5fbdf18f5e9ca013cf5a5957"

///|
pub fn get_overflow_content_height_960bff6450ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_height_960bff6450ea_ffi(this_, result_out)
}
