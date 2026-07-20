///|
#borrow(this_, selection)
extern "C" fn put_selection_9a025db87325_ffi(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360882227bf52d897f9c7029"

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
) -> Int = "moonbit_win32_7ec93105a43c5ac18ec0dab8"

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
) -> Int = "moonbit_win32_2e3d5b5b6df28e115d7ee405"

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
) -> Int = "moonbit_win32_6052325de8aa86240932fdfe"

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
) -> Int = "moonbit_win32_5c60b95d0969b12b238971db"

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
) -> Int = "moonbit_win32_02f573b6e89dbddeb8b49beb"

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
) -> Int = "moonbit_win32_c21754b93c01d7da52644163"

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
) -> Int = "moonbit_win32_0994f01319c0c4f405ae1435"

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
) -> Int = "moonbit_win32_17cc16606b6151f3f40a9c42"

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
) -> Int = "moonbit_win32_2a2ec28ecd6b07f414f73a74"

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
) -> Int = "moonbit_win32_22f005668093406743345294"

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
) -> Int = "moonbit_win32_9757c4989612a0f473948124"

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
) -> Int = "moonbit_win32_485e113390d61fd65d6ee05d"

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
) -> Int = "moonbit_win32_a12a5638c4f6b7c313e169c7"

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
) -> Int = "moonbit_win32_f2eded96ae72e4f9c98a25a4"

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
) -> Int = "moonbit_win32_6ef849ce23041b191bb8540c"

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
) -> Int = "moonbit_win32_2715bbfe90dc2e17bd1c9590"

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
) -> Int = "moonbit_win32_5bcf49e2ea6c499453687130"

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
) -> Int = "moonbit_win32_f81837c9fbc6871458053120"

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
) -> Int = "moonbit_win32_4e8e607008eb21b690245513"

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
) -> Int = "moonbit_win32_dbe83a9c7d63cac6d39db64d"

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
) -> Int = "moonbit_win32_7e3bd40325c93be8da59fb67"

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
) -> Int = "moonbit_win32_d8b1ab39369308251de6b40a"

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
) -> Int = "moonbit_win32_16e7eeea3224ca918c8c0bf6"

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
) -> Int = "moonbit_win32_ab41c489b4cdaffbde2462d3"

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
) -> Int = "moonbit_win32_42a8af0925ba1cf5ea3c9710"

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
) -> Int = "moonbit_win32_40f4fb18205147f84a963160"

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
) -> Int = "moonbit_win32_3a4652896fc881b381921eda"

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
) -> Int = "moonbit_win32_15c2585100978a56089d41ce"

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
) -> Int = "moonbit_win32_a9b8a1801aefdf55a37b843a"

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
) -> Int = "moonbit_win32_67f72f990af82d3bc4fa056e"

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
) -> Int = "moonbit_win32_d547343ed1361b0731f6d5c3"

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
) -> Int = "moonbit_win32_a08b9231a2d906160dd69d98"

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
) -> Int = "moonbit_win32_1b5d0f0bb9fb24bc973d6f4f"

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
) -> Int = "moonbit_win32_ec301835979dc942e4046c88"

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
) -> Int = "moonbit_win32_2e6f4264bd4a96e235275b3f"

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
) -> Int = "moonbit_win32_4da1a71bc6b7ddaf552e1b73"

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
) -> Int = "moonbit_win32_97c4ca3eca7a811312f07d59"

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
) -> Int = "moonbit_win32_2f5a00f3ece1c6503fd80208"

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
) -> Int = "moonbit_win32_5ebbff2aad03b1cdc6831b1f"

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
) -> Int = "moonbit_win32_2d3d61216c540e39ed04117a"

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
) -> Int = "moonbit_win32_300410863e24ac64afb086a6"

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
) -> Int = "moonbit_win32_2175b4038327618d42faae13"

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
) -> Int = "moonbit_win32_0fb0ef77ce22fef5c8dddeed"

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
) -> Int = "moonbit_win32_6fd5dd2800aef450e1c32d2c"

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
) -> Int = "moonbit_win32_0493ea5698038d1c3a95912c"

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
) -> Int = "moonbit_win32_df8efe3760b76507a45786eb"

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
) -> Int = "moonbit_win32_f41a3702e6c45c5e50cdaa58"

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
) -> Int = "moonbit_win32_735256f83d5377191d0f7474"

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
) -> Int = "moonbit_win32_e2dfc93e27607dfa4513ed2b"

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
) -> Int = "moonbit_win32_46cc1dcffbf5e3ac26b220f9"

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
) -> Int = "moonbit_win32_92d91afacfe1b7c70286ae80"

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
) -> Int = "moonbit_win32_a910c32013803a773fcc3341"

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
) -> Int = "moonbit_win32_7cdc7b61c045ff39c6ba913a"

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
) -> Int = "moonbit_win32_885fe89f1da2da9da9ccab7a"

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
) -> Int = "moonbit_win32_376d67bd5c40916b289654e7"

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
) -> Int = "moonbit_win32_8d4afc66147fd33a3bb3c261"

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
) -> Int = "moonbit_win32_e90e30050c745bacbb0b67c6"

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
) -> Int = "moonbit_win32_611cc1fa71dd7dd45650cc12"

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
) -> Int = "moonbit_win32_4a1178a93a0e6a0f83185056"

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
) -> Int = "moonbit_win32_869522b361b790d9ca117b99"

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
) -> Int = "moonbit_win32_5335d9f0e217f393cccbc2a1"

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
) -> Int = "moonbit_win32_01af525edbb26af537327635"

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
) -> Int = "moonbit_win32_b76365dfeb95262107075bd3"

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
) -> Int = "moonbit_win32_1938125bdc3c49a4e821bb63"

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
) -> Int = "moonbit_win32_410d9e731f2ea64ce0bd3401"

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
) -> Int = "moonbit_win32_c149dd88794bfa3adb708e04"

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
) -> Int = "moonbit_win32_bc051b5c42d2cee06d676ef3"

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
) -> Int = "moonbit_win32_778d7c792b2bd98172d4da63"

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
) -> Int = "moonbit_win32_0f2dde4409b6506016ce429d"

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
) -> Int = "moonbit_win32_88cfab3dc0a57570d864ab06"

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
) -> Int = "moonbit_win32_adf0b0f5caf6e1873e904dc0"

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
) -> Int = "moonbit_win32_c57b74e57fe09a3821d2ca0a"

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
) -> Int = "moonbit_win32_5fa542bf6865c2318b83f849"

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
) -> Int = "moonbit_win32_68060fc27485d5e738107313"

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
) -> Int = "moonbit_win32_ccfa4498d7ada0e5b7b1a592"

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
) -> Int = "moonbit_win32_f790436cc1d0046232aa5ae4"

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
) -> Int = "moonbit_win32_2f4da62ad7dcd130485fc618"

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
) -> Int = "moonbit_win32_505e97913a8c795a576af163"

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
) -> Int = "moonbit_win32_a6d26cfa41f418f899501e77"

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
) -> Int = "moonbit_win32_6c0ea3cf2510136aaba308f4"

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
) -> Int = "moonbit_win32_c068292da6bf4e17742d714c"

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
) -> Int = "moonbit_win32_73ad192b2d4dcc0ea6406d84"

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
) -> Int = "moonbit_win32_94087167694f7985a7781ac4"

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
) -> Int = "moonbit_win32_ba0f72b6f1b44364cab0a623"

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
) -> Int = "moonbit_win32_d9db5af3c2fb3abefe12c15f"

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
) -> Int = "moonbit_win32_ee45d8e143b4332bd667dec7"

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
) -> Int = "moonbit_win32_ea8867cdabc74a80ff5048b2"

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
) -> Int = "moonbit_win32_c928427da29feb9fa212f7ea"

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
) -> Int = "moonbit_win32_589898f1858557932ada3ab9"

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
) -> Int = "moonbit_win32_03a4c1643389d6cc66bf421b"

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
) -> Int = "moonbit_win32_d5a7019f847f7025755bf523"

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
) -> Int = "moonbit_win32_f0abc1c44c775fd2736d692f"

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
) -> Int = "moonbit_win32_97911338fb9b9db121d8df66"

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
) -> Int = "moonbit_win32_6bce158dbe04a385d533a34a"

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
) -> Int = "moonbit_win32_2f3d6f1b66d787bbe492c18b"

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
) -> Int = "moonbit_win32_1b795a4bd69ec70f18b1fb6e"

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
) -> Int = "moonbit_win32_c6655f10ef014f3c63b9a6a1"

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
) -> Int = "moonbit_win32_9899416c5844dd9100580921"

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
) -> Int = "moonbit_win32_b26165c082a219b1cdae05eb"

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
) -> Int = "moonbit_win32_b90392ce2f625baf78bf88f2"

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
) -> Int = "moonbit_win32_7eac1a815d122882aef921de"

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
) -> Int = "moonbit_win32_752c5c52aa3e28b52a30fc28"

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
) -> Int = "moonbit_win32_c1bdedeb5cb2734e5cfa119d"

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
) -> Int = "moonbit_win32_bfbae2c99f7c6233c6d3ea73"

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
) -> Int = "moonbit_win32_ab586ba3a7ccbebec8d7c08a"

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
) -> Int = "moonbit_win32_2a2ec550295123776ec918f0"

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
) -> Int = "moonbit_win32_30d9718694840ddaa586e978"

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
) -> Int = "moonbit_win32_29e8e424f43daa3e893f6f11"

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
) -> Int = "moonbit_win32_e4785e271b2e4c432c9790de"

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
) -> Int = "moonbit_win32_773d2251385cf16661198d65"

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
) -> Int = "moonbit_win32_216af51b92c05e34435fc5a1"

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
) -> Int = "moonbit_win32_8faed114cc5ca1db78ae6bb0"

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
) -> Int = "moonbit_win32_7251fecedee84814307afee4"

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
) -> Int = "moonbit_win32_da420aa0e92f8f649f1885a3"

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
) -> Int = "moonbit_win32_16b0f917fb2814852b858606"

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
) -> Int = "moonbit_win32_3704590a21862a69e396cf9d"

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
) -> Int = "moonbit_win32_19181bb34189ec9a99d820f9"

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
) -> Int = "moonbit_win32_f8550e33af0b100ac8d4780b"

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
) -> Int = "moonbit_win32_153576d0ea02b0cefa5549f4"

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
) -> Int = "moonbit_win32_2642ee67cba8788587e63f5f"

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
) -> Int = "moonbit_win32_6661d967d570626003f51228"

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
) -> Int = "moonbit_win32_0511a6c7a954da70d7635273"

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
) -> Int = "moonbit_win32_27557abaccdfcdd148f24c30"

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
) -> Int = "moonbit_win32_83e47f8f19f95b11001881d6"

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
) -> Int = "moonbit_win32_3b36c8f9366608380888f500"

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
) -> Int = "moonbit_win32_022aa2758dd4dce66edbef12"

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
) -> Int = "moonbit_win32_e1808045621d50842107f183"

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
