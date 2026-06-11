///|
#borrow(this_)
extern "C" fn get_last_line_wrapping_1d22a4b9afa0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b941debedc11191f510007ae"

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
) -> Int = "moonbit_win32_367799fecf1230d75bdd0bf7"

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
) -> Int = "moonbit_win32_9348cc5103d9a641bd3449e2"

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
) -> Int = "moonbit_win32_00e1f9e9db3db56d720c4679"

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
) -> Int = "moonbit_win32_4a939e6802ae42fd2a15f122"

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
) -> Int = "moonbit_win32_7f804bde93d5f80a1dc88309"

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
) -> Int = "moonbit_win32_b7848d4004f0cc070a452f9e"

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
) -> Int = "moonbit_win32_65be5323d813401b3ae9afe9"

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
) -> Int = "moonbit_win32_ae1867fd2c9b9aaf32310c5d"

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
) -> Int = "moonbit_win32_2243fe1855a9005285f6bec1"

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
) -> UInt = "moonbit_win32_bedd0459d12e27d3378844fe"

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
) -> Int = "moonbit_win32_c4177f823b6349cc32891ebc"

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
) -> Int = "moonbit_win32_8457f02eb68789cb8d3cbba1"

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
) -> Int = "moonbit_win32_e116dd9d622294114859752a"

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
) -> Int = "moonbit_win32_2aae157239709ed685b1df74"

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
) -> Int = "moonbit_win32_dcd366103f75f3c08b0b59c9"

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
) -> Int = "moonbit_win32_51f1693745fd9f7edda836c3"

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
) -> Int = "moonbit_win32_dc52b31e77237ed738965730"

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
) -> Int = "moonbit_win32_53294e34e8de6d9fd6c38638"

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
) -> Int = "moonbit_win32_387381953841579fd160eef8"

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
) -> Int = "moonbit_win32_faccf0bd0ecbbce2cf796822"

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
) -> Int = "moonbit_win32_5759c87d353086683b8d45bc"

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
) -> Int = "moonbit_win32_1a65bf852eceeb79e16e509b"

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
) -> Int = "moonbit_win32_fa5d65800f0d59da96ab5f63"

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
) -> Int = "moonbit_win32_0912b1ea72f5d02568d7bda9"

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
) -> Int = "moonbit_win32_a934eb86d38c25d2ad38ce60"

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
) -> Int = "moonbit_win32_1138a5aa37f0f76197a29971"

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
) -> Int = "moonbit_win32_56c726650d8e91d74392e863"

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
) -> Int = "moonbit_win32_82710ddf5bf1a8f55a75b819"

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
) -> Float = "moonbit_win32_08f175bb8b7c181fb164b4c6"

///|
pub fn get_max_height_5f78490ed1f1_raw(this_ : @win32_core.RawAddress) -> Float {
  get_max_height_5f78490ed1f1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_max_width_aa02b598858d_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_e51c990e05f6e7010d9507d7"

///|
pub fn get_max_width_aa02b598858d_raw(this_ : @win32_core.RawAddress) -> Float {
  get_max_width_aa02b598858d_ffi(this_)
}

///|
#borrow(this_, text_metrics)
extern "C" fn get_metrics_891b671d18c5_ffi(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_861c2478585520bdd3560aa8"

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
) -> Int = "moonbit_win32_b83b6342251ca3e870eb9011"

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
) -> Int = "moonbit_win32_dcb7e9e4886399216cf43e63"

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
) -> Int = "moonbit_win32_2929741148557ed0c45e252e"

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
) -> Int = "moonbit_win32_b918e34f24bdab805e198514"

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
) -> Int = "moonbit_win32_f6f0f35b695e5e8d5310444b"

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
) -> Int = "moonbit_win32_936f8207fcde145ea3cae0c5"

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
) -> Int = "moonbit_win32_be07e2b08d97c999484d6f67"

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
) -> Int = "moonbit_win32_53dd22151e3ecc5ebde992b1"

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
) -> Int = "moonbit_win32_a801a90f1a918afd93f9fbbe"

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
) -> Int = "moonbit_win32_97cbdfab6e8218e335ecc675"

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
) -> Int = "moonbit_win32_1f99dc92908585349ccdb0b9"

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
) -> Int = "moonbit_win32_8e00bee1f6f2a033fcdfdcda"

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
) -> Int = "moonbit_win32_0e901c5a285731c63ad75221"

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
) -> Int = "moonbit_win32_3be8e5873f7f9ee6425dc93e"

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
) -> Int = "moonbit_win32_f52fc66fd02280f2d74a3738"

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
) -> Int = "moonbit_win32_0fa223199238e224b4e2628d"

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
) -> Int = "moonbit_win32_e6a89d58a2aab6e8a44ad568"

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
) -> Int = "moonbit_win32_aa0856bf3847dc7a32533b03"

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
) -> Int = "moonbit_win32_75b41eb89fe6e130abc916f7"

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
) -> Int = "moonbit_win32_84c947447ee9d9b4287e8254"

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
) -> Int = "moonbit_win32_dd3ee8596c3c063cde199514"

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
) -> Int = "moonbit_win32_a837d2cfe912c29d9bb5485f"

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
) -> Int = "moonbit_win32_4326e9a7f7d83989c78789c4"

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
) -> Int = "moonbit_win32_4c94b9045bda54e2e88cce8a"

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
) -> Int = "moonbit_win32_22d79b9b40d6d707353eb2d2"

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
) -> Int = "moonbit_win32_d51afeeb0e2ffb8b8e8e743f"

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
) -> Int = "moonbit_win32_c65a33e41f493cb002d1d480"

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
) -> Int = "moonbit_win32_35254aa012d7f18f42351a56"

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
) -> Int = "moonbit_win32_d66480e9199280194617b5ca"

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
) -> Int = "moonbit_win32_0a91e31dc80d40b48afab3f5"

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
) -> Int = "moonbit_win32_0a2dd1af3033aa4705c5149a"

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
) -> Int = "moonbit_win32_e5b0b31dc2b7fd80f9fec46b"

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
) -> Int = "moonbit_win32_5206a9caa59fb8e5c0cd617b"

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
) -> Int = "moonbit_win32_c4bfe8e72848fdf0f24656b7"

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
) -> Int = "moonbit_win32_e36e059166db7d8cefe26483"

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
) -> Int = "moonbit_win32_1983c87a34b4429a2a20e0ca"

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
) -> Int = "moonbit_win32_54f4bb99cb4fb17fe39269c7"

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
) -> Int = "moonbit_win32_ad198bc58b1000a2a2d2d581"

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
) -> Int = "moonbit_win32_47eeab935c9b2f3562aa1476"

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
) -> UInt = "moonbit_win32_66ce318375dc3b3aaba619f9"

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
) -> Int = "moonbit_win32_f16efc173d543c1bb4326ff6"

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
) -> Int = "moonbit_win32_d8f7fda2cb9e8bd3d7c06a2d"

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
) -> Int = "moonbit_win32_d4adc09edbf1162b1a5a766b"

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
) -> Int = "moonbit_win32_0429191d931529617698eb5e"

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
) -> Int = "moonbit_win32_a34fd17f0b42dacca26ec681"

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
) -> Int = "moonbit_win32_b36c596f4b713bf2194222dd"

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
) -> Int = "moonbit_win32_fa49faba7234df31cb36d7c6"

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
) -> Int = "moonbit_win32_76b98b1f8409d38e7fbd49e1"

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
) -> Int = "moonbit_win32_7f03db975822c7775cdb9170"

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
) -> Int = "moonbit_win32_b3d94ff21f9eb469c2643bc9"

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
) -> Int = "moonbit_win32_889c1dafa96140c66c221d71"

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
) -> Int = "moonbit_win32_c99fda8c10036f0187dfea65"

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
) -> Int = "moonbit_win32_ba792fa670b2a9558a015829"

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
) -> UInt = "moonbit_win32_ce2103f1b8aa31508671cac2"

///|
pub fn get_font_feature_count_3a895dd0dea9_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_feature_count_3a895dd0dea9_ffi(this_)
}
