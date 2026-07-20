///|
#borrow(this_, result_out)
extern "C" fn get_target_ac77cf06552b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa552478ddd6d0dfdabba1e1"

///|
pub fn get_target_ac77cf06552b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ac77cf06552b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_662d2246c24b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_082be0b5693c63a8be5ab4a2"

///|
pub fn get_template_settings_662d2246c24b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_662d2246c24b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_7336945d9d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30716c620e8461032152a9cf"

///|
pub fn get_title_7336945d9d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_7336945d9d16_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_command_e4683475c8e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43d22290db1368fe3eda87e4"

///|
pub fn put_action_button_command_e4683475c8e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_command_e4683475c8e1_ffi(this_, value)
}

///|
pub fn put_action_button_command_e4683475c8e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_command_e4683475c8e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_command_parameter_49252a75ff04_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d06acc8fd906b57efadc49a"

///|
pub fn put_action_button_command_parameter_49252a75ff04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_command_parameter_49252a75ff04_ffi(this_, value)
}

///|
pub fn put_action_button_command_parameter_49252a75ff04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_command_parameter_49252a75ff04_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_content_7cb880c38683_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e07f82409133a48ba1e6a114"

///|
pub fn put_action_button_content_7cb880c38683_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_content_7cb880c38683_ffi(this_, value)
}

///|
pub fn put_action_button_content_7cb880c38683(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_content_7cb880c38683_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_style_4f1407c820da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2b08b8609595cae885c1809"

///|
pub fn put_action_button_style_4f1407c820da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_style_4f1407c820da_ffi(this_, value)
}

///|
pub fn put_action_button_style_4f1407c820da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_style_4f1407c820da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_76a932fb6510_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fbe76e3365568c28e142f80"

///|
pub fn put_close_button_command_76a932fb6510_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_76a932fb6510_ffi(this_, value)
}

///|
pub fn put_close_button_command_76a932fb6510(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_76a932fb6510_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_parameter_ee778b3857d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e53a9236ea6adb4f4566a2b1"

///|
pub fn put_close_button_command_parameter_ee778b3857d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_ee778b3857d5_ffi(this_, value)
}

///|
pub fn put_close_button_command_parameter_ee778b3857d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_parameter_ee778b3857d5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_content_39efcc56afc9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3591543fdd609703440c30c9"

///|
pub fn put_close_button_content_39efcc56afc9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_content_39efcc56afc9_ffi(this_, value)
}

///|
pub fn put_close_button_content_39efcc56afc9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_content_39efcc56afc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_style_cdb36b380b4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cde573d766dd4684406d382"

///|
pub fn put_close_button_style_cdb36b380b4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_cdb36b380b4a_ffi(this_, value)
}

///|
pub fn put_close_button_style_cdb36b380b4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_style_cdb36b380b4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hero_content_da9f83a99fcb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_956c564476f44bf43954c6d5"

///|
pub fn put_hero_content_da9f83a99fcb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hero_content_da9f83a99fcb_ffi(this_, value)
}

///|
pub fn put_hero_content_da9f83a99fcb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hero_content_da9f83a99fcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hero_content_placement_7224323c307e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ed8ef9b75346f076ac09f2f4"

///|
pub fn put_hero_content_placement_7224323c307e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hero_content_placement_7224323c307e_ffi(this_, value)
}

///|
pub fn put_hero_content_placement_7224323c307e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hero_content_placement_7224323c307e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_823829412a2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c374358f8d707a38aeb5e49"

///|
pub fn put_icon_source_823829412a2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_823829412a2c_ffi(this_, value)
}

///|
pub fn put_icon_source_823829412a2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_823829412a2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_light_dismiss_enabled_79ba771d037b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b040ba1182b9117601dc85a9"

///|
pub fn put_is_light_dismiss_enabled_79ba771d037b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_light_dismiss_enabled_79ba771d037b_ffi(this_, value)
}

///|
pub fn put_is_light_dismiss_enabled_79ba771d037b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_light_dismiss_enabled_79ba771d037b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_f2ad503806c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2e341e8f8c9d94ad838d1948"

///|
pub fn put_is_open_f2ad503806c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_f2ad503806c4_ffi(this_, value)
}

///|
pub fn put_is_open_f2ad503806c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_f2ad503806c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_margin_b02ec4576df8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_80368753cd528429e25b9cdc"

///|
pub fn put_placement_margin_b02ec4576df8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_placement_margin_b02ec4576df8_ffi(this_, value)
}

///|
pub fn put_placement_margin_b02ec4576df8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_margin_b02ec4576df8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_placement_10f8b88fca58_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1a363d8cda269fbeb3637a9a"

///|
pub fn put_preferred_placement_10f8b88fca58_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_placement_10f8b88fca58_ffi(this_, value)
}

///|
pub fn put_preferred_placement_10f8b88fca58(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_placement_10f8b88fca58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_c629941d5b0a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5187b3dbc252e2955133a275"

///|
pub fn put_should_constrain_to_root_bounds_c629941d5b0a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_c629941d5b0a_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_c629941d5b0a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_c629941d5b0a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_df66161454d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9f5c27594032a240d706595"

///|
pub fn put_subtitle_df66161454d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_df66161454d9_ffi(this_, value)
}

///|
pub fn put_subtitle_df66161454d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_df66161454d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tail_visibility_880bb4807577_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e4cb8010d14f106df27d5638"

///|
pub fn put_tail_visibility_880bb4807577_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tail_visibility_880bb4807577_ffi(this_, value)
}

///|
pub fn put_tail_visibility_880bb4807577(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tail_visibility_880bb4807577_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_504d3ea3f3a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43c556d86d629995e60eb91a"

///|
pub fn put_target_504d3ea3f3a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_504d3ea3f3a7_ffi(this_, value)
}

///|
pub fn put_target_504d3ea3f3a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_504d3ea3f3a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_ccc51d3a5b10_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec15a36f9f21be49d212cdb9"

///|
pub fn put_title_ccc51d3a5b10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_ccc51d3a5b10_ffi(this_, value)
}

///|
pub fn put_title_ccc51d3a5b10(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_ccc51d3a5b10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_action_button_click_ecb38b4c7cae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7470a1c3d14769cd8ebf1696"

///|
pub fn remove_action_button_click_ecb38b4c7cae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_action_button_click_ecb38b4c7cae_ffi(this_, token)
}

///|
pub fn remove_action_button_click_ecb38b4c7cae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_action_button_click_ecb38b4c7cae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_button_click_37e0896c7feb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9d980279757f5ed33286d7d7"

///|
pub fn remove_close_button_click_37e0896c7feb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_37e0896c7feb_ffi(this_, token)
}

///|
pub fn remove_close_button_click_37e0896c7feb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_button_click_37e0896c7feb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_b59eab90a268_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d06f9d90a5d52e2865a2fde3"

///|
pub fn remove_closed_b59eab90a268_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_b59eab90a268_ffi(this_, token)
}

///|
pub fn remove_closed_b59eab90a268(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_b59eab90a268_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_928f1b55753f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ed20ef9ec1de14368956aaa7"

///|
pub fn remove_closing_928f1b55753f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_928f1b55753f_ffi(this_, token)
}

///|
pub fn remove_closing_928f1b55753f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_928f1b55753f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_fb0e3d390d3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c88ed925a6b5c23c4c7e580"

///|
pub fn get_reason_fb0e3d390d3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_fb0e3d390d3f_ffi(this_, result_out)
}

///|
pub fn get_reason_fb0e3d390d3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_fb0e3d390d3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b61dd30d66e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22f66afe29ea54fba017e4c2"

///|
pub fn get_deferral_b61dd30d66e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b61dd30d66e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_6709560af1fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02d83e0dc74ae8994e8d759b"

///|
pub fn get_cancel_6709560af1fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_6709560af1fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_d38b73ebdcac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10fa7e077ff3ca7351d08c4b"

///|
pub fn get_reason_d38b73ebdcac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_d38b73ebdcac_ffi(this_, result_out)
}

///|
pub fn get_reason_d38b73ebdcac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_d38b73ebdcac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_3412a59a1caa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9638171985874294b23b6de4"

///|
pub fn put_cancel_3412a59a1caa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_3412a59a1caa_ffi(this_, value)
}

///|
pub fn put_cancel_3412a59a1caa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_3412a59a1caa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0e043e9f9cad_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81debb344df32462e5a67169"

///|
pub fn create_instance_0e043e9f9cad_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0e043e9f9cad_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_command_parameter_property_3fc77a4e5bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_406801d79c3e5ae4b564578e"

///|
pub fn get_action_button_command_parameter_property_3fc77a4e5bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_command_parameter_property_3fc77a4e5bb2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_command_property_8dc9a1cdb628_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_953697cef71867c8d266f637"

///|
pub fn get_action_button_command_property_8dc9a1cdb628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_command_property_8dc9a1cdb628_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_content_property_cc5c6324a626_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3360301c1148d1c16906ae5f"

///|
pub fn get_action_button_content_property_cc5c6324a626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_content_property_cc5c6324a626_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_style_property_4754502301ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71216af24650bc9606887579"

///|
pub fn get_action_button_style_property_4754502301ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_style_property_4754502301ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_property_e6d379a37d7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f83d5f50d468eaaad76e0c7"

///|
pub fn get_close_button_command_parameter_property_e6d379a37d7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_e6d379a37d7e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_property_41060f0b157f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6560a9264ec73a1e1c5b9a3c"

///|
pub fn get_close_button_command_property_41060f0b157f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_41060f0b157f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_content_property_73e32b480504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5037df18671f29f7ad27fcc7"

///|
pub fn get_close_button_content_property_73e32b480504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_content_property_73e32b480504_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_property_0b7a4e6a820f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05593e1c8cf7a1e1fa854d5d"

///|
pub fn get_close_button_style_property_0b7a4e6a820f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_0b7a4e6a820f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hero_content_placement_property_ac50c5ceebcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88ea6226c2067ece9afcae0a"

///|
pub fn get_hero_content_placement_property_ac50c5ceebcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hero_content_placement_property_ac50c5ceebcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hero_content_property_65674b392664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_769cd6e1d263fd047c9eb9b2"

///|
pub fn get_hero_content_property_65674b392664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hero_content_property_65674b392664_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_80551b077670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d16f41319aad028e64c691a"

///|
pub fn get_icon_source_property_80551b077670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_80551b077670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_property_55d5e59cc255_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f71fa85a453b0774baaaf02"

///|
pub fn get_is_light_dismiss_enabled_property_55d5e59cc255_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_light_dismiss_enabled_property_55d5e59cc255_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_d6ce20666321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc70eb8ea027dba74ac60aad"

///|
pub fn get_is_open_property_d6ce20666321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_d6ce20666321_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_margin_property_b17ca36e8da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d83f9d92578caaca4ef912e5"

///|
pub fn get_placement_margin_property_b17ca36e8da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_margin_property_b17ca36e8da0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_placement_property_b3f55a758ef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6641dcfc0c7937d88521e07c"

///|
pub fn get_preferred_placement_property_b3f55a758ef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_placement_property_b3f55a758ef1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_4c7981199473_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a1356ef2ba653fc158c4ee5"

///|
pub fn get_should_constrain_to_root_bounds_property_4c7981199473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_4c7981199473_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_property_1599dee9a4e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c12fb14f524e07934721402"

///|
pub fn get_subtitle_property_1599dee9a4e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_property_1599dee9a4e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tail_visibility_property_d609dec72c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2783490580a7a844d7ac6360"

///|
pub fn get_tail_visibility_property_d609dec72c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tail_visibility_property_d609dec72c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_85a585988779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7bd43d465b31cd388f5e9ce"

///|
pub fn get_target_property_85a585988779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_85a585988779_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_34fbf9494a3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d8f23c69851f776a0f04a35"

///|
pub fn get_template_settings_property_34fbf9494a3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_34fbf9494a3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_237080f2d43c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2c224295d6125ca94646b99"

///|
pub fn get_title_property_237080f2d43c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_237080f2d43c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_15cd7485f742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d19c99632481e1d377fd5632"

///|
pub fn get_icon_element_15cd7485f742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_15cd7485f742_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_highlight_margin_daf0b1ef4140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6b8997ce2f5f2668886f0f1"

///|
pub fn get_top_left_highlight_margin_daf0b1ef4140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_left_highlight_margin_daf0b1ef4140_ffi(this_, result_out)
}

///|
pub fn get_top_left_highlight_margin_daf0b1ef4140(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_top_left_highlight_margin_daf0b1ef4140_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_right_highlight_margin_0f7283075242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c111f4b5dacaff7d54221af0"

///|
pub fn get_top_right_highlight_margin_0f7283075242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_right_highlight_margin_0f7283075242_ffi(this_, result_out)
}

///|
pub fn get_top_right_highlight_margin_0f7283075242(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_top_right_highlight_margin_0f7283075242_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_da167d48a64d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_949a7273798033ebfd331df2"

///|
pub fn put_icon_element_da167d48a64d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_da167d48a64d_ffi(this_, value)
}

///|
pub fn put_icon_element_da167d48a64d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_da167d48a64d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_highlight_margin_654ec4894aab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e07e651893d16f447367fd0a"

///|
pub fn put_top_left_highlight_margin_654ec4894aab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_left_highlight_margin_654ec4894aab_ffi(this_, value)
}

///|
pub fn put_top_left_highlight_margin_654ec4894aab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_highlight_margin_654ec4894aab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_right_highlight_margin_e9c3051dd926_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_883c606b945ce31dd8ae4233"

///|
pub fn put_top_right_highlight_margin_e9c3051dd926_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_right_highlight_margin_e9c3051dd926_ffi(this_, value)
}

///|
pub fn put_top_right_highlight_margin_e9c3051dd926(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_right_highlight_margin_e9c3051dd926_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c7126d840fb5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6cbcd81d5f0aa0582a08a94"

///|
pub fn create_instance_c7126d840fb5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c7126d840fb5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_d21fc45e0be5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64bbbed3b7bc9c650c2189a3"

///|
pub fn get_icon_element_property_d21fc45e0be5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_d21fc45e0be5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_highlight_margin_property_4a4bc2b9b6e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56a0f0835fc6d21941d7e3ed"

///|
pub fn get_top_left_highlight_margin_property_4a4bc2b9b6e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_left_highlight_margin_property_4a4bc2b9b6e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_right_highlight_margin_property_c01dc87c09b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04dda1551e1f826d1a871f48"

///|
pub fn get_top_right_highlight_margin_property_c01dc87c09b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_right_highlight_margin_property_c01dc87c09b3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_1e387a464125_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_215098856faafdf9d801a858"

///|
pub fn copy_selection_to_clipboard_1e387a464125_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_1e387a464125_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_1e387a464125(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_1e387a464125_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_23cac928381c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a92a0d5ca916490aa94650d8"

///|
pub fn get_alpha_mask_23cac928381c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_23cac928381c_ffi(this_, result_out)
}

///|
#borrow(this_, start, end)
extern "C" fn select_cfd391e6a13f_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50c85b8ef0be790060cf4ea8"

///|
pub fn select_cfd391e6a13f_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_cfd391e6a13f_ffi(this_, start, end)
}

///|
pub fn select_cfd391e6a13f(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_cfd391e6a13f_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_7782adb0f182_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4555dbb85e16b5bd799f2459"

///|
pub fn select_all_7782adb0f182_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_7782adb0f182_ffi(this_)
}

///|
pub fn select_all_7782adb0f182(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_7782adb0f182_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_d3f3af084f14_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4bc15721651bf2105d4dd7da"

///|
pub fn add_context_menu_opening_d3f3af084f14_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_d3f3af084f14_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_d3f3af084f14(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_d3f3af084f14_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_ba0df68c937f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7cc61980ea3b5a8dccbddafd"

///|
pub fn add_is_text_trimmed_changed_ba0df68c937f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_ba0df68c937f_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_ba0df68c937f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_ba0df68c937f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_f6fa2c49995e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e36753cb26ceda14472956d"

///|
pub fn add_selection_changed_f6fa2c49995e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_f6fa2c49995e_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_f6fa2c49995e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_f6fa2c49995e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_8a904dba3c79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13431d2eea507ad0c39f8bd5"

///|
pub fn get_baseline_offset_8a904dba3c79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_8a904dba3c79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_68248f6b7950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8db16e32eb11cb8552916476"

///|
pub fn get_character_spacing_68248f6b7950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_68248f6b7950_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_68248f6b7950(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_68248f6b7950_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_cd6c18602780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d375003f51a2e34effe8966"

///|
pub fn get_content_end_cd6c18602780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_cd6c18602780_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_43e732e2c420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1e15d63a4056d947324dc2"

///|
pub fn get_content_start_43e732e2c420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_43e732e2c420_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_fb576a8ef158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94854025d0e3b9f752f4089b"

///|
pub fn get_font_family_fb576a8ef158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_fb576a8ef158_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_3914ed8096d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a971507fa2d626af4370f86"

///|
pub fn get_font_size_3914ed8096d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_3914ed8096d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_8f7d04c75a5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0977c89c6c5b96c804c9c25"

///|
pub fn get_font_stretch_8f7d04c75a5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_8f7d04c75a5c_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_8f7d04c75a5c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_8f7d04c75a5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_5114d60a3b62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8477c9cd2f19b2cd35a92cd8"

///|
pub fn get_font_style_5114d60a3b62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_5114d60a3b62_ffi(this_, result_out)
}

///|
pub fn get_font_style_5114d60a3b62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_5114d60a3b62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_84a8407b9082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44842bbff5e65f20f97ed8c6"

///|
pub fn get_font_weight_84a8407b9082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_84a8407b9082_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_28948176cca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71c1818bf85f183bc0b87562"

///|
pub fn get_foreground_28948176cca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_28948176cca9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_b1e1e8247842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16ef26911cd6071329a110cc"

///|
pub fn get_horizontal_text_alignment_b1e1e8247842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_b1e1e8247842_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_b1e1e8247842(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_b1e1e8247842_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_393c0fb724ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e6f8799bcdc9caadd85a264"

///|
pub fn get_inlines_393c0fb724ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_393c0fb724ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_1d44d1b33535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2df23715144c57085f3f054d"

///|
pub fn get_is_color_font_enabled_1d44d1b33535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_1d44d1b33535_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_5f794249a4a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bc12adcf183337a38a4568f"

///|
pub fn get_is_text_scale_factor_enabled_5f794249a4a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_5f794249a4a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_d71502367a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54037e0d669fded508452812"

///|
pub fn get_is_text_selection_enabled_d71502367a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_d71502367a59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_111c6e2f82f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61cc784868709acc143d38e8"

///|
pub fn get_is_text_trimmed_111c6e2f82f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_111c6e2f82f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_955276e5c66b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e64d25b236b9dc785103c405"

///|
pub fn get_line_height_955276e5c66b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_955276e5c66b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_ef129af7cb8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0bf4b30cc45ccbb63dd7b60"

///|
pub fn get_line_stacking_strategy_ef129af7cb8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_ef129af7cb8b_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_ef129af7cb8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_ef129af7cb8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_8d0462981b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b614ee750a011d8b03492d11"

///|
pub fn get_max_lines_8d0462981b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_8d0462981b24_ffi(this_, result_out)
}

///|
pub fn get_max_lines_8d0462981b24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_8d0462981b24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_24a62fe00abd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9180c60ca78c911a1d36d14f"

///|
pub fn get_optical_margin_alignment_24a62fe00abd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_24a62fe00abd_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_24a62fe00abd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_24a62fe00abd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_c4f177c49b8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41274fa5217d1fc7c4737cea"

///|
pub fn get_padding_c4f177c49b8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_c4f177c49b8b_ffi(this_, result_out)
}

///|
pub fn get_padding_c4f177c49b8b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_c4f177c49b8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_d7ed59050d58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db432ace2c8b8cb7006151d9"

///|
pub fn get_selected_text_d7ed59050d58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_d7ed59050d58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_end_f73825ec8dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c1a3ec46505b52e9576a2d"

///|
pub fn get_selection_end_f73825ec8dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_f73825ec8dce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_be9e97969eec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b56ba114dba40f8137b2d9bb"

///|
pub fn get_selection_flyout_be9e97969eec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_be9e97969eec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_09488cf7c389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d0b76da50346d8531af0214"

///|
pub fn get_selection_highlight_color_09488cf7c389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_09488cf7c389_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_ddbc6909b5ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1031926880adcc73898317e0"

///|
pub fn get_selection_start_ddbc6909b5ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_ddbc6909b5ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_732405b72a54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_720803a549c7e49e33929908"

///|
pub fn get_text_732405b72a54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_732405b72a54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_a8db305a952b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eca0b6ae09744c30c333dd0d"

///|
pub fn get_text_alignment_a8db305a952b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_a8db305a952b_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_a8db305a952b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_a8db305a952b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_495807bfa9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ce5413dea07203924c62a318"

///|
pub fn get_text_decorations_495807bfa9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_495807bfa9e2_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_495807bfa9e2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_495807bfa9e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_highlighters_18363852374f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60f06f4cfdd0b28b3de21166"

///|
pub fn get_text_highlighters_18363852374f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_18363852374f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_38a34e461acf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70bbd3be3a4190d549a47416"

///|
pub fn get_text_line_bounds_38a34e461acf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_38a34e461acf_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_38a34e461acf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_38a34e461acf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_d25da63da345_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43b1226e28883a0eac8b2b0c"

///|
pub fn get_text_reading_order_d25da63da345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_d25da63da345_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_d25da63da345(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_d25da63da345_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_97529bc93558_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5314a40ebba326f08443295d"

///|
pub fn get_text_trimming_97529bc93558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_trimming_97529bc93558_ffi(this_, result_out)
}

///|
pub fn get_text_trimming_97529bc93558(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_trimming_97529bc93558_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_32d33b4d73b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04f24b6ee72b88cc3939c675"

///|
pub fn get_text_wrapping_32d33b4d73b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_32d33b4d73b0_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_32d33b4d73b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_32d33b4d73b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_a0e5609fadb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0471d6f4f59cfc778df33acf"

///|
pub fn put_character_spacing_a0e5609fadb2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_a0e5609fadb2_ffi(this_, value)
}

///|
pub fn put_character_spacing_a0e5609fadb2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_a0e5609fadb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_662161cdec24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ff6c835ffb19edcd846df40"

///|
pub fn put_font_family_662161cdec24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_662161cdec24_ffi(this_, value)
}

///|
pub fn put_font_family_662161cdec24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_662161cdec24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_d4184b36707a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5bdf607aabc96c7e495551b3"

///|
pub fn put_font_size_d4184b36707a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_d4184b36707a_ffi(this_, value)
}

///|
pub fn put_font_size_d4184b36707a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_d4184b36707a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_ab136fa9e146_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bee227356123c748e51993fb"

///|
pub fn put_font_stretch_ab136fa9e146_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_ab136fa9e146_ffi(this_, value)
}

///|
pub fn put_font_stretch_ab136fa9e146(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_ab136fa9e146_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_a229ece7f8de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_668b2ba410aba4c2e936b7ad"

///|
pub fn put_font_style_a229ece7f8de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_a229ece7f8de_ffi(this_, value)
}

///|
pub fn put_font_style_a229ece7f8de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_a229ece7f8de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_652bbd7ec30e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b9d6bdd52b1f5f4ff600244c"

///|
pub fn put_font_weight_652bbd7ec30e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_652bbd7ec30e_ffi(this_, value)
}

///|
pub fn put_font_weight_652bbd7ec30e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_652bbd7ec30e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_98628299abac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f80e3dbdaa8f7d18b688dc"

///|
pub fn put_foreground_98628299abac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_98628299abac_ffi(this_, value)
}

///|
pub fn put_foreground_98628299abac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_98628299abac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_3ff937ac7f66_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8149aba88b35e76cf850c8bd"

///|
pub fn put_horizontal_text_alignment_3ff937ac7f66_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_3ff937ac7f66_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_3ff937ac7f66(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_3ff937ac7f66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_52073d8d8d41_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6f873f9c5680ebb151d3975a"

///|
pub fn put_is_color_font_enabled_52073d8d8d41_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_52073d8d8d41_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_52073d8d8d41(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_52073d8d8d41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_832de2f2e9d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7f30d56c874f2ed8d766b1bb"

///|
pub fn put_is_text_scale_factor_enabled_832de2f2e9d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_832de2f2e9d3_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_832de2f2e9d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_832de2f2e9d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_selection_enabled_e0fa5b50ee7e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_94fa166285e593d409cde3cf"

///|
pub fn put_is_text_selection_enabled_e0fa5b50ee7e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_selection_enabled_e0fa5b50ee7e_ffi(this_, value)
}

///|
pub fn put_is_text_selection_enabled_e0fa5b50ee7e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_selection_enabled_e0fa5b50ee7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_414368b2991f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0bc6caf6f1a289442b5832de"

///|
pub fn put_line_height_414368b2991f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_414368b2991f_ffi(this_, value)
}

///|
pub fn put_line_height_414368b2991f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_414368b2991f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_9fe963120d1e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f4c953ee954571bea7b467ea"

///|
pub fn put_line_stacking_strategy_9fe963120d1e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_9fe963120d1e_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_9fe963120d1e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_9fe963120d1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_898a4b57de05_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_15c447cac891cd8e7f20b436"

///|
pub fn put_max_lines_898a4b57de05_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_898a4b57de05_ffi(this_, value)
}

///|
pub fn put_max_lines_898a4b57de05(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_898a4b57de05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_80f744684515_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6ca1cd68ffa4153ec98a7b34"

///|
pub fn put_optical_margin_alignment_80f744684515_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_80f744684515_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_80f744684515(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_80f744684515_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_741eeb368f4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_98563241332d6f5f493a486e"

///|
pub fn put_padding_741eeb368f4e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_741eeb368f4e_ffi(this_, value)
}

///|
pub fn put_padding_741eeb368f4e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_741eeb368f4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_20f6964093c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c97cc16f08a1a5a960d97588"

///|
pub fn put_selection_flyout_20f6964093c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_20f6964093c7_ffi(this_, value)
}

///|
pub fn put_selection_flyout_20f6964093c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_20f6964093c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_aa59ff84d3f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11b54e078994ac50be478d1e"

///|
pub fn put_selection_highlight_color_aa59ff84d3f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_aa59ff84d3f4_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_aa59ff84d3f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_aa59ff84d3f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_a2356d9ce62f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9392cd53547524fa8992b51"

///|
pub fn put_text_a2356d9ce62f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_a2356d9ce62f_ffi(this_, value)
}

///|
pub fn put_text_a2356d9ce62f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_a2356d9ce62f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_a605b0a3643d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8bd12e562b6f01d605b070cd"

///|
pub fn put_text_alignment_a605b0a3643d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_a605b0a3643d_ffi(this_, value)
}

///|
pub fn put_text_alignment_a605b0a3643d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_a605b0a3643d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_ec97f01a3529_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2e65a4d31f3fb973a1eba491"

///|
pub fn put_text_decorations_ec97f01a3529_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_ec97f01a3529_ffi(this_, value)
}

///|
pub fn put_text_decorations_ec97f01a3529(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_ec97f01a3529_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_8de577af651a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e6dc0e42a0ba1dcccf2ff8a1"

///|
pub fn put_text_line_bounds_8de577af651a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_8de577af651a_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_8de577af651a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_8de577af651a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_bf8833d61301_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3b86aafa1f19d8285734bd4a"

///|
pub fn put_text_reading_order_bf8833d61301_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_bf8833d61301_ffi(this_, value)
}

///|
pub fn put_text_reading_order_bf8833d61301(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_bf8833d61301_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
