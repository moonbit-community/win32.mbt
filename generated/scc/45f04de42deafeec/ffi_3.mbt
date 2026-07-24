///|
#borrow(this_)
extern "C" fn get_last_line_wrapping_1d22a4b9afa0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cccc4184be683c3e03629e9"

///|
pub fn get_last_line_wrapping_1d22a4b9afa0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_last_line_wrapping_1d22a4b9afa0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_optical_alignment_814d450f8de0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d1ec80d83f805bd6c5029f5"

///|
pub fn get_optical_alignment_814d450f8de0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_optical_alignment_814d450f8de0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_vertical_glyph_orientation_425deae25eb0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05329b08d5e030b9e6b6f167"

///|
pub fn get_vertical_glyph_orientation_425deae25eb0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_vertical_glyph_orientation_425deae25eb0_ffi(this_)
}

///|
#borrow(this_, font_fallback)
extern "C" fn set_font_fallback_f851106d80b9_ffi(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ea69fd2416095aaf424d1c9"

///|
pub fn set_font_fallback_f851106d80b9_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  set_font_fallback_f851106d80b9_ffi(this_, font_fallback)
}

///|
pub fn set_font_fallback_f851106d80b9(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_fallback_f851106d80b9_raw(this_, font_fallback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_last_line_wrapping_4a1a706a1f27_ffi(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Int = "moonbit_win32_742f544fca1de75ffc4093ac"

///|
pub fn set_last_line_wrapping_4a1a706a1f27_raw(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Int {
  set_last_line_wrapping_4a1a706a1f27_ffi(this_, is_last_line_wrapping_enabled)
}

///|
pub fn set_last_line_wrapping_4a1a706a1f27(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_last_line_wrapping_4a1a706a1f27_raw(
    this_, is_last_line_wrapping_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_optical_alignment_9e238c97778d_ffi(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Int = "moonbit_win32_a426f8784c651d52a61740de"

///|
pub fn set_optical_alignment_9e238c97778d_raw(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Int {
  set_optical_alignment_9e238c97778d_ffi(this_, optical_alignment)
}

///|
pub fn set_optical_alignment_9e238c97778d(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_optical_alignment_9e238c97778d_raw(this_, optical_alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_glyph_orientation_78a98a06a51d_ffi(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Int = "moonbit_win32_83a65ab9cce846ae5dbee7df"

///|
pub fn set_vertical_glyph_orientation_78a98a06a51d_raw(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Int {
  set_vertical_glyph_orientation_78a98a06a51d_ffi(this_, glyph_orientation)
}

///|
pub fn set_vertical_glyph_orientation_78a98a06a51d(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_glyph_orientation_78a98a06a51d_raw(
    this_, glyph_orientation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_spacing_options)
extern "C" fn get_line_spacing_a231bd7d3db0_ffi(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfc200c5258add7db37f6075"

///|
pub fn get_line_spacing_a231bd7d3db0_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int {
  get_line_spacing_a231bd7d3db0_ffi(this_, line_spacing_options)
}

///|
pub fn get_line_spacing_a231bd7d3db0(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_spacing_a231bd7d3db0_raw(this_, line_spacing_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_spacing_options)
extern "C" fn set_line_spacing_7e06afaf9755_ffi(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c905223d25bde79b6ea26405"

///|
pub fn set_line_spacing_7e06afaf9755_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int {
  set_line_spacing_7e06afaf9755_ffi(this_, line_spacing_options)
}

///|
pub fn set_line_spacing_7e06afaf9755(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_line_spacing_7e06afaf9755_raw(this_, line_spacing_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_automatic_font_axes_629c1be5df3e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aac4e2e491afe43e76fbd50"

///|
pub fn get_automatic_font_axes_629c1be5df3e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_automatic_font_axes_629c1be5df3e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_axis_value_count_0829b847a806_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b3fc14911b63e4460bcd8b50"

///|
pub fn get_font_axis_value_count_0829b847a806_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_axis_value_count_0829b847a806_ffi(this_)
}

///|
#borrow(this_, font_axis_values)
extern "C" fn get_font_axis_values_d5ae6ed9ad5c_ffi(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int = "moonbit_win32_7c23d7e055639397470d6acc"

///|
pub fn get_font_axis_values_d5ae6ed9ad5c_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  get_font_axis_values_d5ae6ed9ad5c_ffi(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn get_font_axis_values_d5ae6ed9ad5c(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_axis_values_d5ae6ed9ad5c_raw(
    this_, font_axis_values, font_axis_value_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_automatic_font_axes_ceb54687ba22_ffi(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Int = "moonbit_win32_3cb37a51f8e8932dea23f127"

///|
pub fn set_automatic_font_axes_ceb54687ba22_raw(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Int {
  set_automatic_font_axes_ceb54687ba22_ffi(this_, automatic_font_axes)
}

///|
pub fn set_automatic_font_axes_ceb54687ba22(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_automatic_font_axes_ceb54687ba22_raw(
    this_, automatic_font_axes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_axis_values)
extern "C" fn set_font_axis_values_5cbf15ce7d1f_ffi(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int = "moonbit_win32_9cc8c0a6c192edd076f47817"

///|
pub fn set_font_axis_values_5cbf15ce7d1f_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  set_font_axis_values_5cbf15ce7d1f_ffi(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn set_font_axis_values_5cbf15ce7d1f(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_axis_values_5cbf15ce7d1f_raw(
    this_, font_axis_values, font_axis_value_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_width)
extern "C" fn determine_min_width_316473e774c1_ffi(
  this_ : @win32_core.RawAddress,
  min_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_087e4a6a5bb081f176535aa3"

///|
pub fn determine_min_width_316473e774c1_raw(
  this_ : @win32_core.RawAddress,
  min_width : @win32_core.RawAddress,
) -> Int {
  determine_min_width_316473e774c1_ffi(this_, min_width)
}

///|
pub fn determine_min_width_316473e774c1(
  this_ : @win32_core.RawAddress,
  min_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = determine_min_width_316473e774c1_raw(this_, min_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, renderer)
extern "C" fn draw_72259e794a69_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
) -> Int = "moonbit_win32_0b6b2d910a2a0b9b154de738"

///|
pub fn draw_72259e794a69_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
) -> Int {
  draw_72259e794a69_ffi(
    this_, client_drawing_context, renderer, origin_x, origin_y,
  )
}

///|
pub fn draw_72259e794a69(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_72259e794a69_raw(
    this_, client_drawing_context, renderer, origin_x, origin_y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cluster_metrics, actual_cluster_count)
extern "C" fn get_cluster_metrics_9a16dba34362_ffi(
  this_ : @win32_core.RawAddress,
  cluster_metrics : @win32_core.RawAddress,
  max_cluster_count : UInt,
  actual_cluster_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7b5418c6af4df979ed6ae8"

///|
pub fn get_cluster_metrics_9a16dba34362_raw(
  this_ : @win32_core.RawAddress,
  cluster_metrics : @win32_core.RawAddress,
  max_cluster_count : UInt,
  actual_cluster_count : @win32_core.RawAddress,
) -> Int {
  get_cluster_metrics_9a16dba34362_ffi(
    this_, cluster_metrics, max_cluster_count, actual_cluster_count,
  )
}

///|
pub fn get_cluster_metrics_9a16dba34362(
  this_ : @win32_core.RawAddress,
  cluster_metrics : @win32_core.RawAddress,
  max_cluster_count : UInt,
  actual_cluster_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_metrics_9a16dba34362_raw(
    this_, cluster_metrics, max_cluster_count, actual_cluster_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, drawing_effect, text_range)
extern "C" fn get_drawing_effect_1c7ae0a46ff2_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  drawing_effect : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be332524ff5c54daad07f531"

///|
pub fn get_drawing_effect_1c7ae0a46ff2_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  drawing_effect : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_drawing_effect_1c7ae0a46ff2_ffi(
    this_, current_position, drawing_effect, text_range,
  )
}

///|
pub fn get_drawing_effect_1c7ae0a46ff2(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  drawing_effect : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drawing_effect_1c7ae0a46ff2_raw(
    this_, current_position, drawing_effect, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_collection, text_range)
extern "C" fn get_font_collection_0bb4dccf634d_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_collection : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2e7ac9f6b13d16e2a508a69"

///|
pub fn get_font_collection_0bb4dccf634d_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_collection : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_collection_0bb4dccf634d_ffi(
    this_, current_position, font_collection, text_range,
  )
}

///|
pub fn get_font_collection_0bb4dccf634d(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_collection : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_collection_0bb4dccf634d_raw(
    this_, current_position, font_collection, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_family_name, text_range)
extern "C" fn get_font_family_name_9fd6243615be_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d981c4cf278c761ff79b8f6a"

///|
pub fn get_font_family_name_9fd6243615be_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_family_name_9fd6243615be_ffi(
    this_, current_position, font_family_name, name_size, text_range,
  )
}

///|
pub fn get_font_family_name_9fd6243615be(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_family_name_9fd6243615be_raw(
    this_, current_position, font_family_name, name_size, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_length, text_range)
extern "C" fn get_font_family_name_length_b5abc25f308b_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a80bc7719c07d01b85fd32a"

///|
pub fn get_font_family_name_length_b5abc25f308b_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_family_name_length_b5abc25f308b_ffi(
    this_, current_position, name_length, text_range,
  )
}

///|
pub fn get_font_family_name_length_b5abc25f308b(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_family_name_length_b5abc25f308b_raw(
    this_, current_position, name_length, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_size, text_range)
extern "C" fn get_font_size_295aa646f752_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_size : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd92a5865b9b60d81043c08c"

///|
pub fn get_font_size_295aa646f752_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_size : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_size_295aa646f752_ffi(this_, current_position, font_size, text_range)
}

///|
pub fn get_font_size_295aa646f752(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_size : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_size_295aa646f752_raw(
    this_, current_position, font_size, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_stretch, text_range)
extern "C" fn get_font_stretch_9e5a388a640b_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_stretch : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d250b9a75a901556f0343b41"

///|
pub fn get_font_stretch_9e5a388a640b_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_stretch : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_stretch_9e5a388a640b_ffi(
    this_, current_position, font_stretch, text_range,
  )
}

///|
pub fn get_font_stretch_9e5a388a640b(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_stretch : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_stretch_9e5a388a640b_raw(
    this_, current_position, font_stretch, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_style, text_range)
extern "C" fn get_font_style_79519f8ce6c6_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_style : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaaeb947454c20a494d5e4bd"

///|
pub fn get_font_style_79519f8ce6c6_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_style : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_style_79519f8ce6c6_ffi(
    this_, current_position, font_style, text_range,
  )
}

///|
pub fn get_font_style_79519f8ce6c6(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_style : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_style_79519f8ce6c6_raw(
    this_, current_position, font_style, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_weight, text_range)
extern "C" fn get_font_weight_512afb636ce5_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_weight : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8ad235075610d114d091c45"

///|
pub fn get_font_weight_512afb636ce5_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_weight : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_weight_512afb636ce5_ffi(
    this_, current_position, font_weight, text_range,
  )
}

///|
pub fn get_font_weight_512afb636ce5(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_weight : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_weight_512afb636ce5_raw(
    this_, current_position, font_weight, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, inline_object, text_range)
extern "C" fn get_inline_object_6f614061b117_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  inline_object : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c9cf0d912c963ec1584a5ac"

///|
pub fn get_inline_object_6f614061b117_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  inline_object : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_inline_object_6f614061b117_ffi(
    this_, current_position, inline_object, text_range,
  )
}

///|
pub fn get_inline_object_6f614061b117(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  inline_object : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inline_object_6f614061b117_raw(
    this_, current_position, inline_object, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_metrics, actual_line_count)
extern "C" fn get_line_metrics_a07ce016b5ec_ffi(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_845001d83a32c7dee6c6093d"

///|
pub fn get_line_metrics_a07ce016b5ec_raw(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Int {
  get_line_metrics_a07ce016b5ec_ffi(
    this_, line_metrics, max_line_count, actual_line_count,
  )
}

///|
pub fn get_line_metrics_a07ce016b5ec(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_metrics_a07ce016b5ec_raw(
    this_, line_metrics, max_line_count, actual_line_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, locale_name, text_range)
extern "C" fn get_locale_name_1470df080aea_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_798b6ea27dfcb4deb84ad2f9"

///|
pub fn get_locale_name_1470df080aea_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_locale_name_1470df080aea_ffi(
    this_, current_position, locale_name, name_size, text_range,
  )
}

///|
pub fn get_locale_name_1470df080aea(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_name_1470df080aea_raw(
    this_, current_position, locale_name, name_size, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_length, text_range)
extern "C" fn get_locale_name_length_a864d60c78fd_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_458fdc948a52a2d53a43330a"

///|
pub fn get_locale_name_length_a864d60c78fd_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_locale_name_length_a864d60c78fd_ffi(
    this_, current_position, name_length, text_range,
  )
}

///|
pub fn get_locale_name_length_a864d60c78fd(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_name_length_a864d60c78fd_raw(
    this_, current_position, name_length, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_max_height_5f78490ed1f1_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_a563889852168f598755d619"

///|
pub fn get_max_height_5f78490ed1f1_raw(this_ : @win32_core.RawAddress) -> Float {
  get_max_height_5f78490ed1f1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_max_width_aa02b598858d_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_98f7f9717bfd76a1664237ff"

///|
pub fn get_max_width_aa02b598858d_raw(this_ : @win32_core.RawAddress) -> Float {
  get_max_width_aa02b598858d_ffi(this_)
}

///|
#borrow(this_, text_metrics)
extern "C" fn get_metrics_891b671d18c5_ffi(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f3b3e31f07c1c5319606591"

///|
pub fn get_metrics_891b671d18c5_raw(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Int {
  get_metrics_891b671d18c5_ffi(this_, text_metrics)
}

///|
pub fn get_metrics_891b671d18c5(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metrics_891b671d18c5_raw(this_, text_metrics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, overhangs)
extern "C" fn get_overhang_metrics_033f3bbccc8c_ffi(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09ebd19539b7aa690b450a4f"

///|
pub fn get_overhang_metrics_033f3bbccc8c_raw(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Int {
  get_overhang_metrics_033f3bbccc8c_ffi(this_, overhangs)
}

///|
pub fn get_overhang_metrics_033f3bbccc8c(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overhang_metrics_033f3bbccc8c_raw(this_, overhangs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_strikethrough, text_range)
extern "C" fn get_strikethrough_8b7d7d7f3254_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_strikethrough : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87b12d574c17b3eb58d7a2b5"

///|
pub fn get_strikethrough_8b7d7d7f3254_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_strikethrough : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_strikethrough_8b7d7d7f3254_ffi(
    this_, current_position, has_strikethrough, text_range,
  )
}

///|
pub fn get_strikethrough_8b7d7d7f3254(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_strikethrough : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strikethrough_8b7d7d7f3254_raw(
    this_, current_position, has_strikethrough, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, typography, text_range)
extern "C" fn get_typography_224fb848ab2f_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  typography : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_206c544ebf996f92f3147958"

///|
pub fn get_typography_224fb848ab2f_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  typography : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_typography_224fb848ab2f_ffi(
    this_, current_position, typography, text_range,
  )
}

///|
pub fn get_typography_224fb848ab2f(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  typography : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_typography_224fb848ab2f_raw(
    this_, current_position, typography, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_underline, text_range)
extern "C" fn get_underline_52dce1cc0296_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_underline : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdb829222d4cc5d7db546fd5"

///|
pub fn get_underline_52dce1cc0296_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_underline : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_underline_52dce1cc0296_ffi(
    this_, current_position, has_underline, text_range,
  )
}

///|
pub fn get_underline_52dce1cc0296(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_underline : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_underline_52dce1cc0296_raw(
    this_, current_position, has_underline, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_trailing_hit, is_inside, hit_test_metrics)
extern "C" fn hit_test_point_ad125feeb7d1_ffi(
  this_ : @win32_core.RawAddress,
  point_x : Float,
  point_y : Float,
  is_trailing_hit : @win32_core.RawAddress,
  is_inside : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bff867c5dd4e9b18e8384b0"

///|
pub fn hit_test_point_ad125feeb7d1_raw(
  this_ : @win32_core.RawAddress,
  point_x : Float,
  point_y : Float,
  is_trailing_hit : @win32_core.RawAddress,
  is_inside : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Int {
  hit_test_point_ad125feeb7d1_ffi(
    this_, point_x, point_y, is_trailing_hit, is_inside, hit_test_metrics,
  )
}

///|
pub fn hit_test_point_ad125feeb7d1(
  this_ : @win32_core.RawAddress,
  point_x : Float,
  point_y : Float,
  is_trailing_hit : @win32_core.RawAddress,
  is_inside : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_point_ad125feeb7d1_raw(
    this_, point_x, point_y, is_trailing_hit, is_inside, hit_test_metrics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point_x, point_y, hit_test_metrics)
extern "C" fn hit_test_text_position_8da6c7435827_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  is_trailing_hit : Int,
  point_x : @win32_core.RawAddress,
  point_y : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c9bbcde631d8b0ec16989d2"

///|
pub fn hit_test_text_position_8da6c7435827_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  is_trailing_hit : Int,
  point_x : @win32_core.RawAddress,
  point_y : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Int {
  hit_test_text_position_8da6c7435827_ffi(
    this_, text_position, is_trailing_hit, point_x, point_y, hit_test_metrics,
  )
}

///|
pub fn hit_test_text_position_8da6c7435827(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  is_trailing_hit : Int,
  point_x : @win32_core.RawAddress,
  point_y : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_text_position_8da6c7435827_raw(
    this_, text_position, is_trailing_hit, point_x, point_y, hit_test_metrics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hit_test_metrics, actual_hit_test_metrics_count)
extern "C" fn hit_test_text_range_5f7cbb452101_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  origin_x : Float,
  origin_y : Float,
  hit_test_metrics : @win32_core.RawAddress,
  max_hit_test_metrics_count : UInt,
  actual_hit_test_metrics_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c73ba736795d5fd86907ac44"

///|
pub fn hit_test_text_range_5f7cbb452101_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  origin_x : Float,
  origin_y : Float,
  hit_test_metrics : @win32_core.RawAddress,
  max_hit_test_metrics_count : UInt,
  actual_hit_test_metrics_count : @win32_core.RawAddress,
) -> Int {
  hit_test_text_range_5f7cbb452101_ffi(
    this_, text_position, text_length, origin_x, origin_y, hit_test_metrics, max_hit_test_metrics_count,
    actual_hit_test_metrics_count,
  )
}

///|
pub fn hit_test_text_range_5f7cbb452101(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  origin_x : Float,
  origin_y : Float,
  hit_test_metrics : @win32_core.RawAddress,
  max_hit_test_metrics_count : UInt,
  actual_hit_test_metrics_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_text_range_5f7cbb452101_raw(
    this_, text_position, text_length, origin_x, origin_y, hit_test_metrics, max_hit_test_metrics_count,
    actual_hit_test_metrics_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, drawing_effect, text_range)
extern "C" fn set_drawing_effect_aec58737f61f_ffi(
  this_ : @win32_core.RawAddress,
  drawing_effect : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int = "moonbit_win32_3d0605a02c2dc51438782851"

///|
pub fn set_drawing_effect_aec58737f61f_raw(
  this_ : @win32_core.RawAddress,
  drawing_effect : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_drawing_effect_aec58737f61f_ffi(this_, drawing_effect, text_range)
}

///|
pub fn set_drawing_effect_aec58737f61f(
  this_ : @win32_core.RawAddress,
  drawing_effect : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drawing_effect_aec58737f61f_raw(
    this_, drawing_effect, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_collection, text_range)
extern "C" fn set_font_collection_a0de2832b3a8_ffi(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int = "moonbit_win32_e2ad3f5c3c198255da1f8209"

///|
pub fn set_font_collection_a0de2832b3a8_raw(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_font_collection_a0de2832b3a8_ffi(this_, font_collection, text_range)
}

///|
pub fn set_font_collection_a0de2832b3a8(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_collection_a0de2832b3a8_raw(
    this_, font_collection, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_family_name, text_range)
extern "C" fn set_font_family_name_811ab1808812_ffi(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int = "moonbit_win32_75b55e7201f21308135d0344"

///|
pub fn set_font_family_name_811ab1808812_raw(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_font_family_name_811ab1808812_ffi(this_, font_family_name, text_range)
}

///|
pub fn set_font_family_name_811ab1808812(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_family_name_811ab1808812_raw(
    this_, font_family_name, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_range)
extern "C" fn set_font_size_0ec711af8811_ffi(
  this_ : @win32_core.RawAddress,
  font_size : Float,
  text_range : Bytes,
) -> Int = "moonbit_win32_5f68323cd30cac66b930754f"

///|
pub fn set_font_size_0ec711af8811_raw(
  this_ : @win32_core.RawAddress,
  font_size : Float,
  text_range : Bytes,
) -> Int {
  set_font_size_0ec711af8811_ffi(this_, font_size, text_range)
}

///|
pub fn set_font_size_0ec711af8811(
  this_ : @win32_core.RawAddress,
  font_size : Float,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_size_0ec711af8811_raw(this_, font_size, text_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_range)
extern "C" fn set_font_stretch_93af4f994296_ffi(
  this_ : @win32_core.RawAddress,
  font_stretch : Int,
  text_range : Bytes,
) -> Int = "moonbit_win32_ba447657e9517acb4be05332"

///|
pub fn set_font_stretch_93af4f994296_raw(
  this_ : @win32_core.RawAddress,
  font_stretch : Int,
  text_range : Bytes,
) -> Int {
  set_font_stretch_93af4f994296_ffi(this_, font_stretch, text_range)
}

///|
pub fn set_font_stretch_93af4f994296(
  this_ : @win32_core.RawAddress,
  font_stretch : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_stretch_93af4f994296_raw(
    this_, font_stretch, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_range)
extern "C" fn set_font_style_bd5eef8b6a8b_ffi(
  this_ : @win32_core.RawAddress,
  font_style : Int,
  text_range : Bytes,
) -> Int = "moonbit_win32_a63421020b0c61230a54e1b6"

///|
pub fn set_font_style_bd5eef8b6a8b_raw(
  this_ : @win32_core.RawAddress,
  font_style : Int,
  text_range : Bytes,
) -> Int {
  set_font_style_bd5eef8b6a8b_ffi(this_, font_style, text_range)
}

///|
pub fn set_font_style_bd5eef8b6a8b(
  this_ : @win32_core.RawAddress,
  font_style : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_style_bd5eef8b6a8b_raw(this_, font_style, text_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_range)
extern "C" fn set_font_weight_dfe9478c24bd_ffi(
  this_ : @win32_core.RawAddress,
  font_weight : Int,
  text_range : Bytes,
) -> Int = "moonbit_win32_912aff60e95b83c49e03c0ab"

///|
pub fn set_font_weight_dfe9478c24bd_raw(
  this_ : @win32_core.RawAddress,
  font_weight : Int,
  text_range : Bytes,
) -> Int {
  set_font_weight_dfe9478c24bd_ffi(this_, font_weight, text_range)
}

///|
pub fn set_font_weight_dfe9478c24bd(
  this_ : @win32_core.RawAddress,
  font_weight : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_weight_dfe9478c24bd_raw(this_, font_weight, text_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, inline_object, text_range)
extern "C" fn set_inline_object_0e34b15786bc_ffi(
  this_ : @win32_core.RawAddress,
  inline_object : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int = "moonbit_win32_d5b6f4546bbd1a17dfdaa580"

///|
pub fn set_inline_object_0e34b15786bc_raw(
  this_ : @win32_core.RawAddress,
  inline_object : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_inline_object_0e34b15786bc_ffi(this_, inline_object, text_range)
}

///|
pub fn set_inline_object_0e34b15786bc(
  this_ : @win32_core.RawAddress,
  inline_object : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inline_object_0e34b15786bc_raw(
    this_, inline_object, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, locale_name, text_range)
extern "C" fn set_locale_name_eee4ff0f3c5c_ffi(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int = "moonbit_win32_eae3be11b498ce1bce5e33ca"

///|
pub fn set_locale_name_eee4ff0f3c5c_raw(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_locale_name_eee4ff0f3c5c_ffi(this_, locale_name, text_range)
}

///|
pub fn set_locale_name_eee4ff0f3c5c(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_locale_name_eee4ff0f3c5c_raw(this_, locale_name, text_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_height_a4ac91be9c41_ffi(
  this_ : @win32_core.RawAddress,
  max_height : Float,
) -> Int = "moonbit_win32_bc442aef75d9ab84eb0a5a7d"

///|
pub fn set_max_height_a4ac91be9c41_raw(
  this_ : @win32_core.RawAddress,
  max_height : Float,
) -> Int {
  set_max_height_a4ac91be9c41_ffi(this_, max_height)
}

///|
pub fn set_max_height_a4ac91be9c41(
  this_ : @win32_core.RawAddress,
  max_height : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_height_a4ac91be9c41_raw(this_, max_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_width_58c1dc077b51_ffi(
  this_ : @win32_core.RawAddress,
  max_width : Float,
) -> Int = "moonbit_win32_c7db0aa748a3bca0a3f4ef83"

///|
pub fn set_max_width_58c1dc077b51_raw(
  this_ : @win32_core.RawAddress,
  max_width : Float,
) -> Int {
  set_max_width_58c1dc077b51_ffi(this_, max_width)
}

///|
pub fn set_max_width_58c1dc077b51(
  this_ : @win32_core.RawAddress,
  max_width : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_width_58c1dc077b51_raw(this_, max_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_range)
extern "C" fn set_strikethrough_9857b0a5ecea_ffi(
  this_ : @win32_core.RawAddress,
  has_strikethrough : Int,
  text_range : Bytes,
) -> Int = "moonbit_win32_529b9c050e9ab3a27762ed71"

///|
pub fn set_strikethrough_9857b0a5ecea_raw(
  this_ : @win32_core.RawAddress,
  has_strikethrough : Int,
  text_range : Bytes,
) -> Int {
  set_strikethrough_9857b0a5ecea_ffi(this_, has_strikethrough, text_range)
}

///|
pub fn set_strikethrough_9857b0a5ecea(
  this_ : @win32_core.RawAddress,
  has_strikethrough : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_strikethrough_9857b0a5ecea_raw(
    this_, has_strikethrough, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, typography, text_range)
extern "C" fn set_typography_fc2d88c160e6_ffi(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int = "moonbit_win32_68b04b8683c06e2e9291d637"

///|
pub fn set_typography_fc2d88c160e6_raw(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_typography_fc2d88c160e6_ffi(this_, typography, text_range)
}

///|
pub fn set_typography_fc2d88c160e6(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_typography_fc2d88c160e6_raw(this_, typography, text_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_range)
extern "C" fn set_underline_6463dc159a50_ffi(
  this_ : @win32_core.RawAddress,
  has_underline : Int,
  text_range : Bytes,
) -> Int = "moonbit_win32_008e7e1bf5e6ee80144a1462"

///|
pub fn set_underline_6463dc159a50_raw(
  this_ : @win32_core.RawAddress,
  has_underline : Int,
  text_range : Bytes,
) -> Int {
  set_underline_6463dc159a50_ffi(this_, has_underline, text_range)
}

///|
pub fn set_underline_6463dc159a50(
  this_ : @win32_core.RawAddress,
  has_underline : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_underline_6463dc159a50_raw(this_, has_underline, text_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, leading_spacing, trailing_spacing, minimum_advance_width, text_range)
extern "C" fn get_character_spacing_767939c0d977_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  leading_spacing : @win32_core.RawAddress,
  trailing_spacing : @win32_core.RawAddress,
  minimum_advance_width : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b7174f46fa6a094b4c26b45"

///|
pub fn get_character_spacing_767939c0d977_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  leading_spacing : @win32_core.RawAddress,
  trailing_spacing : @win32_core.RawAddress,
  minimum_advance_width : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_character_spacing_767939c0d977_ffi(
    this_, current_position, leading_spacing, trailing_spacing, minimum_advance_width,
    text_range,
  )
}

///|
pub fn get_character_spacing_767939c0d977(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  leading_spacing : @win32_core.RawAddress,
  trailing_spacing : @win32_core.RawAddress,
  minimum_advance_width : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_character_spacing_767939c0d977_raw(
    this_, current_position, leading_spacing, trailing_spacing, minimum_advance_width,
    text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_pair_kerning_enabled, text_range)
extern "C" fn get_pair_kerning_4891d5ec3445_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  is_pair_kerning_enabled : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b482b6bb7ac8039f5dc75225"

///|
pub fn get_pair_kerning_4891d5ec3445_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  is_pair_kerning_enabled : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_pair_kerning_4891d5ec3445_ffi(
    this_, current_position, is_pair_kerning_enabled, text_range,
  )
}

///|
pub fn get_pair_kerning_4891d5ec3445(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  is_pair_kerning_enabled : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pair_kerning_4891d5ec3445_raw(
    this_, current_position, is_pair_kerning_enabled, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_range)
extern "C" fn set_character_spacing_30698118989f_ffi(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_range : Bytes,
) -> Int = "moonbit_win32_9e200b2139f83338f265fe34"

///|
pub fn set_character_spacing_30698118989f_raw(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_range : Bytes,
) -> Int {
  set_character_spacing_30698118989f_ffi(
    this_, leading_spacing, trailing_spacing, minimum_advance_width, text_range,
  )
}

///|
pub fn set_character_spacing_30698118989f(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_character_spacing_30698118989f_raw(
    this_, leading_spacing, trailing_spacing, minimum_advance_width, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_range)
extern "C" fn set_pair_kerning_522ef2443a2a_ffi(
  this_ : @win32_core.RawAddress,
  is_pair_kerning_enabled : Int,
  text_range : Bytes,
) -> Int = "moonbit_win32_77c83e574ebda2496ba15071"

///|
pub fn set_pair_kerning_522ef2443a2a_raw(
  this_ : @win32_core.RawAddress,
  is_pair_kerning_enabled : Int,
  text_range : Bytes,
) -> Int {
  set_pair_kerning_522ef2443a2a_ffi(this_, is_pair_kerning_enabled, text_range)
}

///|
pub fn set_pair_kerning_522ef2443a2a(
  this_ : @win32_core.RawAddress,
  is_pair_kerning_enabled : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pair_kerning_522ef2443a2a_raw(
    this_, is_pair_kerning_enabled, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_fallback)
extern "C" fn get_font_fallback_e70cad96c6f9_ffi(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_804fff9139477cba9584dc76"

///|
pub fn get_font_fallback_e70cad96c6f9_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  get_font_fallback_e70cad96c6f9_ffi(this_, font_fallback)
}

///|
pub fn get_font_fallback_e70cad96c6f9(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_fallback_e70cad96c6f9_raw(this_, font_fallback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_last_line_wrapping_a3ceef4a1986_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d890ff9c5abfbd42930d9f0"

///|
pub fn get_last_line_wrapping_a3ceef4a1986_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_last_line_wrapping_a3ceef4a1986_ffi(this_)
}

///|
#borrow(this_, text_metrics)
extern "C" fn get_metrics_da01bed14b29_ffi(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e04a358f823afa3f1237b8ca"

///|
pub fn get_metrics_da01bed14b29_raw(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Int {
  get_metrics_da01bed14b29_ffi(this_, text_metrics)
}

///|
pub fn get_metrics_da01bed14b29(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metrics_da01bed14b29_raw(this_, text_metrics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_optical_alignment_b61a991be513_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_694589cb4c08da7ab74af9ea"

///|
pub fn get_optical_alignment_b61a991be513_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_optical_alignment_b61a991be513_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_vertical_glyph_orientation_ecc76f63aab1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f28839adcd3c5783bdbfba6"

///|
pub fn get_vertical_glyph_orientation_ecc76f63aab1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_vertical_glyph_orientation_ecc76f63aab1_ffi(this_)
}

///|
#borrow(this_, font_fallback)
extern "C" fn set_font_fallback_755c8ab6adc5_ffi(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c08f75b778d520d8a4f51a7"

///|
pub fn set_font_fallback_755c8ab6adc5_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  set_font_fallback_755c8ab6adc5_ffi(this_, font_fallback)
}

///|
pub fn set_font_fallback_755c8ab6adc5(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_fallback_755c8ab6adc5_raw(this_, font_fallback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_last_line_wrapping_179a5c6380a1_ffi(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Int = "moonbit_win32_050baad30a00e813f0a11ceb"

///|
pub fn set_last_line_wrapping_179a5c6380a1_raw(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Int {
  set_last_line_wrapping_179a5c6380a1_ffi(this_, is_last_line_wrapping_enabled)
}

///|
pub fn set_last_line_wrapping_179a5c6380a1(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_last_line_wrapping_179a5c6380a1_raw(
    this_, is_last_line_wrapping_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_optical_alignment_6708ee656e1d_ffi(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Int = "moonbit_win32_cf4a85439e812a79acc68069"

///|
pub fn set_optical_alignment_6708ee656e1d_raw(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Int {
  set_optical_alignment_6708ee656e1d_ffi(this_, optical_alignment)
}

///|
pub fn set_optical_alignment_6708ee656e1d(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_optical_alignment_6708ee656e1d_raw(this_, optical_alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_glyph_orientation_db052a3f9385_ffi(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Int = "moonbit_win32_60d238398b45e8d10120d30c"

///|
pub fn set_vertical_glyph_orientation_db052a3f9385_raw(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Int {
  set_vertical_glyph_orientation_db052a3f9385_ffi(this_, glyph_orientation)
}

///|
pub fn set_vertical_glyph_orientation_db052a3f9385(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_glyph_orientation_db052a3f9385_raw(
    this_, glyph_orientation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_metrics, actual_line_count)
extern "C" fn get_line_metrics_0f5582a38455_ffi(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47be92b333e1d33176395192"

///|
pub fn get_line_metrics_0f5582a38455_raw(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Int {
  get_line_metrics_0f5582a38455_ffi(
    this_, line_metrics, max_line_count, actual_line_count,
  )
}

///|
pub fn get_line_metrics_0f5582a38455(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_metrics_0f5582a38455_raw(
    this_, line_metrics, max_line_count, actual_line_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_spacing_options)
extern "C" fn get_line_spacing_b5d92d3c6224_ffi(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_760c144579b3076c02cb16fb"

///|
pub fn get_line_spacing_b5d92d3c6224_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int {
  get_line_spacing_b5d92d3c6224_ffi(this_, line_spacing_options)
}

///|
pub fn get_line_spacing_b5d92d3c6224(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_spacing_b5d92d3c6224_raw(this_, line_spacing_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_layout_5f4cb4e97e12_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b176f20228136c401e2eeee1"

///|
pub fn invalidate_layout_5f4cb4e97e12_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_layout_5f4cb4e97e12_ffi(this_)
}

///|
pub fn invalidate_layout_5f4cb4e97e12(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_layout_5f4cb4e97e12_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_spacing_options)
extern "C" fn set_line_spacing_869d28c44a37_ffi(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd6d5136ad98f327d837323b"

///|
pub fn set_line_spacing_869d28c44a37_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int {
  set_line_spacing_869d28c44a37_ffi(this_, line_spacing_options)
}

///|
pub fn set_line_spacing_869d28c44a37(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_line_spacing_869d28c44a37_raw(this_, line_spacing_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_automatic_font_axes_9d5c71d1e7c4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36a93d1c231a2ed9c18f82d8"

///|
pub fn get_automatic_font_axes_9d5c71d1e7c4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_automatic_font_axes_9d5c71d1e7c4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_axis_value_count_b5e009b7e83d_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
) -> UInt = "moonbit_win32_f169ec92a56740f197f06623"

///|
pub fn get_font_axis_value_count_b5e009b7e83d_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
) -> UInt {
  get_font_axis_value_count_b5e009b7e83d_ffi(this_, current_position)
}

///|
#borrow(this_, font_axis_values, text_range)
extern "C" fn get_font_axis_values_1857259461ef_ffi(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48dfbec4688b06b62dd02607"

///|
pub fn get_font_axis_values_1857259461ef_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_axis_values_1857259461ef_ffi(
    this_, current_position, font_axis_values, font_axis_value_count, text_range,
  )
}

///|
pub fn get_font_axis_values_1857259461ef(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_axis_values_1857259461ef_raw(
    this_, current_position, font_axis_values, font_axis_value_count, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_automatic_font_axes_63209580229a_ffi(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Int = "moonbit_win32_3ed961dd210fbe312e439a7f"

///|
pub fn set_automatic_font_axes_63209580229a_raw(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Int {
  set_automatic_font_axes_63209580229a_ffi(this_, automatic_font_axes)
}

///|
pub fn set_automatic_font_axes_63209580229a(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_automatic_font_axes_63209580229a_raw(
    this_, automatic_font_axes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_axis_values, text_range)
extern "C" fn set_font_axis_values_56fdc4e40c70_ffi(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : Bytes,
) -> Int = "moonbit_win32_ef5865c2257c9f92b9db2f9d"

///|
pub fn set_font_axis_values_56fdc4e40c70_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : Bytes,
) -> Int {
  set_font_axis_values_56fdc4e40c70_ffi(
    this_, font_axis_values, font_axis_value_count, text_range,
  )
}

///|
pub fn set_font_axis_values_56fdc4e40c70(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_axis_values_56fdc4e40c70_raw(
    this_, font_axis_values, font_axis_value_count, text_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, glyph_run, glyph_run_description, client_drawing_effect)
extern "C" fn draw_glyph_run_2f681c61ce08_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdefaabc890711a02e10994a"

///|
pub fn draw_glyph_run_2f681c61ce08_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_glyph_run_2f681c61ce08_ffi(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, measuring_mode,
    glyph_run, glyph_run_description, client_drawing_effect,
  )
}

///|
pub fn draw_glyph_run_2f681c61ce08(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_glyph_run_2f681c61ce08_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, measuring_mode,
    glyph_run, glyph_run_description, client_drawing_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, inline_object, client_drawing_effect)
extern "C" fn draw_inline_object_ad2f94e087e5_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81ab2233f73f541f2f5f2a3d"

///|
pub fn draw_inline_object_ad2f94e087e5_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_inline_object_ad2f94e087e5_ffi(
    this_, client_drawing_context, origin_x, origin_y, inline_object, is_sideways,
    is_right_to_left, client_drawing_effect,
  )
}

///|
pub fn draw_inline_object_ad2f94e087e5(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_inline_object_ad2f94e087e5_raw(
    this_, client_drawing_context, origin_x, origin_y, inline_object, is_sideways,
    is_right_to_left, client_drawing_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, strikethrough, client_drawing_effect)
extern "C" fn draw_strikethrough_aafe36a92205_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4026f6c2cb9d849a7409ad21"

///|
pub fn draw_strikethrough_aafe36a92205_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_strikethrough_aafe36a92205_ffi(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, strikethrough,
    client_drawing_effect,
  )
}

///|
pub fn draw_strikethrough_aafe36a92205(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_strikethrough_aafe36a92205_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, strikethrough,
    client_drawing_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, underline, client_drawing_effect)
extern "C" fn draw_underline_33da2a1385fa_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92051cb57acecf75ac61cc62"

///|
pub fn draw_underline_33da2a1385fa_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_underline_33da2a1385fa_ffi(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, underline,
    client_drawing_effect,
  )
}

///|
pub fn draw_underline_33da2a1385fa(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_underline_33da2a1385fa_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, underline,
    client_drawing_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, glyph_run, glyph_run_description, client_drawing_effect)
extern "C" fn draw_glyph_run_808729026613_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f0831ab941d493fa1f7fc52"

///|
pub fn draw_glyph_run_808729026613_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_glyph_run_808729026613_ffi(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    measuring_mode, glyph_run, glyph_run_description, client_drawing_effect,
  )
}

///|
pub fn draw_glyph_run_808729026613(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_glyph_run_808729026613_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    measuring_mode, glyph_run, glyph_run_description, client_drawing_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, inline_object, client_drawing_effect)
extern "C" fn draw_inline_object_ea338537d271_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  orientation_angle : Int,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d44bccf8ae9cd02e1f3530e"

///|
pub fn draw_inline_object_ea338537d271_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  orientation_angle : Int,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_inline_object_ea338537d271_ffi(
    this_, client_drawing_context, origin_x, origin_y, orientation_angle, inline_object,
    is_sideways, is_right_to_left, client_drawing_effect,
  )
}

///|
pub fn draw_inline_object_ea338537d271(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  orientation_angle : Int,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_inline_object_ea338537d271_raw(
    this_, client_drawing_context, origin_x, origin_y, orientation_angle, inline_object,
    is_sideways, is_right_to_left, client_drawing_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, strikethrough, client_drawing_effect)
extern "C" fn draw_strikethrough_9a0ce1cdb26c_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd327a6ac87a5311ad04006"

///|
pub fn draw_strikethrough_9a0ce1cdb26c_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_strikethrough_9a0ce1cdb26c_ffi(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    strikethrough, client_drawing_effect,
  )
}

///|
pub fn draw_strikethrough_9a0ce1cdb26c(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_strikethrough_9a0ce1cdb26c_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    strikethrough, client_drawing_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, underline, client_drawing_effect)
extern "C" fn draw_underline_3a0ce9da5f19_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5886f8500aeba621f7766b48"

///|
pub fn draw_underline_3a0ce9da5f19_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_underline_3a0ce9da5f19_ffi(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    underline, client_drawing_effect,
  )
}

///|
pub fn draw_underline_3a0ce9da5f19(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_underline_3a0ce9da5f19_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    underline, client_drawing_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_feature)
extern "C" fn add_font_feature_27d3aee3fa4f_ffi(
  this_ : @win32_core.RawAddress,
  font_feature : Bytes,
) -> Int = "moonbit_win32_9484f6a65ed8adcb2fa56658"

///|
pub fn add_font_feature_27d3aee3fa4f_raw(
  this_ : @win32_core.RawAddress,
  font_feature : Bytes,
) -> Int {
  add_font_feature_27d3aee3fa4f_ffi(this_, font_feature)
}

///|
pub fn add_font_feature_27d3aee3fa4f(
  this_ : @win32_core.RawAddress,
  font_feature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_font_feature_27d3aee3fa4f_raw(this_, font_feature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_feature)
extern "C" fn get_font_feature_9054e0f266ab_ffi(
  this_ : @win32_core.RawAddress,
  font_feature_index : UInt,
  font_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd81dbb2343a3c87dbcef6e"

///|
pub fn get_font_feature_9054e0f266ab_raw(
  this_ : @win32_core.RawAddress,
  font_feature_index : UInt,
  font_feature : @win32_core.RawAddress,
) -> Int {
  get_font_feature_9054e0f266ab_ffi(this_, font_feature_index, font_feature)
}

///|
pub fn get_font_feature_9054e0f266ab(
  this_ : @win32_core.RawAddress,
  font_feature_index : UInt,
  font_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_feature_9054e0f266ab_raw(
    this_, font_feature_index, font_feature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_feature_count_3a895dd0dea9_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_817d8b2f7c36fea4416e99f5"

///|
pub fn get_font_feature_count_3a895dd0dea9_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_feature_count_3a895dd0dea9_ffi(this_)
}
