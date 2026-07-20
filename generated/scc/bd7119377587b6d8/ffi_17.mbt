///|
#borrow(this_, result_out)
extern "C" fn get_padding_26a3612a1c7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f657f58a34eb740756ae4528"

///|
pub fn get_padding_26a3612a1c7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_26a3612a1c7e_ffi(this_, result_out)
}

///|
pub fn get_padding_26a3612a1c7e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_26a3612a1c7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_d73fa3b2f71d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_000592fdd880644e5176f38f"

///|
pub fn get_text_wrapping_d73fa3b2f71d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_d73fa3b2f71d_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_d73fa3b2f71d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_d73fa3b2f71d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_3fe26608f883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a5676594797810b018d4e816"

///|
pub fn get_vertical_content_alignment_3fe26608f883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_3fe26608f883_ffi(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_3fe26608f883(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_content_alignment_3fe26608f883_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_e4326d51d76c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fe65e3ad44a27c6f3a98cbb"

///|
pub fn put_background_e4326d51d76c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_e4326d51d76c_ffi(this_, value)
}

///|
pub fn put_background_e4326d51d76c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_e4326d51d76c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_e4e0a000b302_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d40263d6c2711507e01f85c"

///|
pub fn put_border_brush_e4e0a000b302_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_e4e0a000b302_ffi(this_, value)
}

///|
pub fn put_border_brush_e4e0a000b302(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_e4e0a000b302_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_950452a15a1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_04ef228afd43154da2ac08f7"

///|
pub fn put_border_thickness_950452a15a1a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_950452a15a1a_ffi(this_, value)
}

///|
pub fn put_border_thickness_950452a15a1a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_950452a15a1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_cf0dac994fc2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_281ea318f9d81d2467d8537b"

///|
pub fn put_corner_radius_cf0dac994fc2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_cf0dac994fc2_ffi(this_, value)
}

///|
pub fn put_corner_radius_cf0dac994fc2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_cf0dac994fc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_content_alignment_7874bc7d782a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7adbc72b0f51ae7a59f91a66"

///|
pub fn put_horizontal_content_alignment_7874bc7d782a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_7874bc7d782a_ffi(this_, value)
}

///|
pub fn put_horizontal_content_alignment_7874bc7d782a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_content_alignment_7874bc7d782a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_a0013f4c25dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_25d14215497dd15c7354f424"

///|
pub fn put_line_height_a0013f4c25dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_a0013f4c25dd_ffi(this_, value)
}

///|
pub fn put_line_height_a0013f4c25dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_a0013f4c25dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_71c2e114937c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d38d1b8687ce84c0c719283f"

///|
pub fn put_line_stacking_strategy_71c2e114937c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_71c2e114937c_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_71c2e114937c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_71c2e114937c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_46712c7059a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c26e664b670eb76bddaa3037"

///|
pub fn put_max_lines_46712c7059a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_46712c7059a4_ffi(this_, value)
}

///|
pub fn put_max_lines_46712c7059a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_46712c7059a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_21c0f254cd09_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_779d503d885e73fd8be73edf"

///|
pub fn put_padding_21c0f254cd09_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_21c0f254cd09_ffi(this_, value)
}

///|
pub fn put_padding_21c0f254cd09(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_21c0f254cd09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_4858a895a3fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_03aa101cb53b3c1bf5e29882"

///|
pub fn put_text_wrapping_4858a895a3fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_4858a895a3fd_ffi(this_, value)
}

///|
pub fn put_text_wrapping_4858a895a3fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_4858a895a3fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_content_alignment_68a807be35f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_381c4aaf175dd0c13124e019"

///|
pub fn put_vertical_content_alignment_68a807be35f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_68a807be35f3_ffi(this_, value)
}

///|
pub fn put_vertical_content_alignment_68a807be35f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_content_alignment_68a807be35f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_8644f112a22e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b794feda65d52ac8f1ab83f4"

///|
pub fn get_background_sizing_8644f112a22e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_8644f112a22e_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_8644f112a22e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_8644f112a22e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_743674469dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f2b0bc2c5baf48f6b79cd08"

///|
pub fn get_background_transition_743674469dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_743674469dbd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_be6b90df094b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8520703cb19f0d375c0bea54"

///|
pub fn put_background_sizing_be6b90df094b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_be6b90df094b_ffi(this_, value)
}

///|
pub fn put_background_sizing_be6b90df094b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_be6b90df094b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_34d5c6eecf40_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c789b210d5fe82a0399da54c"

///|
pub fn put_background_transition_34d5c6eecf40_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_34d5c6eecf40_ffi(this_, value)
}

///|
pub fn put_background_transition_34d5c6eecf40(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_34d5c6eecf40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e123e82dfbb2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d114a68e1f27cfdc1bd9c612"

///|
pub fn create_instance_e123e82dfbb2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e123e82dfbb2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, old_content_template, new_content_template)
extern "C" fn on_content_template_changed_cb9be74ed1c8_ffi(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f71f685faa11bb37741e070b"

///|
pub fn on_content_template_changed_cb9be74ed1c8_raw(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Int {
  on_content_template_changed_cb9be74ed1c8_ffi(
    this_, old_content_template, new_content_template,
  )
}

///|
pub fn on_content_template_changed_cb9be74ed1c8(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_template_changed_cb9be74ed1c8_raw(
    this_, old_content_template, new_content_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content_template_selector, new_content_template_selector)
extern "C" fn on_content_template_selector_changed_48e786e608ef_ffi(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47c5ecb01763fca3a70d73c5"

///|
pub fn on_content_template_selector_changed_48e786e608ef_raw(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Int {
  on_content_template_selector_changed_48e786e608ef_ffi(
    this_, old_content_template_selector, new_content_template_selector,
  )
}

///|
pub fn on_content_template_selector_changed_48e786e608ef(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_template_selector_changed_48e786e608ef_raw(
    this_, old_content_template_selector, new_content_template_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_e9700289b47f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa42c3b50503ee3214468f05"

///|
pub fn get_character_spacing_property_e9700289b47f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_e9700289b47f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_f96ccb4a6640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1884a9dab4a13e64905be98"

///|
pub fn get_content_property_f96ccb4a6640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_f96ccb4a6640_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_4feb429e89e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5470bc89ea809ad0e25c3d0b"

///|
pub fn get_content_template_property_4feb429e89e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_4feb429e89e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_property_7d66455e3c31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acf0c72f01e580441bade4cf"

///|
pub fn get_content_template_selector_property_7d66455e3c31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_7d66455e3c31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_property_283c56f5cc3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d56129d0256e2aef6ff6dce9"

///|
pub fn get_content_transitions_property_283c56f5cc3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_283c56f5cc3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_03899786cfba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9632efd38ae0b66e8202510"

///|
pub fn get_font_family_property_03899786cfba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_03899786cfba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_f633ee8b0062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b204ef556edf8cb6a2d39f2e"

///|
pub fn get_font_size_property_f633ee8b0062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_f633ee8b0062_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_36f55dec82c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7baabcf3018dd5c635f93dec"

///|
pub fn get_font_stretch_property_36f55dec82c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_36f55dec82c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_755c660db830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf3de5bc19b59cc0dbadc4e5"

///|
pub fn get_font_style_property_755c660db830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_755c660db830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_25ba0242cb4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_194735e75b7104b6d1b2cf0b"

///|
pub fn get_font_weight_property_25ba0242cb4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_25ba0242cb4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_c40f35331c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4be45e3df6282cf53ca9f426"

///|
pub fn get_foreground_property_c40f35331c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_c40f35331c48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_property_308f6a2de73c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_688fa055a3252f92a438e0c5"

///|
pub fn get_optical_margin_alignment_property_308f6a2de73c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_308f6a2de73c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_d8d800e6d486_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52c842e54f056ef497584ddd"

///|
pub fn get_text_line_bounds_property_d8d800e6d486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_d8d800e6d486_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_3fa8469ad509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05d24eaf331f7d03c6bf8b1d"

///|
pub fn get_is_text_scale_factor_enabled_property_3fa8469ad509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_3fa8469ad509_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_5b94041021e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f4f28520d31e638fed957c6"

///|
pub fn get_background_property_5b94041021e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_5b94041021e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_24eaa343257c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3402d83045625e9c56755e1f"

///|
pub fn get_border_brush_property_24eaa343257c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_24eaa343257c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_af57b2b29e73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74a88b4a37a23a8ef48d358f"

///|
pub fn get_border_thickness_property_af57b2b29e73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_af57b2b29e73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_e8f0f3af92cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ab060a1c8ad5139784afc23"

///|
pub fn get_corner_radius_property_e8f0f3af92cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_e8f0f3af92cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_property_f882ecf6adaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8a69ad0d0e4ba4677288378"

///|
pub fn get_horizontal_content_alignment_property_f882ecf6adaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_f882ecf6adaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_c704773fc682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3470a8163dd4ad32e06bf558"

///|
pub fn get_line_height_property_c704773fc682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_c704773fc682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_24ac38eb3ad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1788f38850555513ef3ad13"

///|
pub fn get_line_stacking_strategy_property_24ac38eb3ad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_24ac38eb3ad0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_4db31c552d94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1c2da00e61e1c2bf6990a0a"

///|
pub fn get_max_lines_property_4db31c552d94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_4db31c552d94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_c8e6f4757203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3249d3f53f568c9a40709d1"

///|
pub fn get_padding_property_c8e6f4757203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_c8e6f4757203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_186892df5c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f1c781b5bfc18fec1f941ca"

///|
pub fn get_text_wrapping_property_186892df5c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_186892df5c5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_property_e64df1f9256e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ec2ab9302c28497a28388b8"

///|
pub fn get_vertical_content_alignment_property_e64df1f9256e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_e64df1f9256e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_0615efc019a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b82d2a4ffdc20cff02908dd"

///|
pub fn get_background_sizing_property_0615efc019a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_0615efc019a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_left_7e4f2348cd85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8e8413b0f67da77277ea086"

///|
pub fn get_cursor_left_7e4f2348cd85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_left_7e4f2348cd85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_top_6ba522059409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c312ef94ab9ad6405f2ca14e"

///|
pub fn get_cursor_top_6ba522059409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_top_6ba522059409_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_23e9449c6163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8173c49c8940fdaa8c393a58"

///|
pub fn get_handled_23e9449c6163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_23e9449c6163_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_72163a054ef1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a4e522af139b2a4d767c52a6"

///|
pub fn put_handled_72163a054ef1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_72163a054ef1_ffi(this_, value)
}

///|
pub fn put_handled_72163a054ef1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_72163a054ef1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn apply_template_db312cecebbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe9ee8af878f3c7cb169527e"

///|
pub fn apply_template_db312cecebbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  apply_template_db312cecebbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_002ef8c265f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_385f074b91a946eaee731035"

///|
pub fn focus_002ef8c265f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_002ef8c265f0_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_enabled_changed_9bbb0e3fbf2c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_712b199b7bc6904276caece6"

///|
pub fn add_is_enabled_changed_9bbb0e3fbf2c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_enabled_changed_9bbb0e3fbf2c_ffi(this_, handler, result_out)
}

///|
pub fn add_is_enabled_changed_9bbb0e3fbf2c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_enabled_changed_9bbb0e3fbf2c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_fef5bdcc59cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f42c42227ccc3dbffb82134"

///|
pub fn get_background_fef5bdcc59cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_fef5bdcc59cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_be2dbf5e4fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fbc850a77cb4d5d1e240026"

///|
pub fn get_border_brush_be2dbf5e4fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_be2dbf5e4fc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_d6f6156145c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96ce2cc2110a08922e4c4696"

///|
pub fn get_border_thickness_d6f6156145c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_d6f6156145c6_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_d6f6156145c6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_d6f6156145c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_5d0efe02069d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff66516563ca5d940c06d438"

///|
pub fn get_character_spacing_5d0efe02069d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_5d0efe02069d_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_5d0efe02069d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_5d0efe02069d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_bdcfa2ca2a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d825d4cee29732546441250"

///|
pub fn get_focus_state_bdcfa2ca2a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_bdcfa2ca2a7c_ffi(this_, result_out)
}

///|
pub fn get_focus_state_bdcfa2ca2a7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_bdcfa2ca2a7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_1792f9291b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd7141b436389857c59e6b08"

///|
pub fn get_font_family_1792f9291b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_1792f9291b74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_eac6c19ecec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f571c3dd9f1819bcd1d00e4b"

///|
pub fn get_font_size_eac6c19ecec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_eac6c19ecec9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_439d46413f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_453a46bf3cf7c6a2d4f6b795"

///|
pub fn get_font_stretch_439d46413f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_439d46413f40_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_439d46413f40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_439d46413f40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_a722cf3ffce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a63691ee4f846175ab62c6e1"

///|
pub fn get_font_style_a722cf3ffce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_a722cf3ffce9_ffi(this_, result_out)
}

///|
pub fn get_font_style_a722cf3ffce9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_a722cf3ffce9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_a8f488f51577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47aeb0498f94aeaa3645def5"

///|
pub fn get_font_weight_a8f488f51577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_a8f488f51577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_0cef132a5f1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60e708c1043bfd0fe5fdfba5"

///|
pub fn get_foreground_0cef132a5f1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_0cef132a5f1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_6a37c3409404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09175df5a8bf0a90bff8a814"

///|
pub fn get_horizontal_content_alignment_6a37c3409404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_6a37c3409404_ffi(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_6a37c3409404(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_content_alignment_6a37c3409404_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_8f01c84ea4ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20b9f8ca9245994957818f8a"

///|
pub fn get_is_enabled_8f01c84ea4ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_8f01c84ea4ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_087264b7a4ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44f9ce827aee904506bf699b"

///|
pub fn get_is_tab_stop_087264b7a4ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_087264b7a4ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_344cd3bc6142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_048953eed8e3c1c7d7aab071"

///|
pub fn get_padding_344cd3bc6142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_344cd3bc6142_ffi(this_, result_out)
}

///|
pub fn get_padding_344cd3bc6142(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_344cd3bc6142_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_13480e30ac41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b43e52bd412174ec6faf4eb"

///|
pub fn get_tab_index_13480e30ac41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_13480e30ac41_ffi(this_, result_out)
}

///|
pub fn get_tab_index_13480e30ac41(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_index_13480e30ac41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_navigation_cfd4fc0fb2c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e631d21b87c748a404eefa7c"

///|
pub fn get_tab_navigation_cfd4fc0fb2c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_navigation_cfd4fc0fb2c2_ffi(this_, result_out)
}

///|
pub fn get_tab_navigation_cfd4fc0fb2c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_navigation_cfd4fc0fb2c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_7af6f6ca715a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d44629e525ca84689de7374f"

///|
pub fn get_template_7af6f6ca715a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_7af6f6ca715a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_d26a031f31b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71831a7315c0050c0116d730"

///|
pub fn get_vertical_content_alignment_d26a031f31b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_d26a031f31b8_ffi(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_d26a031f31b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_content_alignment_d26a031f31b8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_dc5f78317c7c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c9e9f048ca26ddd4e20f4ca"

///|
pub fn put_background_dc5f78317c7c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_dc5f78317c7c_ffi(this_, value)
}

///|
pub fn put_background_dc5f78317c7c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_dc5f78317c7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_cd828315a64f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e766f596e12538f246c3172"

///|
pub fn put_border_brush_cd828315a64f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_cd828315a64f_ffi(this_, value)
}

///|
pub fn put_border_brush_cd828315a64f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_cd828315a64f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_f38e811acdd4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cad39d46b9fdd0adc0024c84"

///|
pub fn put_border_thickness_f38e811acdd4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_f38e811acdd4_ffi(this_, value)
}

///|
pub fn put_border_thickness_f38e811acdd4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_f38e811acdd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_07aa3af0ebe1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6eda8bc132fb542c6cb6befe"

///|
pub fn put_character_spacing_07aa3af0ebe1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_07aa3af0ebe1_ffi(this_, value)
}

///|
pub fn put_character_spacing_07aa3af0ebe1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_07aa3af0ebe1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_39a225b3d8d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9841ff12b09f076cbe09c324"

///|
pub fn put_font_family_39a225b3d8d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_39a225b3d8d7_ffi(this_, value)
}

///|
pub fn put_font_family_39a225b3d8d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_39a225b3d8d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_0b344ffa59bc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d731fe95e578bcbd67cf623e"

///|
pub fn put_font_size_0b344ffa59bc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_0b344ffa59bc_ffi(this_, value)
}

///|
pub fn put_font_size_0b344ffa59bc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_0b344ffa59bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_90b64d97435a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2e532bd0c11860140b1cc015"

///|
pub fn put_font_stretch_90b64d97435a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_90b64d97435a_ffi(this_, value)
}

///|
pub fn put_font_stretch_90b64d97435a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_90b64d97435a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_355e3fff8436_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f6a84002b7e0ee8c5688808"

///|
pub fn put_font_style_355e3fff8436_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_355e3fff8436_ffi(this_, value)
}

///|
pub fn put_font_style_355e3fff8436(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_355e3fff8436_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_9e6ebae2e466_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bb15a6f43973b210a63f109e"

///|
pub fn put_font_weight_9e6ebae2e466_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_9e6ebae2e466_ffi(this_, value)
}

///|
pub fn put_font_weight_9e6ebae2e466(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_9e6ebae2e466_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_ed9abf947dd5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a07676798ce00c8fc71ec4e"

///|
pub fn put_foreground_ed9abf947dd5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_ed9abf947dd5_ffi(this_, value)
}

///|
pub fn put_foreground_ed9abf947dd5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_ed9abf947dd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_content_alignment_b97fe36af6af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c5082595c19d515adc3f685"

///|
pub fn put_horizontal_content_alignment_b97fe36af6af_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_b97fe36af6af_ffi(this_, value)
}

///|
pub fn put_horizontal_content_alignment_b97fe36af6af(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_content_alignment_b97fe36af6af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_216e86ef5cc9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef858316066d9f6cecbce260"

///|
pub fn put_is_enabled_216e86ef5cc9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_216e86ef5cc9_ffi(this_, value)
}

///|
pub fn put_is_enabled_216e86ef5cc9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_216e86ef5cc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tab_stop_5c2bd5480ffb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c85a28b0a895a2bc78edb254"

///|
pub fn put_is_tab_stop_5c2bd5480ffb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_5c2bd5480ffb_ffi(this_, value)
}

///|
pub fn put_is_tab_stop_5c2bd5480ffb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tab_stop_5c2bd5480ffb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_f15494b49964_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1302be0f66afe25588c12e79"

///|
pub fn put_padding_f15494b49964_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_f15494b49964_ffi(this_, value)
}

///|
pub fn put_padding_f15494b49964(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_f15494b49964_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_2bf44cdf9a9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_39b942f7558f8afcafc1e0c1"

///|
pub fn put_tab_index_2bf44cdf9a9c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_2bf44cdf9a9c_ffi(this_, value)
}

///|
pub fn put_tab_index_2bf44cdf9a9c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_2bf44cdf9a9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_navigation_766718f3546e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_17022599a2f2d0f039950357"

///|
pub fn put_tab_navigation_766718f3546e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_navigation_766718f3546e_ffi(this_, value)
}

///|
pub fn put_tab_navigation_766718f3546e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_navigation_766718f3546e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_template_cc13619eec23_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_760162df3b14149c799bb760"

///|
pub fn put_template_cc13619eec23_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_cc13619eec23_ffi(this_, value)
}

///|
pub fn put_template_cc13619eec23(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_template_cc13619eec23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_content_alignment_08fb46a9900c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e475654e7d35cfe98e9c4d21"

///|
pub fn put_vertical_content_alignment_08fb46a9900c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_08fb46a9900c_ffi(this_, value)
}

///|
pub fn put_vertical_content_alignment_08fb46a9900c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_content_alignment_08fb46a9900c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_enabled_changed_1218bbbc34b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b9d80efaeffb5027b639f504"

///|
pub fn remove_is_enabled_changed_1218bbbc34b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_enabled_changed_1218bbbc34b1_ffi(this_, token)
}

///|
pub fn remove_is_enabled_changed_1218bbbc34b1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_enabled_changed_1218bbbc34b1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_36a150ffe4e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dedd3e73914a86fc014cd25"

///|
pub fn get_is_text_scale_factor_enabled_36a150ffe4e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_36a150ffe4e9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_88a656c7d9a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0fb8af47b0d26b4340b99e89"

///|
pub fn put_is_text_scale_factor_enabled_88a656c7d9a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_88a656c7d9a8_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_88a656c7d9a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_88a656c7d9a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_system_focus_visuals_d70436ea8daa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2176647fe5bd39c3815539f1"

///|
pub fn get_use_system_focus_visuals_d70436ea8daa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_system_focus_visuals_d70436ea8daa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_use_system_focus_visuals_7469d1efe268_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_77b88ef290114f230eff6dcc"

///|
pub fn put_use_system_focus_visuals_7469d1efe268_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_system_focus_visuals_7469d1efe268_ffi(this_, value)
}

///|
pub fn put_use_system_focus_visuals_7469d1efe268(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_system_focus_visuals_7469d1efe268_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_engagement_e22c90480af1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_937cb8ac03fdb286c4dde8da"

///|
pub fn remove_focus_engagement_e22c90480af1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_focus_engagement_e22c90480af1_ffi(this_)
}

///|
pub fn remove_focus_engagement_e22c90480af1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_engagement_e22c90480af1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_disengaged_5a81fc8f1c26_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ec0d16a037da029973f3603"

///|
pub fn add_focus_disengaged_5a81fc8f1c26_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_disengaged_5a81fc8f1c26_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_disengaged_5a81fc8f1c26(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_disengaged_5a81fc8f1c26_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_engaged_c480ee1579c7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b80103ed14ea807f71489eba"

///|
pub fn add_focus_engaged_c480ee1579c7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_engaged_c480ee1579c7_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_engaged_c480ee1579c7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_engaged_c480ee1579c7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_ae40324ce18b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b955ef1f340fef64cd22eafe"

///|
pub fn get_element_sound_mode_ae40324ce18b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_ae40324ce18b_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_ae40324ce18b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_ae40324ce18b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engaged_b0399b45226a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c795c8e16af8b7992f0c6b6d"

///|
pub fn get_is_focus_engaged_b0399b45226a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engaged_b0399b45226a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engagement_enabled_23dd57c8688f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_354bd18235885373554c4a55"

///|
pub fn get_is_focus_engagement_enabled_23dd57c8688f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engagement_enabled_23dd57c8688f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_11eb333e9030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c1c3c15531a084eb298fba6"

///|
pub fn get_requires_pointer_11eb333e9030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requires_pointer_11eb333e9030_ffi(this_, result_out)
}

///|
pub fn get_requires_pointer_11eb333e9030(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requires_pointer_11eb333e9030_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_c89d1e461c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6f3ac49957ee2e590d9b425"

///|
pub fn get_xy_focus_down_c89d1e461c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_c89d1e461c34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_1e5950e22576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad34825922b6a8661932c185"

///|
pub fn get_xy_focus_left_1e5950e22576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_1e5950e22576_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_55102d6b6790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d3a0028575f99e06a1a5d5c"

///|
pub fn get_xy_focus_right_55102d6b6790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_55102d6b6790_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_cbabaebb0981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8e5f794e80ca54a62a63218"

///|
pub fn get_xy_focus_up_cbabaebb0981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_cbabaebb0981_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_51a272f8c389_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_407f2edd4dba5a29d8e2c745"

///|
pub fn put_element_sound_mode_51a272f8c389_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_51a272f8c389_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_51a272f8c389(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_51a272f8c389_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_focus_engaged_9e6a8bb5c4ba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35ba14330c292b7a667ec4c5"

///|
pub fn put_is_focus_engaged_9e6a8bb5c4ba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engaged_9e6a8bb5c4ba_ffi(this_, value)
}

///|
pub fn put_is_focus_engaged_9e6a8bb5c4ba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_focus_engaged_9e6a8bb5c4ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_focus_engagement_enabled_72b7022a1647_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b5f58ccb1da430e45db151fb"

///|
pub fn put_is_focus_engagement_enabled_72b7022a1647_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engagement_enabled_72b7022a1647_ffi(this_, value)
}

///|
pub fn put_is_focus_engagement_enabled_72b7022a1647(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_focus_engagement_enabled_72b7022a1647_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requires_pointer_25b0ff5e5c34_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b9559dbb943e0e0d70257875"

///|
pub fn put_requires_pointer_25b0ff5e5c34_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requires_pointer_25b0ff5e5c34_ffi(this_, value)
}

///|
pub fn put_requires_pointer_25b0ff5e5c34(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requires_pointer_25b0ff5e5c34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_cfac03e11cfa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfaf39a15f59ae277fefb42a"

///|
pub fn put_xy_focus_down_cfac03e11cfa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_cfac03e11cfa_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_cfac03e11cfa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_cfac03e11cfa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_31d7b578d724_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f89e6e4a29b19bdf60138023"

///|
pub fn put_xy_focus_left_31d7b578d724_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_31d7b578d724_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_31d7b578d724(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_31d7b578d724_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_de1972f5e40d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f66a86584c2b1c5ef304ead5"

///|
pub fn put_xy_focus_right_de1972f5e40d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_de1972f5e40d_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_de1972f5e40d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_de1972f5e40d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_726ae8ae4b53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8628bfabfc7a54b3620cd61e"

///|
pub fn put_xy_focus_up_726ae8ae4b53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_726ae8ae4b53_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_726ae8ae4b53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_726ae8ae4b53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_disengaged_ed88a3082c4f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e4f9e5c3ab04e3861efc0bf"

///|
pub fn remove_focus_disengaged_ed88a3082c4f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_disengaged_ed88a3082c4f_ffi(this_, token)
}

///|
pub fn remove_focus_disengaged_ed88a3082c4f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_disengaged_ed88a3082c4f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_engaged_894964039469_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_44b4bb29baf629aa88c6df8e"

///|
pub fn remove_focus_engaged_894964039469_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_engaged_894964039469_ffi(this_, token)
}

///|
pub fn remove_focus_engaged_894964039469(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_engaged_894964039469_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_resource_uri_ea095b833907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1e2a2158bf8a6364aeb07e1"

///|
pub fn get_default_style_resource_uri_ea095b833907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_ea095b833907_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_style_resource_uri_9e60e295100e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca8716e539c0181c44a164c2"

///|
pub fn put_default_style_resource_uri_9e60e295100e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_style_resource_uri_9e60e295100e_ffi(this_, value)
}

///|
pub fn put_default_style_resource_uri_9e60e295100e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_style_resource_uri_9e60e295100e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_1f42063ae75f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac4b17e8bdc86b31a52098d2"

///|
pub fn get_background_sizing_1f42063ae75f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_1f42063ae75f_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_1f42063ae75f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_1f42063ae75f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_24ffe679e1f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fcac1bcec80c0052b975eff"

///|
pub fn get_corner_radius_24ffe679e1f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_24ffe679e1f8_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_24ffe679e1f8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_24ffe679e1f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_280033efc1d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c570db71323e27f4b54462ac"

///|
pub fn put_background_sizing_280033efc1d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_280033efc1d9_ffi(this_, value)
}

///|
pub fn put_background_sizing_280033efc1d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_280033efc1d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_b098843713f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_398c9981f837531035ba1964"

///|
pub fn put_corner_radius_b098843713f6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_b098843713f6_ffi(this_, value)
}

///|
pub fn put_corner_radius_b098843713f6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_b098843713f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2575075fe362_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_167cd7a5ea94a65a08d7e340"

///|
pub fn create_instance_2575075fe362_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2575075fe362_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, e)
extern "C" fn on_double_tapped_f8bf77a89c32_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_997c8e81dd370cdac8938e6d"

///|
pub fn on_double_tapped_f8bf77a89c32_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_double_tapped_f8bf77a89c32_ffi(this_, e)
}

///|
pub fn on_double_tapped_f8bf77a89c32(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_double_tapped_f8bf77a89c32_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_drag_enter_0bf7bf55cc40_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8996449b9ce16100f97fbb5"

///|
pub fn on_drag_enter_0bf7bf55cc40_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_drag_enter_0bf7bf55cc40_ffi(this_, e)
}

///|
pub fn on_drag_enter_0bf7bf55cc40(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drag_enter_0bf7bf55cc40_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_drag_leave_e868285caa08_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5a2f7987c2fdd8b49d6a22b"

///|
pub fn on_drag_leave_e868285caa08_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_drag_leave_e868285caa08_ffi(this_, e)
}

///|
pub fn on_drag_leave_e868285caa08(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drag_leave_e868285caa08_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_drag_over_d058c9719c2b_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c33f5d7f53795c2efcc87bc"

///|
pub fn on_drag_over_d058c9719c2b_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_drag_over_d058c9719c2b_ffi(this_, e)
}

///|
pub fn on_drag_over_d058c9719c2b(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drag_over_d058c9719c2b_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
