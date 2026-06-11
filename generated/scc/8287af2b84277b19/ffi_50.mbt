///|
#borrow(this_)
extern "C" fn put_style_simulations_ae370290209b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a950edcc5147a811e9154294"

///|
pub fn put_style_simulations_ae370290209b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_simulations_ae370290209b_ffi(this_, value)
}

///|
pub fn put_style_simulations_ae370290209b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_simulations_ae370290209b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unicode_string_722d389849de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f08debc5ccce5ac4d5710fe"

///|
pub fn put_unicode_string_722d389849de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unicode_string_722d389849de_ffi(this_, value)
}

///|
pub fn put_unicode_string_722d389849de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicode_string_722d389849de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_font_palette_index_91ef381858ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86332be8097a2374ca50aabf"

///|
pub fn get_color_font_palette_index_91ef381858ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_font_palette_index_91ef381858ac_ffi(this_, result_out)
}

///|
pub fn get_color_font_palette_index_91ef381858ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_font_palette_index_91ef381858ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_d1b0a9af8fd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f0a8ab01c656dffeb87ab18"

///|
pub fn get_is_color_font_enabled_d1b0a9af8fd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_d1b0a9af8fd3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_color_font_palette_index_7715a7a83bd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ace68d94ae6c3d439602a845"

///|
pub fn put_color_font_palette_index_7715a7a83bd9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_font_palette_index_7715a7a83bd9_ffi(this_, value)
}

///|
pub fn put_color_font_palette_index_7715a7a83bd9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_font_palette_index_7715a7a83bd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_e7b8bd728cf5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5e6dc28e236a5a4bf6361884"

///|
pub fn put_is_color_font_enabled_e7b8bd728cf5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_e7b8bd728cf5_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_e7b8bd728cf5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_e7b8bd728cf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_ed319f4a8a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcf3ef98d7e313cd5ac4a8aa"

///|
pub fn get_fill_property_ed319f4a8a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_ed319f4a8a6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_rendering_em_size_property_5c84501aa346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3940c16ba787a36e0682ca89"

///|
pub fn get_font_rendering_em_size_property_5c84501aa346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_rendering_em_size_property_5c84501aa346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_uri_property_7339eab7353a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f80b93dd3a5c6df04d1980a9"

///|
pub fn get_font_uri_property_7339eab7353a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_property_7339eab7353a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indices_property_01b227b3c23c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3bfcf85094185f37d40c264"

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
) -> Int = "moonbit_win32_3994100d3dbd4ca6e74fd7af"

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
) -> Int = "moonbit_win32_40d8bcc3e0c2e5819fda825f"

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
) -> Int = "moonbit_win32_a2e50d2f857684c186220687"

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
) -> Int = "moonbit_win32_7501eca07033b53cd80388c6"

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
) -> Int = "moonbit_win32_4be800cb35293169642aa00c"

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
) -> Int = "moonbit_win32_7b6c0ef2055ffba4685a95e7"

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
) -> Int = "moonbit_win32_58c387eae48e0d6b900e377d"

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
) -> Int = "moonbit_win32_a522abbe98783fcbdc5d4745"

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
) -> Int = "moonbit_win32_29517cad5c490fe16a944e19"

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
) -> Int = "moonbit_win32_4a8fe57b66718a75e57f6c59"

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
) -> Int = "moonbit_win32_ad73bffde893df445c8c840d"

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
) -> Int = "moonbit_win32_ce35a4f3e0c09e5fda539876"

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
) -> Int = "moonbit_win32_e9a646855214046582a8485d"

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
) -> Int = "moonbit_win32_c1c10d381336433b0b1ec078"

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
) -> Int = "moonbit_win32_e417051b911c73780f624ef9"

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
) -> Int = "moonbit_win32_54231e42bcfffa8d30516864"

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
) -> Int = "moonbit_win32_7c32579805d32e096013e989"

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
) -> Int = "moonbit_win32_02f6b5e345309eee1fbbb1d8"

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
) -> Int = "moonbit_win32_5865eb0bbefb18b118af5ef1"

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
) -> Int = "moonbit_win32_1420b5dc52d79d84f637b273"

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
) -> Int = "moonbit_win32_dca2d1fe6166145a14a45ef0"

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
) -> Int = "moonbit_win32_6fe1c3de144df3bb3375b5cf"

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
) -> Int = "moonbit_win32_818903961f17670393c50657"

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
) -> Int = "moonbit_win32_a373b0e168c60d1cefe65668"

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
) -> Int = "moonbit_win32_a0a94d4ff316238dc7024e1e"

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
) -> Int = "moonbit_win32_7f93f831460c09ca3cdd6f3c"

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
) -> Int = "moonbit_win32_9570c1560e4547ae6fe8c3e2"

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
) -> Int = "moonbit_win32_25eda3c003ccc113fe842a63"

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
) -> Int = "moonbit_win32_e588ef65e7b2598dacc2d4c8"

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
) -> Int = "moonbit_win32_f905db035998e3fd5241652b"

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
) -> Int = "moonbit_win32_0551f685332c5a6543d41e0e"

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
) -> Int = "moonbit_win32_b553b04b915e012a5817a483"

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
) -> Int = "moonbit_win32_bd416a1ce6095affbe3207b3"

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
) -> Int = "moonbit_win32_f8e13511006cafe83b1d3fb1"

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
) -> Int = "moonbit_win32_fb9c0a6b224dac66d1248a97"

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
) -> Int = "moonbit_win32_6dcc42b7a3623fc5cf97e2c5"

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
) -> Int = "moonbit_win32_de173f04f2ccfa794262075d"

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
) -> Int = "moonbit_win32_47dca351407be4927ea0d233"

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
) -> Int = "moonbit_win32_94bbafb939f27f792cc4f6aa"

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
) -> Int = "moonbit_win32_7cb486e39b443460a6f988e6"

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
) -> Int = "moonbit_win32_69704e2a074e9196f3ea7643"

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
) -> Int = "moonbit_win32_b78531e320d203dd11916652"

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
) -> Int = "moonbit_win32_8ca1e36857f2ae518dca79a6"

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
) -> Int = "moonbit_win32_fc8d29d7658dd1e7337765f6"

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
) -> Int = "moonbit_win32_0648ef59011a7dc9f1a3f801"

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
) -> Int = "moonbit_win32_9db88d96aa98f8d60fa0c684"

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
) -> Int = "moonbit_win32_6c0fe3f4e16d6a811136e9db"

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
) -> Int = "moonbit_win32_ff799b0ed2f60f9422d61718"

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
) -> Int = "moonbit_win32_a4c39bed44e9ad035673f89e"

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
) -> Int = "moonbit_win32_41d7e04a8de1a1bbf6a27f8f"

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
) -> Int = "moonbit_win32_1532164f0cf819cd4603ed0c"

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
) -> Int = "moonbit_win32_dd3dfad57eb70d0078a73a1c"

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
) -> Int = "moonbit_win32_80510b1ba3b8a40e176b5afe"

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
) -> Int = "moonbit_win32_e72f710cb4ea90ba2bf3e078"

///|
pub fn get_tab_index_property_2cdc7b9eab1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_2cdc7b9eab1e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_09746c79403e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54711845ca6735ea3ab450f6"

///|
pub fn create_instance_09746c79403e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_09746c79403e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_ed584607e3bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc640d6b03fdaf06775e359a"

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
) -> Int = "moonbit_win32_099ba555c6e2449b4ecbe031"

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
) -> Int = "moonbit_win32_8e9a9c92610025135c473ecd"

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
) -> Int = "moonbit_win32_a5db12d830b6ea755dd0ead2"

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
) -> Int = "moonbit_win32_c28c3308c9e50d0c98017b14"

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
) -> Int = "moonbit_win32_ad236a7b22cf1b99734a4ff7"

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
) -> Int = "moonbit_win32_7494140423f46c316522795f"

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
) -> Int = "moonbit_win32_39e0bc692acf779f05a444d8"

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
) -> Int = "moonbit_win32_b108f2a1bf3c682c849a72a0"

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
) -> Int = "moonbit_win32_03a92aabe28dd7f67db474b3"

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
) -> Int = "moonbit_win32_e0e4dd9a08cb198b0e4377d1"

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
) -> Int = "moonbit_win32_4299f89e80db4726d77ad1eb"

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
) -> Int = "moonbit_win32_af10518bac440d2eeefafc4c"

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
) -> Int = "moonbit_win32_f81e2b97df8776f3fa860167"

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
) -> Int = "moonbit_win32_4138e9bcc8306e206251bd5e"

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
) -> Int = "moonbit_win32_7355331618a3cddfbbe0a33d"

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
) -> Int = "moonbit_win32_f3d0ad05f75199676e6171ab"

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
) -> Int = "moonbit_win32_8432f7ac4746a01357d56b90"

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
) -> Int = "moonbit_win32_ae62a29d743680414a6dd669"

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
) -> Int = "moonbit_win32_fd575d1122c8b92d09095d3e"

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
) -> Int = "moonbit_win32_dedc46246ed676d864780072"

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
) -> Int = "moonbit_win32_bfc1066ee39ba0315bd72dcb"

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
) -> Int = "moonbit_win32_f360a913d1d680f2703e47d1"

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
) -> Int = "moonbit_win32_f841f5eb30bb61aa7592b329"

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
) -> Int = "moonbit_win32_1f201c294bfe2034049116f1"

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
) -> Int = "moonbit_win32_1abd01884517805816efcd4c"

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
) -> Int = "moonbit_win32_3c87b9f215be15dc157651d8"

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
) -> Int = "moonbit_win32_7daf79ca26bdb815e4bfe179"

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
) -> Int = "moonbit_win32_871ce12119b4ad28fcdc5d25"

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
) -> Int = "moonbit_win32_9aac731605bcabb08c626750"

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
) -> Int = "moonbit_win32_c0d521de182cf6b199416550"

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
) -> Int = "moonbit_win32_bd24167cb80203cd57f1c940"

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
) -> Int = "moonbit_win32_ceff2e0c59acbb53561ee788"

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
) -> Int = "moonbit_win32_1b51d33aa17c82cdb1650a4d"

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
) -> Int = "moonbit_win32_10afc052cf7b563f6c4df952"

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
) -> Int = "moonbit_win32_bde3560e741235c30b0144a8"

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
) -> Int = "moonbit_win32_f2a08e8566ea10897a5746eb"

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
) -> Int = "moonbit_win32_54993b014b46c1498500f118"

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
) -> Int = "moonbit_win32_7729f465106cc27f213a312a"

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
) -> Int = "moonbit_win32_27d1724eb9dea16e74f40084"

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
) -> Int = "moonbit_win32_517f773c28afdc7dd89111c6"

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
) -> Int = "moonbit_win32_6b8bf5ed7ed1efe2ce65c9ce"

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
) -> Int = "moonbit_win32_abb4ceeccd4bea827af364de"

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
) -> Int = "moonbit_win32_40353921dfdeddfc17a12ebd"

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
) -> Int = "moonbit_win32_ece7b4a8a7256ab5ed4644bb"

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
) -> Int = "moonbit_win32_6658b9f1f9564b4c98516309"

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
) -> Int = "moonbit_win32_793e73b2971e9ac84c3dc901"

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
) -> Int = "moonbit_win32_22b87bca85d3a47b3c5363ac"

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
) -> Int = "moonbit_win32_b959002db699f8f4ec9c6412"

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
) -> Int = "moonbit_win32_66cbb7e10c317fd5233cb982"

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
) -> Int = "moonbit_win32_1af7d7553b5e38e51c54b647"

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
) -> Int = "moonbit_win32_beabb3e747c38f3ea8806853"

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
) -> Int = "moonbit_win32_b31e4e8df024277004a57a98"

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
) -> Int = "moonbit_win32_f307a31a503df7c829a4b653"

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
) -> Int = "moonbit_win32_d86b80ff9f11747bf1c99900"

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
) -> Int = "moonbit_win32_7936ee708ee796e53b6c8071"

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
) -> Int = "moonbit_win32_a2aee5839a52ab1abcb78521"

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
) -> Int = "moonbit_win32_95c85900eedd7196be975fae"

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
) -> Int = "moonbit_win32_eec7b9fa1252097150ec0b5e"

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
) -> Int = "moonbit_win32_019f5ae184f0823b2c35f417"

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
) -> Int = "moonbit_win32_71a2798993dad4687c7b6dbf"

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
) -> Int = "moonbit_win32_08665fd78f2e1c3da50e2e12"

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
) -> Int = "moonbit_win32_42a1d8937d47b1cbfbb2e2a0"

///|
pub fn get_xaml_root_5038093d0686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_5038093d0686_ffi(this_, result_out)
}
