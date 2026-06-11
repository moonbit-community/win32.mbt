///|
#borrow(this_, result_out)
extern "C" fn get_indices_property_01b227b3c23c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ded46bc9f23ded2b57ad710d"

///|
pub fn get_indices_property_01b227b3c23c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_property_01b227b3c23c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_x_property_8e482acfbe9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e2e786cb0de57ab4700fbb"

///|
pub fn get_origin_x_property_8e482acfbe9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_x_property_8e482acfbe9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_y_property_8bf7cd2e310d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60ab295c9139bf7f5a0c4778"

///|
pub fn get_origin_y_property_8bf7cd2e310d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_y_property_8bf7cd2e310d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_simulations_property_cfefa11efa95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e99bd4c015aa80cfdcf3775"

///|
pub fn get_style_simulations_property_cfefa11efa95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_simulations_property_cfefa11efa95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_string_property_05ef11d32f41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5be7be63718e91e730c4ce23"

///|
pub fn get_unicode_string_property_05ef11d32f41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_property_05ef11d32f41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_font_palette_index_property_9f600a614a1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c113562c07f374960ed24456"

///|
pub fn get_color_font_palette_index_property_9f600a614a1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_font_palette_index_property_9f600a614a1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_0064dfd42823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecb8775c7f2b63fa02f55aa1"

///|
pub fn get_is_color_font_enabled_property_0064dfd42823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_0064dfd42823_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_22b638ec7483_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9099fa4a29b4ed8c4c8a0655"

///|
pub fn add_click_22b638ec7483_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_22b638ec7483_ffi(this_, handler, result_out)
}

///|
pub fn add_click_22b638ec7483(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_22b638ec7483_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_4d9e56d625a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a5698b9cdc322955e88d4b6"

///|
pub fn get_navigate_uri_4d9e56d625a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_4d9e56d625a1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_navigate_uri_f6b7b00d5941_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb9ff5e5d3869db1f985b80"

///|
pub fn put_navigate_uri_f6b7b00d5941_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_f6b7b00d5941_ffi(this_, value)
}

///|
pub fn put_navigate_uri_f6b7b00d5941(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigate_uri_f6b7b00d5941_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_5cab4f4ebeea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53ca65d384f60c70fef86b6a"

///|
pub fn remove_click_5cab4f4ebeea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_5cab4f4ebeea_ffi(this_, token)
}

///|
pub fn remove_click_5cab4f4ebeea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_5cab4f4ebeea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_style_8198abd9b624_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5fffff98609b13bc4146b1bd"

///|
pub fn get_underline_style_8198abd9b624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_underline_style_8198abd9b624_ffi(this_, result_out)
}

///|
pub fn get_underline_style_8198abd9b624(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_underline_style_8198abd9b624_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_underline_style_3d59adfb4428_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7e3a7b136a336225185a6f3f"

///|
pub fn put_underline_style_3d59adfb4428_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_underline_style_3d59adfb4428_ffi(this_, value)
}

///|
pub fn put_underline_style_3d59adfb4428(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_underline_style_3d59adfb4428_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_46d7889953b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_564fdd382710ccb400c60d34"

///|
pub fn get_element_sound_mode_46d7889953b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_46d7889953b3_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_46d7889953b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_46d7889953b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_63ad3174c089_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a33b789b22ccd0ddcbcd121"

///|
pub fn get_xy_focus_down_63ad3174c089_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_63ad3174c089_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_00959beddc07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0601409c340cb88c1b4276ed"

///|
pub fn get_xy_focus_left_00959beddc07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_00959beddc07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_1b3b9d5d1fbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f552119ecaa8e6701b57093b"

///|
pub fn get_xy_focus_right_1b3b9d5d1fbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_1b3b9d5d1fbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_d7680aa8bff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66d3fdef6c2585ac33807516"

///|
pub fn get_xy_focus_up_d7680aa8bff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_d7680aa8bff7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_0d0a6b45be3f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_834c4420983226864dbb996c"

///|
pub fn put_element_sound_mode_0d0a6b45be3f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_0d0a6b45be3f_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_0d0a6b45be3f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_0d0a6b45be3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_264ec8863282_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec29a9d76c6bc23f67fa2b2c"

///|
pub fn put_xy_focus_down_264ec8863282_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_264ec8863282_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_264ec8863282(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_264ec8863282_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_4d8067688e44_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c53c3e56dc4e64479b433630"

///|
pub fn put_xy_focus_left_4d8067688e44_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_4d8067688e44_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_4d8067688e44(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_4d8067688e44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_d0f7d251a211_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_192709e670c85d7c74bed977"

///|
pub fn put_xy_focus_right_d0f7d251a211_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_d0f7d251a211_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_d0f7d251a211(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_d0f7d251a211_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_ddaa65af4913_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abbc2162327527e03719f8ef"

///|
pub fn put_xy_focus_up_ddaa65af4913_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_ddaa65af4913_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_ddaa65af4913(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_ddaa65af4913_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn focus_3d119478114b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3ddedef0fd8f2f81b18c115"

///|
pub fn focus_3d119478114b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_3d119478114b_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_32c03ac54b08_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d629aed54418d3b3bb6bf957"

///|
pub fn add_got_focus_32c03ac54b08_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_32c03ac54b08_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_32c03ac54b08(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_32c03ac54b08_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_40b7534e65a6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2463e762496b9c8c012157d2"

///|
pub fn add_lost_focus_40b7534e65a6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_40b7534e65a6_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_40b7534e65a6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_40b7534e65a6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_bb055a5e03ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6e4ca1339bec7b36acc6508"

///|
pub fn get_focus_state_bb055a5e03ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_bb055a5e03ce_ffi(this_, result_out)
}

///|
pub fn get_focus_state_bb055a5e03ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_bb055a5e03ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_ac033ad5c016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dbad90e3aff2fa8a7d1dafd"

///|
pub fn get_xy_focus_down_navigation_strategy_ac033ad5c016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_ac033ad5c016_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_ac033ad5c016(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_down_navigation_strategy_ac033ad5c016_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_6093f71022ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aafa335265fd9d72e20475a7"

///|
pub fn get_xy_focus_left_navigation_strategy_6093f71022ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_6093f71022ca_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_6093f71022ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_left_navigation_strategy_6093f71022ca_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_bbe9a153c9b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0bb8a1142d236c1d86768f5a"

///|
pub fn get_xy_focus_right_navigation_strategy_bbe9a153c9b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_bbe9a153c9b0_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_bbe9a153c9b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_right_navigation_strategy_bbe9a153c9b0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_7326f004229c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_137a4baa8723182e0df3f864"

///|
pub fn get_xy_focus_up_navigation_strategy_7326f004229c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_7326f004229c_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_7326f004229c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_up_navigation_strategy_7326f004229c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_down_navigation_strategy_7477b3d69b2b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_76123762c145fe9b2c2fcf0c"

///|
pub fn put_xy_focus_down_navigation_strategy_7477b3d69b2b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_7477b3d69b2b_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_7477b3d69b2b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_navigation_strategy_7477b3d69b2b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_left_navigation_strategy_b9e9a15fe73c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1688f974a0f8de822996247e"

///|
pub fn put_xy_focus_left_navigation_strategy_b9e9a15fe73c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_b9e9a15fe73c_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_b9e9a15fe73c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_navigation_strategy_b9e9a15fe73c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_right_navigation_strategy_e8e8109bd342_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_de7b88df5553cdd196574562"

///|
pub fn put_xy_focus_right_navigation_strategy_e8e8109bd342_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_e8e8109bd342_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_e8e8109bd342(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_navigation_strategy_e8e8109bd342_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_up_navigation_strategy_373dc1c832b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bdd9f0ee690bc2a65586c6f6"

///|
pub fn put_xy_focus_up_navigation_strategy_373dc1c832b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_373dc1c832b2_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_373dc1c832b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_navigation_strategy_373dc1c832b2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_b3e955577588_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8e8d9a47dee6a338da779b8d"

///|
pub fn remove_got_focus_b3e955577588_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_b3e955577588_ffi(this_, token)
}

///|
pub fn remove_got_focus_b3e955577588(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_b3e955577588_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_85887f51c19f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_909f373ead21d9d844a4a312"

///|
pub fn remove_lost_focus_85887f51c19f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_85887f51c19f_ffi(this_, token)
}

///|
pub fn remove_lost_focus_85887f51c19f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_85887f51c19f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_1df96efda7e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c164eb1226eb1be2e43a114a"

///|
pub fn get_is_tab_stop_1df96efda7e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_1df96efda7e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_801ab4b2a3a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b762c477ac33b0e52d2d74b0"

///|
pub fn get_tab_index_801ab4b2a3a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_801ab4b2a3a7_ffi(this_, result_out)
}

///|
pub fn get_tab_index_801ab4b2a3a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_index_801ab4b2a3a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_tab_stop_a3cdaed22e70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b459d0bffa99b3f8e2576140"

///|
pub fn put_is_tab_stop_a3cdaed22e70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_a3cdaed22e70_ffi(this_, value)
}

///|
pub fn put_is_tab_stop_a3cdaed22e70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tab_stop_a3cdaed22e70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_2f479e732641_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c0612a10492e2815d11f6592"

///|
pub fn put_tab_index_2f479e732641_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_2f479e732641_ffi(this_, value)
}

///|
pub fn put_tab_index_2f479e732641(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_2f479e732641_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_property_69cb2ed2bc37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9de7366148898196cd1df3ba"

///|
pub fn get_navigate_uri_property_69cb2ed2bc37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_69cb2ed2bc37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_style_property_88f348e5379f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faac11d4888b7348d4960cf9"

///|
pub fn get_underline_style_property_88f348e5379f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underline_style_property_88f348e5379f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_8d2ac815caca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5502357d027ab33b8508d6ab"

///|
pub fn get_element_sound_mode_property_8d2ac815caca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_8d2ac815caca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_property_a745444d46f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_407c1f4ae2dc51b71928a60f"

///|
pub fn get_xy_focus_down_property_a745444d46f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_a745444d46f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_property_90d02937d12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cadb1448a9aa6572a28d3f09"

///|
pub fn get_xy_focus_left_property_90d02937d12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_90d02937d12e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_property_d3cd039e5e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f67c3e3504dfd1ba750d47ad"

///|
pub fn get_xy_focus_right_property_d3cd039e5e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_d3cd039e5e5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_property_2d2d55750dc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_188c3e8e07159f5ce55e1521"

///|
pub fn get_xy_focus_up_property_2d2d55750dc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_2d2d55750dc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_property_009f5b6a8007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de8bfe0e1531c4a3e5fb0921"

///|
pub fn get_focus_state_property_009f5b6a8007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_009f5b6a8007_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_property_410468990112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97fd23acac34ca57eb524126"

///|
pub fn get_xy_focus_down_navigation_strategy_property_410468990112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_navigation_strategy_property_410468990112_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_property_317151f4d876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71fe6b5d7eeb6c02aef38520"

///|
pub fn get_xy_focus_left_navigation_strategy_property_317151f4d876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_navigation_strategy_property_317151f4d876_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_property_33dd48969edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bc02dd2bd06bfb89eece928"

///|
pub fn get_xy_focus_right_navigation_strategy_property_33dd48969edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_navigation_strategy_property_33dd48969edf_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_property_11dd0846a9ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c4455a6a0874b37026868ff"

///|
pub fn get_xy_focus_up_navigation_strategy_property_11dd0846a9ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_navigation_strategy_property_11dd0846a9ab_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_property_1147a8610b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d86f7a9c543a8416ebdf4b24"

///|
pub fn get_is_tab_stop_property_1147a8610b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_1147a8610b75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_property_2cdc7b9eab1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98282f3174dcb9bcd68705d1"

///|
pub fn get_tab_index_property_2cdc7b9eab1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_2cdc7b9eab1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_ed584607e3bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d657c271d29ffdda2358b1d"

///|
pub fn get_child_ed584607e3bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_ed584607e3bc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_12d13f31159b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_094bfc1a38c1420dc7d92fc0"

///|
pub fn put_child_12d13f31159b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_12d13f31159b_ffi(this_, value)
}

///|
pub fn put_child_12d13f31159b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_12d13f31159b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_fb275086d6e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3c30aaa5d1ba40fb24ca19f"

///|
pub fn get_inlines_fb275086d6e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_fb275086d6e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_da4fbdb7b7da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f08c118174d531939a190a2"

///|
pub fn get_text_indent_da4fbdb7b7da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_indent_da4fbdb7b7da_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_text_indent_eb178eef8bc1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_270e6bbe7b0c42ca1cd2d357"

///|
pub fn put_text_indent_eb178eef8bc1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_text_indent_eb178eef8bc1_ffi(this_, value)
}

///|
pub fn put_text_indent_eb178eef8bc1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_indent_eb178eef8bc1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_property_e10b52097da6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0f7f456b5327f22cd79bcb6"

///|
pub fn get_text_indent_property_e10b52097da6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_indent_property_e10b52097da6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_eb9c5705eb74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29ab8d7d74679570eb39d036"

///|
pub fn get_flow_direction_eb9c5705eb74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_eb9c5705eb74_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_eb9c5705eb74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_eb9c5705eb74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_70b983a11f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3175ceaf034048cec62a35e9"

///|
pub fn get_text_70b983a11f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_70b983a11f89_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_17431e345584_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4201748ee2b5f77e93ab2b8f"

///|
pub fn put_flow_direction_17431e345584_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_17431e345584_ffi(this_, value)
}

///|
pub fn put_flow_direction_17431e345584(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_17431e345584_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_80f838756462_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_612711a43a65ef4dedb5e877"

///|
pub fn put_text_80f838756462_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_80f838756462_ffi(this_, value)
}

///|
pub fn put_text_80f838756462(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_80f838756462_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_property_6c7b3df0e706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2d4eb69c46bf5fb09617709"

///|
pub fn get_flow_direction_property_6c7b3df0e706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_6c7b3df0e706_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_ce74ac499e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cf77704ee6f92d9c4ecc290"

///|
pub fn get_inlines_ce74ac499e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_ce74ac499e34_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inlines_f86b797134a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_345618e85fb1d012d54b639c"

///|
pub fn put_inlines_f86b797134a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inlines_f86b797134a9_ffi(this_, value)
}

///|
pub fn put_inlines_f86b797134a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inlines_f86b797134a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_edcf66dfbb30_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6fda3b19857830fcb2c6cab"

///|
pub fn create_instance_edcf66dfbb30_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_edcf66dfbb30_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_name_7964402fc36a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61cd4597abfdf7a7007d1730"

///|
pub fn find_name_7964402fc36a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_7964402fc36a_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_b3ab6c6021ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87d377f4b1f68e8f70f26be6"

///|
pub fn get_character_spacing_b3ab6c6021ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_b3ab6c6021ab_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_b3ab6c6021ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_b3ab6c6021ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_4e7bdfbbfafb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d2742f73caad358eee9b769"

///|
pub fn get_content_end_4e7bdfbbfafb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_4e7bdfbbfafb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_40823a7a0735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8ced2abff6d9c9c8707bdd1"

///|
pub fn get_content_start_40823a7a0735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_40823a7a0735_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_end_44674650b010_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a4a4b01d7ec0d0d67421dd"

///|
pub fn get_element_end_44674650b010_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_end_44674650b010_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_start_35b146f73432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e612b7822cdd03ec0e2bc5c"

///|
pub fn get_element_start_35b146f73432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_start_35b146f73432_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_432140ec2636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f8f8faf70e43fa94f50ef25"

///|
pub fn get_font_family_432140ec2636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_432140ec2636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_40aadbc37949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cdafdfbe765f9d29eccb06d"

///|
pub fn get_font_size_40aadbc37949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_40aadbc37949_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_41963612e218_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e65aee7a9452834e9bdd6783"

///|
pub fn get_font_stretch_41963612e218_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_41963612e218_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_41963612e218(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_41963612e218_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_a197cb081395_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_473b4ce57d49ca2e57585bdc"

///|
pub fn get_font_style_a197cb081395_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_a197cb081395_ffi(this_, result_out)
}

///|
pub fn get_font_style_a197cb081395(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_a197cb081395_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_ce2388996746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d5b00f67ecddf67db6d4a57"

///|
pub fn get_font_weight_ce2388996746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_ce2388996746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_5e3ad39e2d35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2fc9d4c99aa4eea938f3f92"

///|
pub fn get_foreground_5e3ad39e2d35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_5e3ad39e2d35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_6a4fe8d81209_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34f04518738c4d08b3a08da2"

///|
pub fn get_language_6a4fe8d81209_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_6a4fe8d81209_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_4fb7c4ef0047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff2be57465c09eef3e2f16af"

///|
pub fn get_name_4fb7c4ef0047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_4fb7c4ef0047_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_c14cb6af97de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dfbc7a74c983e0324324b854"

///|
pub fn put_character_spacing_c14cb6af97de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_c14cb6af97de_ffi(this_, value)
}

///|
pub fn put_character_spacing_c14cb6af97de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_c14cb6af97de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_c2f25c30282b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37a4cabc441fc6c8e7405129"

///|
pub fn put_font_family_c2f25c30282b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_c2f25c30282b_ffi(this_, value)
}

///|
pub fn put_font_family_c2f25c30282b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_c2f25c30282b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_7ada9806054c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e1db0e31584391f7135c1475"

///|
pub fn put_font_size_7ada9806054c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_7ada9806054c_ffi(this_, value)
}

///|
pub fn put_font_size_7ada9806054c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_7ada9806054c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_8b744da1ed92_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ca90b1580f563923ee58194e"

///|
pub fn put_font_stretch_8b744da1ed92_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_8b744da1ed92_ffi(this_, value)
}

///|
pub fn put_font_stretch_8b744da1ed92(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_8b744da1ed92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_8adcd02cd772_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d0ff4402f55ab6ded344f9ef"

///|
pub fn put_font_style_8adcd02cd772_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_8adcd02cd772_ffi(this_, value)
}

///|
pub fn put_font_style_8adcd02cd772(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_8adcd02cd772_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_ac7330e9a2c1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cc2c5aafd58c3ee3ff2b614e"

///|
pub fn put_font_weight_ac7330e9a2c1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_ac7330e9a2c1_ffi(this_, value)
}

///|
pub fn put_font_weight_ac7330e9a2c1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_ac7330e9a2c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_6e55056c6c41_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20b6543ec4e20b9eee4dbb12"

///|
pub fn put_foreground_6e55056c6c41_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_6e55056c6c41_ffi(this_, value)
}

///|
pub fn put_foreground_6e55056c6c41(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_6e55056c6c41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_a6aac32ad770_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_713a6ab1608eedcbac7b71c3"

///|
pub fn put_language_a6aac32ad770_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_a6aac32ad770_ffi(this_, value)
}

///|
pub fn put_language_a6aac32ad770(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_a6aac32ad770_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_670d78fea0f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b49ec8976633225e3db1459"

///|
pub fn get_is_text_scale_factor_enabled_670d78fea0f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_670d78fea0f5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_a5d5eefd4ce7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_74d6d7f64218c322d48bdc5f"

///|
pub fn put_is_text_scale_factor_enabled_a5d5eefd4ce7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_a5d5eefd4ce7_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_a5d5eefd4ce7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_a5d5eefd4ce7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_efe41b80caf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fa98fb21b74261a5cc0c9ee"

///|
pub fn get_access_key_efe41b80caf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_efe41b80caf5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_84f2fa764f12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24c79e3aa7ecde3301d64ae6"

///|
pub fn get_allow_focus_on_interaction_84f2fa764f12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_84f2fa764f12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_69a7095a040f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06c934d10063b2bf64604e9c"

///|
pub fn get_exit_display_mode_on_access_key_invoked_69a7095a040f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_display_mode_on_access_key_invoked_69a7095a040f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_412878f5d7a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdd804d9847bf44a3bd569f2"

///|
pub fn put_access_key_412878f5d7a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_412878f5d7a6_ffi(this_, value)
}

///|
pub fn put_access_key_412878f5d7a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_412878f5d7a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_9add4a21acdc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_54dca91b4289655ffe867af3"

///|
pub fn put_allow_focus_on_interaction_9add4a21acdc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_9add4a21acdc_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_9add4a21acdc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_9add4a21acdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_display_mode_on_access_key_invoked_24edf1ec9031_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_17b26fc56436301e0ecc9354"

///|
pub fn put_exit_display_mode_on_access_key_invoked_24edf1ec9031_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_display_mode_on_access_key_invoked_24edf1ec9031_ffi(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_24edf1ec9031(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_display_mode_on_access_key_invoked_24edf1ec9031_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_dismissed_a1fc3826ced3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9585b52be0f046ed1229080c"

///|
pub fn add_access_key_display_dismissed_a1fc3826ced3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_dismissed_a1fc3826ced3_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_dismissed_a1fc3826ced3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_dismissed_a1fc3826ced3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_requested_fa6d49f1b773_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1dba7aedde9e034d6a6490d3"

///|
pub fn add_access_key_display_requested_fa6d49f1b773_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_requested_fa6d49f1b773_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_requested_fa6d49f1b773(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_requested_fa6d49f1b773_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_invoked_2d0b1b5697ca_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61000a668d1290560a924842"

///|
pub fn add_access_key_invoked_2d0b1b5697ca_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_invoked_2d0b1b5697ca_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_invoked_2d0b1b5697ca(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_invoked_2d0b1b5697ca_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_326cc7533bea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fb1aa6e8c8e4e8cb3e6989e"

///|
pub fn get_access_key_scope_owner_326cc7533bea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_326cc7533bea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_5b57c74d59e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a273c760874d45dc5969e569"

///|
pub fn get_is_access_key_scope_5b57c74d59e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_access_key_scope_5b57c74d59e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_0be21c4c6c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02ec6dd603bc7a5553c2d43e"

///|
pub fn get_key_tip_horizontal_offset_0be21c4c6c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_horizontal_offset_0be21c4c6c38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_0b784df41917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4698db639f994784d020d8c5"

///|
pub fn get_key_tip_placement_mode_0b784df41917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_tip_placement_mode_0b784df41917_ffi(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_0b784df41917(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_tip_placement_mode_0b784df41917_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_4975b477e665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20982bffefb0642d748bde2d"

///|
pub fn get_key_tip_vertical_offset_4975b477e665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_vertical_offset_4975b477e665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_5dd9d9c2c4aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5fafe4e97359c15c1423533e"

///|
pub fn get_text_decorations_5dd9d9c2c4aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_5dd9d9c2c4aa_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_5dd9d9c2c4aa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_5dd9d9c2c4aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_scope_owner_f476d12a2eae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c9d499c9ad209ca413ede99"

///|
pub fn put_access_key_scope_owner_f476d12a2eae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_scope_owner_f476d12a2eae_ffi(this_, value)
}

///|
pub fn put_access_key_scope_owner_f476d12a2eae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_scope_owner_f476d12a2eae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_access_key_scope_281af3f0bc8c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78b4cd3e6293510e122870a6"

///|
pub fn put_is_access_key_scope_281af3f0bc8c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_access_key_scope_281af3f0bc8c_ffi(this_, value)
}

///|
pub fn put_is_access_key_scope_281af3f0bc8c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_access_key_scope_281af3f0bc8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_horizontal_offset_e3f918fc9476_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_48efcfa1fb916f0ceea70449"

///|
pub fn put_key_tip_horizontal_offset_e3f918fc9476_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_horizontal_offset_e3f918fc9476_ffi(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_e3f918fc9476(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_horizontal_offset_e3f918fc9476_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_placement_mode_73e6e4aff77c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2cc71b0cecc38ffe50df5598"

///|
pub fn put_key_tip_placement_mode_73e6e4aff77c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_tip_placement_mode_73e6e4aff77c_ffi(this_, value)
}

///|
pub fn put_key_tip_placement_mode_73e6e4aff77c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_placement_mode_73e6e4aff77c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_vertical_offset_b8fa94df670a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_240ff114ecc8fbe96fef2b09"

///|
pub fn put_key_tip_vertical_offset_b8fa94df670a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_vertical_offset_b8fa94df670a_ffi(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_b8fa94df670a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_vertical_offset_b8fa94df670a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_42a666b8de0e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d3522bab2ab672b5ebc751a7"

///|
pub fn put_text_decorations_42a666b8de0e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_42a666b8de0e_ffi(this_, value)
}

///|
pub fn put_text_decorations_42a666b8de0e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_42a666b8de0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_dismissed_4feb4c9a3b1b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_698914c6ea4bf35080596cd0"

///|
pub fn remove_access_key_display_dismissed_4feb4c9a3b1b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_dismissed_4feb4c9a3b1b_ffi(this_, token)
}

///|
pub fn remove_access_key_display_dismissed_4feb4c9a3b1b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_dismissed_4feb4c9a3b1b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_requested_42c62f2da10d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5f89294b5f506786b5acad69"

///|
pub fn remove_access_key_display_requested_42c62f2da10d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_requested_42c62f2da10d_ffi(this_, token)
}

///|
pub fn remove_access_key_display_requested_42c62f2da10d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_requested_42c62f2da10d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_invoked_86d0038dc705_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e2d7d4f5531eee6cf95558c4"

///|
pub fn remove_access_key_invoked_86d0038dc705_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_invoked_86d0038dc705_ffi(this_, token)
}

///|
pub fn remove_access_key_invoked_86d0038dc705(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_invoked_86d0038dc705_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_5038093d0686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0d5f8409ddb2a6c6451d0dd"

///|
pub fn get_xaml_root_5038093d0686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_5038093d0686_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_d23ed7e0c1ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abb72b2bc945a7d8ccc03eee"

///|
pub fn put_xaml_root_d23ed7e0c1ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_d23ed7e0c1ba_ffi(this_, value)
}

///|
pub fn put_xaml_root_d23ed7e0c1ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_d23ed7e0c1ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_b51c939fa629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_930dc9622a93392f97a3d78d"

///|
pub fn get_character_spacing_property_b51c939fa629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_b51c939fa629_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_efbf563e2ec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_483ab7e9c01d519e925ceb37"

///|
pub fn get_font_family_property_efbf563e2ec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_efbf563e2ec7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_b17f21ccf1d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7acfb864c57e6b83c916e25"

///|
pub fn get_font_size_property_b17f21ccf1d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_b17f21ccf1d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_85a54a92b553_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_916162c6a7433eed4ad51f38"

///|
pub fn get_font_stretch_property_85a54a92b553_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_85a54a92b553_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_be930cd327a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e70bbbda457d55d3771fca3"

///|
pub fn get_font_style_property_be930cd327a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_be930cd327a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_9317b64b7152_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddfba9c72b63f4b4906cd2b5"

///|
pub fn get_font_weight_property_9317b64b7152_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_9317b64b7152_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_b58f626462d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5831bdbc12d1af490ff2bf9"

///|
pub fn get_foreground_property_b58f626462d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_b58f626462d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_property_e4e5138061fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74da5b729f0236af6c002ded"

///|
pub fn get_language_property_e4e5138061fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_e4e5138061fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_02562d29163d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d03f49c5c8f8fdd32aeca4e"

///|
pub fn get_is_text_scale_factor_enabled_property_02562d29163d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_02562d29163d_ffi(this_, result_out)
}
