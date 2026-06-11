///|
#borrow(this_, result_out)
extern "C" fn get_severity_47d089ce8edd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_baf1655d585d39b4f11245fd"

///|
pub fn get_severity_47d089ce8edd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_severity_47d089ce8edd_ffi(this_, result_out)
}

///|
pub fn get_severity_47d089ce8edd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_severity_47d089ce8edd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_4afe850fbb75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfb29239ab907fbd3c7701ec"

///|
pub fn get_template_settings_4afe850fbb75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_4afe850fbb75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_75d9024fde34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83856151c3eddf0577bee963"

///|
pub fn get_title_75d9024fde34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_75d9024fde34_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_8972b54f9f57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f9644f9dcf0c4ac5170a088"

///|
pub fn put_action_button_8972b54f9f57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_8972b54f9f57_ffi(this_, value)
}

///|
pub fn put_action_button_8972b54f9f57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_8972b54f9f57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_a795ad257161_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c7f269a4aacc02b00c78f65"

///|
pub fn put_close_button_command_a795ad257161_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_a795ad257161_ffi(this_, value)
}

///|
pub fn put_close_button_command_a795ad257161(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_a795ad257161_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_parameter_877c1c821b29_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50dc1f806bee6ffa050b9538"

///|
pub fn put_close_button_command_parameter_877c1c821b29_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_877c1c821b29_ffi(this_, value)
}

///|
pub fn put_close_button_command_parameter_877c1c821b29(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_parameter_877c1c821b29_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_style_cb6891209869_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa4d953a9fca413d543908a4"

///|
pub fn put_close_button_style_cb6891209869_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_cb6891209869_ffi(this_, value)
}

///|
pub fn put_close_button_style_cb6891209869(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_style_cb6891209869_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_a518a1c192e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d589495bb2a6bb2307d0f81"

///|
pub fn put_content_a518a1c192e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_a518a1c192e1_ffi(this_, value)
}

///|
pub fn put_content_a518a1c192e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_a518a1c192e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_435c04d8e208_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ac1fd9bd010c1b5e0ee011"

///|
pub fn put_content_template_435c04d8e208_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_435c04d8e208_ffi(this_, value)
}

///|
pub fn put_content_template_435c04d8e208(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_435c04d8e208_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_8d07fc9d0e2b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_119d5ed5293662841b879e7f"

///|
pub fn put_icon_source_8d07fc9d0e2b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_8d07fc9d0e2b_ffi(this_, value)
}

///|
pub fn put_icon_source_8d07fc9d0e2b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_8d07fc9d0e2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_closable_65c858cf29b3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_75f45bf5a79a7b28ea4c55f1"

///|
pub fn put_is_closable_65c858cf29b3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_closable_65c858cf29b3_ffi(this_, value)
}

///|
pub fn put_is_closable_65c858cf29b3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_closable_65c858cf29b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_icon_visible_ecd490a77670_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ae88090f91a97f83467834fa"

///|
pub fn put_is_icon_visible_ecd490a77670_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_icon_visible_ecd490a77670_ffi(this_, value)
}

///|
pub fn put_is_icon_visible_ecd490a77670(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_icon_visible_ecd490a77670_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_664142b09922_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b45143e9114367c751066f26"

///|
pub fn put_is_open_664142b09922_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_664142b09922_ffi(this_, value)
}

///|
pub fn put_is_open_664142b09922(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_664142b09922_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_fe406d88f3d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2a5c3e449ace1c8952f7dcc"

///|
pub fn put_message_fe406d88f3d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_fe406d88f3d4_ffi(this_, value)
}

///|
pub fn put_message_fe406d88f3d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_fe406d88f3d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_severity_9f254a855b30_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_91093d4e250686e63e03a3e5"

///|
pub fn put_severity_9f254a855b30_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_severity_9f254a855b30_ffi(this_, value)
}

///|
pub fn put_severity_9f254a855b30(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_severity_9f254a855b30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_1314b3489064_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd912d9f0a92498043ff6168"

///|
pub fn put_title_1314b3489064_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_1314b3489064_ffi(this_, value)
}

///|
pub fn put_title_1314b3489064(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_1314b3489064_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_button_click_7ef163fcc3e8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ade9726a44e46dd13422326"

///|
pub fn remove_close_button_click_7ef163fcc3e8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_7ef163fcc3e8_ffi(this_, token)
}

///|
pub fn remove_close_button_click_7ef163fcc3e8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_button_click_7ef163fcc3e8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_6f739c2a00bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_be3bccba13a1787c3976ee33"

///|
pub fn remove_closed_6f739c2a00bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_6f739c2a00bb_ffi(this_, token)
}

///|
pub fn remove_closed_6f739c2a00bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_6f739c2a00bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_42007fc5cb68_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6490df38d17c813bb99e41b0"

///|
pub fn remove_closing_42007fc5cb68_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_42007fc5cb68_ffi(this_, token)
}

///|
pub fn remove_closing_42007fc5cb68(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_42007fc5cb68_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_property_99c4d475974d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6d78a3cc595a9958d12f4e8"

///|
pub fn get_action_button_property_99c4d475974d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_property_99c4d475974d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_property_3f74ee52e819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_577dba10e2ae999b5f111d8b"

///|
pub fn get_close_button_command_parameter_property_3f74ee52e819_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_3f74ee52e819_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_property_4e8160e24f18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6a01c13c6beefc601f43f6f"

///|
pub fn get_close_button_command_property_4e8160e24f18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_4e8160e24f18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_property_b2443ffdf264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6042669e1314d05e812c1314"

///|
pub fn get_close_button_style_property_b2443ffdf264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_b2443ffdf264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_dc000ceff05b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e7b9cb5fbf7f45a1b38eb18"

///|
pub fn get_content_property_dc000ceff05b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_dc000ceff05b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_f05978dfd7ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf23b8b864856bcb932d0c37"

///|
pub fn get_content_template_property_f05978dfd7ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_f05978dfd7ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_5f641b2afa9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_359e7781d87bcd2530b86591"

///|
pub fn get_icon_source_property_5f641b2afa9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_5f641b2afa9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closable_property_2eb36cbb370e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62d61b3b6da748cbd51b2cb2"

///|
pub fn get_is_closable_property_2eb36cbb370e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_closable_property_2eb36cbb370e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_icon_visible_property_88d92e1de57f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f82fc4db2700e856f61807c5"

///|
pub fn get_is_icon_visible_property_88d92e1de57f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_icon_visible_property_88d92e1de57f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_06b83c68c9c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5fc493f664ca319d17b8963"

///|
pub fn get_is_open_property_06b83c68c9c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_06b83c68c9c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_property_9ab580415b19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d70f7b111f2db28cb156078d"

///|
pub fn get_message_property_9ab580415b19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_property_9ab580415b19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_severity_property_8958b6e5adc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d991e693bd12410d8a9ae7d"

///|
pub fn get_severity_property_8958b6e5adc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_severity_property_8958b6e5adc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_ae95283ad485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc4f8646330defc03f88fe81"

///|
pub fn get_template_settings_property_ae95283ad485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_ae95283ad485_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_872b94b5f269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_339c047537a6d9b54d6aad6c"

///|
pub fn get_title_property_872b94b5f269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_872b94b5f269_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_6a0bd91284e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8bfcfe984032721549ed5d17"

///|
pub fn get_reason_6a0bd91284e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_6a0bd91284e3_ffi(this_, result_out)
}

///|
pub fn get_reason_6a0bd91284e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_6a0bd91284e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_03b2263d4739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_897ca5c6a161a7a26ea13693"

///|
pub fn get_cancel_03b2263d4739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_03b2263d4739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_3da8acb2d304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9d4b0058f7b593d927fbe27"

///|
pub fn get_reason_3da8acb2d304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_3da8acb2d304_ffi(this_, result_out)
}

///|
pub fn get_reason_3da8acb2d304(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_3da8acb2d304_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_b966a2b55906_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_29967359cb4f8e5e7ca1ed3a"

///|
pub fn put_cancel_b966a2b55906_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_b966a2b55906_ffi(this_, value)
}

///|
pub fn put_cancel_b966a2b55906(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_b966a2b55906_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_70413270c0e1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a7f8b18d49f239264dc71c3"

///|
pub fn create_instance_70413270c0e1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_70413270c0e1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_c28ce5b3ce2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68a428d8111542c343156390"

///|
pub fn get_icon_element_c28ce5b3ce2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_c28ce5b3ce2b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_10301e29d88b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63fd8222d612beaba6c1366c"

///|
pub fn put_icon_element_10301e29d88b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_10301e29d88b_ffi(this_, value)
}

///|
pub fn put_icon_element_10301e29d88b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_10301e29d88b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_c4c0c7129af3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f14573ab7dc0ba981e0478f"

///|
pub fn get_icon_element_property_c4c0c7129af3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_c4c0c7129af3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clicked_item_254823e68e58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_737d58512dfc5db6589b34da"

///|
pub fn get_clicked_item_254823e68e58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clicked_item_254823e68e58_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_4b31fa6c8a59_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c27ec429a7bb3e09fe9a45b"

///|
pub fn append_4b31fa6c8a59_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_4b31fa6c8a59_ffi(this_, value)
}

///|
pub fn append_4b31fa6c8a59(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_4b31fa6c8a59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_cf40c96afa5b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba8def43259213822b494835"

///|
pub fn clear_cf40c96afa5b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_cf40c96afa5b_ffi(this_)
}

///|
pub fn clear_cf40c96afa5b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_cf40c96afa5b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_58b50ffc9b3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_636aaa18042e2d96d8917cfc"

///|
pub fn first_58b50ffc9b3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_58b50ffc9b3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_01abf7ae979c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_18e92acc37a1f9b8faa0cb36"

///|
pub fn get_at_01abf7ae979c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_01abf7ae979c_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_73efb043ebb1_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d21fb828efcee0f195529a5a"

///|
pub fn get_many_73efb043ebb1_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_73efb043ebb1_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_73efb043ebb1(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_73efb043ebb1_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_91db2c0e554d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac8a07fc96a5e4ce77d71efc"

///|
pub fn get_view_91db2c0e554d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_91db2c0e554d_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_4e9b6d6c388d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_c82fa9d40670d92c719a4aa6"

///|
pub fn index_of_4e9b6d6c388d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_4e9b6d6c388d_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_a4bd0f01b106_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26fff8627ebda0afd003440a"

///|
pub fn insert_at_a4bd0f01b106_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_a4bd0f01b106_ffi(this_, index, value)
}

///|
pub fn insert_at_a4bd0f01b106(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_a4bd0f01b106_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_66a95f39c7d6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_88020c22b6d8562e60f1e56f"

///|
pub fn remove_at_66a95f39c7d6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_66a95f39c7d6_ffi(this_, index)
}

///|
pub fn remove_at_66a95f39c7d6(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_66a95f39c7d6_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_f08a41d097aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9176c21113be162e0d41da96"

///|
pub fn remove_at_end_f08a41d097aa_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_f08a41d097aa_ffi(this_)
}

///|
pub fn remove_at_end_f08a41d097aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_f08a41d097aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_84889a15c03a_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_49ba8f4446b06fce9d694e80"

///|
pub fn replace_all_84889a15c03a_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_84889a15c03a_ffi(this_, items_length, items)
}

///|
pub fn replace_all_84889a15c03a(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_84889a15c03a_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_1d4745dcd599_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4aec669bae53c61fddd8ca0"

///|
pub fn set_at_1d4745dcd599_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_1d4745dcd599_ffi(this_, index, value)
}

///|
pub fn set_at_1d4745dcd599(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_1d4745dcd599_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_vector_changed_3f5b0e65fa66_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb7d6d3cb1374c8cb7911d6f"

///|
pub fn add_vector_changed_3f5b0e65fa66_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_3f5b0e65fa66_ffi(this_, vhnd, result_out)
}

///|
pub fn add_vector_changed_3f5b0e65fa66(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vector_changed_3f5b0e65fa66_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_ad949172f2ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2c4397d975dac57e6a63e6b1"

///|
pub fn get_size_ad949172f2ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_ad949172f2ab_ffi(this_, result_out)
}

///|
pub fn get_size_ad949172f2ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_ad949172f2ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_vector_changed_995e73d90b7b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_70e39fbefc778aa91c834cf2"

///|
pub fn remove_vector_changed_995e73d90b7b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_995e73d90b7b_ffi(this_, token)
}

///|
pub fn remove_vector_changed_995e73d90b7b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vector_changed_995e73d90b7b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_1ed1b7289bec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cf9029e10fa3d740a9ebf4d"

///|
pub fn start_1ed1b7289bec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_1ed1b7289bec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_started_707858638bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9481c8fae310508c5161ee34"

///|
pub fn get_has_started_707858638bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_started_707858638bac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_bounds_f1a6cef2738c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5792ee1dfe63c330e5ebf6bb"

///|
pub fn get_new_bounds_f1a6cef2738c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_bounds_f1a6cef2738c_ffi(this_, result_out)
}

///|
pub fn get_new_bounds_f1a6cef2738c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_bounds_f1a6cef2738c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_bounds_d832e949806b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cd201b9de412af28797864d"

///|
pub fn get_old_bounds_d832e949806b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_bounds_d832e949806b_ffi(this_, result_out)
}

///|
pub fn get_old_bounds_d832e949806b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_old_bounds_d832e949806b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_96b0d5084341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1abdcc51fae19ac1faaf8cfe"

///|
pub fn get_operation_96b0d5084341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_96b0d5084341_ffi(this_, result_out)
}

///|
pub fn get_operation_96b0d5084341(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_96b0d5084341_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_triggers_7e3b5ff646ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7d41a5faca994229fedab7b0"

///|
pub fn get_triggers_7e3b5ff646ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_triggers_7e3b5ff646ff_ffi(this_, result_out)
}

///|
pub fn get_triggers_7e3b5ff646ff(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_triggers_7e3b5ff646ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_1f95a286a185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfdae0cced3c0f302cee1193"

///|
pub fn get_element_1f95a286a185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_1f95a286a185_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transition_a6b7e681001f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24647d8da0fbfcb7fbee0b1e"

///|
pub fn get_transition_a6b7e681001f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_a6b7e681001f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_49e79a3a57b2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_88819fdda992d88067572cae"

///|
pub fn complete_49e79a3a57b2_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_49e79a3a57b2_ffi(this_)
}

///|
pub fn complete_49e79a3a57b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_49e79a3a57b2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_f6e82ce331e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9614284275650b5e4c67ea26"

///|
pub fn get_element_f6e82ce331e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_f6e82ce331e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transition_878eb706ddf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66846038958b2772f011214e"

///|
pub fn get_transition_878eb706ddf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_878eb706ddf1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3a648c52e9cd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ad9a72c756acdab3a2c85b1"

///|
pub fn create_instance_3a648c52e9cd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3a648c52e9cd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, transition)
extern "C" fn queue_transition_00d93b3503db_ffi(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5358cc28eeaf66123e35a040"

///|
pub fn queue_transition_00d93b3503db_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int {
  queue_transition_00d93b3503db_ffi(this_, transition)
}

///|
pub fn queue_transition_00d93b3503db(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_transition_00d93b3503db_raw(this_, transition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition, result_out)
extern "C" fn should_animate_df5aa8c2f085_ffi(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e2929dae67a38a0bd13b7b7"

///|
pub fn should_animate_df5aa8c2f085_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_animate_df5aa8c2f085_ffi(this_, transition, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transition_completed_1868e6cb1159_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d878fac25dcb14957a22b66f"

///|
pub fn add_transition_completed_1868e6cb1159_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transition_completed_1868e6cb1159_ffi(this_, handler, result_out)
}

///|
pub fn add_transition_completed_1868e6cb1159(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transition_completed_1868e6cb1159_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_transition_completed_0ae65e285649_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_595fa5b55208ff445b1df94a"

///|
pub fn remove_transition_completed_0ae65e285649_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transition_completed_0ae65e285649_ffi(this_, token)
}

///|
pub fn remove_transition_completed_0ae65e285649(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transition_completed_0ae65e285649_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_645b98379ffb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61fab3d321351685dc25496a"

///|
pub fn create_instance_645b98379ffb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_645b98379ffb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_87d5e3a54ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fe28af8d18975d5909d72bb"

///|
pub fn get_child_87d5e3a54ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_87d5e3a54ada_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_06198e266c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4771961b14d297c9164f3ded"

///|
pub fn get_is_selected_06198e266c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_06198e266c9a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_6ba2b65951b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c259f3d3550c1d76e6e9ed"

///|
pub fn put_child_6ba2b65951b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_6ba2b65951b3_ffi(this_, value)
}

///|
pub fn put_child_6ba2b65951b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_6ba2b65951b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_selected_06c155963c28_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2e8c61f738810d3972e01d8a"

///|
pub fn put_is_selected_06c155963c28_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_06c155963c28_ffi(this_, value)
}

///|
pub fn put_is_selected_06c155963c28(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_06c155963c28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_8935d9d2964d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_809e33406e17507492284412"

///|
pub fn get_child_property_8935d9d2964d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_8935d9d2964d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_bb8a2f57aaac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90fd949ecc14116ac2aa6302"

///|
pub fn get_is_selected_property_bb8a2f57aaac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_bb8a2f57aaac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_ee787dea6162_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21fdeb3df43fca284d9ad852"

///|
pub fn container_from_index_ee787dea6162_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_ee787dea6162_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_30acaf2a9692_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeeb1a4c55ad23ef0864e0b9"

///|
pub fn container_from_item_30acaf2a9692_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_30acaf2a9692_ffi(this_, item, result_out)
}

///|
#borrow(this_, is_newly_realized, result_out)
extern "C" fn generate_next_492612e04991_ffi(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e75cad063ca398cca1a2db6"

///|
pub fn generate_next_492612e04991_raw(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  generate_next_492612e04991_ffi(this_, is_newly_realized, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generator_position_from_index_5ffdb2e22b39_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b5ab087528e2d5f1ade5891"

///|
pub fn generator_position_from_index_5ffdb2e22b39_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int {
  generator_position_from_index_5ffdb2e22b39_ffi(this_, item_index, result_out)
}

///|
pub fn generator_position_from_index_5ffdb2e22b39(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = generator_position_from_index_5ffdb2e22b39_raw(
    this_, item_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, panel, result_out)
extern "C" fn get_item_container_generator_for_panel_6a158a919a8c_ffi(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e19ce0673159cbdc0ba383d1"

///|
pub fn get_item_container_generator_for_panel_6a158a919a8c_raw(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_for_panel_6a158a919a8c_ffi(
    this_, panel, result_out,
  )
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_70accbfd3afc_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_47ee117bd6eb7f9f87e9cf04"

///|
pub fn index_from_container_70accbfd3afc_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_70accbfd3afc_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_70accbfd3afc(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_70accbfd3afc_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, position, result_out)
extern "C" fn index_from_generator_position_207e3e87d293_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3656a9ec7282debbc7b1990c"

///|
pub fn index_from_generator_position_207e3e87d293_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int {
  index_from_generator_position_207e3e87d293_ffi(this_, position, result_out)
}

///|
pub fn index_from_generator_position_207e3e87d293(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_generator_position_207e3e87d293_raw(
    this_, position, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_23b1cae72725_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f02128fcd54df531ceaf58c"

///|
pub fn item_from_container_23b1cae72725_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_23b1cae72725_ffi(this_, container, result_out)
}

///|
#borrow(this_, container)
extern "C" fn prepare_item_container_c70e8f0a4362_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1a722009ab7c89cd0edd921"

///|
pub fn prepare_item_container_c70e8f0a4362_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int {
  prepare_item_container_c70e8f0a4362_ffi(this_, container)
}

///|
pub fn prepare_item_container_c70e8f0a4362(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_item_container_c70e8f0a4362_raw(this_, container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn recycle_bcabc17c3dda_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_547dd81196dd4dd8149a2ca6"

///|
pub fn recycle_bcabc17c3dda_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  recycle_bcabc17c3dda_ffi(this_, position, count)
}

///|
pub fn recycle_bcabc17c3dda(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_bcabc17c3dda_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn remove_ae03917689cc_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_4739aaed63777ce4244d933b"

///|
pub fn remove_ae03917689cc_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  remove_ae03917689cc_ffi(this_, position, count)
}

///|
pub fn remove_ae03917689cc(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ae03917689cc_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_c3485de7f730_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb957b271383ef023a2b5a78"

///|
pub fn remove_all_c3485de7f730_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_c3485de7f730_ffi(this_)
}

///|
pub fn remove_all_c3485de7f730(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_c3485de7f730_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn start_at_24442bbb8e63_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int = "moonbit_win32_7f224935f5c1043dcfdf48dd"

///|
pub fn start_at_24442bbb8e63_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int {
  start_at_24442bbb8e63_ffi(
    this_, position, direction, allow_start_at_realized_item,
  )
}

///|
pub fn start_at_24442bbb8e63(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_at_24442bbb8e63_raw(
    this_, position, direction, allow_start_at_realized_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_5ba10880527c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce6773a16c22d7b831e9bfe9"

///|
pub fn stop_5ba10880527c_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_5ba10880527c_ffi(this_)
}

///|
pub fn stop_5ba10880527c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_5ba10880527c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_changed_b8333eb9f900_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d6ac4cbd43efcb2f0de72c90"

///|
pub fn add_items_changed_b8333eb9f900_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_changed_b8333eb9f900_ffi(this_, handler, result_out)
}

///|
pub fn add_items_changed_b8333eb9f900(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_changed_b8333eb9f900_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_items_changed_a135afe68ae0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_366c6df89a86aebc5b1115bd"

///|
pub fn remove_items_changed_a135afe68ae0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_changed_a135afe68ae0_ffi(this_, token)
}

///|
pub fn remove_items_changed_a135afe68ae0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_changed_a135afe68ae0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e597d9322ca9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dbd3855664232ae2c4362e3"

///|
pub fn create_instance_e597d9322ca9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e597d9322ca9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_6226c5c20309_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31d6cea06b3563c4f71540f8"

///|
pub fn container_from_index_6226c5c20309_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_6226c5c20309_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_e20007734f47_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44107447b08ebabaea0c7d1a"

///|
pub fn container_from_item_e20007734f47_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_e20007734f47_ffi(this_, item, result_out)
}

///|
#borrow(this_, item_container, result_out)
extern "C" fn group_header_container_from_item_container_823dcab428fd_ffi(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a44c23ef9331b842c7f6443"

///|
pub fn group_header_container_from_item_container_823dcab428fd_raw(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  group_header_container_from_item_container_823dcab428fd_ffi(
    this_, item_container, result_out,
  )
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_283b5ade5f47_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4668fc1ce810516bca43fdb"

///|
pub fn index_from_container_283b5ade5f47_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_283b5ade5f47_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_283b5ade5f47(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_283b5ade5f47_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_74dfea43bdc2_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d229940b1bcccb6fe4b4938d"

///|
pub fn item_from_container_74dfea43bdc2_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_74dfea43bdc2_ffi(this_, container, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_3cb54307174d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f552a38f91ff3ab0ed3096cb"

///|
pub fn get_display_member_path_3cb54307174d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_3cb54307174d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_b1e2a002d016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73cd64253db09ca1df120bdb"

///|
pub fn get_group_style_b1e2a002d016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_b1e2a002d016_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_selector_3fbe3f4dd444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_398f8926deb26fe7e1a8e6f9"

///|
pub fn get_group_style_selector_3fbe3f4dd444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_3fbe3f4dd444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouping_cbfcfd846237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62030f29c66e004940e872a2"

///|
pub fn get_is_grouping_cbfcfd846237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouping_cbfcfd846237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_generator_dd9f1573d0c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4eb10661f6fb5f265d2b9fed"

///|
pub fn get_item_container_generator_dd9f1573d0c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_dd9f1573d0c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_6a366bc37385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9abf972701df86557ece8d24"

///|
pub fn get_item_container_style_6a366bc37385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_6a366bc37385_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_852e9a7a91a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9bf95f6f84cd240daf42427"

///|
pub fn get_item_container_style_selector_852e9a7a91a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_852e9a7a91a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_d7af05fc0f52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2181c99e91c15db7395ff60f"

///|
pub fn get_item_container_transitions_d7af05fc0f52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_d7af05fc0f52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_06f69311b54b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6980582e2a33a2df965a0eaf"

///|
pub fn get_item_template_06f69311b54b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_06f69311b54b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_261f540b9b83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d2899a1d11966df8bb73f39"

///|
pub fn get_item_template_selector_261f540b9b83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_261f540b9b83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_7d5d889cfdd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12e1a88851754a6f12d4877f"

///|
pub fn get_items_7d5d889cfdd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_7d5d889cfdd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_73187df820b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74796d351ac94a0ea63a122b"

///|
pub fn get_items_panel_73187df820b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_73187df820b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_root_747358b205f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d08bf2448bac71c351d822a"

///|
pub fn get_items_panel_root_747358b205f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_root_747358b205f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_f3abbe8e0718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8f9e107e5e252a0292ca208"

///|
pub fn get_items_source_f3abbe8e0718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_f3abbe8e0718_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_member_path_d1c252a3a39c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02a9fa2c71c4cbd56dfb4902"

///|
pub fn put_display_member_path_d1c252a3a39c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_d1c252a3a39c_ffi(this_, value)
}

///|
pub fn put_display_member_path_d1c252a3a39c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_member_path_d1c252a3a39c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_style_selector_f3dd9c7e6872_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ce128fd7be37dba3dca3ba5"

///|
pub fn put_group_style_selector_f3dd9c7e6872_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_style_selector_f3dd9c7e6872_ffi(this_, value)
}

///|
pub fn put_group_style_selector_f3dd9c7e6872(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_style_selector_f3dd9c7e6872_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_d27a3257d819_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5804573b5f69ff1d182aeeee"

///|
pub fn put_item_container_style_d27a3257d819_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_d27a3257d819_ffi(this_, value)
}

///|
pub fn put_item_container_style_d27a3257d819(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_d27a3257d819_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_selector_7a13c29eceea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_650758f315790d3e274440e0"

///|
pub fn put_item_container_style_selector_7a13c29eceea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_7a13c29eceea_ffi(this_, value)
}

///|
pub fn put_item_container_style_selector_7a13c29eceea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_selector_7a13c29eceea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_transitions_ab7649760ffc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ecae801ec1aab961b2c0c1a"

///|
pub fn put_item_container_transitions_ab7649760ffc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_ab7649760ffc_ffi(this_, value)
}

///|
pub fn put_item_container_transitions_ab7649760ffc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_transitions_ab7649760ffc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_d18926fd4aa4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44e1b4d3b30832a10db7b840"

///|
pub fn put_item_template_d18926fd4aa4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_d18926fd4aa4_ffi(this_, value)
}

///|
pub fn put_item_template_d18926fd4aa4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_d18926fd4aa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_selector_1925d6009134_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da1bba38bc8b5b2ab745c802"

///|
pub fn put_item_template_selector_1925d6009134_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_1925d6009134_ffi(this_, value)
}

///|
pub fn put_item_template_selector_1925d6009134(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_selector_1925d6009134_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_panel_b756d333abb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdb96ad42144d54006e40d0d"

///|
pub fn put_items_panel_b756d333abb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_panel_b756d333abb5_ffi(this_, value)
}

///|
pub fn put_items_panel_b756d333abb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_panel_b756d333abb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_40ce9084444f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1947a17abef83de1841c8a26"

///|
pub fn put_items_source_40ce9084444f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_40ce9084444f_ffi(this_, value)
}

///|
pub fn put_items_source_40ce9084444f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_40ce9084444f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_items_owner_9ba374797d18_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22dab1ee95627b96712870c9"

///|
pub fn get_items_owner_9ba374797d18_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_owner_9ba374797d18_ffi(this_, element, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn items_control_from_item_container_bd4531a80db4_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfb1ed3049a9c06057cefd40"

///|
pub fn items_control_from_item_container_bd4531a80db4_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  items_control_from_item_container_bd4531a80db4_ffi(
    this_, container, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_property_65d90419a5b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65ec5854d9b4d259e5867b27"

///|
pub fn get_display_member_path_property_65d90419a5b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_65d90419a5b6_ffi(this_, result_out)
}
