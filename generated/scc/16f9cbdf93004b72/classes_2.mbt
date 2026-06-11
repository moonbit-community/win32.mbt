///|
pub fn IDWriteTextFormat2_b96856a6c25f::set_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int {
  set_line_spacing_7e06afaf9755_raw(this_, line_spacing_options)
}

///|
pub fn IDWriteTextFormat2_b96856a6c25f::set_line_spacing(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_line_spacing_7e06afaf9755(this_, line_spacing_options)
}

///|
pub fn IDWriteTextFormat3_14319df3e7b2::get_automatic_font_axes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_automatic_font_axes_629c1be5df3e_raw(this_)
}

///|
pub fn IDWriteTextFormat3_14319df3e7b2::get_font_axis_value_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_axis_value_count_0829b847a806_raw(this_)
}

///|
pub fn IDWriteTextFormat3_14319df3e7b2::get_font_axis_values_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  get_font_axis_values_d5ae6ed9ad5c_raw(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn IDWriteTextFormat3_14319df3e7b2::get_font_axis_values(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_font_axis_values_d5ae6ed9ad5c(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn IDWriteTextFormat3_14319df3e7b2::set_automatic_font_axes_raw(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Int {
  set_automatic_font_axes_ceb54687ba22_raw(this_, automatic_font_axes)
}

///|
pub fn IDWriteTextFormat3_14319df3e7b2::set_automatic_font_axes(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Unit raise @win32_core.WindowsError {
  set_automatic_font_axes_ceb54687ba22(this_, automatic_font_axes)
}

///|
pub fn IDWriteTextFormat3_14319df3e7b2::set_font_axis_values_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Int {
  set_font_axis_values_5cbf15ce7d1f_raw(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn IDWriteTextFormat3_14319df3e7b2::set_font_axis_values(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_font_axis_values_5cbf15ce7d1f(
    this_, font_axis_values, font_axis_value_count,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::determine_min_width_raw(
  this_ : @win32_core.RawAddress,
  min_width : @win32_core.RawAddress,
) -> Int {
  determine_min_width_316473e774c1_raw(this_, min_width)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::determine_min_width(
  this_ : @win32_core.RawAddress,
  min_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  determine_min_width_316473e774c1(this_, min_width)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::draw_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
) -> Int {
  draw_72259e794a69_raw(
    this_, client_drawing_context, renderer, origin_x, origin_y,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::draw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
) -> Unit raise @win32_core.WindowsError {
  draw_72259e794a69(this_, client_drawing_context, renderer, origin_x, origin_y)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_cluster_metrics_raw(
  this_ : @win32_core.RawAddress,
  cluster_metrics : @win32_core.RawAddress,
  max_cluster_count : UInt,
  actual_cluster_count : @win32_core.RawAddress,
) -> Int {
  get_cluster_metrics_9a16dba34362_raw(
    this_, cluster_metrics, max_cluster_count, actual_cluster_count,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_cluster_metrics(
  this_ : @win32_core.RawAddress,
  cluster_metrics : @win32_core.RawAddress,
  max_cluster_count : UInt,
  actual_cluster_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cluster_metrics_9a16dba34362(
    this_, cluster_metrics, max_cluster_count, actual_cluster_count,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_drawing_effect_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  drawing_effect : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_drawing_effect_1c7ae0a46ff2_raw(
    this_, current_position, drawing_effect, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_drawing_effect(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  drawing_effect : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drawing_effect_1c7ae0a46ff2(
    this_, current_position, drawing_effect, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_collection_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_collection : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_collection_0bb4dccf634d_raw(
    this_, current_position, font_collection, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_collection(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_collection : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_collection_0bb4dccf634d(
    this_, current_position, font_collection, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_family_name_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_family_name_9fd6243615be_raw(
    this_, current_position, font_family_name, name_size, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_family_name(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_family_name_9fd6243615be(
    this_, current_position, font_family_name, name_size, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_family_name_length_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_family_name_length_b5abc25f308b_raw(
    this_, current_position, name_length, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_family_name_length(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_family_name_length_b5abc25f308b(
    this_, current_position, name_length, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_size : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_size_295aa646f752_raw(this_, current_position, font_size, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_size(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_size : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_size_295aa646f752(this_, current_position, font_size, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_stretch : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_stretch_9e5a388a640b_raw(
    this_, current_position, font_stretch, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_stretch(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_stretch : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_stretch_9e5a388a640b(
    this_, current_position, font_stretch, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_style : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_style_79519f8ce6c6_raw(
    this_, current_position, font_style, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_style(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_style : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_style_79519f8ce6c6(this_, current_position, font_style, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_weight : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_weight_512afb636ce5_raw(
    this_, current_position, font_weight, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_font_weight(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_weight : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_weight_512afb636ce5(this_, current_position, font_weight, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_inline_object_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  inline_object : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_inline_object_6f614061b117_raw(
    this_, current_position, inline_object, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_inline_object(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  inline_object : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inline_object_6f614061b117(
    this_, current_position, inline_object, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_line_metrics_raw(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Int {
  get_line_metrics_a07ce016b5ec_raw(
    this_, line_metrics, max_line_count, actual_line_count,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_line_metrics(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_metrics_a07ce016b5ec(
    this_, line_metrics, max_line_count, actual_line_count,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_locale_name_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_locale_name_1470df080aea_raw(
    this_, current_position, locale_name, name_size, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_locale_name(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_locale_name_1470df080aea(
    this_, current_position, locale_name, name_size, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_locale_name_length_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_locale_name_length_a864d60c78fd_raw(
    this_, current_position, name_length, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_locale_name_length(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  name_length : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_locale_name_length_a864d60c78fd(
    this_, current_position, name_length, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_max_height_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_max_height_5f78490ed1f1_raw(this_)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_max_width_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_max_width_aa02b598858d_raw(this_)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_metrics_raw(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Int {
  get_metrics_891b671d18c5_raw(this_, text_metrics)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_metrics(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metrics_891b671d18c5(this_, text_metrics)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_overhang_metrics_raw(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Int {
  get_overhang_metrics_033f3bbccc8c_raw(this_, overhangs)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_overhang_metrics(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_overhang_metrics_033f3bbccc8c(this_, overhangs)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_strikethrough : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_strikethrough_8b7d7d7f3254_raw(
    this_, current_position, has_strikethrough, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_strikethrough(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_strikethrough : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_strikethrough_8b7d7d7f3254(
    this_, current_position, has_strikethrough, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_typography_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  typography : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_typography_224fb848ab2f_raw(
    this_, current_position, typography, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_typography(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  typography : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_typography_224fb848ab2f(this_, current_position, typography, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_underline_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_underline : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_underline_52dce1cc0296_raw(
    this_, current_position, has_underline, text_range,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::get_underline(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  has_underline : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_underline_52dce1cc0296(this_, current_position, has_underline, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::hit_test_point_raw(
  this_ : @win32_core.RawAddress,
  point_x : Float,
  point_y : Float,
  is_trailing_hit : @win32_core.RawAddress,
  is_inside : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Int {
  hit_test_point_ad125feeb7d1_raw(
    this_, point_x, point_y, is_trailing_hit, is_inside, hit_test_metrics,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::hit_test_point(
  this_ : @win32_core.RawAddress,
  point_x : Float,
  point_y : Float,
  is_trailing_hit : @win32_core.RawAddress,
  is_inside : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hit_test_point_ad125feeb7d1(
    this_, point_x, point_y, is_trailing_hit, is_inside, hit_test_metrics,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::hit_test_text_position_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  is_trailing_hit : Int,
  point_x : @win32_core.RawAddress,
  point_y : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Int {
  hit_test_text_position_8da6c7435827_raw(
    this_, text_position, is_trailing_hit, point_x, point_y, hit_test_metrics,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::hit_test_text_position(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  is_trailing_hit : Int,
  point_x : @win32_core.RawAddress,
  point_y : @win32_core.RawAddress,
  hit_test_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hit_test_text_position_8da6c7435827(
    this_, text_position, is_trailing_hit, point_x, point_y, hit_test_metrics,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::hit_test_text_range_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  origin_x : Float,
  origin_y : Float,
  hit_test_metrics : @win32_core.RawAddress,
  max_hit_test_metrics_count : UInt,
  actual_hit_test_metrics_count : @win32_core.RawAddress,
) -> Int {
  hit_test_text_range_5f7cbb452101_raw(
    this_, text_position, text_length, origin_x, origin_y, hit_test_metrics, max_hit_test_metrics_count,
    actual_hit_test_metrics_count,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::hit_test_text_range(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  origin_x : Float,
  origin_y : Float,
  hit_test_metrics : @win32_core.RawAddress,
  max_hit_test_metrics_count : UInt,
  actual_hit_test_metrics_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hit_test_text_range_5f7cbb452101(
    this_, text_position, text_length, origin_x, origin_y, hit_test_metrics, max_hit_test_metrics_count,
    actual_hit_test_metrics_count,
  )
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_drawing_effect_raw(
  this_ : @win32_core.RawAddress,
  drawing_effect : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_drawing_effect_aec58737f61f_raw(this_, drawing_effect, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_drawing_effect(
  this_ : @win32_core.RawAddress,
  drawing_effect : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_drawing_effect_aec58737f61f(this_, drawing_effect, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_collection_raw(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_font_collection_a0de2832b3a8_raw(this_, font_collection, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_collection(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_font_collection_a0de2832b3a8(this_, font_collection, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_family_name_raw(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_font_family_name_811ab1808812_raw(this_, font_family_name, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_family_name(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_font_family_name_811ab1808812(this_, font_family_name, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_size_raw(
  this_ : @win32_core.RawAddress,
  font_size : Float,
  text_range : Bytes,
) -> Int {
  set_font_size_0ec711af8811_raw(this_, font_size, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_size(
  this_ : @win32_core.RawAddress,
  font_size : Float,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_font_size_0ec711af8811(this_, font_size, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  font_stretch : Int,
  text_range : Bytes,
) -> Int {
  set_font_stretch_93af4f994296_raw(this_, font_stretch, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_stretch(
  this_ : @win32_core.RawAddress,
  font_stretch : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_font_stretch_93af4f994296(this_, font_stretch, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_style_raw(
  this_ : @win32_core.RawAddress,
  font_style : Int,
  text_range : Bytes,
) -> Int {
  set_font_style_bd5eef8b6a8b_raw(this_, font_style, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_style(
  this_ : @win32_core.RawAddress,
  font_style : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_font_style_bd5eef8b6a8b(this_, font_style, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_weight_raw(
  this_ : @win32_core.RawAddress,
  font_weight : Int,
  text_range : Bytes,
) -> Int {
  set_font_weight_dfe9478c24bd_raw(this_, font_weight, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_font_weight(
  this_ : @win32_core.RawAddress,
  font_weight : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_font_weight_dfe9478c24bd(this_, font_weight, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_inline_object_raw(
  this_ : @win32_core.RawAddress,
  inline_object : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_inline_object_0e34b15786bc_raw(this_, inline_object, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_inline_object(
  this_ : @win32_core.RawAddress,
  inline_object : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_inline_object_0e34b15786bc(this_, inline_object, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_locale_name_raw(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_locale_name_eee4ff0f3c5c_raw(this_, locale_name, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_locale_name(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_locale_name_eee4ff0f3c5c(this_, locale_name, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_max_height_raw(
  this_ : @win32_core.RawAddress,
  max_height : Float,
) -> Int {
  set_max_height_a4ac91be9c41_raw(this_, max_height)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_max_height(
  this_ : @win32_core.RawAddress,
  max_height : Float,
) -> Unit raise @win32_core.WindowsError {
  set_max_height_a4ac91be9c41(this_, max_height)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_max_width_raw(
  this_ : @win32_core.RawAddress,
  max_width : Float,
) -> Int {
  set_max_width_58c1dc077b51_raw(this_, max_width)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_max_width(
  this_ : @win32_core.RawAddress,
  max_width : Float,
) -> Unit raise @win32_core.WindowsError {
  set_max_width_58c1dc077b51(this_, max_width)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  has_strikethrough : Int,
  text_range : Bytes,
) -> Int {
  set_strikethrough_9857b0a5ecea_raw(this_, has_strikethrough, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_strikethrough(
  this_ : @win32_core.RawAddress,
  has_strikethrough : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_strikethrough_9857b0a5ecea(this_, has_strikethrough, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_typography_raw(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
  text_range : Bytes,
) -> Int {
  set_typography_fc2d88c160e6_raw(this_, typography, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_typography(
  this_ : @win32_core.RawAddress,
  typography : @win32_core.RawAddress,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_typography_fc2d88c160e6(this_, typography, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_underline_raw(
  this_ : @win32_core.RawAddress,
  has_underline : Int,
  text_range : Bytes,
) -> Int {
  set_underline_6463dc159a50_raw(this_, has_underline, text_range)
}

///|
pub fn IDWriteTextLayout_d5327e3857a9::set_underline(
  this_ : @win32_core.RawAddress,
  has_underline : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_underline_6463dc159a50(this_, has_underline, text_range)
}

///|
pub fn IDWriteTextLayout1_9a29ef31193a::get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  leading_spacing : @win32_core.RawAddress,
  trailing_spacing : @win32_core.RawAddress,
  minimum_advance_width : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_character_spacing_767939c0d977_raw(
    this_, current_position, leading_spacing, trailing_spacing, minimum_advance_width,
    text_range,
  )
}

///|
pub fn IDWriteTextLayout1_9a29ef31193a::get_character_spacing(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  leading_spacing : @win32_core.RawAddress,
  trailing_spacing : @win32_core.RawAddress,
  minimum_advance_width : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_character_spacing_767939c0d977(
    this_, current_position, leading_spacing, trailing_spacing, minimum_advance_width,
    text_range,
  )
}

///|
pub fn IDWriteTextLayout1_9a29ef31193a::get_pair_kerning_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  is_pair_kerning_enabled : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_pair_kerning_4891d5ec3445_raw(
    this_, current_position, is_pair_kerning_enabled, text_range,
  )
}

///|
pub fn IDWriteTextLayout1_9a29ef31193a::get_pair_kerning(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  is_pair_kerning_enabled : @win32_core.RawAddress,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pair_kerning_4891d5ec3445(
    this_, current_position, is_pair_kerning_enabled, text_range,
  )
}

///|
pub fn IDWriteTextLayout1_9a29ef31193a::set_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_range : Bytes,
) -> Int {
  set_character_spacing_30698118989f_raw(
    this_, leading_spacing, trailing_spacing, minimum_advance_width, text_range,
  )
}

///|
pub fn IDWriteTextLayout1_9a29ef31193a::set_character_spacing(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_character_spacing_30698118989f(
    this_, leading_spacing, trailing_spacing, minimum_advance_width, text_range,
  )
}

///|
pub fn IDWriteTextLayout1_9a29ef31193a::set_pair_kerning_raw(
  this_ : @win32_core.RawAddress,
  is_pair_kerning_enabled : Int,
  text_range : Bytes,
) -> Int {
  set_pair_kerning_522ef2443a2a_raw(this_, is_pair_kerning_enabled, text_range)
}

///|
pub fn IDWriteTextLayout1_9a29ef31193a::set_pair_kerning(
  this_ : @win32_core.RawAddress,
  is_pair_kerning_enabled : Int,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_pair_kerning_522ef2443a2a(this_, is_pair_kerning_enabled, text_range)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::get_font_fallback_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  get_font_fallback_e70cad96c6f9_raw(this_, font_fallback)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::get_font_fallback(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_fallback_e70cad96c6f9(this_, font_fallback)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::get_last_line_wrapping_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_last_line_wrapping_a3ceef4a1986_raw(this_)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::get_metrics_raw(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Int {
  get_metrics_da01bed14b29_raw(this_, text_metrics)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::get_metrics(
  this_ : @win32_core.RawAddress,
  text_metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_metrics_da01bed14b29(this_, text_metrics)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::get_optical_alignment_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_optical_alignment_b61a991be513_raw(this_)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::get_vertical_glyph_orientation_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_vertical_glyph_orientation_ecc76f63aab1_raw(this_)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::set_font_fallback_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  set_font_fallback_755c8ab6adc5_raw(this_, font_fallback)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::set_font_fallback(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_font_fallback_755c8ab6adc5(this_, font_fallback)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::set_last_line_wrapping_raw(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Int {
  set_last_line_wrapping_179a5c6380a1_raw(this_, is_last_line_wrapping_enabled)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::set_last_line_wrapping(
  this_ : @win32_core.RawAddress,
  is_last_line_wrapping_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  set_last_line_wrapping_179a5c6380a1(this_, is_last_line_wrapping_enabled)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::set_optical_alignment_raw(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Int {
  set_optical_alignment_6708ee656e1d_raw(this_, optical_alignment)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::set_optical_alignment(
  this_ : @win32_core.RawAddress,
  optical_alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  set_optical_alignment_6708ee656e1d(this_, optical_alignment)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::set_vertical_glyph_orientation_raw(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Int {
  set_vertical_glyph_orientation_db052a3f9385_raw(this_, glyph_orientation)
}

///|
pub fn IDWriteTextLayout2_54d0c25f52a8::set_vertical_glyph_orientation(
  this_ : @win32_core.RawAddress,
  glyph_orientation : Int,
) -> Unit raise @win32_core.WindowsError {
  set_vertical_glyph_orientation_db052a3f9385(this_, glyph_orientation)
}

///|
pub fn IDWriteTextLayout3_7bcee6c6993b::get_line_metrics_raw(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Int {
  get_line_metrics_0f5582a38455_raw(
    this_, line_metrics, max_line_count, actual_line_count,
  )
}

///|
pub fn IDWriteTextLayout3_7bcee6c6993b::get_line_metrics(
  this_ : @win32_core.RawAddress,
  line_metrics : @win32_core.RawAddress,
  max_line_count : UInt,
  actual_line_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_metrics_0f5582a38455(
    this_, line_metrics, max_line_count, actual_line_count,
  )
}

///|
pub fn IDWriteTextLayout3_7bcee6c6993b::get_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int {
  get_line_spacing_b5d92d3c6224_raw(this_, line_spacing_options)
}

///|
pub fn IDWriteTextLayout3_7bcee6c6993b::get_line_spacing(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_spacing_b5d92d3c6224(this_, line_spacing_options)
}

///|
pub fn IDWriteTextLayout3_7bcee6c6993b::invalidate_layout_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_layout_5f4cb4e97e12_raw(this_)
}

///|
pub fn IDWriteTextLayout3_7bcee6c6993b::invalidate_layout(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_layout_5f4cb4e97e12(this_)
}

///|
pub fn IDWriteTextLayout3_7bcee6c6993b::set_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Int {
  set_line_spacing_869d28c44a37_raw(this_, line_spacing_options)
}

///|
pub fn IDWriteTextLayout3_7bcee6c6993b::set_line_spacing(
  this_ : @win32_core.RawAddress,
  line_spacing_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_line_spacing_869d28c44a37(this_, line_spacing_options)
}

///|
pub fn IDWriteTextLayout4_30e390ed1e0b::get_automatic_font_axes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_automatic_font_axes_9d5c71d1e7c4_raw(this_)
}

///|
pub fn IDWriteTextLayout4_30e390ed1e0b::get_font_axis_value_count_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
) -> UInt {
  get_font_axis_value_count_b5e009b7e83d_raw(this_, current_position)
}

///|
pub fn IDWriteTextLayout4_30e390ed1e0b::get_font_axis_values_raw(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : @win32_core.RawAddress,
) -> Int {
  get_font_axis_values_1857259461ef_raw(
    this_, current_position, font_axis_values, font_axis_value_count, text_range,
  )
}

///|
pub fn IDWriteTextLayout4_30e390ed1e0b::get_font_axis_values(
  this_ : @win32_core.RawAddress,
  current_position : UInt,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_axis_values_1857259461ef(
    this_, current_position, font_axis_values, font_axis_value_count, text_range,
  )
}

///|
pub fn IDWriteTextLayout4_30e390ed1e0b::set_automatic_font_axes_raw(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Int {
  set_automatic_font_axes_63209580229a_raw(this_, automatic_font_axes)
}

///|
pub fn IDWriteTextLayout4_30e390ed1e0b::set_automatic_font_axes(
  this_ : @win32_core.RawAddress,
  automatic_font_axes : Int,
) -> Unit raise @win32_core.WindowsError {
  set_automatic_font_axes_63209580229a(this_, automatic_font_axes)
}

///|
pub fn IDWriteTextLayout4_30e390ed1e0b::set_font_axis_values_raw(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : Bytes,
) -> Int {
  set_font_axis_values_56fdc4e40c70_raw(
    this_, font_axis_values, font_axis_value_count, text_range,
  )
}

///|
pub fn IDWriteTextLayout4_30e390ed1e0b::set_font_axis_values(
  this_ : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  text_range : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_font_axis_values_56fdc4e40c70(
    this_, font_axis_values, font_axis_value_count, text_range,
  )
}

///|
pub fn IDWriteTextRenderer_7ba69d1019ff::draw_glyph_run_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_glyph_run_2f681c61ce08_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, measuring_mode,
    glyph_run, glyph_run_description, client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer_7ba69d1019ff::draw_glyph_run(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  measuring_mode : Int,
  glyph_run : @win32_core.RawAddress,
  glyph_run_description : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_glyph_run_2f681c61ce08(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, measuring_mode,
    glyph_run, glyph_run_description, client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer_7ba69d1019ff::draw_inline_object_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_inline_object_ad2f94e087e5_raw(
    this_, client_drawing_context, origin_x, origin_y, inline_object, is_sideways,
    is_right_to_left, client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer_7ba69d1019ff::draw_inline_object(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  inline_object : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_inline_object_ad2f94e087e5(
    this_, client_drawing_context, origin_x, origin_y, inline_object, is_sideways,
    is_right_to_left, client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer_7ba69d1019ff::draw_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_strikethrough_aafe36a92205_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, strikethrough,
    client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer_7ba69d1019ff::draw_strikethrough(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_strikethrough_aafe36a92205(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, strikethrough,
    client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer_7ba69d1019ff::draw_underline_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_underline_33da2a1385fa_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, underline,
    client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer_7ba69d1019ff::draw_underline(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_underline_33da2a1385fa(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, underline,
    client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer1_7eec19d6afd2::draw_glyph_run_raw(
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
  draw_glyph_run_808729026613_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    measuring_mode, glyph_run, glyph_run_description, client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer1_7eec19d6afd2::draw_glyph_run(
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
  draw_glyph_run_808729026613(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    measuring_mode, glyph_run, glyph_run_description, client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer1_7eec19d6afd2::draw_inline_object_raw(
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
  draw_inline_object_ea338537d271_raw(
    this_, client_drawing_context, origin_x, origin_y, orientation_angle, inline_object,
    is_sideways, is_right_to_left, client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer1_7eec19d6afd2::draw_inline_object(
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
  draw_inline_object_ea338537d271(
    this_, client_drawing_context, origin_x, origin_y, orientation_angle, inline_object,
    is_sideways, is_right_to_left, client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer1_7eec19d6afd2::draw_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_strikethrough_9a0ce1cdb26c_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    strikethrough, client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer1_7eec19d6afd2::draw_strikethrough(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  strikethrough : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_strikethrough_9a0ce1cdb26c(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    strikethrough, client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer1_7eec19d6afd2::draw_underline_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_underline_3a0ce9da5f19_raw(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    underline, client_drawing_effect,
  )
}

///|
pub fn IDWriteTextRenderer1_7eec19d6afd2::draw_underline(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  baseline_origin_x : Float,
  baseline_origin_y : Float,
  orientation_angle : Int,
  underline : @win32_core.RawAddress,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_underline_3a0ce9da5f19(
    this_, client_drawing_context, baseline_origin_x, baseline_origin_y, orientation_angle,
    underline, client_drawing_effect,
  )
}

///|
pub fn IDWriteTypography_c2eedfda1780::add_font_feature_raw(
  this_ : @win32_core.RawAddress,
  font_feature : Bytes,
) -> Int {
  add_font_feature_27d3aee3fa4f_raw(this_, font_feature)
}

///|
pub fn IDWriteTypography_c2eedfda1780::add_font_feature(
  this_ : @win32_core.RawAddress,
  font_feature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_font_feature_27d3aee3fa4f(this_, font_feature)
}

///|
pub fn IDWriteTypography_c2eedfda1780::get_font_feature_raw(
  this_ : @win32_core.RawAddress,
  font_feature_index : UInt,
  font_feature : @win32_core.RawAddress,
) -> Int {
  get_font_feature_9054e0f266ab_raw(this_, font_feature_index, font_feature)
}

///|
pub fn IDWriteTypography_c2eedfda1780::get_font_feature(
  this_ : @win32_core.RawAddress,
  font_feature_index : UInt,
  font_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_font_feature_9054e0f266ab(this_, font_feature_index, font_feature)
}

///|
pub fn IDWriteTypography_c2eedfda1780::get_font_feature_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_feature_count_3a895dd0dea9_raw(this_)
}
