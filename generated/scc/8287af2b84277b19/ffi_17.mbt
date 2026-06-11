///|
#borrow(this_, result_out)
extern "C" fn get_padding_26a3612a1c7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f51b6051b3ad20070c80e66"

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
) -> Int = "moonbit_win32_1cb05ea0abf4a77621ac822d"

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
) -> Int = "moonbit_win32_bc403e688f7069dddef1de09"

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
) -> Int = "moonbit_win32_820ffa1fe8d69467061bcfe6"

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
) -> Int = "moonbit_win32_b979a5f506d929ec8612d20e"

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
) -> Int = "moonbit_win32_1b79ba5bad2e912242c788da"

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
) -> Int = "moonbit_win32_8ce73bdf5d07e712a9911282"

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
) -> Int = "moonbit_win32_fc04987d9891af26e3454692"

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
) -> Int = "moonbit_win32_41b5c5b62421aef21779594a"

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
) -> Int = "moonbit_win32_8fc8f9dce928a665cdde6c36"

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
) -> Int = "moonbit_win32_18911663f36786222e8abbcc"

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
) -> Int = "moonbit_win32_9c5ee6cc176eeff1e5eb9d89"

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
) -> Int = "moonbit_win32_0a13eb51cf6c1810bd185d9c"

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
) -> Int = "moonbit_win32_6263cb7cf4ee0f335d2dc246"

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
) -> Int = "moonbit_win32_57702d8f4c20de4d9191f104"

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
) -> Int = "moonbit_win32_5743160e3f6c6906920db065"

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
) -> Int = "moonbit_win32_1d33dd5a3b76c3589fa48d79"

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
) -> Int = "moonbit_win32_f26a2158711773e5b41458a9"

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
) -> Int = "moonbit_win32_09825d608e7c02633d0b7db2"

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
) -> Int = "moonbit_win32_e07d1be54c7e381d77a48192"

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
) -> Int = "moonbit_win32_2bd383b69443fed90ed48c88"

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
) -> Int = "moonbit_win32_72bd81c5ce3803857c32ae0d"

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
) -> Int = "moonbit_win32_c4ceca2ba254ffd7274d670c"

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
) -> Int = "moonbit_win32_3a44e06cc986a3104fee712f"

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
) -> Int = "moonbit_win32_a5288f99dc8832685fb53ac2"

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
) -> Int = "moonbit_win32_17278627ac4e36944502a6e0"

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
) -> Int = "moonbit_win32_cf6875b3903e367998e500df"

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
) -> Int = "moonbit_win32_34151c82375391a4d25dd45e"

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
) -> Int = "moonbit_win32_da7a1e173cddbc8d8984d8b1"

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
) -> Int = "moonbit_win32_3fdfd9b0ca4e7e92fc729316"

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
) -> Int = "moonbit_win32_8b3fa155bfacc8d172a727d0"

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
) -> Int = "moonbit_win32_5887b3f15adf8618aaf6d74f"

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
) -> Int = "moonbit_win32_4343325f43c7c741a3fddee1"

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
) -> Int = "moonbit_win32_8339981889fc400c60ae00b7"

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
) -> Int = "moonbit_win32_058add9271b5069378c0e956"

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
) -> Int = "moonbit_win32_35b1ac95029f1590db613540"

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
) -> Int = "moonbit_win32_0e797fbfda4dc0305752afd0"

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
) -> Int = "moonbit_win32_5d238691594fed177118bdf7"

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
) -> Int = "moonbit_win32_d30a603ef1e371de32a3b98d"

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
) -> Int = "moonbit_win32_a44800a93ce280aab52b8db2"

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
) -> Int = "moonbit_win32_93b9295ffc432bb90331d960"

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
) -> Int = "moonbit_win32_7db63d6feb75b8115cfdc616"

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
) -> Int = "moonbit_win32_c896cba272691d4f8470563a"

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
) -> Int = "moonbit_win32_27fe946ee5f6bae583701de8"

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
) -> Int = "moonbit_win32_0faf7720c28a2ac9bb525638"

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
) -> Int = "moonbit_win32_3eab4dd6e111ab546508858c"

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
) -> Int = "moonbit_win32_18ccfa668a9a70982ad36dfd"

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
) -> Int = "moonbit_win32_3d22fc9a050e4c7717c36bae"

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
) -> Int = "moonbit_win32_51d48ec1ec9f6baba9c06e14"

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
) -> Int = "moonbit_win32_fc41f9ebb5624b661ef1cd44"

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
) -> Int = "moonbit_win32_86902d77f1be090f917c063c"

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
) -> Int = "moonbit_win32_a76966493efaae2a7f3b951d"

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
) -> Int = "moonbit_win32_1eccefc55f900ed7ebff333f"

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
) -> Int = "moonbit_win32_d2be9d7358768e5889a58dd4"

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
) -> Int = "moonbit_win32_f152d157fc29937ff26615f4"

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
) -> Int = "moonbit_win32_60e94b12bfeac3ca4beab2cc"

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
) -> Int = "moonbit_win32_a596cb6cc7a78b5cde287b6d"

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
) -> Int = "moonbit_win32_373860cf9d66f3cca0c316ee"

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
) -> Int = "moonbit_win32_a6986f6933b7b3c7d4cb0eb8"

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
) -> Int = "moonbit_win32_744f656fd248ca297c43e72e"

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
) -> Int = "moonbit_win32_4a6a195c0e48a491dc4ff70b"

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
) -> Int = "moonbit_win32_c75a82a08c6382858270c70e"

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
) -> Int = "moonbit_win32_d0f7472e5b4286abf7a5b22a"

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
) -> Int = "moonbit_win32_e77e024f0a3881e81e29951f"

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
) -> Int = "moonbit_win32_1cb27fb7dfa93ac25927c0f6"

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
) -> Int = "moonbit_win32_f7e691caf9df4e527f52ba6e"

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
) -> Int = "moonbit_win32_fb4649adbe663148b1a1022b"

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
) -> Int = "moonbit_win32_b2244e5415912d33c19b252e"

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
) -> Int = "moonbit_win32_809a1f332f13e7975f482e9c"

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
) -> Int = "moonbit_win32_7de54619463248dc61f95a06"

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
) -> Int = "moonbit_win32_1797f03bdd35528b7732b03d"

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
) -> Int = "moonbit_win32_64e9cdee26d8758d462d1d52"

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
) -> Int = "moonbit_win32_600dd603b473ee84befcc744"

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
) -> Int = "moonbit_win32_64486a6249c5c520bac6b625"

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
) -> Int = "moonbit_win32_68078a2153559f9bc662f153"

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
) -> Int = "moonbit_win32_99f7abaa1b77dd8e6ad00cc2"

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
) -> Int = "moonbit_win32_60604ea836b98a83b23d2b1b"

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
) -> Int = "moonbit_win32_fe1e091b0a439cf136e69809"

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
) -> Int = "moonbit_win32_67a609e436adb36f3a77a3bb"

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
) -> Int = "moonbit_win32_7f11275b22e892b2f9606398"

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
) -> Int = "moonbit_win32_f445667324e5081d001ccc4c"

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
) -> Int = "moonbit_win32_c862257fc6c13d12717de06c"

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
) -> Int = "moonbit_win32_fef4f84390f681b7ab9b3590"

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
) -> Int = "moonbit_win32_b4328737ae324ad3691dfc88"

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
) -> Int = "moonbit_win32_15f96adceefd059862933534"

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
) -> Int = "moonbit_win32_baf27e7705b0c6fe6f18fa57"

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
) -> Int = "moonbit_win32_b1c61bb38245684b980c62f3"

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
) -> Int = "moonbit_win32_c1033e75920ce5a9932460b5"

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
) -> Int = "moonbit_win32_c1513a22a4bf976d399c3904"

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
) -> Int = "moonbit_win32_fef0f1a1a92ae674690a5a5d"

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
) -> Int = "moonbit_win32_500654156a3558205e59b93a"

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
) -> Int = "moonbit_win32_d4a0e18f931c55bba4bd0387"

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
) -> Int = "moonbit_win32_a3ea851b5bb03b80269ddd5c"

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
) -> Int = "moonbit_win32_4210edfaad13668828dbc4a0"

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
) -> Int = "moonbit_win32_51eb9482f14c023cd63b1c9c"

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
) -> Int = "moonbit_win32_9e3406fd49b1db2616640f25"

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
) -> Int = "moonbit_win32_0a142c83817edf94ac5ad078"

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
) -> Int = "moonbit_win32_b7a8c7ff24f0bac1ecd170c5"

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
) -> Int = "moonbit_win32_824dba10f7dee464d77a9f97"

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
) -> Int = "moonbit_win32_02232b26ad61cdadfa35ebcc"

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
) -> Int = "moonbit_win32_c5d13be40260617c8b288c45"

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
) -> Int = "moonbit_win32_46437b59922ac084bc82272a"

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
) -> Int = "moonbit_win32_6cfa2606e6419f888e45bf78"

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
) -> Int = "moonbit_win32_3e764877be67f6a4457749dd"

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
) -> Int = "moonbit_win32_9969bfc6e0c61d961f7070fe"

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
) -> Int = "moonbit_win32_d421153d2861b78fd0ce59c0"

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
) -> Int = "moonbit_win32_442630760810a1612e71f88c"

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
) -> Int = "moonbit_win32_a0d4ba6cc91badf09b2b3e26"

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
) -> Int = "moonbit_win32_cde567ed2bf69b000e645ea6"

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
) -> Int = "moonbit_win32_68e5989c171796c29a205842"

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
) -> Int = "moonbit_win32_ca087dfce4b3df83469b1390"

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
) -> Int = "moonbit_win32_999232d05ae48d6a800b4928"

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
) -> Int = "moonbit_win32_0ff44f5c91d0f579c98c14de"

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
) -> Int = "moonbit_win32_a9f12eb4d535417c40aa9bc1"

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
) -> Int = "moonbit_win32_3ba3bd737f04f5064b5f3001"

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
) -> Int = "moonbit_win32_9057a1831f8d50d7f0e30d2a"

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
) -> Int = "moonbit_win32_3151555c84d08aa24e25df7d"

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
) -> Int = "moonbit_win32_44f663fe9819402e3b94414e"

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
) -> Int = "moonbit_win32_cc5798da1e0119f835011e5c"

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
) -> Int = "moonbit_win32_17e2501ac986f41e059b64e1"

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
) -> Int = "moonbit_win32_ffed02b182116a7281b6e554"

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
) -> Int = "moonbit_win32_81316fcf9e20910181408d29"

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
) -> Int = "moonbit_win32_bb3c05014de45eef526e9e7d"

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
) -> Int = "moonbit_win32_dd2fbe4cbcc7d802ebe52cf6"

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
) -> Int = "moonbit_win32_3cd7721c373531462f1c8d88"

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
) -> Int = "moonbit_win32_83a66c533412b721c42b8dda"

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
) -> Int = "moonbit_win32_3b8b49db1e98bd2c1dfacbea"

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
) -> Int = "moonbit_win32_c2abc362cf6bdbacd0d311f6"

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
