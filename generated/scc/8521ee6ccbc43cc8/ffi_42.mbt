///|
#borrow(this_, result_out)
extern "C" fn get_target_ac77cf06552b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12151cf74f27a0dd1952ef00"

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
) -> Int = "moonbit_win32_e2ae95e845de8b3f89dc41fb"

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
) -> Int = "moonbit_win32_4efcc8e7624d2b3294ea4b17"

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
) -> Int = "moonbit_win32_51ef804dab0f51e069693a2e"

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
) -> Int = "moonbit_win32_7b41e81008c12f46ddf4fdaf"

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
) -> Int = "moonbit_win32_d69c94f4fc511d57a3629c2c"

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
) -> Int = "moonbit_win32_b4b949be57dcfe7fb52eb5be"

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
) -> Int = "moonbit_win32_83beb3d1309ce51fdef73f73"

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
) -> Int = "moonbit_win32_a4969f1a55002a06bd1dc999"

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
) -> Int = "moonbit_win32_9806570b3920ba65dfbcb800"

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
) -> Int = "moonbit_win32_057cc7bf2b9a8ff795ea6c13"

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
) -> Int = "moonbit_win32_303ed07d11f6a0001eb3e556"

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
) -> Int = "moonbit_win32_7ef8895576cd97e15e8389ca"

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
) -> Int = "moonbit_win32_e2f3b48d490b675febd26483"

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
) -> Int = "moonbit_win32_f8307a24cbc32500ecda033f"

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
) -> Int = "moonbit_win32_f83d59052494927d26df4644"

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
) -> Int = "moonbit_win32_afe4692f3f34f168a93b59e7"

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
) -> Int = "moonbit_win32_09e3c23c94fe5bc75069f01e"

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
) -> Int = "moonbit_win32_c3881ccbde37de3d1b8c4667"

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
) -> Int = "moonbit_win32_fd5bc033b75e61b174a85365"

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
) -> Int = "moonbit_win32_bd11bf7d2b9745996f7b07a9"

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
) -> Int = "moonbit_win32_89991b2a814cbaa891e5ea5a"

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
) -> Int = "moonbit_win32_0f30cfc2fed6d4c8901a99ee"

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
) -> Int = "moonbit_win32_a517ba999a057b78dee14004"

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
) -> Int = "moonbit_win32_bb98890846c1efb7f88ef957"

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
) -> Int = "moonbit_win32_ddc3a05e53efc1dfc18fb6a2"

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
) -> Int = "moonbit_win32_7747758c78b7828e978a6354"

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
) -> Int = "moonbit_win32_570800c85e16e15921197a5d"

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
) -> Int = "moonbit_win32_c8f8dc08b89f21486c78f0b9"

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
) -> Int = "moonbit_win32_aef928abca5970d761c8d127"

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
) -> Int = "moonbit_win32_35621ad0aef026b1e1267120"

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
) -> Int = "moonbit_win32_06bd75363a1712b81e7b832c"

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
) -> Int = "moonbit_win32_42043aa506edd5bfb9cb7705"

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
) -> Int = "moonbit_win32_af70bd5547131c4a7891747b"

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
) -> Int = "moonbit_win32_fd7dae0ead26da0b4d85a644"

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
) -> Int = "moonbit_win32_03a11d3e96420ba2431cf834"

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
) -> Int = "moonbit_win32_87d0a68581a34ead235b40f6"

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
) -> Int = "moonbit_win32_c8774974b36a243d55047c2c"

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
) -> Int = "moonbit_win32_c6518438f1382d54c29c1641"

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
) -> Int = "moonbit_win32_c3829f340f7337548eba923c"

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
) -> Int = "moonbit_win32_9c265767370343a0a855e38b"

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
) -> Int = "moonbit_win32_c10a39b69b85b47bfdf21e40"

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
) -> Int = "moonbit_win32_6165b730db218d7925919573"

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
) -> Int = "moonbit_win32_4ee453fe7ef4c80d9c70fca5"

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
) -> Int = "moonbit_win32_16a1d6e184501162e5bedec2"

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
) -> Int = "moonbit_win32_ad3bb442882f2cc779407edd"

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
) -> Int = "moonbit_win32_021fa4034cc2e679d40b36e3"

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
) -> Int = "moonbit_win32_337de44f4846e0966c0851b8"

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
) -> Int = "moonbit_win32_f7ab08e57d745fed10f90878"

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
) -> Int = "moonbit_win32_ca6a026f5124e9373c60e822"

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
) -> Int = "moonbit_win32_d38024e6d2d8029454f894fc"

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
) -> Int = "moonbit_win32_ab1fc4a02fcce496de04d8eb"

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
) -> Int = "moonbit_win32_7b0bebf2183ba9b93e2837a4"

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
) -> Int = "moonbit_win32_82f1eed5de7c5c80f7d5b1ca"

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
) -> Int = "moonbit_win32_4cddc4cf7f37b0490757fea2"

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
) -> Int = "moonbit_win32_bf939597537393a0b7cdd484"

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
) -> Int = "moonbit_win32_bdb63772de8b03804c5789e7"

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
) -> Int = "moonbit_win32_eb32aa996e588e5c6578f3af"

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
) -> Int = "moonbit_win32_977cbef6613d757c234b7b28"

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
) -> Int = "moonbit_win32_cc4334012f94d094910fa4c4"

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
) -> Int = "moonbit_win32_262d7230820d5e2da83e6d6f"

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
) -> Int = "moonbit_win32_c5e629298bd59359303e969c"

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
) -> Int = "moonbit_win32_8da263318e3cdf7ad679715a"

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
) -> Int = "moonbit_win32_fbc24dabf6fc9505bb8aa011"

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
) -> Int = "moonbit_win32_65254f10d31b143732ecbf7f"

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
) -> Int = "moonbit_win32_86b5b89192e8cd4c7087ae0c"

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
) -> Int = "moonbit_win32_32975bbf3e705cc380bb2bb6"

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
) -> Int = "moonbit_win32_8127dda7316d8bcaeca02296"

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
) -> Int = "moonbit_win32_223db49fd4ac0ec0a80ac759"

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
) -> Int = "moonbit_win32_30c05af9e8715bc12f9a43d8"

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
) -> Int = "moonbit_win32_9fca9133dd84dfe501b52a4c"

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
) -> Int = "moonbit_win32_a1bb8c35dab6bd125f52ed51"

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
) -> Int = "moonbit_win32_35ea8471c12e5108b22b4530"

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
) -> Int = "moonbit_win32_4a3163a5544321548c9e66b4"

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
) -> Int = "moonbit_win32_12c8278f987152fc00218fb6"

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
) -> Int = "moonbit_win32_cacfd65a0d0b6a8c1f824af6"

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
) -> Int = "moonbit_win32_e234a5edcef1b8b6ab9c04c2"

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
) -> Int = "moonbit_win32_f7db582e2370b1f99ed46fcd"

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
) -> Int = "moonbit_win32_52577575096f4ab077d5fc1a"

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
) -> Int = "moonbit_win32_439447e4e7024a7da2078d4f"

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
) -> Int = "moonbit_win32_ea4ab8b2f0c89bad0f7ad0fb"

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
) -> Int = "moonbit_win32_17f705df6e53d3bcca0b4fca"

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
) -> Int = "moonbit_win32_39d2f6a80a131827125c9201"

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
) -> Int = "moonbit_win32_e49ddde2a5bb6e3e4a0fd4e9"

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
) -> Int = "moonbit_win32_5fa176cdd522400e763a9f0b"

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
) -> Int = "moonbit_win32_c3218df4ed5cf8862d73f7b5"

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
) -> Int = "moonbit_win32_5e54a5b32e2dccad9a223040"

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
) -> Int = "moonbit_win32_843a46b2d10fb30241a50c84"

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
) -> Int = "moonbit_win32_801d16e8f85de4241c593ab2"

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
) -> Int = "moonbit_win32_40d22db436c33e089f66328a"

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
) -> Int = "moonbit_win32_dc967f79e2b8fb85eb228554"

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
) -> Int = "moonbit_win32_f8241e34fe432762b3bcb7fb"

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
) -> Int = "moonbit_win32_54a1de2c6cdf2e208a9f6163"

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
) -> Int = "moonbit_win32_4e2f5b3535d29fa302e51a08"

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
) -> Int = "moonbit_win32_c2411c1970fa8985d005a167"

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
) -> Int = "moonbit_win32_5fb852b7a7d1fde94871f462"

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
) -> Int = "moonbit_win32_d23f98ebfc324171f950548d"

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
) -> Int = "moonbit_win32_cda0f7d2ba8d9c2eca45b118"

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
) -> Int = "moonbit_win32_47fd2ce46233a0dad3425d46"

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
) -> Int = "moonbit_win32_154580801c62a70496dee7dc"

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
) -> Int = "moonbit_win32_7c583f15ece953848c6ceb8a"

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
) -> Int = "moonbit_win32_3d4c670fc73abf03e6935cce"

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
) -> Int = "moonbit_win32_535703f73d0a8139d85dc00d"

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
) -> Int = "moonbit_win32_66c448cfc2790c263325c53e"

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
) -> Int = "moonbit_win32_e74a1ab85f231c903e18be15"

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
) -> Int = "moonbit_win32_52d910f2acdbaec2f38ba35b"

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
) -> Int = "moonbit_win32_f649e10087e9780acb9a9120"

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
) -> Int = "moonbit_win32_de1e15fbe8afb2c7ed4b60bc"

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
) -> Int = "moonbit_win32_c67cc1fca72b0792aeff2973"

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
) -> Int = "moonbit_win32_cc1480822758e9bf6adf4eec"

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
) -> Int = "moonbit_win32_f955d4c8effaa9dadcd1e1f7"

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
) -> Int = "moonbit_win32_6365492ff14fd5a62b71891f"

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
) -> Int = "moonbit_win32_5959cc701065be1620eaa611"

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
) -> Int = "moonbit_win32_2e2465871a63848b9112ee93"

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
) -> Int = "moonbit_win32_8426dbb5b915c1594724461f"

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
) -> Int = "moonbit_win32_6e757acea0524fea52864c77"

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
) -> Int = "moonbit_win32_1549c78cbf9cf1ab2bc46500"

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
) -> Int = "moonbit_win32_5ae58a425603c9ce7ca4f89f"

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
) -> Int = "moonbit_win32_cf2d4d77068bdc2d09f6b30b"

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
) -> Int = "moonbit_win32_371996d30cccada29dcd816f"

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
) -> Int = "moonbit_win32_108ae5025b73855bb49bcfb9"

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
) -> Int = "moonbit_win32_70a4c34dba21e261f85a39e2"

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
) -> Int = "moonbit_win32_b6026108980ef413bce9530a"

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
) -> Int = "moonbit_win32_ecf77b417b2c66c9614f1431"

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
) -> Int = "moonbit_win32_7d65a8a96dd4de362d96df7b"

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
) -> Int = "moonbit_win32_bf2112cec21b2e7cdc8e1fce"

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
) -> Int = "moonbit_win32_734d8927c50ab9dbbb4bb572"

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
) -> Int = "moonbit_win32_9e3ebaecbf78df7532958624"

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
