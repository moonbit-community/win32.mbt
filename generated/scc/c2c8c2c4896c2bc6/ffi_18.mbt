///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_c8013cecb4f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86fb6884470fef87b7ee4153"

///|
pub fn put_xy_focus_up_c8013cecb4f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_c8013cecb4f4_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_c8013cecb4f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_c8013cecb4f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_disengaged_675c2e1b9a7e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cfdd587005ef1d0107dbff2c"

///|
pub fn remove_focus_disengaged_675c2e1b9a7e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_disengaged_675c2e1b9a7e_ffi(this_, token)
}

///|
pub fn remove_focus_disengaged_675c2e1b9a7e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_disengaged_675c2e1b9a7e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_engaged_5cfee3036273_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1ccdfc04d787fb01d2b38d5b"

///|
pub fn remove_focus_engaged_5cfee3036273_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_engaged_5cfee3036273_ffi(this_, token)
}

///|
pub fn remove_focus_engaged_5cfee3036273(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_engaged_5cfee3036273_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_enabled_changed_61619abc2b67_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f8516a04319912be918e4060"

///|
pub fn remove_is_enabled_changed_61619abc2b67_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_enabled_changed_61619abc2b67_ffi(this_, token)
}

///|
pub fn remove_is_enabled_changed_61619abc2b67(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_enabled_changed_61619abc2b67_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_e5f07265917d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfad0b27ce0ec147f8f866b1"

///|
pub fn get_background_property_e5f07265917d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_e5f07265917d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_01841db0b1b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7f398de3262518db8182d2a"

///|
pub fn get_border_brush_property_01841db0b1b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_01841db0b1b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_8bd4e22664b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c0f23a6b2048b44cf87714a"

///|
pub fn get_border_thickness_property_8bd4e22664b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_8bd4e22664b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_02165c3fa9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac7a843315e9c61fd5a1bf9b"

///|
pub fn get_character_spacing_property_02165c3fa9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_02165c3fa9fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_key_property_e24b5b571329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f75ab6f23e8195db6ba6b424"

///|
pub fn get_default_style_key_property_e24b5b571329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_key_property_e24b5b571329_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_property_d22cfe6eae2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f05839fdee3a2da3e9ecfa8c"

///|
pub fn get_focus_state_property_d22cfe6eae2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_d22cfe6eae2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_713656db1616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f9891ed74ca7ec09e50a082"

///|
pub fn get_font_family_property_713656db1616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_713656db1616_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_ac266b5f245b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebdcb8c9f78a783f9b4b569b"

///|
pub fn get_font_size_property_ac266b5f245b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_ac266b5f245b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_602f0d0d7a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c68fd9145053543c9a92914d"

///|
pub fn get_font_stretch_property_602f0d0d7a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_602f0d0d7a6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_1be8df03e7cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c3ec0a38d71f4124c04b117"

///|
pub fn get_font_style_property_1be8df03e7cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_1be8df03e7cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_4dcebd86d9db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3e2c9713a0b2234ae4b1c93"

///|
pub fn get_font_weight_property_4dcebd86d9db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_4dcebd86d9db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_04db6c381888_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ca269af7cd1995c66ef9420"

///|
pub fn get_foreground_property_04db6c381888_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_04db6c381888_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_property_c0acd429ba84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eee1c8fa0387eaf0d8d7203"

///|
pub fn get_horizontal_content_alignment_property_c0acd429ba84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_c0acd429ba84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_a61746889cff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a2500fa0977fada6be7d0f7"

///|
pub fn get_is_enabled_property_a61746889cff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_a61746889cff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_property_5d437830069d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_626d1876a3a4df2c95d36dd8"

///|
pub fn get_is_tab_stop_property_5d437830069d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_5d437830069d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_c019b66860e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b7f6eb2e86e6d895ec2f437"

///|
pub fn get_padding_property_c019b66860e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_c019b66860e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_property_6c1391cc6671_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_165069b295451c8c77976169"

///|
pub fn get_tab_index_property_6c1391cc6671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_6c1391cc6671_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_navigation_property_47e9612f4e6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf6082e86117357059807e2d"

///|
pub fn get_tab_navigation_property_47e9612f4e6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_navigation_property_47e9612f4e6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_property_4a2a31da3728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cfcf88be0cd281069241950"

///|
pub fn get_template_property_4a2a31da3728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_property_4a2a31da3728_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_property_b72b6eded6ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc17d02826e40abc35c2bfb8"

///|
pub fn get_vertical_content_alignment_property_b72b6eded6ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_b72b6eded6ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_8b26eb2a9682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ca4276a41056c81116e4331"

///|
pub fn get_is_text_scale_factor_enabled_property_8b26eb2a9682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_8b26eb2a9682_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_template_focus_target_028e13c4597b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_899dbfec8d922a9ff969af55"

///|
pub fn get_is_template_focus_target_028e13c4597b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_focus_target_028e13c4597b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_template_focus_target_76c51545fa93_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04161d7f7ae570ce7ad9cf41"

///|
pub fn set_is_template_focus_target_76c51545fa93_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_focus_target_76c51545fa93_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_template_focus_target_property_afa5aec929d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5079e3e96463b02ed5bf5b3e"

///|
pub fn get_is_template_focus_target_property_afa5aec929d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_focus_target_property_afa5aec929d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_system_focus_visuals_property_dab4247eaaf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a361c1663d93e8469a52d4ae"

///|
pub fn get_use_system_focus_visuals_property_dab4247eaaf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_system_focus_visuals_property_dab4247eaaf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_89bb052249bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_904eed5e2221c91ebd527d75"

///|
pub fn get_element_sound_mode_property_89bb052249bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_89bb052249bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engaged_property_76b1a86d9d05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5aa4b8bd6fb4882af9a1258"

///|
pub fn get_is_focus_engaged_property_76b1a86d9d05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engaged_property_76b1a86d9d05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engagement_enabled_property_cefa6e8089dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5891db1d1390dbcb6e5d8497"

///|
pub fn get_is_focus_engagement_enabled_property_cefa6e8089dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engagement_enabled_property_cefa6e8089dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_property_78b63bc38e9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13d59112059a5f72fe791003"

///|
pub fn get_requires_pointer_property_78b63bc38e9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requires_pointer_property_78b63bc38e9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_property_78f13ceaca72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbaa5ac6af467120a8b12889"

///|
pub fn get_xy_focus_down_property_78f13ceaca72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_78f13ceaca72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_property_8a76bcfcb0ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7ca26c3e4c48c4325c352f"

///|
pub fn get_xy_focus_left_property_8a76bcfcb0ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_8a76bcfcb0ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_property_f9237569e950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e15db9067e76a58d7fa46740"

///|
pub fn get_xy_focus_right_property_f9237569e950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_f9237569e950_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_property_a81e02e7c5ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3af121c6fe62822172c36d55"

///|
pub fn get_xy_focus_up_property_a81e02e7c5ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_a81e02e7c5ae_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_template_key_tip_target_7e2eeea27d9e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13e55c49d1883628e71eb308"

///|
pub fn get_is_template_key_tip_target_7e2eeea27d9e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_key_tip_target_7e2eeea27d9e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_template_key_tip_target_cf1e21ffbecb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_799e70a54f966cde70ae0f9a"

///|
pub fn set_is_template_key_tip_target_cf1e21ffbecb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_key_tip_target_cf1e21ffbecb_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_resource_uri_property_7f1bb04be254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d0c65d741ee55148d0a5a39"

///|
pub fn get_default_style_resource_uri_property_7f1bb04be254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_property_7f1bb04be254_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_template_key_tip_target_property_c3aca1fe6ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_489659866eeb49ee3a290e21"

///|
pub fn get_is_template_key_tip_target_property_c3aca1fe6ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_key_tip_target_property_c3aca1fe6ffd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_cab344f9a169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f38a4b4bc966ae532e21f62"

///|
pub fn get_background_sizing_property_cab344f9a169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_cab344f9a169_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_127ce8152d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef90f5e8bb3adfcda844ef02"

///|
pub fn get_corner_radius_property_127ce8152d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_127ce8152d30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_ec0905d89ccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_030e782c523ec0aacb601a93"

///|
pub fn get_target_type_ec0905d89ccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_ec0905d89ccf_ffi(this_, result_out)
}

///|
pub fn get_target_type_ec0905d89ccf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_type_ec0905d89ccf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_target_type_d8e14cb92792_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_dfe2b7eed2dee67616582a0a"

///|
pub fn put_target_type_d8e14cb92792_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_d8e14cb92792_ffi(this_, value)
}

///|
pub fn put_target_type_d8e14cb92792(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_type_d8e14cb92792_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_02b73bbb72f3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9a5005287f1b8df23d94dbf"

///|
pub fn create_instance_02b73bbb72f3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_02b73bbb72f3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, args, result_out)
extern "C" fn get_element_24f48895476e_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a49f1ab836bec3d7049ac6d"

///|
pub fn get_element_24f48895476e_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_24f48895476e_ffi(this_, args, result_out)
}

///|
#borrow(this_, args)
extern "C" fn recycle_element_f2dc862c3ead_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ad4ab6f588f71f0e691bf36"

///|
pub fn recycle_element_f2dc862c3ead_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  recycle_element_f2dc862c3ead_ffi(this_, args)
}

///|
pub fn recycle_element_f2dc862c3ead(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_element_f2dc862c3ead_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, result_out)
extern "C" fn select_template_e6e25c5b49fb_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91c25d93434107f0167a0a36"

///|
pub fn select_template_e6e25c5b49fb_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_e6e25c5b49fb_ffi(this_, item, result_out)
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_template_3a13a6c41367_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9098406086b44837d4039393"

///|
pub fn select_template_3a13a6c41367_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_3a13a6c41367_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_262d6bd9c166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5fe10e518639ea8c2851e4e"

///|
pub fn get_new_date_262d6bd9c166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_262d6bd9c166_ffi(this_, result_out)
}

///|
pub fn get_new_date_262d6bd9c166(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_date_262d6bd9c166_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_f51073dc82c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c04bc2ba54f6d1690ab65aff"

///|
pub fn get_old_date_f51073dc82c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_f51073dc82c4_ffi(this_, result_out)
}

///|
pub fn get_old_date_f51073dc82c4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_date_f51073dc82c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fd2da93e5312_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c373ca685bc69eb9034fe4f"

///|
pub fn create_instance_fd2da93e5312_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fd2da93e5312_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_changed_b0a43cca49f6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb36e5aef2c6500090a119d9"

///|
pub fn add_date_changed_b0a43cca49f6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_b0a43cca49f6_ffi(this_, handler, result_out)
}

///|
pub fn add_date_changed_b0a43cca49f6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_changed_b0a43cca49f6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_date_changed_644046c53a69_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_662892ca2916cd75a26acd13"

///|
pub fn add_selected_date_changed_644046c53a69_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_date_changed_644046c53a69_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_date_changed_644046c53a69(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_date_changed_644046c53a69_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_44cc39896680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffcc8654f1b1ed4159c3335a"

///|
pub fn get_calendar_identifier_44cc39896680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_44cc39896680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_2efff4e0c7d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_45a27590a13a66ee6920cce1"

///|
pub fn get_date_2efff4e0c7d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_2efff4e0c7d9_ffi(this_, result_out)
}

///|
pub fn get_date_2efff4e0c7d9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_2efff4e0c7d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_4e21b902444b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f56d1d6e43ce9d32a93912c6"

///|
pub fn get_day_format_4e21b902444b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_4e21b902444b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_7ddccddaf2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d30c714453d5d2256a5a075"

///|
pub fn get_day_visible_7ddccddaf2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_7ddccddaf2a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_94e9d1171065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c93cc30f1659f38b93b42b0"

///|
pub fn get_header_94e9d1171065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_94e9d1171065_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_77c384f93cd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1570746045e2c8b2d4b1fd11"

///|
pub fn get_header_template_77c384f93cd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_77c384f93cd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_9ca5ec2340b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d4386d6f62db4e7ef378988"

///|
pub fn get_light_dismiss_overlay_mode_9ca5ec2340b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_9ca5ec2340b0_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_9ca5ec2340b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_9ca5ec2340b0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_300b2ad6e37d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9446e5da910895c29a530544"

///|
pub fn get_max_year_300b2ad6e37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_300b2ad6e37d_ffi(this_, result_out)
}

///|
pub fn get_max_year_300b2ad6e37d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_year_300b2ad6e37d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_907c2682d2f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53d7196e116f4fe60bec24a4"

///|
pub fn get_min_year_907c2682d2f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_907c2682d2f5_ffi(this_, result_out)
}

///|
pub fn get_min_year_907c2682d2f5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_year_907c2682d2f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_fd38e66ac16a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09061c2ff65a3d5cc2339a70"

///|
pub fn get_month_format_fd38e66ac16a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_fd38e66ac16a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_1f864c0e63da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71985cf725caac9fc3b8e7b5"

///|
pub fn get_month_visible_1f864c0e63da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_1f864c0e63da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_92c88827101c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca21a10ec3dfd313d1780182"

///|
pub fn get_orientation_92c88827101c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_92c88827101c_ffi(this_, result_out)
}

///|
pub fn get_orientation_92c88827101c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_92c88827101c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_date_fcf77694af80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2654e7cabd79c108dd45d937"

///|
pub fn get_selected_date_fcf77694af80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_fcf77694af80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_5554c45d9b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd950bb5f4ae02007663878b"

///|
pub fn get_year_format_5554c45d9b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_5554c45d9b5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_b38d65cd7e26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea2e32e3bb2801c36c48e34f"

///|
pub fn get_year_visible_b38d65cd7e26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_b38d65cd7e26_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_e1c7e6aff91e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9273fa4e8f1aac4f0264432"

///|
pub fn put_calendar_identifier_e1c7e6aff91e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_e1c7e6aff91e_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_e1c7e6aff91e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_e1c7e6aff91e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_2cd539bdf6f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_83740eda65330a43a2cf4cbe"

///|
pub fn put_date_2cd539bdf6f9_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_2cd539bdf6f9_ffi(this_, value)
}

///|
pub fn put_date_2cd539bdf6f9(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_2cd539bdf6f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_format_cb78dc74de15_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcbb893eefad4397c8dbfc6b"

///|
pub fn put_day_format_cb78dc74de15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_cb78dc74de15_ffi(this_, value)
}

///|
pub fn put_day_format_cb78dc74de15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_format_cb78dc74de15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_visible_3988b164315e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f33ebea534ce18dafd557f22"

///|
pub fn put_day_visible_3988b164315e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_3988b164315e_ffi(this_, value)
}

///|
pub fn put_day_visible_3988b164315e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_visible_3988b164315e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_f52c1ab080a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eebe725f94c9268cec753a52"

///|
pub fn put_header_f52c1ab080a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_f52c1ab080a6_ffi(this_, value)
}

///|
pub fn put_header_f52c1ab080a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_f52c1ab080a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_f8ee5a0b607b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcc6336275c5bbb84d56c14e"

///|
pub fn put_header_template_f8ee5a0b607b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_f8ee5a0b607b_ffi(this_, value)
}

///|
pub fn put_header_template_f8ee5a0b607b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_f8ee5a0b607b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_41c39031ead3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_962b5c0a0cf48cedf2f275d0"

///|
pub fn put_light_dismiss_overlay_mode_41c39031ead3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_41c39031ead3_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_41c39031ead3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_41c39031ead3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_year_61c3279dace5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d107830991988769e988c280"

///|
pub fn put_max_year_61c3279dace5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_61c3279dace5_ffi(this_, value)
}

///|
pub fn put_max_year_61c3279dace5(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_year_61c3279dace5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_year_ab19a3fa99df_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_82c26ec3ddf5cd2e65a1ac71"

///|
pub fn put_min_year_ab19a3fa99df_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_ab19a3fa99df_ffi(this_, value)
}

///|
pub fn put_min_year_ab19a3fa99df(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_year_ab19a3fa99df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_format_a65128c2565c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2d80c9f2797fae52eed410e"

///|
pub fn put_month_format_a65128c2565c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_a65128c2565c_ffi(this_, value)
}

///|
pub fn put_month_format_a65128c2565c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_format_a65128c2565c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_visible_3e221802d8e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_87fd3f190a7a68274add5919"

///|
pub fn put_month_visible_3e221802d8e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_3e221802d8e4_ffi(this_, value)
}

///|
pub fn put_month_visible_3e221802d8e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_visible_3e221802d8e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_b95452571272_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_94d8afcb5b765e3d084cd054"

///|
pub fn put_orientation_b95452571272_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_b95452571272_ffi(this_, value)
}

///|
pub fn put_orientation_b95452571272(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_b95452571272_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_date_8b702870971d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1941ece6a9591a98f22d6e66"

///|
pub fn put_selected_date_8b702870971d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_date_8b702870971d_ffi(this_, value)
}

///|
pub fn put_selected_date_8b702870971d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_date_8b702870971d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_year_format_b51f8e13c8a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0e676ddb3dd9da5f9bfc386"

///|
pub fn put_year_format_b51f8e13c8a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_b51f8e13c8a4_ffi(this_, value)
}

///|
pub fn put_year_format_b51f8e13c8a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_format_b51f8e13c8a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_visible_b51b9e967f6c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_87c427cd13ed625472423bd2"

///|
pub fn put_year_visible_b51b9e967f6c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_b51b9e967f6c_ffi(this_, value)
}

///|
pub fn put_year_visible_b51b9e967f6c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_visible_b51b9e967f6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_changed_6a4aee984681_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1d4c5742f422e2f8f7495c87"

///|
pub fn remove_date_changed_6a4aee984681_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_6a4aee984681_ffi(this_, token)
}

///|
pub fn remove_date_changed_6a4aee984681(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_changed_6a4aee984681_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_date_changed_14d8477b6398_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_92497a25cf0883281ae9c6bb"

///|
pub fn remove_selected_date_changed_14d8477b6398_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_date_changed_14d8477b6398_ffi(this_, token)
}

///|
pub fn remove_selected_date_changed_14d8477b6398(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_date_changed_14d8477b6398_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_e6c0fdb953af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c524d516bfa3d09de451b3cc"

///|
pub fn get_calendar_identifier_property_e6c0fdb953af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_e6c0fdb953af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_48ab56803c26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb5bb2949ba79d11df43fafb"

///|
pub fn get_date_property_48ab56803c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_48ab56803c26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_property_a1ff44de9319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc5cd85abffef664623ba37"

///|
pub fn get_day_format_property_a1ff44de9319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_property_a1ff44de9319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_property_e2c1657732c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e12fd6509d563ede37ff055"

///|
pub fn get_day_visible_property_e2c1657732c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_e2c1657732c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_47fe6c7041da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_085e0eae29acc6ee58781fee"

///|
pub fn get_header_property_47fe6c7041da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_47fe6c7041da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_40252d9d54fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1030959984acb7c452bad5f"

///|
pub fn get_header_template_property_40252d9d54fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_40252d9d54fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_property_ab805509b0c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40b02b02e4ebdb627bed86ce"

///|
pub fn get_max_year_property_ab805509b0c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_year_property_ab805509b0c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_property_246089721553_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48240967de0b2f304dbd0c34"

///|
pub fn get_min_year_property_246089721553_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_year_property_246089721553_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_property_830f446b4aeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d03b00c841c1f1d177e4273a"

///|
pub fn get_month_format_property_830f446b4aeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_property_830f446b4aeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_property_f54740ba213c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e72364253634ca3b35c95a5"

///|
pub fn get_month_visible_property_f54740ba213c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_visible_property_f54740ba213c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_8b71926feee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8890598a09cf7b9476bc0a89"

///|
pub fn get_orientation_property_8b71926feee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_8b71926feee8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_property_9e2dfd13f3f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ce5d95d7e808b949d75a1fd"

///|
pub fn get_year_format_property_9e2dfd13f3f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_property_9e2dfd13f3f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_property_181220699fc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd1a212923e7363cd675ae00"

///|
pub fn get_year_visible_property_181220699fc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_visible_property_181220699fc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_b8f73a04de0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc0786981fff5065871243c6"

///|
pub fn get_light_dismiss_overlay_mode_property_b8f73a04de0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_b8f73a04de0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_date_property_6f24020cd3ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d29be335fef19b8f0bb3ff39"

///|
pub fn get_selected_date_property_6f24020cd3ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_property_6f24020cd3ca_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_a19c07acb441_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5285fd7e20be8459e3a4bb1d"

///|
pub fn show_at_async_a19c07acb441_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_a19c07acb441_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_picked_3a976603e639_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e7b5128354a9830c67e4e71"

///|
pub fn add_date_picked_3a976603e639_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_picked_3a976603e639_ffi(this_, handler, result_out)
}

///|
pub fn add_date_picked_3a976603e639(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_picked_3a976603e639_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_c6387b3019a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b9c1a3ac4f0e95e93b32b77"

///|
pub fn get_calendar_identifier_c6387b3019a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_c6387b3019a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_119ae4aef0a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae0be55dac9ccfb7e1823678"

///|
pub fn get_date_119ae4aef0a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_119ae4aef0a8_ffi(this_, result_out)
}

///|
pub fn get_date_119ae4aef0a8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_119ae4aef0a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_d77488eb68c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93ccc5996e160a2e43cfe272"

///|
pub fn get_day_format_d77488eb68c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_d77488eb68c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_a68dabe0c3d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12ad2c612387f04d0a90116e"

///|
pub fn get_day_visible_a68dabe0c3d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_a68dabe0c3d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_126408fd8854_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_621457631585ced495d6fa64"

///|
pub fn get_max_year_126408fd8854_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_126408fd8854_ffi(this_, result_out)
}

///|
pub fn get_max_year_126408fd8854(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_year_126408fd8854_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_0c7124e653ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbfd9656d7156bad413c5e9d"

///|
pub fn get_min_year_0c7124e653ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_0c7124e653ec_ffi(this_, result_out)
}

///|
pub fn get_min_year_0c7124e653ec(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_year_0c7124e653ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_f668782eb291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5d17a1b2ec7dc2053b62353"

///|
pub fn get_month_format_f668782eb291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_f668782eb291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_780673b603fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_642378009a7763808fd0024d"

///|
pub fn get_month_visible_780673b603fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_780673b603fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_46cc34d04cb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c473bb92403890c08553bfe"

///|
pub fn get_year_format_46cc34d04cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_46cc34d04cb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_11d11b11e293_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43c485c3f38e8faec5d0659e"

///|
pub fn get_year_visible_11d11b11e293_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_11d11b11e293_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_afe3605a45a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e2c45dc7ca7cc8b31948e9"

///|
pub fn put_calendar_identifier_afe3605a45a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_afe3605a45a9_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_afe3605a45a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_afe3605a45a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_3d4246abb3b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b21fb0c2c3dce764e8fc66ae"

///|
pub fn put_date_3d4246abb3b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_3d4246abb3b8_ffi(this_, value)
}

///|
pub fn put_date_3d4246abb3b8(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_3d4246abb3b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_format_b39fa28024e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8593c5573471daae47d1defe"

///|
pub fn put_day_format_b39fa28024e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_b39fa28024e8_ffi(this_, value)
}

///|
pub fn put_day_format_b39fa28024e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_format_b39fa28024e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_visible_f8bd20cc2ffa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1f75ddda3ee0225815199f6d"

///|
pub fn put_day_visible_f8bd20cc2ffa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_f8bd20cc2ffa_ffi(this_, value)
}

///|
pub fn put_day_visible_f8bd20cc2ffa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_visible_f8bd20cc2ffa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_year_09c3b5f7dbbd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2920df3c7af457effb0a74e2"

///|
pub fn put_max_year_09c3b5f7dbbd_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_09c3b5f7dbbd_ffi(this_, value)
}

///|
pub fn put_max_year_09c3b5f7dbbd(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_year_09c3b5f7dbbd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_year_dcf150a7ff8b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_56199ecdacc9689e573db59e"

///|
pub fn put_min_year_dcf150a7ff8b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_dcf150a7ff8b_ffi(this_, value)
}

///|
pub fn put_min_year_dcf150a7ff8b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_year_dcf150a7ff8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_format_f7dbb05b5fbd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f180a2adada883d17277a3"

///|
pub fn put_month_format_f7dbb05b5fbd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_f7dbb05b5fbd_ffi(this_, value)
}

///|
pub fn put_month_format_f7dbb05b5fbd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_format_f7dbb05b5fbd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_visible_c229ba90b28c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_acf97f08373be2e617965d85"

///|
pub fn put_month_visible_c229ba90b28c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_c229ba90b28c_ffi(this_, value)
}

///|
pub fn put_month_visible_c229ba90b28c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_visible_c229ba90b28c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_year_format_680522656487_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77f6e22ef9ad2c97aae3db4b"

///|
pub fn put_year_format_680522656487_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_680522656487_ffi(this_, value)
}

///|
pub fn put_year_format_680522656487(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_format_680522656487_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_visible_f9c7d0fc23b7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f28cf62a27426decf3cf91af"

///|
pub fn put_year_visible_f9c7d0fc23b7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_f9c7d0fc23b7_ffi(this_, value)
}

///|
pub fn put_year_visible_f9c7d0fc23b7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_visible_f9c7d0fc23b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_picked_93644ce0e465_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cd3d09ee06ef1df2c864ce4d"

///|
pub fn remove_date_picked_93644ce0e465_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_picked_93644ce0e465_ffi(this_, token)
}

///|
pub fn remove_date_picked_93644ce0e465(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_picked_93644ce0e465_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_2c5b8e47ef2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bc14b5a87f4074cf5c3c26e"

///|
pub fn get_calendar_identifier_property_2c5b8e47ef2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_2c5b8e47ef2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_602bd868aeab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23c60e8a502906e5f3ba5e9d"

///|
pub fn get_date_property_602bd868aeab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_602bd868aeab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_property_0fb25c6fa85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bd79c5bf7a17626f4438535"

///|
pub fn get_day_visible_property_0fb25c6fa85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_0fb25c6fa85d_ffi(this_, result_out)
}
