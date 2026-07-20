///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_1cf7fd691f91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7c194670fbd37b80c41f785"

///|
pub fn get_max_hue_1cf7fd691f91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_hue_1cf7fd691f91_ffi(this_, result_out)
}

///|
pub fn get_max_hue_1cf7fd691f91(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_hue_1cf7fd691f91_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_4043061a4e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee90f4ed65e172a6dd814332"

///|
pub fn get_max_saturation_4043061a4e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_saturation_4043061a4e77_ffi(this_, result_out)
}

///|
pub fn get_max_saturation_4043061a4e77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_saturation_4043061a4e77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_cdfd846cb113_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67dbb5c4715a6e4645eae0a8"

///|
pub fn get_max_value_cdfd846cb113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_cdfd846cb113_ffi(this_, result_out)
}

///|
pub fn get_max_value_cdfd846cb113(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_value_cdfd846cb113_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_0007312024c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b6b192a743f099f53af3115"

///|
pub fn get_min_hue_0007312024c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_hue_0007312024c3_ffi(this_, result_out)
}

///|
pub fn get_min_hue_0007312024c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_hue_0007312024c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_54cd4466b3b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_100a5e1cc119426db1220693"

///|
pub fn get_min_saturation_54cd4466b3b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_saturation_54cd4466b3b4_ffi(this_, result_out)
}

///|
pub fn get_min_saturation_54cd4466b3b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_saturation_54cd4466b3b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_629d6b689610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e33bbd23d63c6542f484cf3f"

///|
pub fn get_min_value_629d6b689610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_629d6b689610_ffi(this_, result_out)
}

///|
pub fn get_min_value_629d6b689610(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_value_629d6b689610_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_color_0afb7855e6b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b048a6aba7d0f6aa18fc2bd"

///|
pub fn get_previous_color_0afb7855e6b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_color_0afb7855e6b8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_a179774d6aaa_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_57a3867040bb9749f1aa6aa5"

///|
pub fn put_color_a179774d6aaa_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_a179774d6aaa_ffi(this_, value)
}

///|
pub fn put_color_a179774d6aaa(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_a179774d6aaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_spectrum_components_9f9e05176dce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_97d0e9ea0711d7e768b94cc9"

///|
pub fn put_color_spectrum_components_9f9e05176dce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_spectrum_components_9f9e05176dce_ffi(this_, value)
}

///|
pub fn put_color_spectrum_components_9f9e05176dce(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_spectrum_components_9f9e05176dce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_spectrum_shape_e1710d6bb443_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f3028e152d1145efd2bf9ea1"

///|
pub fn put_color_spectrum_shape_e1710d6bb443_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_spectrum_shape_e1710d6bb443_ffi(this_, value)
}

///|
pub fn put_color_spectrum_shape_e1710d6bb443(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_spectrum_shape_e1710d6bb443_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_alpha_enabled_6dab3c3d73ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c986df1f82de181c90fa90d8"

///|
pub fn put_is_alpha_enabled_6dab3c3d73ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_enabled_6dab3c3d73ed_ffi(this_, value)
}

///|
pub fn put_is_alpha_enabled_6dab3c3d73ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_alpha_enabled_6dab3c3d73ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_alpha_slider_visible_ada211f92773_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_71f90ddf9705ae9f1bae5bb5"

///|
pub fn put_is_alpha_slider_visible_ada211f92773_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_slider_visible_ada211f92773_ffi(this_, value)
}

///|
pub fn put_is_alpha_slider_visible_ada211f92773(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_alpha_slider_visible_ada211f92773_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_alpha_text_input_visible_863ccd899a9a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b37dd7732c2d207a33bcfb38"

///|
pub fn put_is_alpha_text_input_visible_863ccd899a9a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_text_input_visible_863ccd899a9a_ffi(this_, value)
}

///|
pub fn put_is_alpha_text_input_visible_863ccd899a9a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_alpha_text_input_visible_863ccd899a9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_channel_text_input_visible_49e8933b0d96_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b1692be09a22cead3c28b44"

///|
pub fn put_is_color_channel_text_input_visible_49e8933b0d96_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_channel_text_input_visible_49e8933b0d96_ffi(this_, value)
}

///|
pub fn put_is_color_channel_text_input_visible_49e8933b0d96(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_channel_text_input_visible_49e8933b0d96_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_preview_visible_d6cd31d1d1ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2e07e39264c76eadeb670c38"

///|
pub fn put_is_color_preview_visible_d6cd31d1d1ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_preview_visible_d6cd31d1d1ea_ffi(this_, value)
}

///|
pub fn put_is_color_preview_visible_d6cd31d1d1ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_preview_visible_d6cd31d1d1ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_slider_visible_69be3a1fd3bf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cafb9fc3a03f8d69f078d8e0"

///|
pub fn put_is_color_slider_visible_69be3a1fd3bf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_slider_visible_69be3a1fd3bf_ffi(this_, value)
}

///|
pub fn put_is_color_slider_visible_69be3a1fd3bf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_slider_visible_69be3a1fd3bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_spectrum_visible_d111d8c95f60_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_28b144a14ae418b6f5c4d0e6"

///|
pub fn put_is_color_spectrum_visible_d111d8c95f60_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_spectrum_visible_d111d8c95f60_ffi(this_, value)
}

///|
pub fn put_is_color_spectrum_visible_d111d8c95f60(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_spectrum_visible_d111d8c95f60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hex_input_visible_533645309c89_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d6864b076a9375d91c182ec8"

///|
pub fn put_is_hex_input_visible_533645309c89_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hex_input_visible_533645309c89_ffi(this_, value)
}

///|
pub fn put_is_hex_input_visible_533645309c89(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hex_input_visible_533645309c89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_more_button_visible_f192d9b72194_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6fcca45869d46f7654005532"

///|
pub fn put_is_more_button_visible_f192d9b72194_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_more_button_visible_f192d9b72194_ffi(this_, value)
}

///|
pub fn put_is_more_button_visible_f192d9b72194(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_more_button_visible_f192d9b72194_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_hue_7a6f659885b0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b7059c794288b7827778e4e8"

///|
pub fn put_max_hue_7a6f659885b0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_hue_7a6f659885b0_ffi(this_, value)
}

///|
pub fn put_max_hue_7a6f659885b0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_hue_7a6f659885b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_saturation_c7a0bd7d88f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_df576cc2c2b367ca4cec7058"

///|
pub fn put_max_saturation_c7a0bd7d88f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_saturation_c7a0bd7d88f3_ffi(this_, value)
}

///|
pub fn put_max_saturation_c7a0bd7d88f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_saturation_c7a0bd7d88f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_value_f5d375fd51ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_06d98b75c5ff1f9a27e9e282"

///|
pub fn put_max_value_f5d375fd51ef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_value_f5d375fd51ef_ffi(this_, value)
}

///|
pub fn put_max_value_f5d375fd51ef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_value_f5d375fd51ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_hue_06170e15610e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71dc9528088ae0f6ab7b46c4"

///|
pub fn put_min_hue_06170e15610e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_06170e15610e_ffi(this_, value)
}

///|
pub fn put_min_hue_06170e15610e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_hue_06170e15610e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_saturation_3c0aa5f6b94f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ae3fcee211f83821b285f3ff"

///|
pub fn put_min_saturation_3c0aa5f6b94f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_3c0aa5f6b94f_ffi(this_, value)
}

///|
pub fn put_min_saturation_3c0aa5f6b94f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_saturation_3c0aa5f6b94f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_value_92cab53a5e68_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d211b26f4e752284a10a9021"

///|
pub fn put_min_value_92cab53a5e68_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_92cab53a5e68_ffi(this_, value)
}

///|
pub fn put_min_value_92cab53a5e68(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_value_92cab53a5e68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_previous_color_1a96a6161763_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2798a33675e8108b0a5b42f8"

///|
pub fn put_previous_color_1a96a6161763_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_color_1a96a6161763_ffi(this_, value)
}

///|
pub fn put_previous_color_1a96a6161763(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_previous_color_1a96a6161763_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_color_changed_585f3899eab1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a70890d4220a9b3ebe27ecb9"

///|
pub fn remove_color_changed_585f3899eab1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_585f3899eab1_ffi(this_, token)
}

///|
pub fn remove_color_changed_585f3899eab1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_changed_585f3899eab1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_565432d7cf1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1a9c4df5fdc1154391e17ed"

///|
pub fn get_orientation_565432d7cf1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_565432d7cf1b_ffi(this_, result_out)
}

///|
pub fn get_orientation_565432d7cf1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_565432d7cf1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_orientation_dbf2b8c1aa0d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_160e9c0408d6d710a03bbc67"

///|
pub fn put_orientation_dbf2b8c1aa0d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_dbf2b8c1aa0d_ffi(this_, value)
}

///|
pub fn put_orientation_dbf2b8c1aa0d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_dbf2b8c1aa0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8e6f99a0e017_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39c156048cc55583fc7ec886"

///|
pub fn create_instance_8e6f99a0e017_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8e6f99a0e017_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_0276c7c96993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab604ae09e87b43082e45709"

///|
pub fn get_color_property_0276c7c96993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_0276c7c96993_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_components_property_4fd05003d2b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49b74f584eb4676ee23fddeb"

///|
pub fn get_color_spectrum_components_property_4fd05003d2b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_components_property_4fd05003d2b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_shape_property_1ce99273b481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c75a406acf4976df3e7f6664"

///|
pub fn get_color_spectrum_shape_property_1ce99273b481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_shape_property_1ce99273b481_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_enabled_property_2425b1ee175d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_811f77a7c0999c9acd190a8d"

///|
pub fn get_is_alpha_enabled_property_2425b1ee175d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_enabled_property_2425b1ee175d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_slider_visible_property_8939e0295325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb105de968a4d7daaa12c05b"

///|
pub fn get_is_alpha_slider_visible_property_8939e0295325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_slider_visible_property_8939e0295325_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_text_input_visible_property_11230564a533_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8170659df1987f04ea29567e"

///|
pub fn get_is_alpha_text_input_visible_property_11230564a533_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_text_input_visible_property_11230564a533_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_channel_text_input_visible_property_d73cbe93902b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_295e99fb7a81227a56a4378d"

///|
pub fn get_is_color_channel_text_input_visible_property_d73cbe93902b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_channel_text_input_visible_property_d73cbe93902b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_preview_visible_property_7bfd4eec000e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88d7569e4ec6d4c23faa5736"

///|
pub fn get_is_color_preview_visible_property_7bfd4eec000e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_preview_visible_property_7bfd4eec000e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_slider_visible_property_1e5e16b1fde9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9c8ce5c006fd8bbf1a561b5"

///|
pub fn get_is_color_slider_visible_property_1e5e16b1fde9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_slider_visible_property_1e5e16b1fde9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_spectrum_visible_property_5e6bd8964e29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b2cb088abd7667ee5e11d10"

///|
pub fn get_is_color_spectrum_visible_property_5e6bd8964e29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_spectrum_visible_property_5e6bd8964e29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hex_input_visible_property_fea26dbbccea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_184ae801440582fb52ae26de"

///|
pub fn get_is_hex_input_visible_property_fea26dbbccea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_hex_input_visible_property_fea26dbbccea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_more_button_visible_property_f25466cf8dac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_514f994e8f620dd5178bdbe2"

///|
pub fn get_is_more_button_visible_property_f25466cf8dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_more_button_visible_property_f25466cf8dac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_property_201a51614ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cc504a2768ace3d17d31c93"

///|
pub fn get_max_hue_property_201a51614ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_201a51614ce4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_property_12d761579df5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_900471642232970415a8ac20"

///|
pub fn get_max_saturation_property_12d761579df5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_12d761579df5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_property_9ca5defec8f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40805f0e3c643179373f5008"

///|
pub fn get_max_value_property_9ca5defec8f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_9ca5defec8f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_property_4ef1d0679e4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ace393fdefd909e0f7cfbe2d"

///|
pub fn get_min_hue_property_4ef1d0679e4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_4ef1d0679e4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_property_8971966b89d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a41329fd0a141625d1eaaacf"

///|
pub fn get_min_saturation_property_8971966b89d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_8971966b89d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_property_0dd816cd4169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d42e2babb9ff69ee723051b"

///|
pub fn get_min_value_property_0dd816cd4169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_0dd816cd4169_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_color_property_f27e39596e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_614b4acc16f9a063dd4567b4"

///|
pub fn get_previous_color_property_f27e39596e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_color_property_f27e39596e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_1536d343d60e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4699ab109f72cfb432dfb61"

///|
pub fn get_orientation_property_1536d343d60e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_1536d343d60e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_124ea55916d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e611b04750cb3595284b2791"

///|
pub fn get_actual_width_124ea55916d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_124ea55916d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_478f8c817ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ed5e4e26eff066d0974eace"

///|
pub fn get_max_width_478f8c817ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_478f8c817ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_e201d5c2ae37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdf16ae376c2162fd6bf3c27"

///|
pub fn get_min_width_e201d5c2ae37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_e201d5c2ae37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_87d561563c6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8a9cd33a365fa9cdf5d66d6"

///|
pub fn get_width_87d561563c6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_87d561563c6a_ffi(this_, result_out)
}

///|
pub fn get_width_87d561563c6a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_width_87d561563c6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_max_width_b9aa626f6f31_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4b48975682c56e2db3b8998b"

///|
pub fn put_max_width_b9aa626f6f31_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_b9aa626f6f31_ffi(this_, value)
}

///|
pub fn put_max_width_b9aa626f6f31(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_b9aa626f6f31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_a53e6feb4585_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c0edc94ddcfa338024c1b41e"

///|
pub fn put_min_width_a53e6feb4585_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_a53e6feb4585_ffi(this_, value)
}

///|
pub fn put_min_width_a53e6feb4585(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_a53e6feb4585_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_width_e11b68474e2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_30c08827685666b2ed2a34ac"

///|
pub fn put_width_e11b68474e2d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_width_e11b68474e2d_ffi(this_, value)
}

///|
pub fn put_width_e11b68474e2d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_e11b68474e2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_property_61e9bbe4bd10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d32273c226b062a0314b5f9"

///|
pub fn get_max_width_property_61e9bbe4bd10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_61e9bbe4bd10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_property_1067b82d58d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a014aa2e751f5bda11d6adf"

///|
pub fn get_min_width_property_1067b82d58d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_1067b82d58d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_property_f9c94e4ea09a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35bb1a918ff096a46650660f"

///|
pub fn get_width_property_f9c94e4ea09a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_f9c94e4ea09a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_down_closed_fb5cdce61024_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2c8f54ffe9034ad622040927"

///|
pub fn add_drop_down_closed_fb5cdce61024_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_closed_fb5cdce61024_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_down_closed_fb5cdce61024(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_down_closed_fb5cdce61024_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_down_opened_692f8fdea407_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e4e5742de00debee4283e46"

///|
pub fn add_drop_down_opened_692f8fdea407_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_opened_692f8fdea407_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_down_opened_692f8fdea407(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_down_opened_692f8fdea407_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_submitted_eb4f7a0f52fe_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e5e0cc8577db85293141a6a"

///|
pub fn add_text_submitted_eb4f7a0f52fe_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_submitted_eb4f7a0f52fe_ffi(this_, handler, result_out)
}

///|
pub fn add_text_submitted_eb4f7a0f52fe(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_submitted_eb4f7a0f52fe_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_de786e5d50af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c251d9fd232bda5607d19e3e"

///|
pub fn get_description_de786e5d50af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_de786e5d50af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_11f5d6f3fd48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_639c051e816af0ada2adad10"

///|
pub fn get_header_11f5d6f3fd48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_11f5d6f3fd48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_8a6603b4ec4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16e8108d23dacc1e7b6f26bc"

///|
pub fn get_header_template_8a6603b4ec4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_8a6603b4ec4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drop_down_open_60acc257ff35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ddd5b569b1d7c711c7b2022"

///|
pub fn get_is_drop_down_open_60acc257ff35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drop_down_open_60acc257ff35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_editable_6d621d080a0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da8091d6bbdd414342464223"

///|
pub fn get_is_editable_6d621d080a0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_editable_6d621d080a0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_box_highlighted_23eb90a66f97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e0c300045ce5c9a69fa6ff2"

///|
pub fn get_is_selection_box_highlighted_23eb90a66f97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_box_highlighted_23eb90a66f97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_search_enabled_532b590c0365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ced85d44db0169897dc205d3"

///|
pub fn get_is_text_search_enabled_532b590c0365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_search_enabled_532b590c0365_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_b0b6eb656089_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7144e07666fc6afdee3c9c00"

///|
pub fn get_light_dismiss_overlay_mode_b0b6eb656089_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_b0b6eb656089_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_b0b6eb656089(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_b0b6eb656089_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_drop_down_height_dea481ee55b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d952917a4ffc578c6c3ffcf"

///|
pub fn get_max_drop_down_height_dea481ee55b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_drop_down_height_dea481ee55b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_6b91c12eaad1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98c433eafa825238a40a5416"

///|
pub fn get_placeholder_foreground_6b91c12eaad1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_6b91c12eaad1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_23912febf3d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aac53efce790db21d5112cbd"

///|
pub fn get_placeholder_text_23912febf3d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_23912febf3d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_box_item_514d5e926586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a28573548faa8f1261b806bd"

///|
pub fn get_selection_box_item_514d5e926586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_514d5e926586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_box_item_template_07c85124646c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebe7dd4e9ef8a624f2a0b484"

///|
pub fn get_selection_box_item_template_07c85124646c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_template_07c85124646c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_changed_trigger_4160be4ba0dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46e12dd5c4f74959528cdd92"

///|
pub fn get_selection_changed_trigger_4160be4ba0dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_changed_trigger_4160be4ba0dc_ffi(this_, result_out)
}

///|
pub fn get_selection_changed_trigger_4160be4ba0dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_changed_trigger_4160be4ba0dc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_e850c975d1cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_704e2c1e6d9dc1016478a668"

///|
pub fn get_template_settings_e850c975d1cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_e850c975d1cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_b496a073a406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd20fff1ef9e4ba49bb3be3d"

///|
pub fn get_text_b496a073a406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_b496a073a406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_8ff62b730112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60ecdfd9e2a13fa3c7f190e7"

///|
pub fn get_text_box_style_8ff62b730112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_8ff62b730112_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_b651d4200f16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19bfcc624bc1003e34be5851"

///|
pub fn put_description_b651d4200f16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_b651d4200f16_ffi(this_, value)
}

///|
pub fn put_description_b651d4200f16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_b651d4200f16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_fb202a47e20b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e8a5b360a38019583cc3438"

///|
pub fn put_header_fb202a47e20b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_fb202a47e20b_ffi(this_, value)
}

///|
pub fn put_header_fb202a47e20b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_fb202a47e20b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_80ceb82f654a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d0374de82edd83fc095d9d"

///|
pub fn put_header_template_80ceb82f654a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_80ceb82f654a_ffi(this_, value)
}

///|
pub fn put_header_template_80ceb82f654a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_80ceb82f654a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_drop_down_open_bce8d206aa96_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6861caef06bfe5a53155437a"

///|
pub fn put_is_drop_down_open_bce8d206aa96_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_drop_down_open_bce8d206aa96_ffi(this_, value)
}

///|
pub fn put_is_drop_down_open_bce8d206aa96(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_drop_down_open_bce8d206aa96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_editable_3416406f0367_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_761753a48a9d7c0c296529bf"

///|
pub fn put_is_editable_3416406f0367_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_editable_3416406f0367_ffi(this_, value)
}

///|
pub fn put_is_editable_3416406f0367(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_editable_3416406f0367_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_search_enabled_bb0961f716ee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2d0f7b20f6180f937caeb50e"

///|
pub fn put_is_text_search_enabled_bb0961f716ee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_search_enabled_bb0961f716ee_ffi(this_, value)
}

///|
pub fn put_is_text_search_enabled_bb0961f716ee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_search_enabled_bb0961f716ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_0ad4fea4c7c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f2e1f12619f0f1a4f1e10dfc"

///|
pub fn put_light_dismiss_overlay_mode_0ad4fea4c7c5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_0ad4fea4c7c5_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_0ad4fea4c7c5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_0ad4fea4c7c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_drop_down_height_64d04ed155dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9fdb561529cd2ec5a009296f"

///|
pub fn put_max_drop_down_height_64d04ed155dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_drop_down_height_64d04ed155dd_ffi(this_, value)
}

///|
pub fn put_max_drop_down_height_64d04ed155dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_drop_down_height_64d04ed155dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_foreground_cd0a9fbccc9b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ed520a9376fca5fd10bbc4"

///|
pub fn put_placeholder_foreground_cd0a9fbccc9b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_foreground_cd0a9fbccc9b_ffi(this_, value)
}

///|
pub fn put_placeholder_foreground_cd0a9fbccc9b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_foreground_cd0a9fbccc9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_0a73e235553f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28d10789ac3015a0fba63901"

///|
pub fn put_placeholder_text_0a73e235553f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_0a73e235553f_ffi(this_, value)
}

///|
pub fn put_placeholder_text_0a73e235553f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_0a73e235553f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_changed_trigger_cfda89cea6f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_39dc54520c8fbf363bd5fbe4"

///|
pub fn put_selection_changed_trigger_cfda89cea6f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_changed_trigger_cfda89cea6f0_ffi(this_, value)
}

///|
pub fn put_selection_changed_trigger_cfda89cea6f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_changed_trigger_cfda89cea6f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_9158ee6d2cda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c5216c934e643dc886aa910"

///|
pub fn put_text_9158ee6d2cda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_9158ee6d2cda_ffi(this_, value)
}

///|
pub fn put_text_9158ee6d2cda(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_9158ee6d2cda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_box_style_cb6d15962876_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28be0e445d1dcec63d15f645"

///|
pub fn put_text_box_style_cb6d15962876_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_cb6d15962876_ffi(this_, value)
}

///|
pub fn put_text_box_style_cb6d15962876(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_box_style_cb6d15962876_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_down_closed_674466b89ce2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b8a83e18e37d4af6ad0d52cf"

///|
pub fn remove_drop_down_closed_674466b89ce2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_down_closed_674466b89ce2_ffi(this_, token)
}

///|
pub fn remove_drop_down_closed_674466b89ce2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_down_closed_674466b89ce2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_down_opened_dadbaa7b49e3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_23c09b1188d4f7105fcca23d"

///|
pub fn remove_drop_down_opened_dadbaa7b49e3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_down_opened_dadbaa7b49e3_ffi(this_, token)
}

///|
pub fn remove_drop_down_opened_dadbaa7b49e3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_down_opened_dadbaa7b49e3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_submitted_0df21e55d585_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b2d86cbe5954855a8d8ee06b"

///|
pub fn remove_text_submitted_0df21e55d585_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_submitted_0df21e55d585_ffi(this_, token)
}

///|
pub fn remove_text_submitted_0df21e55d585(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_submitted_0df21e55d585_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_772fe9e9cf31_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_234f3ee9449cd510f2d36fdc"

///|
pub fn create_instance_772fe9e9cf31_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_772fe9e9cf31_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3b693f2e5d6b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6cc2773d111a3311b297ee4"

///|
pub fn create_instance_3b693f2e5d6b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3b693f2e5d6b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, e)
extern "C" fn on_drop_down_closed_8506620dbdbe_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a28b2f5a867664b2176b8ba"

///|
pub fn on_drop_down_closed_8506620dbdbe_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_drop_down_closed_8506620dbdbe_ffi(this_, e)
}

///|
pub fn on_drop_down_closed_8506620dbdbe(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drop_down_closed_8506620dbdbe_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_drop_down_opened_f3d5c8cd1e76_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8019f5708eae7bbf45664bf6"

///|
pub fn on_drop_down_opened_f3d5c8cd1e76_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_drop_down_opened_f3d5c8cd1e76_ffi(this_, e)
}

///|
pub fn on_drop_down_opened_f3d5c8cd1e76(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drop_down_opened_f3d5c8cd1e76_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_5efedcc3c81d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7cabfd16de2ead1a8b80051"

///|
pub fn get_description_property_5efedcc3c81d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_5efedcc3c81d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_5023cdd1365c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b58a0b917c753fe2f7d46a1e"

///|
pub fn get_header_property_5023cdd1365c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_5023cdd1365c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_0dbed5b113b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba621fee08e8a5a9716ca9ea"

///|
pub fn get_header_template_property_0dbed5b113b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_0dbed5b113b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drop_down_open_property_3ca2bb9f4d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_997b4737f670fa54c53102d6"

///|
pub fn get_is_drop_down_open_property_3ca2bb9f4d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drop_down_open_property_3ca2bb9f4d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_editable_property_1ef9b39f6e4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1be6690eff3102ed374087e"

///|
pub fn get_is_editable_property_1ef9b39f6e4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_editable_property_1ef9b39f6e4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_search_enabled_property_f1421c9a12f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af5ca6a5f38bd8fba868f89f"

///|
pub fn get_is_text_search_enabled_property_f1421c9a12f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_search_enabled_property_f1421c9a12f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_2cc8f1d35cf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01f0e0160900e75ceb9dfdbf"

///|
pub fn get_light_dismiss_overlay_mode_property_2cc8f1d35cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_2cc8f1d35cf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_drop_down_height_property_6d7f8c1909af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8baf8719fb63922ef314e11f"

///|
pub fn get_max_drop_down_height_property_6d7f8c1909af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_drop_down_height_property_6d7f8c1909af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_property_90754460279a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb37b563fcf811990dad67c9"

///|
pub fn get_placeholder_foreground_property_90754460279a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_property_90754460279a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_b69ac6eb73d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c6f35bcf286927f20584bc2"

///|
pub fn get_placeholder_text_property_b69ac6eb73d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_b69ac6eb73d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_changed_trigger_property_70ef18b03ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fe195b2cb8bd537324a0e07"

///|
pub fn get_selection_changed_trigger_property_70ef18b03ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_changed_trigger_property_70ef18b03ad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_property_9a7ce105a90c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_226f8d9a47443b5723a1487a"

///|
pub fn get_text_box_style_property_9a7ce105a90c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_9a7ce105a90c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_9289710d133d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17c68d2ea4918bb88fcd5d0d"

///|
pub fn get_text_property_9289710d133d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_9289710d133d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7cc3c1ae1af1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b68222e58eb47874b6653a2"

///|
pub fn get_handled_7cc3c1ae1af1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7cc3c1ae1af1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_a7aa05c2ff96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f70956360849c15c66613748"

///|
pub fn get_text_a7aa05c2ff96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_a7aa05c2ff96_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_e8a5179fd262_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f0eaf3de76027f29c4b813ce"

///|
pub fn put_handled_e8a5179fd262_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e8a5179fd262_ffi(this_, value)
}

///|
pub fn put_handled_e8a5179fd262(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_e8a5179fd262_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dynamic_overflow_items_changing_4d4c67847ec5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f2f411d3b664f5371f39b5cc"

///|
pub fn add_dynamic_overflow_items_changing_4d4c67847ec5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dynamic_overflow_items_changing_4d4c67847ec5_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_dynamic_overflow_items_changing_4d4c67847ec5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dynamic_overflow_items_changing_4d4c67847ec5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_bar_overflow_presenter_style_009cd783137d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c078788951e76516e421a8f2"

///|
pub fn get_command_bar_overflow_presenter_style_009cd783137d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_overflow_presenter_style_009cd783137d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_bar_template_settings_bab2c8a6000d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c69a5c2becb60b1392ba111c"

///|
pub fn get_command_bar_template_settings_bab2c8a6000d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_template_settings_bab2c8a6000d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_label_position_de7086449ee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7351bb279e08984a13a6fd8"

///|
pub fn get_default_label_position_de7086449ee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_label_position_de7086449ee0_ffi(this_, result_out)
}

///|
pub fn get_default_label_position_de7086449ee0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_label_position_de7086449ee0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dynamic_overflow_enabled_a507d80282fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a1cd6e10b81ded0ce72402d"

///|
pub fn get_is_dynamic_overflow_enabled_a507d80282fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dynamic_overflow_enabled_a507d80282fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_9c3779d8d1d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b436cee047f1a773cdf5c844"

///|
pub fn get_overflow_button_visibility_9c3779d8d1d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_button_visibility_9c3779d8d1d3_ffi(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_9c3779d8d1d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overflow_button_visibility_9c3779d8d1d3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_commands_bc632729fc27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df6b3f07096df9fad544a561"

///|
pub fn get_primary_commands_bc632729fc27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_bc632729fc27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_commands_9dc0013b9acd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96f814602cee1ee0af5aba40"

///|
pub fn get_secondary_commands_9dc0013b9acd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_9dc0013b9acd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_bar_overflow_presenter_style_42a846762150_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5541643e48b21f9acd6094a3"

///|
pub fn put_command_bar_overflow_presenter_style_42a846762150_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_bar_overflow_presenter_style_42a846762150_ffi(this_, value)
}

///|
pub fn put_command_bar_overflow_presenter_style_42a846762150(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_bar_overflow_presenter_style_42a846762150_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_label_position_48deb9a1711f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2fde5c92f30c958596a4d1d9"

///|
pub fn put_default_label_position_48deb9a1711f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_label_position_48deb9a1711f_ffi(this_, value)
}

///|
pub fn put_default_label_position_48deb9a1711f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_label_position_48deb9a1711f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_dynamic_overflow_enabled_1f9e4adbc222_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4bac4cb158b61d14e2d4db9f"

///|
pub fn put_is_dynamic_overflow_enabled_1f9e4adbc222_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_dynamic_overflow_enabled_1f9e4adbc222_ffi(this_, value)
}

///|
pub fn put_is_dynamic_overflow_enabled_1f9e4adbc222(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_dynamic_overflow_enabled_1f9e4adbc222_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overflow_button_visibility_94ca76000b4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_586280678abb9dba083c19de"

///|
pub fn put_overflow_button_visibility_94ca76000b4a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_overflow_button_visibility_94ca76000b4a_ffi(this_, value)
}

///|
pub fn put_overflow_button_visibility_94ca76000b4a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_button_visibility_94ca76000b4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
