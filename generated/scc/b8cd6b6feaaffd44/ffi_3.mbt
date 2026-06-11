///|
#borrow(this_)
extern "C" fn get_last_line_wrapping_1d22a4b9afa0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b14fdbb982e0dea13a74768"

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
) -> Int = "moonbit_win32_8187342dd155a60f5ddb4a90"

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
) -> Int = "moonbit_win32_a312765978af95f1749c4f97"

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
) -> Int = "moonbit_win32_18bf0a682d62276c4b42857f"

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
) -> Int = "moonbit_win32_732fc5a221256726e24a88e8"

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
) -> Int = "moonbit_win32_306f569ec96096b86f31a09c"

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
) -> Int = "moonbit_win32_34621d4ca9579884869710a7"

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
) -> Int = "moonbit_win32_8f419a67e9489f83fbae9af9"

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
) -> Int = "moonbit_win32_af62129e777506513385eadd"

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
) -> Int = "moonbit_win32_dcebe4c4ed25d6a186637bba"

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
) -> UInt = "moonbit_win32_8672d9d84c823c3c344f8861"

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
) -> Int = "moonbit_win32_b7c5e703977bd5316c0bef27"

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
) -> Int = "moonbit_win32_c57a2bb9df706406e885c985"

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
) -> Int = "moonbit_win32_c1ee5898e74400bef303654e"

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
) -> Int = "moonbit_win32_3ccefd42d26b4e2bb61b3a2d"

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
) -> Int = "moonbit_win32_620b76fb4ee2102d026c3495"

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
) -> Int = "moonbit_win32_11cac711537b5f8f9e9ce049"

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
) -> Int = "moonbit_win32_d9cbbc4940e8392091637d49"

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
) -> Int = "moonbit_win32_f57550c915af1749671fb539"

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
) -> Int = "moonbit_win32_09adecd7997b611466e53f76"

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
) -> Int = "moonbit_win32_f13633aa9557d0f57e75ee1b"

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
) -> Int = "moonbit_win32_376475f1228fd8f71fd67088"

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
) -> Int = "moonbit_win32_3ecbead94de4993a60ab78c5"

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
) -> Int = "moonbit_win32_90a626672a5377afa3a2fb9c"

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
) -> Int = "moonbit_win32_3151ebbb9f32961a5b7c22a6"

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
) -> Int = "moonbit_win32_8505b64f54456d85c881d8ef"

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
) -> Int = "moonbit_win32_a24a0187640617f435e9c564"

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
) -> Int = "moonbit_win32_fc790674d83e59f7f5fe3a0c"

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
) -> Int = "moonbit_win32_495fc0c6c0635ba306a9500f"

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
) -> Float = "moonbit_win32_a597dfb2e346238e51d2ee35"

///|
pub fn get_max_height_5f78490ed1f1_raw(this_ : @win32_core.RawAddress) -> Float {
  get_max_height_5f78490ed1f1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_max_width_aa02b598858d_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_11d3d956ca370b3f995c6ad4"

///|
pub fn get_max_width_aa02b598858d_raw(this_ : @win32_core.RawAddress) -> Float {
  get_max_width_aa02b598858d_ffi(this_)
}

///|
#borrow(this_, text_metrics)
extern "C" fn get_metrics_891b671d18c5_ffi(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f80658258a7e867fd6ac815"

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
) -> Int = "moonbit_win32_190d8e8e91a3ba7d20137cda"

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
) -> Int = "moonbit_win32_a1e9e03d91446e67815a46c9"

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
) -> Int = "moonbit_win32_ec340fb04de03805c8503960"

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
) -> Int = "moonbit_win32_786b59d8227535a8347aca38"

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
) -> Int = "moonbit_win32_aff5f1b2e9b474c2e5fdc7aa"

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
) -> Int = "moonbit_win32_c570d967e5e25000b57d4b98"

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
) -> Int = "moonbit_win32_b9bf585be29996e0fe795279"

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
) -> Int = "moonbit_win32_e89fc15c0c4e8e4f6c9169bf"

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
) -> Int = "moonbit_win32_e38322bdc4080c42a382a54b"

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
) -> Int = "moonbit_win32_afc821b880feb0e4c1c634ac"

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
) -> Int = "moonbit_win32_59e5efd9945d8d9c7f6d6751"

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
) -> Int = "moonbit_win32_cbafc41790f237ea4a7e60f0"

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
) -> Int = "moonbit_win32_d91e142cbcaf4e7bc20cbf4c"

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
) -> Int = "moonbit_win32_1163d72d4985b86707ade749"

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
) -> Int = "moonbit_win32_64387e07149d1e8e304b92b9"

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
) -> Int = "moonbit_win32_f56e04ba2d8bc26105e5d710"

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
) -> Int = "moonbit_win32_53baf05e5bd81bb856f38314"

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
) -> Int = "moonbit_win32_6fb8352a97d96c74289e8a8a"

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
) -> Int = "moonbit_win32_c44ed1bcfe3fcd9dff7da1a3"

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
) -> Int = "moonbit_win32_ab1bf5a2765a277d420e0c2e"

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
) -> Int = "moonbit_win32_4027293dc07fbe670f822221"

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
) -> Int = "moonbit_win32_d581a008d2b9d45dc0e452fd"

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
) -> Int = "moonbit_win32_b9a2ea9d6920e234ef861da0"

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
) -> Int = "moonbit_win32_4bfd0c2c8eb8b9166fe96d11"

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
) -> Int = "moonbit_win32_19fa6196b37f9e1b8321cea2"

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
) -> Int = "moonbit_win32_f0bfd524521e4df00df2748e"

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
) -> Int = "moonbit_win32_d70fe4e9e0fe9b54f4daec00"

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
) -> Int = "moonbit_win32_3e805a2a52d677a94a8b4fea"

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
) -> Int = "moonbit_win32_296bf6baf4b32ecf1b08b931"

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
) -> Int = "moonbit_win32_73e30617cd37c5e0032523ae"

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
) -> Int = "moonbit_win32_56ddd3a779cef0df01fc8850"

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
) -> Int = "moonbit_win32_b25c63a71a720e452a85e39a"

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
) -> Int = "moonbit_win32_285e6726dadf5241fda43e3c"

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
) -> Int = "moonbit_win32_00bcf4ada67116e9bf0e5470"

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
) -> Int = "moonbit_win32_9154b8f35c18eeba036154f5"

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
) -> Int = "moonbit_win32_c5195c0ddb1d58166b4ac521"

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
) -> Int = "moonbit_win32_66c6311bf8bf325b3b404279"

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
) -> Int = "moonbit_win32_53ec39c1d6f53bc0d60d89be"

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
) -> Int = "moonbit_win32_6d2c52c07f8c883028403652"

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
) -> UInt = "moonbit_win32_6c47c9b635cf915545476de5"

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
) -> Int = "moonbit_win32_d9b0563b0cb410a20c72efba"

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
) -> Int = "moonbit_win32_1cbc22b44714e9f496d08bf4"

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
) -> Int = "moonbit_win32_0c4e1ae7cfb66f374132101e"

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
) -> Int = "moonbit_win32_3c74b04116f436865b858a44"

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
) -> Int = "moonbit_win32_60f6bff1ebe81a254baa9920"

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
) -> Int = "moonbit_win32_34b39ac04c589fe127df31a3"

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
) -> Int = "moonbit_win32_0d3d1be50520e14cea3169a8"

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
) -> Int = "moonbit_win32_3566c6620296cf93200cafd1"

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
) -> Int = "moonbit_win32_a8287990fe1a7161362c20aa"

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
) -> Int = "moonbit_win32_81875c6cca1a126dace93a04"

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
) -> Int = "moonbit_win32_23ad3b82a3aeb9613931ed7a"

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
) -> Int = "moonbit_win32_7f80e7420bd84cc539223ee5"

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
) -> Int = "moonbit_win32_332056567e6f6d034f7b9ed2"

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
) -> UInt = "moonbit_win32_efeeb763d76b761bd15e43bc"

///|
pub fn get_font_feature_count_3a895dd0dea9_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_feature_count_3a895dd0dea9_ffi(this_)
}
