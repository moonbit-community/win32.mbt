///|
#borrow(this_, result_out)
extern "C" fn get_hidden_vertical_delta_b7d834ffe93b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_094c5247f960d5ca6e687bdc"

///|
pub fn get_hidden_vertical_delta_b7d834ffe93b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_vertical_delta_b7d834ffe93b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimal_root_margin_ce4cea2e001d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_532dd4429cfb8ff376ca7e51"

///|
pub fn get_minimal_root_margin_ce4cea2e001d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_root_margin_ce4cea2e001d_ffi(this_, result_out)
}

///|
pub fn get_minimal_root_margin_ce4cea2e001d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_minimal_root_margin_ce4cea2e001d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimal_vertical_delta_ed4c38273b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bb1f4f61b08f61803e26157"

///|
pub fn get_minimal_vertical_delta_ed4c38273b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_vertical_delta_ed4c38273b27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_compact_vertical_delta_866e56164546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59d14f699542a4a6a1987665"

///|
pub fn get_negative_compact_vertical_delta_866e56164546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_compact_vertical_delta_866e56164546_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_hidden_vertical_delta_536687b5d38a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_849e55480d342be7aa63c90a"

///|
pub fn get_negative_hidden_vertical_delta_536687b5d38a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_hidden_vertical_delta_536687b5d38a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_minimal_vertical_delta_66c98f895c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b88a15bb50db1e1dc8adb893"

///|
pub fn get_negative_minimal_vertical_delta_66c98f895c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_minimal_vertical_delta_66c98f895c38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_e1652388dbc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b0f69f002800bca293789c0"

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
) -> Int = "moonbit_win32_545e9453be535ca35a86d97d"

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
) -> Int = "moonbit_win32_4659dfa5e906fe3770a26da4"

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
) -> Int = "moonbit_win32_d980640130a0ec571750084c"

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
) -> Int = "moonbit_win32_6dffedfee36644d9ff36223a"

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
) -> Int = "moonbit_win32_edc62d85b271dcf316861fa7"

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
) -> Int = "moonbit_win32_eb0f7de7a1a80deae62cbd04"

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
) -> Int = "moonbit_win32_0f34ce3a514176d1d799f86d"

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
) -> Int = "moonbit_win32_63e4204bcffb92fa17673e47"

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
) -> Int = "moonbit_win32_5d65bc0261b25b6a5cac666f"

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
) -> Int = "moonbit_win32_4fe6f7466974b78a09199d80"

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
#borrow(this_, result_out)
extern "C" fn get_click_mode_property_32f5678ecf3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c44908e4f5d80af8d39b4c4"

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
) -> Int = "moonbit_win32_f80551bb287f296971063a6b"

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
) -> Int = "moonbit_win32_2a7419636052267e3e0b9d0f"

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
) -> Int = "moonbit_win32_263eec363e2cbbad8bc5c9ab"

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
) -> Int = "moonbit_win32_aad6566b5839758acca3c68a"

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
) -> Int = "moonbit_win32_44bb2202e0b07542d6f48029"

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
) -> Int = "moonbit_win32_e65cb411b2d40de292609729"

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
) -> Int = "moonbit_win32_044d310e4a40538370400869"

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
) -> Int = "moonbit_win32_72c0bff2c05aca77ee497ca8"

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
) -> Int = "moonbit_win32_e9efba499681083451b1f72d"

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
) -> Int = "moonbit_win32_cb8f46a2220e12bb05363e93"

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
) -> Int = "moonbit_win32_2299d9b72370d8f1eb4b3d71"

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
) -> Int = "moonbit_win32_868c6558f72bc759ce4c5595"

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
) -> Int = "moonbit_win32_ecc49dff1e98568539cf77ab"

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
) -> Int = "moonbit_win32_be1d5fe6dfb98e955cd23979"

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
) -> Int = "moonbit_win32_ea02970febb87469a5e9d3db"

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
) -> Int = "moonbit_win32_0ac827aad8f8d959a342aede"

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
) -> Int = "moonbit_win32_36a6bafb5944709fd728415f"

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
) -> Int = "moonbit_win32_2181416d337a89ff0f86052d"

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
) -> Int = "moonbit_win32_500b9483269b6c619b59165a"

///|
pub fn get_week_day7_5080fa490ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day7_5080fa490ab0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_af5f887bbc67_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_961b57ce570c40471f27d4d0"

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
extern "C" fn line_left_4a28e5f498e8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3568583ed7c874029e6fde0"

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
) -> Int = "moonbit_win32_2a1ac97896052fa925a817bd"

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
extern "C" fn line_up_10c8be244fbf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dac4a93e9a362e4cfacf0e64"

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
) -> Int = "moonbit_win32_e4ec8931037f0eaf2af8bcbc"

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
) -> Int = "moonbit_win32_ac69b41068c9e7133450e632"

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
) -> Int = "moonbit_win32_668a0e034298a9921118ff76"

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
) -> Int = "moonbit_win32_603234a90b8fa39edf8c5288"

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
) -> Int = "moonbit_win32_d1b5976bbfedfffed812d964"

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
extern "C" fn page_down_749a4c9e8807_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_53e958abfcaf8b72585e07dc"

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
extern "C" fn page_left_bebed53ae9e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_35a7b9d8365d14420e997f5e"

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
) -> Int = "moonbit_win32_98145b800c10f4511cc65ee1"

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
extern "C" fn page_up_3d79d518f9b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dfa136c968988dcde45a9f52"

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
) -> Int = "moonbit_win32_f1a3bcd8879b60026bbc905d"

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
) -> Int = "moonbit_win32_a191adf09ad7ab9fd2c6bca3"

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
) -> Int = "moonbit_win32_1674a5d96d626cebfe38282c"

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
) -> Int = "moonbit_win32_b3d50b2e4a34e39eace2bfe1"

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
) -> Int = "moonbit_win32_e0ef8055a7bacaf29ff6b9f7"

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
) -> Int = "moonbit_win32_20025119680e72978c39d45c"

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
) -> Int = "moonbit_win32_969e8cb8f20c8b7760ea828c"

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
) -> Int = "moonbit_win32_532c8da308b3f94b5e27f436"

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
) -> Int = "moonbit_win32_d64ac1e4950212dfa74cf63b"

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
) -> Int = "moonbit_win32_b7c9c917613bab426884d2dc"

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
) -> Int = "moonbit_win32_38bc593aa46f7a00df7574ef"

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
) -> Int = "moonbit_win32_ed2f5285cab90679616ba74d"

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
) -> Int = "moonbit_win32_f571d2c4ad0d5e91a3763c42"

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
) -> Int = "moonbit_win32_12b2e56cbfbc50585631d9ee"

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
) -> Int = "moonbit_win32_284171b5d18b9c2726d4abd8"

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
) -> Int = "moonbit_win32_6a6edb15ba43b6889585def0"

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
) -> Int = "moonbit_win32_6be744b16d8e41636e04e5aa"

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
) -> Int = "moonbit_win32_8a5d17ae97ced499db5f949f"

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
) -> Int = "moonbit_win32_4d620cefe5fc7c0881f778a7"

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
) -> Int = "moonbit_win32_c5ba66d147bf87e2f548caf4"

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
) -> Int = "moonbit_win32_c9a5542db1a6fa58d80f4ea5"

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
) -> Int = "moonbit_win32_78979e6fa1514618711ae5ea"

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
) -> Int = "moonbit_win32_690c4dcc076f028c2662bede"

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
) -> Int = "moonbit_win32_973df3b0a59bc69c818722a6"

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
) -> Int = "moonbit_win32_be505ed3b2d2c80b13c4097d"

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
) -> Int = "moonbit_win32_db7999efecb8b54425424623"

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
) -> Int = "moonbit_win32_cea9b177fcdc9afcc5f009cf"

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
) -> Int = "moonbit_win32_fc8bba0af52f84089dcfd5f4"

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
) -> Int = "moonbit_win32_57589873a7bd331e2b7bc823"

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
) -> Int = "moonbit_win32_0ab65cba5b4274d0ab11b4b3"

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
) -> Int = "moonbit_win32_2d904fae435ee3f9606a145d"

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
) -> Int = "moonbit_win32_d720dd10f27fd66b65433d43"

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
) -> Int = "moonbit_win32_baafa0dbfc8a3a4267791b3f"

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
) -> Int = "moonbit_win32_aa8376953b2ed58dc28023c1"

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
) -> Int = "moonbit_win32_8f252d4026ce11468899b197"

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
) -> Int = "moonbit_win32_dd2606ee307cb6f87c5b8f7f"

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
) -> Int = "moonbit_win32_573a892e244799270b8a213b"

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
) -> Int = "moonbit_win32_73394547b635c321db0db957"

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
) -> Int = "moonbit_win32_dfe85e38f33304340763e900"

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
) -> Int = "moonbit_win32_1ecb1209471fd57124dbd0fc"

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
) -> Int = "moonbit_win32_03185b694fba6131635d0b52"

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
) -> Int = "moonbit_win32_0e21b4a0b818bb16229eacaf"

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
) -> Int = "moonbit_win32_6a6b7c424d908737e5a4baaa"

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
) -> Int = "moonbit_win32_4b842f852a5039081472a7d8"

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
) -> Int = "moonbit_win32_eef54cc624c1b146e5857111"

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
) -> Int = "moonbit_win32_c925a6d32cc297ae07546a55"

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
) -> Int = "moonbit_win32_9b8d02cc40874d3a0f959beb"

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
) -> Int = "moonbit_win32_bca762b421512d9c57a5900d"

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
) -> Int = "moonbit_win32_9e328efa90a19c1227ec7bab"

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
) -> Int = "moonbit_win32_5429f5e96f06ffdd2d5cf428"

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
) -> Int = "moonbit_win32_11110e7f8006214c78135427"

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
) -> Int = "moonbit_win32_36f32cddfa353f140e92f6fd"

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
) -> Int = "moonbit_win32_078940e2ac4fa8b6db8eee0b"

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
) -> Int = "moonbit_win32_b5a98ee705d1d840f351706e"

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
) -> Int = "moonbit_win32_bab8d48399677c718e2fae02"

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
) -> Int = "moonbit_win32_fc648aa9361bf81b1ddd3b25"

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
) -> Int = "moonbit_win32_89dc88545d201a0e6f31973a"

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
) -> Int = "moonbit_win32_5ae7a852d79e5b443a52cd9c"

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
) -> Int = "moonbit_win32_414bd4c0e17dfdee19766d93"

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
) -> Int = "moonbit_win32_3e28ba120807ba810acc57ea"

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
) -> Int = "moonbit_win32_954373a663e0ebe68e24ef99"

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
) -> Int = "moonbit_win32_86ae6cbac54d8ca22500954d"

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
) -> Int = "moonbit_win32_315dc73998cfbc7fef32a40c"

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
) -> Int = "moonbit_win32_e3fe1aa14cdb4cb5354f85ab"

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
) -> Int = "moonbit_win32_0ccbf393114539df0d9a7f8a"

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
) -> Int = "moonbit_win32_4a28a2c2c59469c05edfd5a1"

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
) -> Int = "moonbit_win32_96da2662ece7b935777e2945"

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
) -> Int = "moonbit_win32_9de1e3cebbe73b646fc2c587"

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
) -> Int = "moonbit_win32_f5664bc95b2aee4784cc3ea0"

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
) -> Int = "moonbit_win32_b0bbc9fd2380e988d6b349db"

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
) -> Int = "moonbit_win32_88757d8568132295656bd850"

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
) -> Int = "moonbit_win32_5b44f8af0aa94d9ef4932f65"

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
) -> Int = "moonbit_win32_77b1de26fa8e478b101e7bcb"

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
) -> Int = "moonbit_win32_7bc6ff17d31a2cf1ffdbac1b"

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
) -> Int = "moonbit_win32_db977c127a587ba322c40cc3"

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
) -> Int = "moonbit_win32_4f11b2794d7a88b35fe21427"

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
) -> Int = "moonbit_win32_16d3aa0c1c8d53d6af52f0f5"

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
) -> Int = "moonbit_win32_7825ec4b7e64b794d1d26121"

///|
pub fn get_width_expansion_more_button_animation_end_position_1c1d438511c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_end_position_1c1d438511c7_ffi(
    this_, result_out,
  )
}
