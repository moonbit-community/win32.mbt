///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ce573cda6ccb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb4d76f9502878fca9402dd0"

///|
pub fn create_instance_ce573cda6ccb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ce573cda6ccb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_6df6e69b2ed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f01a01b064b6797bed3571a"

///|
pub fn get_icon_source_property_6df6e69b2ed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_6df6e69b2ed7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_a35ffaf87f96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71e065806043c6d81d123fd0"

///|
pub fn get_template_settings_property_a35ffaf87f96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_a35ffaf87f96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_689a9b88e5d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8395f5856addac9771fe7f5"

///|
pub fn get_value_property_689a9b88e5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_689a9b88e5d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_e9ef36d4feaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbd1591f5b96a38e8e5cb153"

///|
pub fn get_icon_element_e9ef36d4feaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_e9ef36d4feaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_corner_radius_b4068fa8d33e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0132917f8183047ea2569eb7"

///|
pub fn get_info_badge_corner_radius_b4068fa8d33e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_info_badge_corner_radius_b4068fa8d33e_ffi(this_, result_out)
}

///|
pub fn get_info_badge_corner_radius_b4068fa8d33e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_info_badge_corner_radius_b4068fa8d33e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_5a81ac8b9e2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72d43a7c775b58592b7af1ad"

///|
pub fn put_icon_element_5a81ac8b9e2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_5a81ac8b9e2c_ffi(this_, value)
}

///|
pub fn put_icon_element_5a81ac8b9e2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_5a81ac8b9e2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_info_badge_corner_radius_8c8316259ef0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_777421f90625fb5721405530"

///|
pub fn put_info_badge_corner_radius_8c8316259ef0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_info_badge_corner_radius_8c8316259ef0_ffi(this_, value)
}

///|
pub fn put_info_badge_corner_radius_8c8316259ef0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_info_badge_corner_radius_8c8316259ef0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0ca506e45e2e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ef2034dd6fd661de149a6d6"

///|
pub fn create_instance_0ca506e45e2e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0ca506e45e2e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_e5e215baf87f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dbca193a116c7c08caca498"

///|
pub fn get_icon_element_property_e5e215baf87f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_e5e215baf87f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_corner_radius_property_7b8c1e85812e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_045796db57cf6ef0d200e0b6"

///|
pub fn get_info_badge_corner_radius_property_7b8c1e85812e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_badge_corner_radius_property_7b8c1e85812e_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_button_click_56b55f9a32ef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb8224a095752c5b586cf25d"

///|
pub fn add_close_button_click_56b55f9a32ef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_button_click_56b55f9a32ef_ffi(this_, handler, result_out)
}

///|
pub fn add_close_button_click_56b55f9a32ef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_button_click_56b55f9a32ef_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_af449eb401f7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a836ef0c7a7a2f4638c779f"

///|
pub fn add_closed_af449eb401f7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_af449eb401f7_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_af449eb401f7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_af449eb401f7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_077ad8b3a7b9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_359eed8116df0de014e4f319"

///|
pub fn add_closing_077ad8b3a7b9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_077ad8b3a7b9_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_077ad8b3a7b9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_077ad8b3a7b9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_58617e4e5d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c83fb801fcb95b4d5bd4ab8"

///|
pub fn get_action_button_58617e4e5d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_58617e4e5d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_17987b3ceca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7bc9357b39cbe5268c46f4f"

///|
pub fn get_close_button_command_17987b3ceca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_17987b3ceca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_c999f80f38d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb9197e728aab5761d3d384a"

///|
pub fn get_close_button_command_parameter_c999f80f38d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_c999f80f38d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_837ea9d58876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a9dee4b55fdbc43e73daf66"

///|
pub fn get_close_button_style_837ea9d58876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_837ea9d58876_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_dcd23942df97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc942392bd469be02bc19401"

///|
pub fn get_content_dcd23942df97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_dcd23942df97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_36f4f4a59bad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41e84ec042547f9478e7210b"

///|
pub fn get_content_template_36f4f4a59bad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_36f4f4a59bad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_bdb76d43445d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82728ea921470648edf0702a"

///|
pub fn get_icon_source_bdb76d43445d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_bdb76d43445d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closable_c187ebca721a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81a4eabe8c819be5a1edf799"

///|
pub fn get_is_closable_c187ebca721a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closable_c187ebca721a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_icon_visible_b066d9c214bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8de643e6b93c14e098eaf738"

///|
pub fn get_is_icon_visible_b066d9c214bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_icon_visible_b066d9c214bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_0e2a473cec27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7cee63db0effc5bea97a1f0"

///|
pub fn get_is_open_0e2a473cec27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_0e2a473cec27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_b076d9e3dea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23276352f55f03866a0a201e"

///|
pub fn get_message_b076d9e3dea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_b076d9e3dea6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_severity_7e47585ee0a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c985c81fd26d94435f33fa4"

///|
pub fn get_severity_7e47585ee0a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_severity_7e47585ee0a5_ffi(this_, result_out)
}

///|
pub fn get_severity_7e47585ee0a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_severity_7e47585ee0a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_e09fe8238e68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c977c0060525980ec8d9303a"

///|
pub fn get_template_settings_e09fe8238e68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_e09fe8238e68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_4e1398bcd588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93277eaa7bde08f9cc4f1cf0"

///|
pub fn get_title_4e1398bcd588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_4e1398bcd588_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_a3a324caf076_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c353577050f542f416780461"

///|
pub fn put_action_button_a3a324caf076_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_a3a324caf076_ffi(this_, value)
}

///|
pub fn put_action_button_a3a324caf076(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_a3a324caf076_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_565ce813d571_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_600b1d1ca5aa7255816ae813"

///|
pub fn put_close_button_command_565ce813d571_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_565ce813d571_ffi(this_, value)
}

///|
pub fn put_close_button_command_565ce813d571(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_565ce813d571_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_parameter_baf34d6f4868_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2d8c1c19874d1e899cc6ce7"

///|
pub fn put_close_button_command_parameter_baf34d6f4868_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_baf34d6f4868_ffi(this_, value)
}

///|
pub fn put_close_button_command_parameter_baf34d6f4868(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_parameter_baf34d6f4868_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_style_851565da8616_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c542d45df0907de40f224951"

///|
pub fn put_close_button_style_851565da8616_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_851565da8616_ffi(this_, value)
}

///|
pub fn put_close_button_style_851565da8616(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_style_851565da8616_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_2e8ca1ee69b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a0125b4f356d6f1ccb555e3"

///|
pub fn put_content_2e8ca1ee69b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_2e8ca1ee69b7_ffi(this_, value)
}

///|
pub fn put_content_2e8ca1ee69b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_2e8ca1ee69b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_f74196937673_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa5f9b03dfa79aa352d8812e"

///|
pub fn put_content_template_f74196937673_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_f74196937673_ffi(this_, value)
}

///|
pub fn put_content_template_f74196937673(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_f74196937673_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_6a4fc6f9c776_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d7439e45fe895a561b6cb1f"

///|
pub fn put_icon_source_6a4fc6f9c776_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_6a4fc6f9c776_ffi(this_, value)
}

///|
pub fn put_icon_source_6a4fc6f9c776(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_6a4fc6f9c776_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_closable_ad3c660e7a5a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f8a9389b55eb364fd77dbd33"

///|
pub fn put_is_closable_ad3c660e7a5a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_closable_ad3c660e7a5a_ffi(this_, value)
}

///|
pub fn put_is_closable_ad3c660e7a5a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_closable_ad3c660e7a5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_icon_visible_ff9c92529d70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d3d1746d765ef7f398cc2978"

///|
pub fn put_is_icon_visible_ff9c92529d70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_icon_visible_ff9c92529d70_ffi(this_, value)
}

///|
pub fn put_is_icon_visible_ff9c92529d70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_icon_visible_ff9c92529d70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_492183834809_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0d824820bfe00ab6bce888d3"

///|
pub fn put_is_open_492183834809_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_492183834809_ffi(this_, value)
}

///|
pub fn put_is_open_492183834809(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_492183834809_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_c5ceaeb9893c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9154c45eead2f19070e1687f"

///|
pub fn put_message_c5ceaeb9893c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_c5ceaeb9893c_ffi(this_, value)
}

///|
pub fn put_message_c5ceaeb9893c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_c5ceaeb9893c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_severity_d6f7aa9d1166_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8dea006e55a6ce2a726f6f6a"

///|
pub fn put_severity_d6f7aa9d1166_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_severity_d6f7aa9d1166_ffi(this_, value)
}

///|
pub fn put_severity_d6f7aa9d1166(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_severity_d6f7aa9d1166_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_3431978b9f12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2f0d6f4f19d4a31cdac8353"

///|
pub fn put_title_3431978b9f12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_3431978b9f12_ffi(this_, value)
}

///|
pub fn put_title_3431978b9f12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_3431978b9f12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_button_click_553b9f290ec8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_04f0b166e7ecc691e9374367"

///|
pub fn remove_close_button_click_553b9f290ec8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_553b9f290ec8_ffi(this_, token)
}

///|
pub fn remove_close_button_click_553b9f290ec8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_button_click_553b9f290ec8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_442061131cc3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d74000bef23f6f0c4e148bd5"

///|
pub fn remove_closed_442061131cc3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_442061131cc3_ffi(this_, token)
}

///|
pub fn remove_closed_442061131cc3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_442061131cc3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_199cc6c56fed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f7c24ea5e8f5d88b4a331cbb"

///|
pub fn remove_closing_199cc6c56fed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_199cc6c56fed_ffi(this_, token)
}

///|
pub fn remove_closing_199cc6c56fed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_199cc6c56fed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_91a8261ad157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eac408a4c9e6316dfe82640a"

///|
pub fn get_reason_91a8261ad157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_91a8261ad157_ffi(this_, result_out)
}

///|
pub fn get_reason_91a8261ad157(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_91a8261ad157_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_ae40f0e59810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f16a07ee83a6a034e68add42"

///|
pub fn get_cancel_ae40f0e59810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_ae40f0e59810_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_bbdea16543a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_daab7993dac5ff6c109f4c27"

///|
pub fn get_reason_bbdea16543a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_bbdea16543a8_ffi(this_, result_out)
}

///|
pub fn get_reason_bbdea16543a8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_bbdea16543a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_87be5504b3e8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56631507536c08eb4d486134"

///|
pub fn put_cancel_87be5504b3e8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_87be5504b3e8_ffi(this_, value)
}

///|
pub fn put_cancel_87be5504b3e8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_87be5504b3e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b55addab6fb6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_645d9c7d3d36530e1933470d"

///|
pub fn create_instance_b55addab6fb6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b55addab6fb6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_property_efd16c752d6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_300000b7d2e24a36d2976e35"

///|
pub fn get_action_button_property_efd16c752d6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_property_efd16c752d6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_property_2e93f136dfa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d49c620a7ef343b0f7c534f"

///|
pub fn get_close_button_command_parameter_property_2e93f136dfa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_2e93f136dfa8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_property_b6674bf66169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b41aaae85c8a72623d08703"

///|
pub fn get_close_button_command_property_b6674bf66169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_b6674bf66169_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_property_71ab3ca25ce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c87bbe24574653736b1248d5"

///|
pub fn get_close_button_style_property_71ab3ca25ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_71ab3ca25ce6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_1d0137269411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_623cda4775ddf4aab26665db"

///|
pub fn get_content_property_1d0137269411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_1d0137269411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_150d04a04bfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1346ccda8e1cf54f5fbc65ec"

///|
pub fn get_content_template_property_150d04a04bfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_150d04a04bfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_c199d36258ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47d738eb8969632dbf9f4a6d"

///|
pub fn get_icon_source_property_c199d36258ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_c199d36258ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closable_property_e2f8191354f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7513cadd88ab0a649a608057"

///|
pub fn get_is_closable_property_e2f8191354f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_closable_property_e2f8191354f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_icon_visible_property_822dd206bc02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc1427322e29309efb977633"

///|
pub fn get_is_icon_visible_property_822dd206bc02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_icon_visible_property_822dd206bc02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_d3c3aef12303_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbfafbc50f8cd55c8b008e5f"

///|
pub fn get_is_open_property_d3c3aef12303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_d3c3aef12303_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_property_6c4cdfaf64f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b159d06398b21132cdc0cac9"

///|
pub fn get_message_property_6c4cdfaf64f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_property_6c4cdfaf64f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_severity_property_46fb5e5ccce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dadd6348558b4377e7c94c74"

///|
pub fn get_severity_property_46fb5e5ccce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_severity_property_46fb5e5ccce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_836657b75f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58e3a8cfcdfdadb6c76e9e7a"

///|
pub fn get_template_settings_property_836657b75f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_836657b75f5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_97a9e3e8831a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c3fadfc29a1382a981a7a5b"

///|
pub fn get_title_property_97a9e3e8831a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_97a9e3e8831a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_1a54a03d2a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bec6d5165d746ef73d44981d"

///|
pub fn get_icon_element_1a54a03d2a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_1a54a03d2a28_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_b227b781a3d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da3b1deffeaefd1646da4105"

///|
pub fn put_icon_element_b227b781a3d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_b227b781a3d3_ffi(this_, value)
}

///|
pub fn put_icon_element_b227b781a3d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_b227b781a3d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2b0abe845dc1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a191f32be31204995ca0d186"

///|
pub fn create_instance_2b0abe845dc1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2b0abe845dc1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_175860d3bccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7aca0831cca83f220e56b894"

///|
pub fn get_icon_element_property_175860d3bccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_175860d3bccf_ffi(this_, result_out)
}

///|
#borrow(this_, position, first, second)
extern "C" fn get_insertion_indexes_c15d1612fb3d_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int = "moonbit_win32_d8ad9bc6d283e98a5158c0c6"

///|
pub fn get_insertion_indexes_c15d1612fb3d_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int {
  get_insertion_indexes_c15d1612fb3d_ffi(this_, position, first, second)
}

///|
pub fn get_insertion_indexes_c15d1612fb3d(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_insertion_indexes_c15d1612fb3d_raw(
    this_, position, first, second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clicked_item_2dbc8d6018a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e2e75a401e625b1e4a27368"

///|
pub fn get_clicked_item_2dbc8d6018a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clicked_item_2dbc8d6018a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_b9888715ebdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edab3d5dda5eabe10e8e6ca8"

///|
pub fn start_b9888715ebdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_b9888715ebdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_started_2b76b12dbd33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_530b209b0a70877564490015"

///|
pub fn get_has_started_2b76b12dbd33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_started_2b76b12dbd33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_bounds_cb225cdf7be0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1100b657b2f454f713008ba"

///|
pub fn get_new_bounds_cb225cdf7be0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_bounds_cb225cdf7be0_ffi(this_, result_out)
}

///|
pub fn get_new_bounds_cb225cdf7be0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_bounds_cb225cdf7be0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_bounds_6edd1262e6c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d463402b53626336b2d792cf"

///|
pub fn get_old_bounds_6edd1262e6c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_bounds_6edd1262e6c6_ffi(this_, result_out)
}

///|
pub fn get_old_bounds_6edd1262e6c6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_old_bounds_6edd1262e6c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_40327e6afdd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de4df955c2c9f130c9b41a74"

///|
pub fn get_operation_40327e6afdd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_40327e6afdd9_ffi(this_, result_out)
}

///|
pub fn get_operation_40327e6afdd9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_40327e6afdd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_triggers_903449a0c664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bd8f191b30b010cd9dc305a5"

///|
pub fn get_triggers_903449a0c664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_triggers_903449a0c664_ffi(this_, result_out)
}

///|
pub fn get_triggers_903449a0c664(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_triggers_903449a0c664_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_d8373663f17e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b71be05bdf8053d27fe4d8ed"

///|
pub fn get_element_d8373663f17e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_d8373663f17e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transition_ca5c0959b91b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_042c81de46f948dc228caa72"

///|
pub fn get_transition_ca5c0959b91b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_ca5c0959b91b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_2d330c0c3b38_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_90373d5c2449e1e1477b3d77"

///|
pub fn complete_2d330c0c3b38_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_2d330c0c3b38_ffi(this_)
}

///|
pub fn complete_2d330c0c3b38(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_2d330c0c3b38_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_5fb6dfcc3fc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7f16cfa50b98b2a88f5b15b"

///|
pub fn get_element_5fb6dfcc3fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_5fb6dfcc3fc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transition_57f86d6c26e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da4663e5efda7b272f86940b"

///|
pub fn get_transition_57f86d6c26e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_57f86d6c26e0_ffi(this_, result_out)
}

///|
#borrow(this_, transition)
extern "C" fn queue_transition_f39920ad2028_ffi(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96427b30eb57ccb3eb2a15aa"

///|
pub fn queue_transition_f39920ad2028_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int {
  queue_transition_f39920ad2028_ffi(this_, transition)
}

///|
pub fn queue_transition_f39920ad2028(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_transition_f39920ad2028_raw(this_, transition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition, result_out)
extern "C" fn should_animate_596ea98790f0_ffi(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_438d05d14a4df54b9fc9c388"

///|
pub fn should_animate_596ea98790f0_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_animate_596ea98790f0_ffi(this_, transition, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transition_completed_ca539f673d51_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_341b29fc31533ec34b638ed8"

///|
pub fn add_transition_completed_ca539f673d51_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transition_completed_ca539f673d51_ffi(this_, handler, result_out)
}

///|
pub fn add_transition_completed_ca539f673d51(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transition_completed_ca539f673d51_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_transition_completed_3b5e3480459f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_21404b1489578d47c64917e5"

///|
pub fn remove_transition_completed_3b5e3480459f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transition_completed_3b5e3480459f_ffi(this_, token)
}

///|
pub fn remove_transition_completed_3b5e3480459f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transition_completed_3b5e3480459f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_076259d1467b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43846f0057423ca68d2fabca"

///|
pub fn create_instance_076259d1467b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_076259d1467b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_00e76e0a9863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4c1b5d4427ca92afb53d8e4"

///|
pub fn get_child_00e76e0a9863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_00e76e0a9863_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_505cfd020b61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_008ccc602c3ccda46f1d91ef"

///|
pub fn get_is_selected_505cfd020b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_505cfd020b61_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_896c1891f975_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72a1673ed78980f225c8934a"

///|
pub fn put_child_896c1891f975_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_896c1891f975_ffi(this_, value)
}

///|
pub fn put_child_896c1891f975(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_896c1891f975_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_selected_e94ba02fbb71_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ecb2db69aebe4ef77e08dfa8"

///|
pub fn put_is_selected_e94ba02fbb71_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_e94ba02fbb71_ffi(this_, value)
}

///|
pub fn put_is_selected_e94ba02fbb71(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_e94ba02fbb71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f23d67f794ff_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89e7df289fe407db81d5e390"

///|
pub fn create_instance_f23d67f794ff_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f23d67f794ff_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_86bf63d78de0_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c82375d56255308baf9a19a"

///|
pub fn container_from_index_86bf63d78de0_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_86bf63d78de0_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_31a485dff5af_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a880712c984a72415d3f96b"

///|
pub fn container_from_item_31a485dff5af_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_31a485dff5af_ffi(this_, item, result_out)
}

///|
#borrow(this_, is_newly_realized, result_out)
extern "C" fn generate_next_2c4a6da81c77_ffi(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_235f963ed690e8e4e69ead6e"

///|
pub fn generate_next_2c4a6da81c77_raw(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  generate_next_2c4a6da81c77_ffi(this_, is_newly_realized, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generator_position_from_index_b72e8c47870d_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_db0969f0dce61d6a16d5ce7e"

///|
pub fn generator_position_from_index_b72e8c47870d_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int {
  generator_position_from_index_b72e8c47870d_ffi(this_, item_index, result_out)
}

///|
pub fn generator_position_from_index_b72e8c47870d(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = generator_position_from_index_b72e8c47870d_raw(
    this_, item_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, panel, result_out)
extern "C" fn get_item_container_generator_for_panel_91c9bb38379d_ffi(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2937b1333798750bf6c9faf6"

///|
pub fn get_item_container_generator_for_panel_91c9bb38379d_raw(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_for_panel_91c9bb38379d_ffi(
    this_, panel, result_out,
  )
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_4b7496e9fec5_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5153a9b76c6c3204516727e2"

///|
pub fn index_from_container_4b7496e9fec5_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_4b7496e9fec5_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_4b7496e9fec5(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_4b7496e9fec5_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, position, result_out)
extern "C" fn index_from_generator_position_99039d11f9bf_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5f98899ea881ad571afac2d"

///|
pub fn index_from_generator_position_99039d11f9bf_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int {
  index_from_generator_position_99039d11f9bf_ffi(this_, position, result_out)
}

///|
pub fn index_from_generator_position_99039d11f9bf(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_generator_position_99039d11f9bf_raw(
    this_, position, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_28a182793999_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13ee24303feea92d170a874b"

///|
pub fn item_from_container_28a182793999_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_28a182793999_ffi(this_, container, result_out)
}

///|
#borrow(this_, container)
extern "C" fn prepare_item_container_2e9ad127ccba_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78ccd18b06f529ab99494ac7"

///|
pub fn prepare_item_container_2e9ad127ccba_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int {
  prepare_item_container_2e9ad127ccba_ffi(this_, container)
}

///|
pub fn prepare_item_container_2e9ad127ccba(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_item_container_2e9ad127ccba_raw(this_, container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn recycle_4ee20bbf6020_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_9974d80ad5c0ed230fa60e9e"

///|
pub fn recycle_4ee20bbf6020_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  recycle_4ee20bbf6020_ffi(this_, position, count)
}

///|
pub fn recycle_4ee20bbf6020(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_4ee20bbf6020_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn remove_e1661c412f43_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_8088045a763294bef4b7fa1b"

///|
pub fn remove_e1661c412f43_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  remove_e1661c412f43_ffi(this_, position, count)
}

///|
pub fn remove_e1661c412f43(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_e1661c412f43_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_95c9c05b9eca_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63a63f33c41a7ac096b5de8d"

///|
pub fn remove_all_95c9c05b9eca_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_95c9c05b9eca_ffi(this_)
}

///|
pub fn remove_all_95c9c05b9eca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_95c9c05b9eca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn start_at_827fa317966d_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int = "moonbit_win32_6b389131134aae915a6ae599"

///|
pub fn start_at_827fa317966d_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int {
  start_at_827fa317966d_ffi(
    this_, position, direction, allow_start_at_realized_item,
  )
}

///|
pub fn start_at_827fa317966d(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_at_827fa317966d_raw(
    this_, position, direction, allow_start_at_realized_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_ceef0a144d3e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_22a6572e359878bae4785117"

///|
pub fn stop_ceef0a144d3e_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_ceef0a144d3e_ffi(this_)
}

///|
pub fn stop_ceef0a144d3e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_ceef0a144d3e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_changed_a726a162fa49_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd129a5ef40477df881e151e"

///|
pub fn add_items_changed_a726a162fa49_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_changed_a726a162fa49_ffi(this_, handler, result_out)
}

///|
pub fn add_items_changed_a726a162fa49(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_changed_a726a162fa49_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_items_changed_2f7e1d7916d6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b39d036cd8c50258f2c48fff"

///|
pub fn remove_items_changed_2f7e1d7916d6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_changed_2f7e1d7916d6_ffi(this_, token)
}

///|
pub fn remove_items_changed_2f7e1d7916d6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_changed_2f7e1d7916d6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_e8166c16b18b_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a0bbbdbed3cb78f8336b09a"

///|
pub fn container_from_index_e8166c16b18b_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_e8166c16b18b_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_b262d81252b1_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b9e7ec1252a1499a24be645"

///|
pub fn container_from_item_b262d81252b1_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_b262d81252b1_ffi(this_, item, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_55b9df844d54_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c2afa48b938d8e325653501"

///|
pub fn index_from_container_55b9df844d54_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_55b9df844d54_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_55b9df844d54(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_55b9df844d54_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_de1e8a226ca5_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb0fefb5bdaf255b3c99f5eb"

///|
pub fn item_from_container_de1e8a226ca5_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_de1e8a226ca5_ffi(this_, container, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_098fb36625ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0592b1515e87376971a709fa"

///|
pub fn get_child_property_098fb36625ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_098fb36625ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_5ee651d3906e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d25299708ab7be5ba8470aed"

///|
pub fn get_is_selected_property_5ee651d3906e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_5ee651d3906e_ffi(this_, result_out)
}

///|
#borrow(this_, item_container, result_out)
extern "C" fn group_header_container_from_item_container_8966e1920fd6_ffi(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c74cbe77af52b7cf211913ca"

///|
pub fn group_header_container_from_item_container_8966e1920fd6_raw(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  group_header_container_from_item_container_8966e1920fd6_ffi(
    this_, item_container, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_93cb55369bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09cede42ace61f041a95d3f4"

///|
pub fn get_display_member_path_93cb55369bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_93cb55369bbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_d1eb5803023b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c557f76f4685ed553974e45"

///|
pub fn get_group_style_d1eb5803023b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_d1eb5803023b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_selector_73db10bd6b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_181e0ab3f92154b8fbe5b01f"

///|
pub fn get_group_style_selector_73db10bd6b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_73db10bd6b03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouping_935634a3377d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11d3a53cb130192e47e279a4"

///|
pub fn get_is_grouping_935634a3377d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouping_935634a3377d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_generator_b31778d053b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5e431abb19719ae322838ce"

///|
pub fn get_item_container_generator_b31778d053b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_b31778d053b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_0a29e1d99220_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38cc1cbc4842742f2de89fc8"

///|
pub fn get_item_container_style_0a29e1d99220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_0a29e1d99220_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_74c5be14e44f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_721ecec58e36cc37302afccc"

///|
pub fn get_item_container_style_selector_74c5be14e44f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_74c5be14e44f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_cdf46f6f136a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e99418dcbd219af5b1f8ba52"

///|
pub fn get_item_container_transitions_cdf46f6f136a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_cdf46f6f136a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_96239acee12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_562e2cdeefeff868d6ce2bbc"

///|
pub fn get_item_template_96239acee12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_96239acee12e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_5321b9ebc001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48436d3e4f94f5a38e8d2a8e"

///|
pub fn get_item_template_selector_5321b9ebc001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_5321b9ebc001_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_3f5075c32598_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fc1f94f71aeda55b4067582"

///|
pub fn get_items_3f5075c32598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_3f5075c32598_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_a8f28568c7b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6740c4fd413e19fe32ab5b22"

///|
pub fn get_items_panel_a8f28568c7b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_a8f28568c7b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_root_cfa9915d7110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_332504719b9fb98d95959abe"

///|
pub fn get_items_panel_root_cfa9915d7110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_root_cfa9915d7110_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_88623763bbe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84276dd1b7198576f8703d7c"

///|
pub fn get_items_source_88623763bbe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_88623763bbe1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_member_path_39f0ef8169bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec92541918dc2f65267c1bbd"

///|
pub fn put_display_member_path_39f0ef8169bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_39f0ef8169bd_ffi(this_, value)
}

///|
pub fn put_display_member_path_39f0ef8169bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_member_path_39f0ef8169bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
