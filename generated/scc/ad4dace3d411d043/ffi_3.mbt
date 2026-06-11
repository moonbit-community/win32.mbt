///|
#borrow(this_, selection)
extern "C" fn put_selection_9a025db87325_ffi(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e1f83ed334c507e354ead7a"

///|
pub fn put_selection_9a025db87325_raw(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int {
  put_selection_9a025db87325_ffi(this_, selection)
}

///|
pub fn put_selection_9a025db87325(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_9a025db87325_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_size_mode_8d679d8b5307_ffi(
  this_ : @win32_core.RawAddress,
  sm_new_size_mode : Int,
) -> Int = "moonbit_win32_f87af14ac6a18102e9274220"

///|
pub fn put_size_mode_8d679d8b5307_raw(
  this_ : @win32_core.RawAddress,
  sm_new_size_mode : Int,
) -> Int {
  put_size_mode_8d679d8b5307_ffi(this_, sm_new_size_mode)
}

///|
pub fn put_size_mode_8d679d8b5307(
  this_ : @win32_core.RawAddress,
  sm_new_size_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_mode_8d679d8b5307_raw(this_, sm_new_size_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_support_high_contrast_ink_de157551dde3_ffi(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int = "moonbit_win32_9c23cdda68b068ad66516363"

///|
pub fn put_support_high_contrast_ink_de157551dde3_raw(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int {
  put_support_high_contrast_ink_de157551dde3_ffi(this_, support)
}

///|
pub fn put_support_high_contrast_ink_de157551dde3(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_support_high_contrast_ink_de157551dde3_raw(this_, support)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_support_high_contrast_selection_ui_8c2999a17dce_ffi(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int = "moonbit_win32_994163bc8b5ec17b56929a0d"

///|
pub fn put_support_high_contrast_selection_ui_8c2999a17dce_raw(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int {
  put_support_high_contrast_selection_ui_8c2999a17dce_ffi(this_, support)
}

///|
pub fn put_support_high_contrast_selection_ui_8c2999a17dce(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_support_high_contrast_selection_ui_8c2999a17dce_raw(
    this_, support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_attributes)
extern "C" fn putref_default_drawing_attributes_4a382240af68_ffi(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9720acf2cbcb6c720900f644"

///|
pub fn putref_default_drawing_attributes_4a382240af68_raw(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Int {
  putref_default_drawing_attributes_4a382240af68_ffi(this_, new_attributes)
}

///|
pub fn putref_default_drawing_attributes_4a382240af68(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_default_drawing_attributes_4a382240af68_raw(
    this_, new_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_ink)
extern "C" fn putref_ink_5f07c3d3df7e_ffi(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55387baab1fa3267fdf2c0cd"

///|
pub fn putref_ink_5f07c3d3df7e_raw(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int {
  putref_ink_5f07c3d3df7e_ffi(this_, new_ink)
}

///|
pub fn putref_ink_5f07c3d3df7e(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_ink_5f07c3d3df7e_raw(this_, new_ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn putref_mouse_icon_7cd8615bf9c6_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9473b1dd1a99de6962b4af29"

///|
pub fn putref_mouse_icon_7cd8615bf9c6_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  putref_mouse_icon_7cd8615bf9c6_ffi(this_, mouse_icon)
}

///|
pub fn putref_mouse_icon_7cd8615bf9c6(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_mouse_icon_7cd8615bf9c6_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_picture)
extern "C" fn putref_picture_627531705116_ffi(
  this_ : @win32_core.RawAddress,
  p_picture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1b7b193b539ee9e3d092f9e"

///|
pub fn putref_picture_627531705116_raw(
  this_ : @win32_core.RawAddress,
  p_picture : @win32_core.RawAddress,
) -> Int {
  putref_picture_627531705116_ffi(this_, p_picture)
}

///|
pub fn putref_picture_627531705116(
  this_ : @win32_core.RawAddress,
  p_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_picture_627531705116_raw(this_, p_picture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_ink_renderer)
extern "C" fn putref_renderer_7080239da868_ffi(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02a44bfc9aee8a0735fe50a3"

///|
pub fn putref_renderer_7080239da868_raw(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Int {
  putref_renderer_7080239da868_ffi(this_, new_ink_renderer)
}

///|
pub fn putref_renderer_7080239da868(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_renderer_7080239da868_raw(this_, new_ink_renderer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_type, alternates_with_constant_property_values)
extern "C" fn alternates_with_constant_property_values_8de44e2380b1_ffi(
  this_ : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  alternates_with_constant_property_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac87081d45d90a3f17a5679a"

///|
pub fn alternates_with_constant_property_values_8de44e2380b1_raw(
  this_ : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  alternates_with_constant_property_values : @win32_core.RawAddress,
) -> Int {
  alternates_with_constant_property_values_8de44e2380b1_ffi(
    this_, property_type, alternates_with_constant_property_values,
  )
}

///|
pub fn alternates_with_constant_property_values_8de44e2380b1(
  this_ : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  alternates_with_constant_property_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alternates_with_constant_property_values_8de44e2380b1_raw(
    this_, property_type, alternates_with_constant_property_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_type, property_value)
extern "C" fn get_property_value_6168c87ecd8a_ffi(
  this_ : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bc4be267c229a8d283252ca"

///|
pub fn get_property_value_6168c87ecd8a_raw(
  this_ : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_property_value_6168c87ecd8a_ffi(this_, property_type, property_value)
}

///|
pub fn get_property_value_6168c87ecd8a(
  this_ : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_value_6168c87ecd8a_raw(
    this_, property_type, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes, get_strokes_from_stroke_ranges)
extern "C" fn get_strokes_from_stroke_ranges_9a473eb8b9f4_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  get_strokes_from_stroke_ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662192390e7c90ba2773ad32"

///|
pub fn get_strokes_from_stroke_ranges_9a473eb8b9f4_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  get_strokes_from_stroke_ranges : @win32_core.RawAddress,
) -> Int {
  get_strokes_from_stroke_ranges_9a473eb8b9f4_ffi(
    this_, strokes, get_strokes_from_stroke_ranges,
  )
}

///|
pub fn get_strokes_from_stroke_ranges_9a473eb8b9f4(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  get_strokes_from_stroke_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strokes_from_stroke_ranges_9a473eb8b9f4_raw(
    this_, strokes, get_strokes_from_stroke_ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection_start, selection_length, get_strokes_from_text_range)
extern "C" fn get_strokes_from_text_range_9c8a09ede0f9_ffi(
  this_ : @win32_core.RawAddress,
  selection_start : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
  get_strokes_from_text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0e24c13f8c2bc87bc47e3a2"

///|
pub fn get_strokes_from_text_range_9c8a09ede0f9_raw(
  this_ : @win32_core.RawAddress,
  selection_start : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
  get_strokes_from_text_range : @win32_core.RawAddress,
) -> Int {
  get_strokes_from_text_range_9c8a09ede0f9_ffi(
    this_, selection_start, selection_length, get_strokes_from_text_range,
  )
}

///|
pub fn get_strokes_from_text_range_9c8a09ede0f9(
  this_ : @win32_core.RawAddress,
  selection_start : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
  get_strokes_from_text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strokes_from_text_range_9c8a09ede0f9_raw(
    this_, selection_start, selection_length, get_strokes_from_text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes, selection_start, selection_length)
extern "C" fn get_text_range_from_strokes_cb2500a0199a_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  selection_start : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96e2051964cd4e183aad22d6"

///|
pub fn get_text_range_from_strokes_cb2500a0199a_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  selection_start : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
) -> Int {
  get_text_range_from_strokes_cb2500a0199a_ffi(
    this_, strokes, selection_start, selection_length,
  )
}

///|
pub fn get_text_range_from_strokes_cb2500a0199a(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  selection_start : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_range_from_strokes_cb2500a0199a_raw(
    this_, strokes, selection_start, selection_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ascender)
extern "C" fn get_ascender_b3dcfe100e2b_ffi(
  this_ : @win32_core.RawAddress,
  ascender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_564b174257fb81490ad97820"

///|
pub fn get_ascender_b3dcfe100e2b_raw(
  this_ : @win32_core.RawAddress,
  ascender : @win32_core.RawAddress,
) -> Int {
  get_ascender_b3dcfe100e2b_ffi(this_, ascender)
}

///|
pub fn get_ascender_b3dcfe100e2b(
  this_ : @win32_core.RawAddress,
  ascender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ascender_b3dcfe100e2b_raw(this_, ascender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, baseline)
extern "C" fn get_baseline_e7e1f75d58b9_ffi(
  this_ : @win32_core.RawAddress,
  baseline : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4283ceef667a2f698ee3906"

///|
pub fn get_baseline_e7e1f75d58b9_raw(
  this_ : @win32_core.RawAddress,
  baseline : @win32_core.RawAddress,
) -> Int {
  get_baseline_e7e1f75d58b9_ffi(this_, baseline)
}

///|
pub fn get_baseline_e7e1f75d58b9(
  this_ : @win32_core.RawAddress,
  baseline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_baseline_e7e1f75d58b9_raw(this_, baseline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, confidence)
extern "C" fn get_confidence_c94a61871cc8_ffi(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff2456e50aafe0f48387ec7"

///|
pub fn get_confidence_c94a61871cc8_raw(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int {
  get_confidence_c94a61871cc8_ffi(this_, confidence)
}

///|
pub fn get_confidence_c94a61871cc8(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_confidence_c94a61871cc8_raw(this_, confidence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, confidence_alternates)
extern "C" fn get_confidence_alternates_e99adeff93cd_ffi(
  this_ : @win32_core.RawAddress,
  confidence_alternates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dc7d6d5c286fbac37724f4d"

///|
pub fn get_confidence_alternates_e99adeff93cd_raw(
  this_ : @win32_core.RawAddress,
  confidence_alternates : @win32_core.RawAddress,
) -> Int {
  get_confidence_alternates_e99adeff93cd_ffi(this_, confidence_alternates)
}

///|
pub fn get_confidence_alternates_e99adeff93cd(
  this_ : @win32_core.RawAddress,
  confidence_alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_confidence_alternates_e99adeff93cd_raw(
    this_, confidence_alternates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, descender)
extern "C" fn get_descender_09cf5c8c9ee5_ffi(
  this_ : @win32_core.RawAddress,
  descender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a30008901fb0809ce194fa"

///|
pub fn get_descender_09cf5c8c9ee5_raw(
  this_ : @win32_core.RawAddress,
  descender : @win32_core.RawAddress,
) -> Int {
  get_descender_09cf5c8c9ee5_ffi(this_, descender)
}

///|
pub fn get_descender_09cf5c8c9ee5(
  this_ : @win32_core.RawAddress,
  descender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_descender_09cf5c8c9ee5_raw(this_, descender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_alternates)
extern "C" fn get_line_alternates_3711e4dc40af_ffi(
  this_ : @win32_core.RawAddress,
  line_alternates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89d70a7bfb4384e16b51c7b1"

///|
pub fn get_line_alternates_3711e4dc40af_raw(
  this_ : @win32_core.RawAddress,
  line_alternates : @win32_core.RawAddress,
) -> Int {
  get_line_alternates_3711e4dc40af_ffi(this_, line_alternates)
}

///|
pub fn get_line_alternates_3711e4dc40af(
  this_ : @win32_core.RawAddress,
  line_alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_alternates_3711e4dc40af_raw(this_, line_alternates)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_number)
extern "C" fn get_line_number_d3300af09523_ffi(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f86c90a65c48154167879481"

///|
pub fn get_line_number_d3300af09523_raw(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
) -> Int {
  get_line_number_d3300af09523_ffi(this_, line_number)
}

///|
pub fn get_line_number_d3300af09523(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_number_d3300af09523_raw(this_, line_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midline)
extern "C" fn get_midline_f2584137ea8a_ffi(
  this_ : @win32_core.RawAddress,
  midline : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97794acb4f63a2fc30aa00ff"

///|
pub fn get_midline_f2584137ea8a_raw(
  this_ : @win32_core.RawAddress,
  midline : @win32_core.RawAddress,
) -> Int {
  get_midline_f2584137ea8a_ffi(this_, midline)
}

///|
pub fn get_midline_f2584137ea8a(
  this_ : @win32_core.RawAddress,
  midline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_midline_f2584137ea8a_raw(this_, midline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reco_string)
extern "C" fn get_string_3b8e17af9b5c_ffi(
  this_ : @win32_core.RawAddress,
  reco_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68045dace745492e76b6a048"

///|
pub fn get_string_3b8e17af9b5c_raw(
  this_ : @win32_core.RawAddress,
  reco_string : @win32_core.RawAddress,
) -> Int {
  get_string_3b8e17af9b5c_ffi(this_, reco_string)
}

///|
pub fn get_string_3b8e17af9b5c(
  this_ : @win32_core.RawAddress,
  reco_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_3b8e17af9b5c_raw(this_, reco_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn get_strokes_a715128c32eb_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb7d61297aeb730472112fa0"

///|
pub fn get_strokes_a715128c32eb_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  get_strokes_a715128c32eb_ffi(this_, strokes)
}

///|
pub fn get_strokes_a715128c32eb(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strokes_a715128c32eb_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_reco_alternate)
extern "C" fn item_bc3eaefdcca3_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_reco_alternate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425d27c19fc1caabe3535725"

///|
pub fn item_bc3eaefdcca3_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_reco_alternate : @win32_core.RawAddress,
) -> Int {
  item_bc3eaefdcca3_ffi(this_, index, ink_reco_alternate)
}

///|
pub fn item_bc3eaefdcca3(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_reco_alternate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_bc3eaefdcca3_raw(this_, index, ink_reco_alternate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_2f00610d23cf_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c22b7e9a2abcba87636e2a13"

///|
pub fn get_count_2f00610d23cf_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_2f00610d23cf_ffi(this_, count)
}

///|
pub fn get_count_2f00610d23cf(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2f00610d23cf_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn get_strokes_68fea59d785e_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_679ccf7ff76def4200c96f48"

///|
pub fn get_strokes_68fea59d785e_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  get_strokes_68fea59d785e_ffi(this_, strokes)
}

///|
pub fn get_strokes_68fea59d785e(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strokes_68fea59d785e_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_6ddeccec1332_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f8b91ba8c9579927233f334"

///|
pub fn get_new_enum_6ddeccec1332_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_6ddeccec1332_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_6ddeccec1332(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_6ddeccec1332_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alternates_from_selection)
extern "C" fn alternates_from_selection_41a29fed762c_ffi(
  this_ : @win32_core.RawAddress,
  selection_start : Int,
  selection_length : Int,
  maximum_alternates : Int,
  alternates_from_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f5140ec6c46a356ccf64edd"

///|
pub fn alternates_from_selection_41a29fed762c_raw(
  this_ : @win32_core.RawAddress,
  selection_start : Int,
  selection_length : Int,
  maximum_alternates : Int,
  alternates_from_selection : @win32_core.RawAddress,
) -> Int {
  alternates_from_selection_41a29fed762c_ffi(
    this_, selection_start, selection_length, maximum_alternates, alternates_from_selection,
  )
}

///|
pub fn alternates_from_selection_41a29fed762c(
  this_ : @win32_core.RawAddress,
  selection_start : Int,
  selection_length : Int,
  maximum_alternates : Int,
  alternates_from_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alternates_from_selection_41a29fed762c_raw(
    this_, selection_start, selection_length, maximum_alternates, alternates_from_selection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alternate)
extern "C" fn modify_top_alternate_76eab1af3675_ffi(
  this_ : @win32_core.RawAddress,
  alternate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01d592dad332bf40e01bff0e"

///|
pub fn modify_top_alternate_76eab1af3675_raw(
  this_ : @win32_core.RawAddress,
  alternate : @win32_core.RawAddress,
) -> Int {
  modify_top_alternate_76eab1af3675_ffi(this_, alternate)
}

///|
pub fn modify_top_alternate_76eab1af3675(
  this_ : @win32_core.RawAddress,
  alternate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_top_alternate_76eab1af3675_raw(this_, alternate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_result_on_strokes_4529871c43b8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db91f1cfdc8332c0244dd198"

///|
pub fn set_result_on_strokes_4529871c43b8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_result_on_strokes_4529871c43b8_ffi(this_)
}

///|
pub fn set_result_on_strokes_4529871c43b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_result_on_strokes_4529871c43b8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn get_strokes_0fa8a05ad77f_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c744b849a498bad09696239"

///|
pub fn get_strokes_0fa8a05ad77f_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  get_strokes_0fa8a05ad77f_ffi(this_, strokes)
}

///|
pub fn get_strokes_0fa8a05ad77f(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strokes_0fa8a05ad77f_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top_alternate)
extern "C" fn get_top_alternate_e299c07b9c35_ffi(
  this_ : @win32_core.RawAddress,
  top_alternate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c94fa388176cbccab153148"

///|
pub fn get_top_alternate_e299c07b9c35_raw(
  this_ : @win32_core.RawAddress,
  top_alternate : @win32_core.RawAddress,
) -> Int {
  get_top_alternate_e299c07b9c35_ffi(this_, top_alternate)
}

///|
pub fn get_top_alternate_e299c07b9c35(
  this_ : @win32_core.RawAddress,
  top_alternate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_alternate_e299c07b9c35_raw(this_, top_alternate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top_confidence)
extern "C" fn get_top_confidence_cf8aabb242a0_ffi(
  this_ : @win32_core.RawAddress,
  top_confidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59d9d81fba74ddbb87b12b4e"

///|
pub fn get_top_confidence_cf8aabb242a0_raw(
  this_ : @win32_core.RawAddress,
  top_confidence : @win32_core.RawAddress,
) -> Int {
  get_top_confidence_cf8aabb242a0_ffi(this_, top_confidence)
}

///|
pub fn get_top_confidence_cf8aabb242a0(
  this_ : @win32_core.RawAddress,
  top_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_confidence_cf8aabb242a0_raw(this_, top_confidence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top_string)
extern "C" fn get_top_string_42586108c12c_ffi(
  this_ : @win32_core.RawAddress,
  top_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_953cc6eb39a7b97ebd7e147e"

///|
pub fn get_top_string_42586108c12c_raw(
  this_ : @win32_core.RawAddress,
  top_string : @win32_core.RawAddress,
) -> Int {
  get_top_string_42586108c12c_ffi(this_, top_string)
}

///|
pub fn get_top_string_42586108c12c(
  this_ : @win32_core.RawAddress,
  top_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_string_42586108c12c_raw(this_, top_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn create_recognizer_context_0a245bfcfad8_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a45dd13dd5de731b89315bc"

///|
pub fn create_recognizer_context_0a245bfcfad8_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  create_recognizer_context_0a245bfcfad8_ffi(this_, context)
}

///|
pub fn create_recognizer_context_0a245bfcfad8(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_recognizer_context_0a245bfcfad8_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capabilities_flags)
extern "C" fn get_capabilities_e76a2d3f70bb_ffi(
  this_ : @win32_core.RawAddress,
  capabilities_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82f0b00bba78aebe0dd57223"

///|
pub fn get_capabilities_e76a2d3f70bb_raw(
  this_ : @win32_core.RawAddress,
  capabilities_flags : @win32_core.RawAddress,
) -> Int {
  get_capabilities_e76a2d3f70bb_ffi(this_, capabilities_flags)
}

///|
pub fn get_capabilities_e76a2d3f70bb(
  this_ : @win32_core.RawAddress,
  capabilities_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_e76a2d3f70bb_raw(this_, capabilities_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, languages)
extern "C" fn get_languages_032967b6f7c1_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66d5c4da1641de8e0fd46d37"

///|
pub fn get_languages_032967b6f7c1_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
) -> Int {
  get_languages_032967b6f7c1_ffi(this_, languages)
}

///|
pub fn get_languages_032967b6f7c1(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_languages_032967b6f7c1_raw(this_, languages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_7062deacec2a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c0b533334f7327d59f9efe7"

///|
pub fn get_name_7062deacec2a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_7062deacec2a_ffi(this_, name)
}

///|
pub fn get_name_7062deacec2a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_7062deacec2a_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, preferred_packet_description)
extern "C" fn get_preferred_packet_description_adfa81de58a5_ffi(
  this_ : @win32_core.RawAddress,
  preferred_packet_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a5faa49ba55caa60479658"

///|
pub fn get_preferred_packet_description_adfa81de58a5_raw(
  this_ : @win32_core.RawAddress,
  preferred_packet_description : @win32_core.RawAddress,
) -> Int {
  get_preferred_packet_description_adfa81de58a5_ffi(
    this_, preferred_packet_description,
  )
}

///|
pub fn get_preferred_packet_description_adfa81de58a5(
  this_ : @win32_core.RawAddress,
  preferred_packet_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_packet_description_adfa81de58a5_raw(
    this_, preferred_packet_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_properties)
extern "C" fn get_supported_properties_34f6f365a78c_ffi(
  this_ : @win32_core.RawAddress,
  supported_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7128596ad44b56031780084"

///|
pub fn get_supported_properties_34f6f365a78c_raw(
  this_ : @win32_core.RawAddress,
  supported_properties : @win32_core.RawAddress,
) -> Int {
  get_supported_properties_34f6f365a78c_ffi(this_, supported_properties)
}

///|
pub fn get_supported_properties_34f6f365a78c(
  this_ : @win32_core.RawAddress,
  supported_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_properties_34f6f365a78c_raw(
    this_, supported_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vendor)
extern "C" fn get_vendor_53b5cf43e028_ffi(
  this_ : @win32_core.RawAddress,
  vendor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee779cef09f8cec1caea4349"

///|
pub fn get_vendor_53b5cf43e028_raw(
  this_ : @win32_core.RawAddress,
  vendor : @win32_core.RawAddress,
) -> Int {
  get_vendor_53b5cf43e028_ffi(this_, vendor)
}

///|
pub fn get_vendor_53b5cf43e028(
  this_ : @win32_core.RawAddress,
  vendor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vendor_53b5cf43e028_raw(this_, vendor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_id)
extern "C" fn get_id_03e80c8206dd_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6ad0e57187e4230169c306c"

///|
pub fn get_id_03e80c8206dd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  get_id_03e80c8206dd_ffi(this_, pbstr_id)
}

///|
pub fn get_id_03e80c8206dd(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_03e80c8206dd_raw(this_, pbstr_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, unicode_ranges)
extern "C" fn get_unicode_ranges_17e84e9fbfd2_ffi(
  this_ : @win32_core.RawAddress,
  unicode_ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_208590da7350a9c18aa665f9"

///|
pub fn get_unicode_ranges_17e84e9fbfd2_raw(
  this_ : @win32_core.RawAddress,
  unicode_ranges : @win32_core.RawAddress,
) -> Int {
  get_unicode_ranges_17e84e9fbfd2_ffi(this_, unicode_ranges)
}

///|
pub fn get_unicode_ranges_17e84e9fbfd2(
  this_ : @win32_core.RawAddress,
  unicode_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unicode_ranges_17e84e9fbfd2_raw(this_, unicode_ranges)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_data)
extern "C" fn background_recognize_751996cbad81_ffi(
  this_ : @win32_core.RawAddress,
  custom_data : Bytes,
) -> Int = "moonbit_win32_782f8313c403273c67d12425"

///|
pub fn background_recognize_751996cbad81_raw(
  this_ : @win32_core.RawAddress,
  custom_data : Bytes,
) -> Int {
  background_recognize_751996cbad81_ffi(this_, custom_data)
}

///|
pub fn background_recognize_751996cbad81(
  this_ : @win32_core.RawAddress,
  custom_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = background_recognize_751996cbad81_raw(this_, custom_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_data)
extern "C" fn background_recognize_with_alternates_a6140ca22217_ffi(
  this_ : @win32_core.RawAddress,
  custom_data : Bytes,
) -> Int = "moonbit_win32_9bcadbc1687a3b3ddcc51b24"

///|
pub fn background_recognize_with_alternates_a6140ca22217_raw(
  this_ : @win32_core.RawAddress,
  custom_data : Bytes,
) -> Int {
  background_recognize_with_alternates_a6140ca22217_ffi(this_, custom_data)
}

///|
pub fn background_recognize_with_alternates_a6140ca22217(
  this_ : @win32_core.RawAddress,
  custom_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = background_recognize_with_alternates_a6140ca22217_raw(
    this_, custom_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reco_context)
extern "C" fn clone_7891b8c2793b_ffi(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efc9f2b4b2c00d0bee22f2e2"

///|
pub fn clone_7891b8c2793b_raw(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int {
  clone_7891b8c2793b_ffi(this_, reco_context)
}

///|
pub fn clone_7891b8c2793b(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_7891b8c2793b_raw(this_, reco_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_ink_input_23d161076568_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db8e2d733bdeeeaaabe2b4bb"

///|
pub fn end_ink_input_23d161076568_raw(this_ : @win32_core.RawAddress) -> Int {
  end_ink_input_23d161076568_ffi(this_)
}

///|
pub fn end_ink_input_23d161076568(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_ink_input_23d161076568_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string, supported)
extern "C" fn is_string_supported_4e8860250385_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1efb026f97611f8061baa769"

///|
pub fn is_string_supported_4e8860250385_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  is_string_supported_4e8860250385_ffi(this_, string, supported)
}

///|
pub fn is_string_supported_4e8860250385(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_string_supported_4e8860250385_raw(this_, string, supported)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognition_status, recognition_result)
extern "C" fn recognize_ca6910bed412_ffi(
  this_ : @win32_core.RawAddress,
  recognition_status : @win32_core.RawAddress,
  recognition_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea71e5e4a5beda9bb76ac4c3"

///|
pub fn recognize_ca6910bed412_raw(
  this_ : @win32_core.RawAddress,
  recognition_status : @win32_core.RawAddress,
  recognition_result : @win32_core.RawAddress,
) -> Int {
  recognize_ca6910bed412_ffi(this_, recognition_status, recognition_result)
}

///|
pub fn recognize_ca6910bed412(
  this_ : @win32_core.RawAddress,
  recognition_status : @win32_core.RawAddress,
  recognition_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recognize_ca6910bed412_raw(
    this_, recognition_status, recognition_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_background_recognition_d3f70c40c0cb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710bda72cc6bcee2ea407aa1"

///|
pub fn stop_background_recognition_d3f70c40c0cb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_background_recognition_d3f70c40c0cb_ffi(this_)
}

///|
pub fn stop_background_recognition_d3f70c40c0cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_background_recognition_d3f70c40c0cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_character_auto_completion_mode_2f2583b9c057_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddcdfb0b607a8e68cbbe3219"

///|
pub fn get_character_auto_completion_mode_2f2583b9c057_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_character_auto_completion_mode_2f2583b9c057_ffi(this_, mode)
}

///|
pub fn get_character_auto_completion_mode_2f2583b9c057(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_character_auto_completion_mode_2f2583b9c057_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factoid)
extern "C" fn get_factoid_5cea100adc98_ffi(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54e69cfaf0c7b2ecbe97b861"

///|
pub fn get_factoid_5cea100adc98_raw(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int {
  get_factoid_5cea100adc98_ffi(this_, factoid)
}

///|
pub fn get_factoid_5cea100adc98(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_factoid_5cea100adc98_raw(this_, factoid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognizer_guide)
extern "C" fn get_guide_3fba472fc57b_ffi(
  this_ : @win32_core.RawAddress,
  recognizer_guide : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eee62321a8bc9b8b5c817179"

///|
pub fn get_guide_3fba472fc57b_raw(
  this_ : @win32_core.RawAddress,
  recognizer_guide : @win32_core.RawAddress,
) -> Int {
  get_guide_3fba472fc57b_ffi(this_, recognizer_guide)
}

///|
pub fn get_guide_3fba472fc57b(
  this_ : @win32_core.RawAddress,
  recognizer_guide : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guide_3fba472fc57b_raw(this_, recognizer_guide)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn get_prefix_text_8039fe8b591a_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1813c0822cf7f7851c9eec7d"

///|
pub fn get_prefix_text_8039fe8b591a_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  get_prefix_text_8039fe8b591a_ffi(this_, prefix)
}

///|
pub fn get_prefix_text_8039fe8b591a(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prefix_text_8039fe8b591a_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modes)
extern "C" fn get_recognition_flags_ad666f3981f8_ffi(
  this_ : @win32_core.RawAddress,
  modes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63e7188be9691fcc64110b32"

///|
pub fn get_recognition_flags_ad666f3981f8_raw(
  this_ : @win32_core.RawAddress,
  modes : @win32_core.RawAddress,
) -> Int {
  get_recognition_flags_ad666f3981f8_ffi(this_, modes)
}

///|
pub fn get_recognition_flags_ad666f3981f8(
  this_ : @win32_core.RawAddress,
  modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognition_flags_ad666f3981f8_raw(this_, modes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognizer)
extern "C" fn get_recognizer_75736767d993_ffi(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79dbf90862ddfa3e44449c19"

///|
pub fn get_recognizer_75736767d993_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  get_recognizer_75736767d993_ffi(this_, recognizer)
}

///|
pub fn get_recognizer_75736767d993(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recognizer_75736767d993_raw(this_, recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn get_strokes_e22b5a6c9aae_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd29b674a1402f783154fe16"

///|
pub fn get_strokes_e22b5a6c9aae_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  get_strokes_e22b5a6c9aae_ffi(this_, strokes)
}

///|
pub fn get_strokes_e22b5a6c9aae(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strokes_e22b5a6c9aae_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, suffix)
extern "C" fn get_suffix_text_fc94614a5eee_ffi(
  this_ : @win32_core.RawAddress,
  suffix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_399de7328eaa5aa1950c22c9"

///|
pub fn get_suffix_text_fc94614a5eee_raw(
  this_ : @win32_core.RawAddress,
  suffix : @win32_core.RawAddress,
) -> Int {
  get_suffix_text_fc94614a5eee_ffi(this_, suffix)
}

///|
pub fn get_suffix_text_fc94614a5eee(
  this_ : @win32_core.RawAddress,
  suffix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_suffix_text_fc94614a5eee_raw(this_, suffix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, word_list)
extern "C" fn get_word_list_9b3822a31244_ffi(
  this_ : @win32_core.RawAddress,
  word_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c85ece71ebd774a0ff058044"

///|
pub fn get_word_list_9b3822a31244_raw(
  this_ : @win32_core.RawAddress,
  word_list : @win32_core.RawAddress,
) -> Int {
  get_word_list_9b3822a31244_ffi(this_, word_list)
}

///|
pub fn get_word_list_9b3822a31244(
  this_ : @win32_core.RawAddress,
  word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_word_list_9b3822a31244_raw(this_, word_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_auto_completion_mode_1919ef86ceca_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_4750fd5d1ed766056536763e"

///|
pub fn put_character_auto_completion_mode_1919ef86ceca_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  put_character_auto_completion_mode_1919ef86ceca_ffi(this_, mode)
}

///|
pub fn put_character_auto_completion_mode_1919ef86ceca(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_auto_completion_mode_1919ef86ceca_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factoid)
extern "C" fn put_factoid_8279ed8c037e_ffi(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c4ca8158df39217c80011db"

///|
pub fn put_factoid_8279ed8c037e_raw(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int {
  put_factoid_8279ed8c037e_ffi(this_, factoid)
}

///|
pub fn put_factoid_8279ed8c037e(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_factoid_8279ed8c037e_raw(this_, factoid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn put_prefix_text_69851b7f8c49_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a129be1d3e887bf56055b66c"

///|
pub fn put_prefix_text_69851b7f8c49_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  put_prefix_text_69851b7f8c49_ffi(this_, prefix)
}

///|
pub fn put_prefix_text_69851b7f8c49(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_text_69851b7f8c49_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_recognition_flags_cfed0ca55c41_ffi(
  this_ : @win32_core.RawAddress,
  modes : Int,
) -> Int = "moonbit_win32_3fceb566bfbcf5cd38641b89"

///|
pub fn put_recognition_flags_cfed0ca55c41_raw(
  this_ : @win32_core.RawAddress,
  modes : Int,
) -> Int {
  put_recognition_flags_cfed0ca55c41_ffi(this_, modes)
}

///|
pub fn put_recognition_flags_cfed0ca55c41(
  this_ : @win32_core.RawAddress,
  modes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recognition_flags_cfed0ca55c41_raw(this_, modes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, suffix)
extern "C" fn put_suffix_text_2ee3aac46284_ffi(
  this_ : @win32_core.RawAddress,
  suffix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cce023d724d56e9b542e67bf"

///|
pub fn put_suffix_text_2ee3aac46284_raw(
  this_ : @win32_core.RawAddress,
  suffix : @win32_core.RawAddress,
) -> Int {
  put_suffix_text_2ee3aac46284_ffi(this_, suffix)
}

///|
pub fn put_suffix_text_2ee3aac46284(
  this_ : @win32_core.RawAddress,
  suffix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suffix_text_2ee3aac46284_raw(this_, suffix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recognizer_guide)
extern "C" fn putref_guide_0ad4c3cbb8d2_ffi(
  this_ : @win32_core.RawAddress,
  recognizer_guide : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d341b2940f1bd8437e39d3e"

///|
pub fn putref_guide_0ad4c3cbb8d2_raw(
  this_ : @win32_core.RawAddress,
  recognizer_guide : @win32_core.RawAddress,
) -> Int {
  putref_guide_0ad4c3cbb8d2_ffi(this_, recognizer_guide)
}

///|
pub fn putref_guide_0ad4c3cbb8d2(
  this_ : @win32_core.RawAddress,
  recognizer_guide : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_guide_0ad4c3cbb8d2_raw(this_, recognizer_guide)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn putref_strokes_0d6cf9e8815d_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d97045514e844014b08b3d8c"

///|
pub fn putref_strokes_0d6cf9e8815d_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  putref_strokes_0d6cf9e8815d_ffi(this_, strokes)
}

///|
pub fn putref_strokes_0d6cf9e8815d(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_strokes_0d6cf9e8815d_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, word_list)
extern "C" fn putref_word_list_d6cd85a3b286_ffi(
  this_ : @win32_core.RawAddress,
  word_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eefd834169dd42f7ebe4cfb"

///|
pub fn putref_word_list_d6cd85a3b286_raw(
  this_ : @win32_core.RawAddress,
  word_list : @win32_core.RawAddress,
) -> Int {
  putref_word_list_d6cd85a3b286_ffi(this_, word_list)
}

///|
pub fn putref_word_list_d6cd85a3b286(
  this_ : @win32_core.RawAddress,
  word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_word_list_d6cd85a3b286_raw(this_, word_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, unicode_ranges)
extern "C" fn get_enabled_unicode_ranges_5cd4403b5cea_ffi(
  this_ : @win32_core.RawAddress,
  unicode_ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e799fa21445e86dfbff227c"

///|
pub fn get_enabled_unicode_ranges_5cd4403b5cea_raw(
  this_ : @win32_core.RawAddress,
  unicode_ranges : @win32_core.RawAddress,
) -> Int {
  get_enabled_unicode_ranges_5cd4403b5cea_ffi(this_, unicode_ranges)
}

///|
pub fn get_enabled_unicode_ranges_5cd4403b5cea(
  this_ : @win32_core.RawAddress,
  unicode_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_unicode_ranges_5cd4403b5cea_raw(
    this_, unicode_ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, unicode_ranges)
extern "C" fn put_enabled_unicode_ranges_ca4664c3ed93_ffi(
  this_ : @win32_core.RawAddress,
  unicode_ranges : Bytes,
) -> Int = "moonbit_win32_4543cb4b36a4a8fb3047666c"

///|
pub fn put_enabled_unicode_ranges_ca4664c3ed93_raw(
  this_ : @win32_core.RawAddress,
  unicode_ranges : Bytes,
) -> Int {
  put_enabled_unicode_ranges_ca4664c3ed93_ffi(this_, unicode_ranges)
}

///|
pub fn put_enabled_unicode_ranges_ca4664c3ed93(
  this_ : @win32_core.RawAddress,
  unicode_ranges : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_unicode_ranges_ca4664c3ed93_raw(
    this_, unicode_ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, units)
extern "C" fn get_columns_39021d495b81_ffi(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f17a5c54fd9e23272c09eab6"

///|
pub fn get_columns_39021d495b81_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  get_columns_39021d495b81_ffi(this_, units)
}

///|
pub fn get_columns_39021d495b81(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_columns_39021d495b81_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn get_drawn_box_5f3665a8d8bc_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bbce9a5e8d37e436f4928cb"

///|
pub fn get_drawn_box_5f3665a8d8bc_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  get_drawn_box_5f3665a8d8bc_ffi(this_, rectangle)
}

///|
pub fn get_drawn_box_5f3665a8d8bc(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drawn_box_5f3665a8d8bc_raw(this_, rectangle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reco_guide)
extern "C" fn get_guide_data_9109b6a0b755_ffi(
  this_ : @win32_core.RawAddress,
  p_reco_guide : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbfc2a5a4a69bafae9330084"

///|
pub fn get_guide_data_9109b6a0b755_raw(
  this_ : @win32_core.RawAddress,
  p_reco_guide : @win32_core.RawAddress,
) -> Int {
  get_guide_data_9109b6a0b755_ffi(this_, p_reco_guide)
}

///|
pub fn get_guide_data_9109b6a0b755(
  this_ : @win32_core.RawAddress,
  p_reco_guide : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guide_data_9109b6a0b755_raw(this_, p_reco_guide)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, units)
extern "C" fn get_midline_b06c9a151224_ffi(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea5f3fd84101d8c84874f4b4"

///|
pub fn get_midline_b06c9a151224_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  get_midline_b06c9a151224_ffi(this_, units)
}

///|
pub fn get_midline_b06c9a151224(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_midline_b06c9a151224_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, units)
extern "C" fn get_rows_15726e015cc7_ffi(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int = "moonbit_win32_125c7394a345f88818bab988"

///|
pub fn get_rows_15726e015cc7_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  get_rows_15726e015cc7_ffi(this_, units)
}

///|
pub fn get_rows_15726e015cc7(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rows_15726e015cc7_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn get_writing_box_ddc27a073abd_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a81310235ed1cd82770bb8a"

///|
pub fn get_writing_box_ddc27a073abd_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  get_writing_box_ddc27a073abd_ffi(this_, rectangle)
}

///|
pub fn get_writing_box_ddc27a073abd(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writing_box_ddc27a073abd_raw(this_, rectangle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_columns_d6216a57af5e_ffi(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int = "moonbit_win32_1846ec0905d4f9a45719e5b0"

///|
pub fn put_columns_d6216a57af5e_raw(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int {
  put_columns_d6216a57af5e_ffi(this_, units)
}

///|
pub fn put_columns_d6216a57af5e(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_columns_d6216a57af5e_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn put_drawn_box_252371dbf4aa_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0b23b334a71ae21a664aa8b"

///|
pub fn put_drawn_box_252371dbf4aa_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  put_drawn_box_252371dbf4aa_ffi(this_, rectangle)
}

///|
pub fn put_drawn_box_252371dbf4aa(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drawn_box_252371dbf4aa_raw(this_, rectangle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reco_guide)
extern "C" fn put_guide_data_465d7bff2c15_ffi(
  this_ : @win32_core.RawAddress,
  reco_guide : Bytes,
) -> Int = "moonbit_win32_e593f47e1daf9f1189e385b9"

///|
pub fn put_guide_data_465d7bff2c15_raw(
  this_ : @win32_core.RawAddress,
  reco_guide : Bytes,
) -> Int {
  put_guide_data_465d7bff2c15_ffi(this_, reco_guide)
}

///|
pub fn put_guide_data_465d7bff2c15(
  this_ : @win32_core.RawAddress,
  reco_guide : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_guide_data_465d7bff2c15_raw(this_, reco_guide)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_midline_9e696e239d83_ffi(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int = "moonbit_win32_9d415a1f62795b1092e3db33"

///|
pub fn put_midline_9e696e239d83_raw(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int {
  put_midline_9e696e239d83_ffi(this_, units)
}

///|
pub fn put_midline_9e696e239d83(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_midline_9e696e239d83_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rows_2dbd68e757bd_ffi(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int = "moonbit_win32_91937c303229f9d4f8711a97"

///|
pub fn put_rows_2dbd68e757bd_raw(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int {
  put_rows_2dbd68e757bd_ffi(this_, units)
}

///|
pub fn put_rows_2dbd68e757bd(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rows_2dbd68e757bd_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn put_writing_box_7c27bfd6ae41_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c73fba4937bb91c0db955c9"

///|
pub fn put_writing_box_7c27bfd6ae41_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  put_writing_box_7c27bfd6ae41_ffi(this_, rectangle)
}

///|
pub fn put_writing_box_7c27bfd6ae41(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_writing_box_7c27bfd6ae41_raw(this_, rectangle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, default_recognizer)
extern "C" fn get_default_recognizer_9b5f940419e3_ffi(
  this_ : @win32_core.RawAddress,
  lcid : Int,
  default_recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f38c61a6abea5e2402e3fc0"

///|
pub fn get_default_recognizer_9b5f940419e3_raw(
  this_ : @win32_core.RawAddress,
  lcid : Int,
  default_recognizer : @win32_core.RawAddress,
) -> Int {
  get_default_recognizer_9b5f940419e3_ffi(this_, lcid, default_recognizer)
}

///|
pub fn get_default_recognizer_9b5f940419e3(
  this_ : @win32_core.RawAddress,
  lcid : Int,
  default_recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_recognizer_9b5f940419e3_raw(
    this_, lcid, default_recognizer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_recognizer)
extern "C" fn item_b315708d416d_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88795d652c9286a6e9edbcd9"

///|
pub fn item_b315708d416d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_recognizer : @win32_core.RawAddress,
) -> Int {
  item_b315708d416d_ffi(this_, index, ink_recognizer)
}

///|
pub fn item_b315708d416d(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_b315708d416d_raw(this_, index, ink_recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_439827341a57_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0449b44321753910ef9afe55"

///|
pub fn get_count_439827341a57_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_439827341a57_ffi(this_, count)
}

///|
pub fn get_count_439827341a57(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_439827341a57_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_bc2a8c1fa04f_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b578bf00eea1d74dcccbbcb"

///|
pub fn get_new_enum_bc2a8c1fa04f_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_bc2a8c1fa04f_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_bc2a8c1fa04f(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_bc2a8c1fa04f_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top, left, bottom, right)
extern "C" fn get_rectangle_62b767957991_ffi(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a9d2310b5889374368e408a"

///|
pub fn get_rectangle_62b767957991_raw(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  get_rectangle_62b767957991_ffi(this_, top, left, bottom, right)
}

///|
pub fn get_rectangle_62b767957991(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rectangle_62b767957991_raw(this_, top, left, bottom, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rectangle_28c85d480b0c_ffi(
  this_ : @win32_core.RawAddress,
  top : Int,
  left : Int,
  bottom : Int,
  right : Int,
) -> Int = "moonbit_win32_6840e9bba20b35b1a467ef1b"

///|
pub fn set_rectangle_28c85d480b0c_raw(
  this_ : @win32_core.RawAddress,
  top : Int,
  left : Int,
  bottom : Int,
  right : Int,
) -> Int {
  set_rectangle_28c85d480b0c_ffi(this_, top, left, bottom, right)
}

///|
pub fn set_rectangle_28c85d480b0c(
  this_ : @win32_core.RawAddress,
  top : Int,
  left : Int,
  bottom : Int,
  right : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rectangle_28c85d480b0c_raw(this_, top, left, bottom, right)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, units)
extern "C" fn get_bottom_bcb3e43b99cd_ffi(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int = "moonbit_win32_602fa0e667783b74de98ebf6"

///|
pub fn get_bottom_bcb3e43b99cd_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  get_bottom_bcb3e43b99cd_ffi(this_, units)
}

///|
pub fn get_bottom_bcb3e43b99cd(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bottom_bcb3e43b99cd_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn get_data_9d6793907c4f_ffi(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5bbe5614782b79aa169622a"

///|
pub fn get_data_9d6793907c4f_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  get_data_9d6793907c4f_ffi(this_, rect)
}

///|
pub fn get_data_9d6793907c4f(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_9d6793907c4f_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, units)
extern "C" fn get_left_7852567df7f3_ffi(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e08771efbf07660d125649eb"

///|
pub fn get_left_7852567df7f3_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  get_left_7852567df7f3_ffi(this_, units)
}

///|
pub fn get_left_7852567df7f3(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_left_7852567df7f3_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, units)
extern "C" fn get_right_e68fbcb47255_ffi(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26d0f7ee929cbb765d4c58f4"

///|
pub fn get_right_e68fbcb47255_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  get_right_e68fbcb47255_ffi(this_, units)
}

///|
pub fn get_right_e68fbcb47255(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_right_e68fbcb47255_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, units)
extern "C" fn get_top_f228193b6380_ffi(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d644d5dfb72e75c81f9d645b"

///|
pub fn get_top_f228193b6380_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  get_top_f228193b6380_ffi(this_, units)
}

///|
pub fn get_top_f228193b6380(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_f228193b6380_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bottom_6b9111d9617c_ffi(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int = "moonbit_win32_e6f13476252a4f1f8d008601"

///|
pub fn put_bottom_6b9111d9617c_raw(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int {
  put_bottom_6b9111d9617c_ffi(this_, units)
}

///|
pub fn put_bottom_6b9111d9617c(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_6b9111d9617c_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn put_data_c71c5e79d310_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_ef4b4c5b4aad38407f538244"

///|
pub fn put_data_c71c5e79d310_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  put_data_c71c5e79d310_ffi(this_, rect)
}

///|
pub fn put_data_c71c5e79d310(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_c71c5e79d310_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_98672eab4f11_ffi(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int = "moonbit_win32_ef208245333bb4f165948fed"

///|
pub fn put_left_98672eab4f11_raw(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int {
  put_left_98672eab4f11_ffi(this_, units)
}

///|
pub fn put_left_98672eab4f11(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_98672eab4f11_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_0efea0296a1c_ffi(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int = "moonbit_win32_68ca7abb5bc639a6b1f69e9c"

///|
pub fn put_right_0efea0296a1c_raw(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int {
  put_right_0efea0296a1c_ffi(this_, units)
}

///|
pub fn put_right_0efea0296a1c(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_0efea0296a1c_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_c7cea5e2d61c_ffi(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int = "moonbit_win32_550731aecb79a3c6594c8d2b"

///|
pub fn put_top_c7cea5e2d61c_raw(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Int {
  put_top_c7cea5e2d61c_ffi(this_, units)
}

///|
pub fn put_top_c7cea5e2d61c(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_c7cea5e2d61c_raw(this_, units)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn draw_881a980435c9_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_681df6d258ce6e84bfcef7a4"

///|
pub fn draw_881a980435c9_raw(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  strokes : @win32_core.RawAddress,
) -> Int {
  draw_881a980435c9_ffi(this_, h_dc, strokes)
}

///|
pub fn draw_881a980435c9(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_881a980435c9_raw(this_, h_dc, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke, drawing_attributes)
extern "C" fn draw_stroke_b1146bcd2c9e_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  stroke : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_172ab44f27553e510c7009de"

///|
pub fn draw_stroke_b1146bcd2c9e_raw(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  stroke : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  draw_stroke_b1146bcd2c9e_ffi(this_, h_dc, stroke, drawing_attributes)
}

///|
pub fn draw_stroke_b1146bcd2c9e(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  stroke : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_stroke_b1146bcd2c9e_raw(
    this_, h_dc, stroke, drawing_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_transform)
extern "C" fn get_object_transform_2cc221bdaa97_ffi(
  this_ : @win32_core.RawAddress,
  object_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46b6846665dd8ac0d836c4a4"

///|
pub fn get_object_transform_2cc221bdaa97_raw(
  this_ : @win32_core.RawAddress,
  object_transform : @win32_core.RawAddress,
) -> Int {
  get_object_transform_2cc221bdaa97_ffi(this_, object_transform)
}

///|
pub fn get_object_transform_2cc221bdaa97(
  this_ : @win32_core.RawAddress,
  object_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_transform_2cc221bdaa97_raw(this_, object_transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view_transform)
extern "C" fn get_view_transform_a340b226c4bb_ffi(
  this_ : @win32_core.RawAddress,
  view_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77a60308b9756540332f9850"

///|
pub fn get_view_transform_a340b226c4bb_raw(
  this_ : @win32_core.RawAddress,
  view_transform : @win32_core.RawAddress,
) -> Int {
  get_view_transform_a340b226c4bb_ffi(this_, view_transform)
}

///|
pub fn get_view_transform_a340b226c4bb(
  this_ : @win32_core.RawAddress,
  view_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_transform_a340b226c4bb_raw(this_, view_transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, x, y)
extern "C" fn ink_space_to_pixel_a04226c19474_ffi(
  this_ : @win32_core.RawAddress,
  hdc_display : Int64,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be29239d2d0c14e2ff4a757f"

///|
pub fn ink_space_to_pixel_a04226c19474_raw(
  this_ : @win32_core.RawAddress,
  hdc_display : Int64,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  ink_space_to_pixel_a04226c19474_ffi(this_, hdc_display, x, y)
}

///|
pub fn ink_space_to_pixel_a04226c19474(
  this_ : @win32_core.RawAddress,
  hdc_display : Int64,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ink_space_to_pixel_a04226c19474_raw(this_, hdc_display, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points)
extern "C" fn ink_space_to_pixel_from_points_6aa53d776b29_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e38036bebffc62320a0d269d"

///|
pub fn ink_space_to_pixel_from_points_6aa53d776b29_raw(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  points : @win32_core.RawAddress,
) -> Int {
  ink_space_to_pixel_from_points_6aa53d776b29_ffi(this_, h_dc, points)
}

///|
pub fn ink_space_to_pixel_from_points_6aa53d776b29(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ink_space_to_pixel_from_points_6aa53d776b29_raw(
    this_, h_dc, points,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes, rectangle)
extern "C" fn measure_ad77d51b83d6_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e2769e6a3a483c80e478216"

///|
pub fn measure_ad77d51b83d6_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  measure_ad77d51b83d6_ffi(this_, strokes, rectangle)
}

///|
pub fn measure_ad77d51b83d6(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = measure_ad77d51b83d6_raw(this_, strokes, rectangle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke, drawing_attributes, rectangle)
extern "C" fn measure_stroke_0b6d11399c24_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf4e7ac3856d4bc1fbf8c80f"

///|
pub fn measure_stroke_0b6d11399c24_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  measure_stroke_0b6d11399c24_ffi(this_, stroke, drawing_attributes, rectangle)
}

///|
pub fn measure_stroke_0b6d11399c24(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = measure_stroke_0b6d11399c24_raw(
    this_, stroke, drawing_attributes, rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move__52addf4d149c_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int = "moonbit_win32_c8f437cdd40a7f041504b4e0"

///|
pub fn move__52addf4d149c_raw(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int {
  move__52addf4d149c_ffi(this_, horizontal_component, vertical_component)
}

///|
pub fn move__52addf4d149c(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__52addf4d149c_raw(
    this_, horizontal_component, vertical_component,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, x, y)
extern "C" fn pixel_to_ink_space_334711a0ed13_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cfc8d1ed71732be82233b73"

///|
pub fn pixel_to_ink_space_334711a0ed13_raw(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  pixel_to_ink_space_334711a0ed13_ffi(this_, h_dc, x, y)
}

///|
pub fn pixel_to_ink_space_334711a0ed13(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pixel_to_ink_space_334711a0ed13_raw(this_, h_dc, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points)
extern "C" fn pixel_to_ink_space_from_points_04335d61087c_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d063a032079c49b51703ed6"

///|
pub fn pixel_to_ink_space_from_points_04335d61087c_raw(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  points : @win32_core.RawAddress,
) -> Int {
  pixel_to_ink_space_from_points_04335d61087c_ffi(this_, h_dc, points)
}

///|
pub fn pixel_to_ink_space_from_points_04335d61087c(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pixel_to_ink_space_from_points_04335d61087c_raw(
    this_, h_dc, points,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_fc27ab1dc791_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_1b583e0c2d277db147b66651"

///|
pub fn rotate_fc27ab1dc791_raw(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int {
  rotate_fc27ab1dc791_ffi(this_, degrees, x, y)
}

///|
pub fn rotate_fc27ab1dc791(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_fc27ab1dc791_raw(this_, degrees, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scale_transform_a4f18d14002c_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
  apply_on_pen_width : Int,
) -> Int = "moonbit_win32_d89de477769ca329462f62d5"

///|
pub fn scale_transform_a4f18d14002c_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
  apply_on_pen_width : Int,
) -> Int {
  scale_transform_a4f18d14002c_ffi(
    this_, horizontal_multiplier, vertical_multiplier, apply_on_pen_width,
  )
}

///|
pub fn scale_transform_a4f18d14002c(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
  apply_on_pen_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_transform_a4f18d14002c_raw(
    this_, horizontal_multiplier, vertical_multiplier, apply_on_pen_width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_transform)
extern "C" fn set_object_transform_d9f65c27a513_ffi(
  this_ : @win32_core.RawAddress,
  object_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d392a06612dcdcb7a48819ee"

///|
pub fn set_object_transform_d9f65c27a513_raw(
  this_ : @win32_core.RawAddress,
  object_transform : @win32_core.RawAddress,
) -> Int {
  set_object_transform_d9f65c27a513_ffi(this_, object_transform)
}

///|
pub fn set_object_transform_d9f65c27a513(
  this_ : @win32_core.RawAddress,
  object_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_transform_d9f65c27a513_raw(this_, object_transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view_transform)
extern "C" fn set_view_transform_0fb9ca21a594_ffi(
  this_ : @win32_core.RawAddress,
  view_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_531acd4efdfc434e6983b642"

///|
pub fn set_view_transform_0fb9ca21a594_raw(
  this_ : @win32_core.RawAddress,
  view_transform : @win32_core.RawAddress,
) -> Int {
  set_view_transform_0fb9ca21a594_ffi(this_, view_transform)
}

///|
pub fn set_view_transform_0fb9ca21a594(
  this_ : @win32_core.RawAddress,
  view_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_view_transform_0fb9ca21a594_raw(this_, view_transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn clip_0f9f9cafada0_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03824569c02be609cc7198b"

///|
pub fn clip_0f9f9cafada0_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  clip_0f9f9cafada0_ffi(this_, rectangle)
}

///|
pub fn clip_0f9f9cafada0(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clip_0f9f9cafada0_raw(this_, rectangle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes, intersections)
extern "C" fn find_intersections_7c7e70513595_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0176633945693cddcb8973e5"

///|
pub fn find_intersections_7c7e70513595_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Int {
  find_intersections_7c7e70513595_ffi(this_, strokes, intersections)
}

///|
pub fn find_intersections_7c7e70513595(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_intersections_7c7e70513595_raw(
    this_, strokes, intersections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn get_bounding_box_d4b8ce0163e2_ffi(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e31f499d78d951575abcbbc2"

///|
pub fn get_bounding_box_d4b8ce0163e2_raw(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  rectangle : @win32_core.RawAddress,
) -> Int {
  get_bounding_box_d4b8ce0163e2_ffi(this_, bounding_box_mode, rectangle)
}

///|
pub fn get_bounding_box_d4b8ce0163e2(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bounding_box_d4b8ce0163e2_raw(
    this_, bounding_box_mode, rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flattened_bezier_points)
extern "C" fn get_flattened_bezier_points_a4f5ffb17f97_ffi(
  this_ : @win32_core.RawAddress,
  fitting_error : Int,
  flattened_bezier_points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a891fea9423e76666759faa2"

///|
pub fn get_flattened_bezier_points_a4f5ffb17f97_raw(
  this_ : @win32_core.RawAddress,
  fitting_error : Int,
  flattened_bezier_points : @win32_core.RawAddress,
) -> Int {
  get_flattened_bezier_points_a4f5ffb17f97_ffi(
    this_, fitting_error, flattened_bezier_points,
  )
}

///|
pub fn get_flattened_bezier_points_a4f5ffb17f97(
  this_ : @win32_core.RawAddress,
  fitting_error : Int,
  flattened_bezier_points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flattened_bezier_points_a4f5ffb17f97_raw(
    this_, fitting_error, flattened_bezier_points,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_data)
extern "C" fn get_packet_data_21ee47bf76c5_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  count : Int,
  packet_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd5785c493991b7098443b2f"

///|
pub fn get_packet_data_21ee47bf76c5_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  count : Int,
  packet_data : @win32_core.RawAddress,
) -> Int {
  get_packet_data_21ee47bf76c5_ffi(this_, index, count, packet_data)
}

///|
pub fn get_packet_data_21ee47bf76c5(
  this_ : @win32_core.RawAddress,
  index : Int,
  count : Int,
  packet_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_packet_data_21ee47bf76c5_raw(
    this_, index, count, packet_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, minimum, maximum, units, resolution)
extern "C" fn get_packet_description_property_metrics_c0dc4af334ba_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  minimum : @win32_core.RawAddress,
  maximum : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_605451e0aab17488d49bb667"

///|
pub fn get_packet_description_property_metrics_c0dc4af334ba_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  minimum : @win32_core.RawAddress,
  maximum : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int {
  get_packet_description_property_metrics_c0dc4af334ba_ffi(
    this_, property_name, minimum, maximum, units, resolution,
  )
}

///|
pub fn get_packet_description_property_metrics_c0dc4af334ba(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  minimum : @win32_core.RawAddress,
  maximum : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_packet_description_property_metrics_c0dc4af334ba_raw(
    this_, property_name, minimum, maximum, units, resolution,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, packet_values)
extern "C" fn get_packet_values_by_property_f05db9b264aa_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  index : Int,
  count : Int,
  packet_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bfd216ecec79e8ff6a1f1b4"

///|
pub fn get_packet_values_by_property_f05db9b264aa_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  index : Int,
  count : Int,
  packet_values : @win32_core.RawAddress,
) -> Int {
  get_packet_values_by_property_f05db9b264aa_ffi(
    this_, property_name, index, count, packet_values,
  )
}

///|
pub fn get_packet_values_by_property_f05db9b264aa(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  index : Int,
  count : Int,
  packet_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_packet_values_by_property_f05db9b264aa_raw(
    this_, property_name, index, count, packet_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points)
extern "C" fn get_points_239f8e636d0f_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  count : Int,
  points : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16f859146f98c549e309571f"

///|
pub fn get_points_239f8e636d0f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  count : Int,
  points : @win32_core.RawAddress,
) -> Int {
  get_points_239f8e636d0f_ffi(this_, index, count, points)
}

///|
pub fn get_points_239f8e636d0f(
  this_ : @win32_core.RawAddress,
  index : Int,
  count : Int,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_points_239f8e636d0f_raw(this_, index, count, points)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle, intersections)
extern "C" fn get_rectangle_intersections_6173be493767_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32d353f2d38f977a2176869c"

///|
pub fn get_rectangle_intersections_6173be493767_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Int {
  get_rectangle_intersections_6173be493767_ffi(this_, rectangle, intersections)
}

///|
pub fn get_rectangle_intersections_6173be493767(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rectangle_intersections_6173be493767_raw(
    this_, rectangle, intersections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intersects)
extern "C" fn hit_test_circle_1fd061e4ee86_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  radius : Float,
  intersects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4534441c4660c8a67896e07"

///|
pub fn hit_test_circle_1fd061e4ee86_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  radius : Float,
  intersects : @win32_core.RawAddress,
) -> Int {
  hit_test_circle_1fd061e4ee86_ffi(this_, x, y, radius, intersects)
}

///|
pub fn hit_test_circle_1fd061e4ee86(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  radius : Float,
  intersects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_circle_1fd061e4ee86_raw(
    this_, x, y, radius, intersects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move__674ce75618d0_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int = "moonbit_win32_865d8b18945c0f1b3036de07"

///|
pub fn move__674ce75618d0_raw(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int {
  move__674ce75618d0_ffi(this_, horizontal_component, vertical_component)
}

///|
pub fn move__674ce75618d0(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__674ce75618d0_raw(
    this_, horizontal_component, vertical_component,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, distance, point)
extern "C" fn nearest_point_3ef59b30b987_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  distance : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fccae53d5896e4835e5349f"

///|
pub fn nearest_point_3ef59b30b987_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  distance : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
) -> Int {
  nearest_point_3ef59b30b987_ffi(this_, x, y, distance, point)
}

///|
pub fn nearest_point_3ef59b30b987(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  distance : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = nearest_point_3ef59b30b987_raw(this_, x, y, distance, point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_bebcff96edee_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int = "moonbit_win32_812903b2ead6580abc1e4107"

///|
pub fn rotate_bebcff96edee_raw(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int {
  rotate_bebcff96edee_ffi(this_, degrees, x, y)
}

///|
pub fn rotate_bebcff96edee(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_bebcff96edee_raw(this_, degrees, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn scale_to_rectangle_cab726dfbc30_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_778beb15f4a714a33f9d9132"

///|
pub fn scale_to_rectangle_cab726dfbc30_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  scale_to_rectangle_cab726dfbc30_ffi(this_, rectangle)
}

///|
pub fn scale_to_rectangle_cab726dfbc30(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_to_rectangle_cab726dfbc30_raw(this_, rectangle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scale_transform_2d1538bf251c_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int = "moonbit_win32_ca0d28412a1ee6a329bc60af"

///|
pub fn scale_transform_2d1538bf251c_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int {
  scale_transform_2d1538bf251c_ffi(
    this_, horizontal_multiplier, vertical_multiplier,
  )
}

///|
pub fn scale_transform_2d1538bf251c(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_transform_2d1538bf251c_raw(
    this_, horizontal_multiplier, vertical_multiplier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
