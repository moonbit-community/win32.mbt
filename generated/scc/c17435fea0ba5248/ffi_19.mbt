///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_51361846c3e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5016043ba2081208a136df4c"

///|
pub fn get_element_sound_mode_51361846c3e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_51361846c3e5_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_51361846c3e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_51361846c3e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_cf2f7559565c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5130a4ae161df1f9cbd7bd"

///|
pub fn get_font_family_cf2f7559565c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_cf2f7559565c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_afc8ba9fdc75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bff3d45ed8cfe53b304a5b2f"

///|
pub fn get_font_size_afc8ba9fdc75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_afc8ba9fdc75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_f505190eb8b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8392dc84fa06284a84a8736"

///|
pub fn get_font_stretch_f505190eb8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_f505190eb8b1_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_f505190eb8b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_f505190eb8b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_6c2247c70989_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b13d336b5d8b59e8277f42f0"

///|
pub fn get_font_style_6c2247c70989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_6c2247c70989_ffi(this_, result_out)
}

///|
pub fn get_font_style_6c2247c70989(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_6c2247c70989_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_2b569a9ec807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67363987c745bc0e0fd915aa"

///|
pub fn get_font_weight_2b569a9ec807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_2b569a9ec807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_1a141334d1d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d68b75f4e34deac90613fb5"

///|
pub fn get_foreground_1a141334d1d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_1a141334d1d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_64446777e602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_913ddab8a4d25920b6657d19"

///|
pub fn get_horizontal_content_alignment_64446777e602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_64446777e602_ffi(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_64446777e602(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_content_alignment_64446777e602_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_6f9c13350a3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d08ac350e77d73c5c0dbb6d"

///|
pub fn get_is_enabled_6f9c13350a3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_6f9c13350a3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engaged_f45799403b8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fde82829da261ae4618460ac"

///|
pub fn get_is_focus_engaged_f45799403b8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engaged_f45799403b8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engagement_enabled_2e1c45a164e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b02e028ec36d71cb6118ae85"

///|
pub fn get_is_focus_engagement_enabled_2e1c45a164e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engagement_enabled_2e1c45a164e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_0598ee44d90f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44f63c12fa97c2172da7bd08"

///|
pub fn get_is_text_scale_factor_enabled_0598ee44d90f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_0598ee44d90f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_52859e20beaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3824b3d77ea5771e36ac3847"

///|
pub fn get_padding_52859e20beaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_52859e20beaa_ffi(this_, result_out)
}

///|
pub fn get_padding_52859e20beaa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_52859e20beaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_f3531c5eae88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab01f5d10abd77a36d16c221"

///|
pub fn get_requires_pointer_f3531c5eae88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requires_pointer_f3531c5eae88_ffi(this_, result_out)
}

///|
pub fn get_requires_pointer_f3531c5eae88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requires_pointer_f3531c5eae88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_navigation_38f8fdce375b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8265c2cff3d3dad75bb2a8b"

///|
pub fn get_tab_navigation_38f8fdce375b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_navigation_38f8fdce375b_ffi(this_, result_out)
}

///|
pub fn get_tab_navigation_38f8fdce375b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_navigation_38f8fdce375b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_35e448102b00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65a58a9ac1953a4645449a92"

///|
pub fn get_template_35e448102b00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_35e448102b00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_ec27a440082a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ed415bb37f111f332d4dd6e"

///|
pub fn get_vertical_content_alignment_ec27a440082a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_ec27a440082a_ffi(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_ec27a440082a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_content_alignment_ec27a440082a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_2b36101d4759_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53da6ff25a19ab96c30a948f"

///|
pub fn put_background_2b36101d4759_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_2b36101d4759_ffi(this_, value)
}

///|
pub fn put_background_2b36101d4759(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_2b36101d4759_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_e2180f8a60e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4cd1b8280adbdd8d87bf05c6"

///|
pub fn put_background_sizing_e2180f8a60e9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_e2180f8a60e9_ffi(this_, value)
}

///|
pub fn put_background_sizing_e2180f8a60e9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_e2180f8a60e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_0aa841d85d7c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_501bea4ef1859553aef197d8"

///|
pub fn put_border_brush_0aa841d85d7c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_0aa841d85d7c_ffi(this_, value)
}

///|
pub fn put_border_brush_0aa841d85d7c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_0aa841d85d7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_c81a52d6ed13_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_64b2dc172b303c416fac2a49"

///|
pub fn put_border_thickness_c81a52d6ed13_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_c81a52d6ed13_ffi(this_, value)
}

///|
pub fn put_border_thickness_c81a52d6ed13(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_c81a52d6ed13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_ea2bc1d2ec7b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c9669928e0bb48203a00b5ad"

///|
pub fn put_character_spacing_ea2bc1d2ec7b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_ea2bc1d2ec7b_ffi(this_, value)
}

///|
pub fn put_character_spacing_ea2bc1d2ec7b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_ea2bc1d2ec7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_33ccdca5022a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c527b7c0441ba4823f63eca7"

///|
pub fn put_corner_radius_33ccdca5022a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_33ccdca5022a_ffi(this_, value)
}

///|
pub fn put_corner_radius_33ccdca5022a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_33ccdca5022a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_style_resource_uri_e185cce65c10_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50175ef5c1895121ef88ea64"

///|
pub fn put_default_style_resource_uri_e185cce65c10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_style_resource_uri_e185cce65c10_ffi(this_, value)
}

///|
pub fn put_default_style_resource_uri_e185cce65c10(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_style_resource_uri_e185cce65c10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_5b184af51684_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ed69b2f808fcf06f6f296f13"

///|
pub fn put_element_sound_mode_5b184af51684_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_5b184af51684_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_5b184af51684(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_5b184af51684_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_0aa0ca098ef5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79fbeb409c6c14b5ff119c4a"

///|
pub fn put_font_family_0aa0ca098ef5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_0aa0ca098ef5_ffi(this_, value)
}

///|
pub fn put_font_family_0aa0ca098ef5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_0aa0ca098ef5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_ede207e5a45b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5b45a806c1488b565dab7328"

///|
pub fn put_font_size_ede207e5a45b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_ede207e5a45b_ffi(this_, value)
}

///|
pub fn put_font_size_ede207e5a45b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_ede207e5a45b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_b03c6f03c4ed_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f0066a14ec897b8c7dfac44"

///|
pub fn put_font_stretch_b03c6f03c4ed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_b03c6f03c4ed_ffi(this_, value)
}

///|
pub fn put_font_stretch_b03c6f03c4ed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_b03c6f03c4ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_0dd797287121_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e2826a4765a555b20ecd207f"

///|
pub fn put_font_style_0dd797287121_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_0dd797287121_ffi(this_, value)
}

///|
pub fn put_font_style_0dd797287121(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_0dd797287121_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_c404f4555615_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9e0563239b41ab93fbf4dbaf"

///|
pub fn put_font_weight_c404f4555615_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_c404f4555615_ffi(this_, value)
}

///|
pub fn put_font_weight_c404f4555615(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_c404f4555615_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_12c9972d4ea5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e9cb6db84c01f5e8ef7be2f"

///|
pub fn put_foreground_12c9972d4ea5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_12c9972d4ea5_ffi(this_, value)
}

///|
pub fn put_foreground_12c9972d4ea5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_12c9972d4ea5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_content_alignment_ddcbd5e07e1d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b482c18be79452ed7a101f22"

///|
pub fn put_horizontal_content_alignment_ddcbd5e07e1d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_ddcbd5e07e1d_ffi(this_, value)
}

///|
pub fn put_horizontal_content_alignment_ddcbd5e07e1d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_content_alignment_ddcbd5e07e1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_0a07880e85b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f1636cd0aa784fa930b65e7"

///|
pub fn put_is_enabled_0a07880e85b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_0a07880e85b2_ffi(this_, value)
}

///|
pub fn put_is_enabled_0a07880e85b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_0a07880e85b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_focus_engaged_b6956380108f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_49fbc66d08603a7eb6e116d9"

///|
pub fn put_is_focus_engaged_b6956380108f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engaged_b6956380108f_ffi(this_, value)
}

///|
pub fn put_is_focus_engaged_b6956380108f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_focus_engaged_b6956380108f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_focus_engagement_enabled_a9b801df3c02_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ea8ea0fdb87919bb1e03fc4"

///|
pub fn put_is_focus_engagement_enabled_a9b801df3c02_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engagement_enabled_a9b801df3c02_ffi(this_, value)
}

///|
pub fn put_is_focus_engagement_enabled_a9b801df3c02(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_focus_engagement_enabled_a9b801df3c02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_a395c25204de_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_336c366890d3d254bca24fca"

///|
pub fn put_is_text_scale_factor_enabled_a395c25204de_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_a395c25204de_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_a395c25204de(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_a395c25204de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_3b5ac3457a65_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_07868c3c566910b4a0c814ef"

///|
pub fn put_padding_3b5ac3457a65_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_3b5ac3457a65_ffi(this_, value)
}

///|
pub fn put_padding_3b5ac3457a65(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_3b5ac3457a65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requires_pointer_be813a032101_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cffd1b00498d2fcacf7e62af"

///|
pub fn put_requires_pointer_be813a032101_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requires_pointer_be813a032101_ffi(this_, value)
}

///|
pub fn put_requires_pointer_be813a032101(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requires_pointer_be813a032101_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_navigation_beec86518cf4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ea5b1675c486993fcebbe21b"

///|
pub fn put_tab_navigation_beec86518cf4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_navigation_beec86518cf4_ffi(this_, value)
}

///|
pub fn put_tab_navigation_beec86518cf4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_navigation_beec86518cf4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_template_2c0541b98336_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0586fe2fdd948b6c7cd9a261"

///|
pub fn put_template_2c0541b98336_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_2c0541b98336_ffi(this_, value)
}

///|
pub fn put_template_2c0541b98336(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_template_2c0541b98336_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_content_alignment_850ac73e4655_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8a0ddd664ca0dd19696d2227"

///|
pub fn put_vertical_content_alignment_850ac73e4655_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_850ac73e4655_ffi(this_, value)
}

///|
pub fn put_vertical_content_alignment_850ac73e4655(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_content_alignment_850ac73e4655_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_disengaged_778af4bff98b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8439143742a5a040259a69e3"

///|
pub fn remove_focus_disengaged_778af4bff98b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_disengaged_778af4bff98b_ffi(this_, token)
}

///|
pub fn remove_focus_disengaged_778af4bff98b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_disengaged_778af4bff98b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_engaged_3255e1cc674b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1f36a4ddae4181b1c23fa01e"

///|
pub fn remove_focus_engaged_3255e1cc674b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_engaged_3255e1cc674b_ffi(this_, token)
}

///|
pub fn remove_focus_engaged_3255e1cc674b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_engaged_3255e1cc674b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_enabled_changed_3ae4033d3bed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6eb3510ccb2d530b1862a330"

///|
pub fn remove_is_enabled_changed_3ae4033d3bed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_enabled_changed_3ae4033d3bed_ffi(this_, token)
}

///|
pub fn remove_is_enabled_changed_3ae4033d3bed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_enabled_changed_3ae4033d3bed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_template_focus_target_8f98b9ea89f1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4893d0473ed152d4623915e7"

///|
pub fn get_is_template_focus_target_8f98b9ea89f1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_focus_target_8f98b9ea89f1_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_template_key_tip_target_c3ae4ed0237f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c1e12e756d9380f7546efa1"

///|
pub fn get_is_template_key_tip_target_c3ae4ed0237f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_key_tip_target_c3ae4ed0237f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_template_focus_target_633bc7843fbc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_11eb0040ae67914d6a1088d5"

///|
pub fn set_is_template_focus_target_633bc7843fbc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_focus_target_633bc7843fbc_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_is_template_key_tip_target_a1412c83d134_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1f8ef1aad581d3402e2e5454"

///|
pub fn set_is_template_key_tip_target_a1412c83d134_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_key_tip_target_a1412c83d134_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_7ce183de097b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a171b99b9472e7b1848b6605"

///|
pub fn get_background_property_7ce183de097b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_7ce183de097b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_a6144ee1993a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfe30f6d1de385b8715e7338"

///|
pub fn get_background_sizing_property_a6144ee1993a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_a6144ee1993a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_ca7e5b7bc6df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bc4e6df07830ffa50d4b45c"

///|
pub fn get_border_brush_property_ca7e5b7bc6df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_ca7e5b7bc6df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_e668d8ce8bc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05cdb51fe29452240f9f6992"

///|
pub fn get_border_thickness_property_e668d8ce8bc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_e668d8ce8bc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_01e171e7ecc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d00d829f9574411b372256f9"

///|
pub fn get_character_spacing_property_01e171e7ecc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_01e171e7ecc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_2ac1525deaf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da87f0dbb87c685592136e52"

///|
pub fn get_corner_radius_property_2ac1525deaf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_2ac1525deaf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_key_property_c8b6db63590b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4013597cc3209e2cbd1d7f8"

///|
pub fn get_default_style_key_property_c8b6db63590b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_key_property_c8b6db63590b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_resource_uri_property_c57b91f1b7dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b62658ec4f479a6fc091f342"

///|
pub fn get_default_style_resource_uri_property_c57b91f1b7dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_property_c57b91f1b7dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_57c3d9eca26e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a4af8863fc1510027df1d64"

///|
pub fn get_element_sound_mode_property_57c3d9eca26e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_57c3d9eca26e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_1be544b1c35e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d349ea38943f5409f7a8aece"

///|
pub fn get_font_family_property_1be544b1c35e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_1be544b1c35e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_110e0ebdb19d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11421bf726f40b6065991f92"

///|
pub fn get_font_size_property_110e0ebdb19d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_110e0ebdb19d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_02fc6179e120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9869971b6f0f6fa5543f61e"

///|
pub fn get_font_stretch_property_02fc6179e120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_02fc6179e120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_ae41a02d5f07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba0a43eafc7088f9b62bd595"

///|
pub fn get_font_style_property_ae41a02d5f07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_ae41a02d5f07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_644d7216f826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_177cd69ce2f4cdf334680a7c"

///|
pub fn get_font_weight_property_644d7216f826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_644d7216f826_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_a5d7e1318d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_407e49e057789c5f1b2d65f4"

///|
pub fn get_foreground_property_a5d7e1318d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_a5d7e1318d14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_property_aa61bdb7cdfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c1250c6f54f8c6126f288bf"

///|
pub fn get_horizontal_content_alignment_property_aa61bdb7cdfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_aa61bdb7cdfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_f47637d12733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5c3c158828391efde9f4d3c"

///|
pub fn get_is_enabled_property_f47637d12733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_f47637d12733_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engaged_property_b8fbe65068b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1414a1bf752b7d6df8dcbe32"

///|
pub fn get_is_focus_engaged_property_b8fbe65068b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engaged_property_b8fbe65068b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engagement_enabled_property_59575e777624_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fad6a01af643d4fd8c909f16"

///|
pub fn get_is_focus_engagement_enabled_property_59575e777624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engagement_enabled_property_59575e777624_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_template_focus_target_property_7efde41c4222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19dfcaa3cf459881b6f13b5c"

///|
pub fn get_is_template_focus_target_property_7efde41c4222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_focus_target_property_7efde41c4222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_template_key_tip_target_property_6c13052557b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f91e0fb8e89fb97acf8a7340"

///|
pub fn get_is_template_key_tip_target_property_6c13052557b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_key_tip_target_property_6c13052557b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_e115db665707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f4e514e33629f91d05d9694"

///|
pub fn get_is_text_scale_factor_enabled_property_e115db665707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_e115db665707_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_28580fcf390a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d959f7e751290a2e3888cab9"

///|
pub fn get_padding_property_28580fcf390a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_28580fcf390a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_property_e47e876494fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44ec739c923ae8843910c50d"

///|
pub fn get_requires_pointer_property_e47e876494fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requires_pointer_property_e47e876494fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_navigation_property_e1beb482442f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_392f8717d0e00e670e63ff82"

///|
pub fn get_tab_navigation_property_e1beb482442f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_navigation_property_e1beb482442f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_property_1f61981e3f78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73397a05f159873261216f53"

///|
pub fn get_template_property_1f61981e3f78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_property_1f61981e3f78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_property_f7fafcb4e0c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d0681269907d4943d9c7895"

///|
pub fn get_vertical_content_alignment_property_f7fafcb4e0c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_f7fafcb4e0c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_a6c36bea8103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14f97591f30fbc7db9641661"

///|
pub fn get_target_type_a6c36bea8103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_a6c36bea8103_ffi(this_, result_out)
}

///|
pub fn get_target_type_a6c36bea8103(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_type_a6c36bea8103_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_target_type_19b3ef056812_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_394c538453fefa23faaa566d"

///|
pub fn put_target_type_19b3ef056812_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_19b3ef056812_ffi(this_, value)
}

///|
pub fn put_target_type_19b3ef056812(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_type_19b3ef056812_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_41acec67fe1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76cdacdb8240cebf9d3cd43f"

///|
pub fn get_exception_41acec67fe1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_41acec67fe1a_ffi(this_, result_out)
}

///|
pub fn get_exception_41acec67fe1a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exception_41acec67fe1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b61043b84801_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75d5e1874cddc387a0113d15"

///|
pub fn create_instance_b61043b84801_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b61043b84801_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, args, result_out)
extern "C" fn get_element_6ec631fd626b_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e021160471c4af5c5c36e14"

///|
pub fn get_element_6ec631fd626b_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_6ec631fd626b_ffi(this_, args, result_out)
}

///|
#borrow(this_, args)
extern "C" fn recycle_element_3ce0771b1650_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fad4215290841a29ddb69c3d"

///|
pub fn recycle_element_3ce0771b1650_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  recycle_element_3ce0771b1650_ffi(this_, args)
}

///|
pub fn recycle_element_3ce0771b1650(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_element_3ce0771b1650_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, result_out)
extern "C" fn select_template_0a715cb112c9_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5017e4b4199c347e2365c814"

///|
pub fn select_template_0a715cb112c9_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_0a715cb112c9_ffi(this_, item, result_out)
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_template_2ff0b2de328a_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a9385436388e408f1f39c82"

///|
pub fn select_template_2ff0b2de328a_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_2ff0b2de328a_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_7c9f18737bc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d30833ecbb86f6c918695b63"

///|
pub fn get_new_date_7c9f18737bc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_7c9f18737bc5_ffi(this_, result_out)
}

///|
pub fn get_new_date_7c9f18737bc5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_date_7c9f18737bc5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_5124faf930af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6dc497a02b9cf85e154b5216"

///|
pub fn get_old_date_5124faf930af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_5124faf930af_ffi(this_, result_out)
}

///|
pub fn get_old_date_5124faf930af(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_date_5124faf930af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_145adc03916c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f58319246e5e80b14b32e198"

///|
pub fn create_instance_145adc03916c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_145adc03916c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_changed_faada4f30f04_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1d37bcf9835232c21c8db613"

///|
pub fn add_date_changed_faada4f30f04_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_faada4f30f04_ffi(this_, handler, result_out)
}

///|
pub fn add_date_changed_faada4f30f04(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_changed_faada4f30f04_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_date_changed_fa441d7ed7e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b91081784ccfe82f0e46c5b1"

///|
pub fn add_selected_date_changed_fa441d7ed7e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_date_changed_fa441d7ed7e4_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_date_changed_fa441d7ed7e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_date_changed_fa441d7ed7e4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_d16806b5a1c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_232d5ad8cf4d675ae4bc07d6"

///|
pub fn get_calendar_identifier_d16806b5a1c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_d16806b5a1c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_ce18cb102c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b76bc77fc21666193d0b85d7"

///|
pub fn get_date_ce18cb102c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_ce18cb102c28_ffi(this_, result_out)
}

///|
pub fn get_date_ce18cb102c28(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_ce18cb102c28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_4833a514981a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b162c199a8c72b3cbe9276c"

///|
pub fn get_day_format_4833a514981a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_4833a514981a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_2abf59b56680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50f86aa0f6df3076938dfdc6"

///|
pub fn get_day_visible_2abf59b56680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_2abf59b56680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_048705336931_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12bce2ff3c8e504aba8c366b"

///|
pub fn get_header_048705336931_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_048705336931_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_322d72d19882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dad6dd589c20d3a43395bb0"

///|
pub fn get_header_template_322d72d19882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_322d72d19882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_1d4a61a31624_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cbfdd02baf783117b1d13d05"

///|
pub fn get_light_dismiss_overlay_mode_1d4a61a31624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_1d4a61a31624_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_1d4a61a31624(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_1d4a61a31624_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_7c13c82bf006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_35998cf6d7bb455a384b7caa"

///|
pub fn get_max_year_7c13c82bf006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_7c13c82bf006_ffi(this_, result_out)
}

///|
pub fn get_max_year_7c13c82bf006(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_year_7c13c82bf006_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_e4e70fb6ff71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6add2fac84283f0434475954"

///|
pub fn get_min_year_e4e70fb6ff71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_e4e70fb6ff71_ffi(this_, result_out)
}

///|
pub fn get_min_year_e4e70fb6ff71(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_year_e4e70fb6ff71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_28fa57d57e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b5c7429f21a37885a47b884"

///|
pub fn get_month_format_28fa57d57e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_28fa57d57e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_97480fdc1b9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_702e0aaec7bcf53e77e7c6a6"

///|
pub fn get_month_visible_97480fdc1b9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_97480fdc1b9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_17d47d1d86c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94889673473ed783fc2635fd"

///|
pub fn get_orientation_17d47d1d86c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_17d47d1d86c9_ffi(this_, result_out)
}

///|
pub fn get_orientation_17d47d1d86c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_17d47d1d86c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_date_2ac069acba68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aab5d84beaab812fb5e8fa88"

///|
pub fn get_selected_date_2ac069acba68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_2ac069acba68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_cbaacd20aef3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64d97214e07d04970ceeb02e"

///|
pub fn get_year_format_cbaacd20aef3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_cbaacd20aef3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_8e0a7c718292_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d2f18f3fefc6bb9a8b73f34"

///|
pub fn get_year_visible_8e0a7c718292_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_8e0a7c718292_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_8f4ba11374ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7baf338d0a9cd1328c151a81"

///|
pub fn put_calendar_identifier_8f4ba11374ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_8f4ba11374ad_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_8f4ba11374ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_8f4ba11374ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_bbfdc76e38f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4e2486012eaf45f11e6f02ee"

///|
pub fn put_date_bbfdc76e38f4_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_bbfdc76e38f4_ffi(this_, value)
}

///|
pub fn put_date_bbfdc76e38f4(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_bbfdc76e38f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_format_9ec5f03fa52a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60bb4effb0a1c58c2d2ef98b"

///|
pub fn put_day_format_9ec5f03fa52a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_9ec5f03fa52a_ffi(this_, value)
}

///|
pub fn put_day_format_9ec5f03fa52a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_format_9ec5f03fa52a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_visible_cd186dd72737_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d69103027925a131eb2b3e6a"

///|
pub fn put_day_visible_cd186dd72737_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_cd186dd72737_ffi(this_, value)
}

///|
pub fn put_day_visible_cd186dd72737(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_visible_cd186dd72737_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_34129905034e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84cca09d32991fa75a341d01"

///|
pub fn put_header_34129905034e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_34129905034e_ffi(this_, value)
}

///|
pub fn put_header_34129905034e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_34129905034e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_4532a99c2978_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f044c6605d4e22760810bca"

///|
pub fn put_header_template_4532a99c2978_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_4532a99c2978_ffi(this_, value)
}

///|
pub fn put_header_template_4532a99c2978(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_4532a99c2978_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_01d1d2386a4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6868e562086155a666218323"

///|
pub fn put_light_dismiss_overlay_mode_01d1d2386a4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_01d1d2386a4c_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_01d1d2386a4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_01d1d2386a4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_year_2a372db83a25_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a8ff39d581e31cf1fa0fc451"

///|
pub fn put_max_year_2a372db83a25_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_2a372db83a25_ffi(this_, value)
}

///|
pub fn put_max_year_2a372db83a25(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_year_2a372db83a25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_year_a4cadb96b324_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9dd976736489de1eecf5b7c7"

///|
pub fn put_min_year_a4cadb96b324_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_a4cadb96b324_ffi(this_, value)
}

///|
pub fn put_min_year_a4cadb96b324(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_year_a4cadb96b324_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_format_1d2ef5a5f554_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d8e3e795d92088257c91210"

///|
pub fn put_month_format_1d2ef5a5f554_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_1d2ef5a5f554_ffi(this_, value)
}

///|
pub fn put_month_format_1d2ef5a5f554(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_format_1d2ef5a5f554_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_visible_68ff3e443263_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7792996e2cfc85c008dc3471"

///|
pub fn put_month_visible_68ff3e443263_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_68ff3e443263_ffi(this_, value)
}

///|
pub fn put_month_visible_68ff3e443263(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_visible_68ff3e443263_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_d4644b8726fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c38ff8f0120bec7e77c0b833"

///|
pub fn put_orientation_d4644b8726fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_d4644b8726fd_ffi(this_, value)
}

///|
pub fn put_orientation_d4644b8726fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_d4644b8726fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_date_6c50dbba183c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92958edf44a04b6dbc3a3e4c"

///|
pub fn put_selected_date_6c50dbba183c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_date_6c50dbba183c_ffi(this_, value)
}

///|
pub fn put_selected_date_6c50dbba183c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_date_6c50dbba183c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_year_format_5e24f7dd1ddc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_522eea6b92095ff208683b14"

///|
pub fn put_year_format_5e24f7dd1ddc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_5e24f7dd1ddc_ffi(this_, value)
}

///|
pub fn put_year_format_5e24f7dd1ddc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_format_5e24f7dd1ddc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_visible_df35ca11f49b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f9d0f50e7dc7702e6ec8258f"

///|
pub fn put_year_visible_df35ca11f49b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_df35ca11f49b_ffi(this_, value)
}

///|
pub fn put_year_visible_df35ca11f49b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_visible_df35ca11f49b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_changed_5c604fc3c0bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2d4cfb0d27c9ddc181bb5fb5"

///|
pub fn remove_date_changed_5c604fc3c0bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_5c604fc3c0bd_ffi(this_, token)
}

///|
pub fn remove_date_changed_5c604fc3c0bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_changed_5c604fc3c0bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_date_changed_51e1393fea3b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf5bb67fdc205b4ba78c7409"

///|
pub fn remove_selected_date_changed_51e1393fea3b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_date_changed_51e1393fea3b_ffi(this_, token)
}

///|
pub fn remove_selected_date_changed_51e1393fea3b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_date_changed_51e1393fea3b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_9ccc017db321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e7719c16f756f2bbfce75a"

///|
pub fn get_calendar_identifier_property_9ccc017db321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_9ccc017db321_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_7892d3ad94ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c61bc7234bc2a8e3db5b656"

///|
pub fn get_date_property_7892d3ad94ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_7892d3ad94ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_property_ffb44059dc25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_932d0727bb5ac8c4f156f672"

///|
pub fn get_day_format_property_ffb44059dc25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_property_ffb44059dc25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_property_636bfe32d71d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d58a218f6c27e2646b9d2e2"

///|
pub fn get_day_visible_property_636bfe32d71d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_636bfe32d71d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_26660caa97a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2653d1ad98bcc15c508a200"

///|
pub fn get_header_property_26660caa97a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_26660caa97a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_005ff43da3ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a478d1077db36ee7c1d4c20"

///|
pub fn get_header_template_property_005ff43da3ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_005ff43da3ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_70795bbeea61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_173c88f04cf65364f27cb710"

///|
pub fn get_light_dismiss_overlay_mode_property_70795bbeea61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_70795bbeea61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_property_39165db665f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5367b614756b4db40bc2ccd"

///|
pub fn get_max_year_property_39165db665f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_year_property_39165db665f4_ffi(this_, result_out)
}
