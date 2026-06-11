///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_1cf7fd691f91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e69084db59112210cab37d9"

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
) -> Int = "moonbit_win32_85049252f6bef5e71392bcf7"

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
) -> Int = "moonbit_win32_f9bd0259684e8bdb10392417"

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
) -> Int = "moonbit_win32_187ca607ffbf3c406fd445dc"

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
) -> Int = "moonbit_win32_cd4ac6ef33374002cb83f677"

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
) -> Int = "moonbit_win32_c296d5215bfd4d8b55c0ff48"

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
) -> Int = "moonbit_win32_7e0eb2b7e090d9cf79e7bf08"

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
) -> Int = "moonbit_win32_99a47fb708e96b71d76f4c84"

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
) -> Int = "moonbit_win32_92ce25fc4976ea4bf49b353d"

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
) -> Int = "moonbit_win32_be5309a25713686270375318"

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
) -> Int = "moonbit_win32_e3b593a45413e91cd9add2ca"

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
) -> Int = "moonbit_win32_a7cf1f12865d553483898590"

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
) -> Int = "moonbit_win32_74ceb8158b786b37f687159f"

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
) -> Int = "moonbit_win32_8e5994628304c4e68894b1fe"

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
) -> Int = "moonbit_win32_62655399d3d14e67c47ce38d"

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
) -> Int = "moonbit_win32_5063ae3f03147783439bc7c6"

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
) -> Int = "moonbit_win32_5d300b943d1d8fb67ff6d63c"

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
) -> Int = "moonbit_win32_b3320db0a260a742a6a2df58"

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
) -> Int = "moonbit_win32_9ee1f263b152d2332a08c453"

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
) -> Int = "moonbit_win32_4e03fdc86541adc77898b23f"

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
) -> Int = "moonbit_win32_6337dc5d6ba7c7eb139f0158"

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
) -> Int = "moonbit_win32_6315f1cd6fd8497a949e386a"

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
) -> Int = "moonbit_win32_c7967e0578a3d96f0ba8976a"

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
) -> Int = "moonbit_win32_655c4e12062e9d80d8d7d098"

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
) -> Int = "moonbit_win32_335d7502e53b107c6cee330e"

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
) -> Int = "moonbit_win32_02e7aa687a64c74a875b8c68"

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
) -> Int = "moonbit_win32_7e8d9f378ec5356777cb48c7"

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
) -> Int = "moonbit_win32_34b875dfd94916fed94db995"

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
) -> Int = "moonbit_win32_698566d839db26e5972eb873"

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
) -> Int = "moonbit_win32_0a351aec76b9cc2662b79be9"

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
) -> Int = "moonbit_win32_b314cf8b3ad75bc816eee7c5"

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
) -> Int = "moonbit_win32_627242b1c767de4f08f1de48"

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
) -> Int = "moonbit_win32_fda580b9f2ed35af00104b92"

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
) -> Int = "moonbit_win32_dbfd245cb4e23706251b8ba8"

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
) -> Int = "moonbit_win32_11996f2090ab7704ff80c30c"

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
) -> Int = "moonbit_win32_ad259643d328c6c3cb5cb0fb"

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
) -> Int = "moonbit_win32_36d53e5af57b16763a072417"

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
) -> Int = "moonbit_win32_dedd10b9193bcfea77ed4c80"

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
) -> Int = "moonbit_win32_b8902f1eee0a8bc43363707c"

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
) -> Int = "moonbit_win32_39bc687c0e152279ebea8769"

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
) -> Int = "moonbit_win32_f4b0c3f1bb1e974a6ec16bf2"

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
) -> Int = "moonbit_win32_ff669ea77267cafca85bb8eb"

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
) -> Int = "moonbit_win32_8f606ca32b177f76b045494f"

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
) -> Int = "moonbit_win32_a993c1163e9c9981b75da577"

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
) -> Int = "moonbit_win32_f8dc4749e72f3dda45c023d5"

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
) -> Int = "moonbit_win32_947ed58ff18620efbc01e609"

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
) -> Int = "moonbit_win32_43fd5783170c52394033438a"

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
) -> Int = "moonbit_win32_0fb53664baed383cb80576da"

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
) -> Int = "moonbit_win32_ecb2325fd0bcdec1791bff1e"

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
) -> Int = "moonbit_win32_1a1ff732b5dfc93208ef6a01"

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
) -> Int = "moonbit_win32_7e4c9607dd8cbdcb0da14807"

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
) -> Int = "moonbit_win32_feb98f5d08ea37860b798491"

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
) -> Int = "moonbit_win32_6a29169c8a6b089a383ad0cb"

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
) -> Int = "moonbit_win32_bc948b040a998df77121be1a"

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
) -> Int = "moonbit_win32_ca9cf4942d2c3e0eb71a08f5"

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
) -> Int = "moonbit_win32_7e9c4309e93abb574feb6557"

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
) -> Int = "moonbit_win32_77869e6baae7ccf445081a90"

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
) -> Int = "moonbit_win32_bf5b3805f622dec44e2a5a3e"

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
) -> Int = "moonbit_win32_f4268cee97e2d7f834735395"

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
) -> Int = "moonbit_win32_b4b2cbe9a1545d514a311c48"

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
) -> Int = "moonbit_win32_16693c176fc6e38da99890fc"

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
) -> Int = "moonbit_win32_327f9ea2a44faa983ebdaef1"

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
) -> Int = "moonbit_win32_6cdf04c1289b75d27ddf041a"

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
) -> Int = "moonbit_win32_23bcef57a25d1efe37c38847"

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
) -> Int = "moonbit_win32_4a1bde0519d1665cbfa499cb"

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
) -> Int = "moonbit_win32_1f086a3226d140348bf70022"

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
) -> Int = "moonbit_win32_b02edbef702f1e6c11081d89"

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
) -> Int = "moonbit_win32_796e06733862d696f3663465"

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
) -> Int = "moonbit_win32_18488b1ac99a3d27613c8fd1"

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
) -> Int = "moonbit_win32_1a526ada47de15d5032b7b91"

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
) -> Int = "moonbit_win32_6a1cd46c7ba6826f8f515428"

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
) -> Int = "moonbit_win32_f582870e048998e74d3c3dfb"

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
) -> Int = "moonbit_win32_ea804916c2dbf1b10dd2d49f"

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
) -> Int = "moonbit_win32_b7340233cb357ddf14a744aa"

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
) -> Int = "moonbit_win32_b4a4023eb6a561faec552f70"

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
) -> Int = "moonbit_win32_737ca8f10dd76a60c2ea365f"

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
) -> Int = "moonbit_win32_194c6d0e9dd9d4014b4ef1c3"

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
) -> Int = "moonbit_win32_e75235875df8bff636edc568"

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
) -> Int = "moonbit_win32_ba88654f126b1141d2ae8471"

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
) -> Int = "moonbit_win32_db27805fff26bfb3e1ee2505"

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
) -> Int = "moonbit_win32_de5013a8f6e3c73fe3d247dd"

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
) -> Int = "moonbit_win32_b06077186843d77afcb9e0f1"

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
) -> Int = "moonbit_win32_46f276fc10d1f7f9c0738d96"

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
) -> Int = "moonbit_win32_c85fc353c18515099953737c"

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
) -> Int = "moonbit_win32_be0b5cdd81533ce3c521fb37"

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
) -> Int = "moonbit_win32_71f9f03cb5b0607cc5229578"

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
) -> Int = "moonbit_win32_d1e58373c222a5abe326a816"

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
) -> Int = "moonbit_win32_fc8b25e5fc6634d0dce66392"

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
) -> Int = "moonbit_win32_e74a787e02b2c1872a2cdd75"

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
) -> Int = "moonbit_win32_8a167d190535166d474adc49"

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
) -> Int = "moonbit_win32_c9b2ae50f74c41e9ac097310"

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
) -> Int = "moonbit_win32_009ba081f1840453e3d79d66"

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
) -> Int = "moonbit_win32_64032e0bf2a78b55f8cf158f"

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
) -> Int = "moonbit_win32_32bd9fb6eb9a29368916c8ec"

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
) -> Int = "moonbit_win32_2230c1dbfbc2e64ef06ab9bc"

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
) -> Int = "moonbit_win32_85882559d3c28df9a85739f0"

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
) -> Int = "moonbit_win32_fcfcfabd1283e31a6b2887e0"

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
) -> Int = "moonbit_win32_1ad1879ff46b339727554369"

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
) -> Int = "moonbit_win32_b2c33ea19109375cb6bd7218"

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
) -> Int = "moonbit_win32_f24591d1e7c2c98cf89e738d"

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
) -> Int = "moonbit_win32_e909b901f1a03ac918d54d6a"

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
) -> Int = "moonbit_win32_6a580832bce14c9474cc7707"

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
) -> Int = "moonbit_win32_5a9530c71bf04e20088c5023"

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
) -> Int = "moonbit_win32_5ffe390a0bde227d3b3d8e3a"

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
) -> Int = "moonbit_win32_cfd34f9e3da8d745eb0150ed"

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
) -> Int = "moonbit_win32_c8dd1fa3643455db0cc40a15"

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
) -> Int = "moonbit_win32_70e113790e5c3d95d607bff8"

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
) -> Int = "moonbit_win32_d38abb81892724623439d749"

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
) -> Int = "moonbit_win32_6b3eb8cddff88456882bfa64"

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
) -> Int = "moonbit_win32_20abe231c45e819d96d0e4b7"

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
) -> Int = "moonbit_win32_bdd7038124de05ca80627cf5"

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
) -> Int = "moonbit_win32_3d47a0ebf317165dd3f3a90f"

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
) -> Int = "moonbit_win32_e847c3c5120573a78af91f22"

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
) -> Int = "moonbit_win32_c499e66f17cc65e3aacf5f5a"

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
) -> Int = "moonbit_win32_d394c6e2f40ddd60f1f7b717"

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
) -> Int = "moonbit_win32_9f9f9518399cb5be426ec7f6"

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
) -> Int = "moonbit_win32_5226503c98b07b92bd6e42e3"

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
) -> Int = "moonbit_win32_c649015b3e0f37fdc1aa3797"

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
) -> Int = "moonbit_win32_c881bc2666ab974fdee4c88a"

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
) -> Int = "moonbit_win32_56682caa72eaa8b9ca2352fa"

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
) -> Int = "moonbit_win32_c78f9cf3c94bf929638c75bb"

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
) -> Int = "moonbit_win32_0b99f410874fafa4d73a7db5"

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
) -> Int = "moonbit_win32_354c0ddca761c1f3b6c5f13e"

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
) -> Int = "moonbit_win32_566525d91e9e4d76bd5f3506"

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
) -> Int = "moonbit_win32_fa0e9d2de768911aa6205ae2"

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
) -> Int = "moonbit_win32_b9bfd2cd1426853d7030eaec"

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
) -> Int = "moonbit_win32_ee51b28dc12b1d284889123b"

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
) -> Int = "moonbit_win32_81931fdb86a1944ded34fbd5"

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
