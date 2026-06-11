///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_908a7141a039_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0fb8b561d940329a473914b3"

///|
pub fn get_text_line_bounds_908a7141a039_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_908a7141a039_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_908a7141a039(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_908a7141a039_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_5d3f88fbda24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1cb79034e0c45b4c5042fd6"

///|
pub fn get_text_wrapping_5d3f88fbda24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_5d3f88fbda24_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_5d3f88fbda24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_5d3f88fbda24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_b50158a1a23d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2af70bac3495388cd229b577"

///|
pub fn get_vertical_content_alignment_b50158a1a23d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_b50158a1a23d_ffi(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_b50158a1a23d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_content_alignment_b50158a1a23d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_f44c28820bda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b2a3b90cafd8ab3615d7819"

///|
pub fn put_background_f44c28820bda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_f44c28820bda_ffi(this_, value)
}

///|
pub fn put_background_f44c28820bda(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_f44c28820bda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_59a9a1c75074_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f07deb9118707ea1265a9ac3"

///|
pub fn put_background_sizing_59a9a1c75074_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_59a9a1c75074_ffi(this_, value)
}

///|
pub fn put_background_sizing_59a9a1c75074(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_59a9a1c75074_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_83a0d9bedf73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d7fd18b5cd9830c9faef018"

///|
pub fn put_background_transition_83a0d9bedf73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_83a0d9bedf73_ffi(this_, value)
}

///|
pub fn put_background_transition_83a0d9bedf73(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_83a0d9bedf73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_f00f3dd945a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_110549d17c1d735e258a05ac"

///|
pub fn put_border_brush_f00f3dd945a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_f00f3dd945a8_ffi(this_, value)
}

///|
pub fn put_border_brush_f00f3dd945a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_f00f3dd945a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_bbc66447234c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_58c07d565160d2667744e022"

///|
pub fn put_border_thickness_bbc66447234c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_bbc66447234c_ffi(this_, value)
}

///|
pub fn put_border_thickness_bbc66447234c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_bbc66447234c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_7f92fa57784c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a92ef26013b4e0649b632c5a"

///|
pub fn put_character_spacing_7f92fa57784c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_7f92fa57784c_ffi(this_, value)
}

///|
pub fn put_character_spacing_7f92fa57784c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_7f92fa57784c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_5f9ce73e5216_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab74dfd082cbfe456eef3adb"

///|
pub fn put_content_5f9ce73e5216_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_5f9ce73e5216_ffi(this_, value)
}

///|
pub fn put_content_5f9ce73e5216(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_5f9ce73e5216_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_f71993510d67_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_981d5d35f93e17ec1b2704bc"

///|
pub fn put_content_template_f71993510d67_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_f71993510d67_ffi(this_, value)
}

///|
pub fn put_content_template_f71993510d67(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_f71993510d67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_selector_6db932feba6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88aaacce2f96b0f3324e7f22"

///|
pub fn put_content_template_selector_6db932feba6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_6db932feba6b_ffi(this_, value)
}

///|
pub fn put_content_template_selector_6db932feba6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_selector_6db932feba6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_transitions_9ffbb26d473d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15eb94990266f97e3bb887af"

///|
pub fn put_content_transitions_9ffbb26d473d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_9ffbb26d473d_ffi(this_, value)
}

///|
pub fn put_content_transitions_9ffbb26d473d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_transitions_9ffbb26d473d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_f41639c795c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_616ce442b61a249ab22d65b7"

///|
pub fn put_corner_radius_f41639c795c2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_f41639c795c2_ffi(this_, value)
}

///|
pub fn put_corner_radius_f41639c795c2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_f41639c795c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_b41e2d9a8242_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_242eafa3528dca92b59e758c"

///|
pub fn put_font_family_b41e2d9a8242_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_b41e2d9a8242_ffi(this_, value)
}

///|
pub fn put_font_family_b41e2d9a8242(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_b41e2d9a8242_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_9d3c65c2dbbb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_070e91f1fa27a98301a00627"

///|
pub fn put_font_size_9d3c65c2dbbb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_9d3c65c2dbbb_ffi(this_, value)
}

///|
pub fn put_font_size_9d3c65c2dbbb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_9d3c65c2dbbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_2a1f63b550b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cae86f37fe18f82a398b5c75"

///|
pub fn put_font_stretch_2a1f63b550b5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_2a1f63b550b5_ffi(this_, value)
}

///|
pub fn put_font_stretch_2a1f63b550b5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_2a1f63b550b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_00a698438cd5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c3ec816d34021ddabf31cbef"

///|
pub fn put_font_style_00a698438cd5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_00a698438cd5_ffi(this_, value)
}

///|
pub fn put_font_style_00a698438cd5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_00a698438cd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_8d89063ace33_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0c6dbbceb1797e6e73d370e0"

///|
pub fn put_font_weight_8d89063ace33_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_8d89063ace33_ffi(this_, value)
}

///|
pub fn put_font_weight_8d89063ace33(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_8d89063ace33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_27cecdbc709e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ded16a31a7b70a4952695c25"

///|
pub fn put_foreground_27cecdbc709e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_27cecdbc709e_ffi(this_, value)
}

///|
pub fn put_foreground_27cecdbc709e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_27cecdbc709e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_content_alignment_e1fc2d744cbe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_309420e82995360f368a2996"

///|
pub fn put_horizontal_content_alignment_e1fc2d744cbe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_e1fc2d744cbe_ffi(this_, value)
}

///|
pub fn put_horizontal_content_alignment_e1fc2d744cbe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_content_alignment_e1fc2d744cbe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_5702c069680a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b41dd6f616ae3707a117d9f8"

///|
pub fn put_is_text_scale_factor_enabled_5702c069680a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_5702c069680a_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_5702c069680a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_5702c069680a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_81d45b3314b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_212a5e817bc238030c179a60"

///|
pub fn put_line_height_81d45b3314b8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_81d45b3314b8_ffi(this_, value)
}

///|
pub fn put_line_height_81d45b3314b8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_81d45b3314b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_ffdf2c8b9abc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9929277bde36caa0fcddce09"

///|
pub fn put_line_stacking_strategy_ffdf2c8b9abc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_ffdf2c8b9abc_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_ffdf2c8b9abc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_ffdf2c8b9abc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_ce13ab1ae028_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c8ab3ec7bf8954d625c15728"

///|
pub fn put_max_lines_ce13ab1ae028_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_ce13ab1ae028_ffi(this_, value)
}

///|
pub fn put_max_lines_ce13ab1ae028(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_ce13ab1ae028_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_cf9423feb637_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4bb1396202438ec6ad52e233"

///|
pub fn put_optical_margin_alignment_cf9423feb637_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_cf9423feb637_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_cf9423feb637(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_cf9423feb637_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_e768a1078cbb_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_57da6a7e429c4c27883361f2"

///|
pub fn put_padding_e768a1078cbb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_e768a1078cbb_ffi(this_, value)
}

///|
pub fn put_padding_e768a1078cbb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_e768a1078cbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_71db47f04e27_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d079d5841b8f741decccd821"

///|
pub fn put_text_line_bounds_71db47f04e27_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_71db47f04e27_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_71db47f04e27(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_71db47f04e27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_65a9a38156f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ee8d1114804c14b2c4748d46"

///|
pub fn put_text_wrapping_65a9a38156f6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_65a9a38156f6_ffi(this_, value)
}

///|
pub fn put_text_wrapping_65a9a38156f6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_65a9a38156f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_content_alignment_4619b9902594_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a304654563edec90d536c8d0"

///|
pub fn put_vertical_content_alignment_4619b9902594_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_4619b9902594_ffi(this_, value)
}

///|
pub fn put_vertical_content_alignment_4619b9902594(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_content_alignment_4619b9902594_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_5946390522b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4ee226c26342d394a5f7016"

///|
pub fn get_character_spacing_property_5946390522b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_5946390522b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_6c5ecf6fb8f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_875de4db931c2377d0a26dec"

///|
pub fn get_content_property_6c5ecf6fb8f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_6c5ecf6fb8f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_a73058fc286b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d0e8b0d51d182961915187c"

///|
pub fn get_content_template_property_a73058fc286b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_a73058fc286b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_property_235331cac6ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c887c5d8a819dfc82dab040d"

///|
pub fn get_content_template_selector_property_235331cac6ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_235331cac6ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_property_ad9f0c74c7d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04e3db61bfbb987c94cd633e"

///|
pub fn get_content_transitions_property_ad9f0c74c7d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_ad9f0c74c7d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_ab657f26a278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf912cdec1ff95d6ef78deec"

///|
pub fn get_font_family_property_ab657f26a278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_ab657f26a278_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_3c6758455bfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eadb1de6f26469f84189fae5"

///|
pub fn get_font_size_property_3c6758455bfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_3c6758455bfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_af7278009734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26c6fc3c8cf83d01e81ddcde"

///|
pub fn get_font_stretch_property_af7278009734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_af7278009734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_51e938fc2a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc79dea0a885c1b32fbf071"

///|
pub fn get_font_style_property_51e938fc2a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_51e938fc2a34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_86d994ffd2d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee50e58a0aac14b8a2140fa2"

///|
pub fn get_font_weight_property_86d994ffd2d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_86d994ffd2d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_e142145441df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5511aabd7f144056dec87f41"

///|
pub fn get_foreground_property_e142145441df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_e142145441df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_property_2d78fe53d8bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb9b4fb1e9344de9405cdcd2"

///|
pub fn get_optical_margin_alignment_property_2d78fe53d8bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_2d78fe53d8bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_388ea044735c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3ed6e470429e4729aa4e805"

///|
pub fn get_text_line_bounds_property_388ea044735c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_388ea044735c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_01ae28af3074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b16322d71aa92a683e6d135"

///|
pub fn get_is_text_scale_factor_enabled_property_01ae28af3074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_01ae28af3074_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_2301df86c45a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dd30adc8ffc74af4778a314"

///|
pub fn get_background_property_2301df86c45a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_2301df86c45a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_bf222550c3e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81868a144c3bbe244d23be37"

///|
pub fn get_border_brush_property_bf222550c3e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_bf222550c3e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_6d262ffb19b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dcf6982f9ca648d06f9dfd5"

///|
pub fn get_border_thickness_property_6d262ffb19b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_6d262ffb19b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_f444469b22ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a2bc2a318ba9166107653dd"

///|
pub fn get_corner_radius_property_f444469b22ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_f444469b22ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_property_23286cf295cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43e84e2a538d6be779609e27"

///|
pub fn get_horizontal_content_alignment_property_23286cf295cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_23286cf295cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_4d6091628f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2a94712f2584bbdc13051cd"

///|
pub fn get_line_height_property_4d6091628f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_4d6091628f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_4717412da627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ec4e550d0887f38d2080fdc"

///|
pub fn get_line_stacking_strategy_property_4717412da627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_4717412da627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_3323e9fbaf33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_282a719d0407e278df235cd9"

///|
pub fn get_max_lines_property_3323e9fbaf33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_3323e9fbaf33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_830548ce0d47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d623529e2029a2ca89cc5fd"

///|
pub fn get_padding_property_830548ce0d47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_830548ce0d47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_f66f3e8d17f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0db2ceb74ad80e83fc131fb7"

///|
pub fn get_text_wrapping_property_f66f3e8d17f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_f66f3e8d17f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_property_7b9676e0e400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aca723f7d94eb68dfe6f8b82"

///|
pub fn get_vertical_content_alignment_property_7b9676e0e400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_7b9676e0e400_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_e5a58783c585_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_448a61ba14ba3a90d565dbfe"

///|
pub fn get_background_sizing_property_e5a58783c585_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_e5a58783c585_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_left_8a27224a7ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae4c28b02dcba29653356f58"

///|
pub fn get_cursor_left_8a27224a7ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_left_8a27224a7ea6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_top_54be73f2dc32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64468ba4f1815477882d8eb7"

///|
pub fn get_cursor_top_54be73f2dc32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_top_54be73f2dc32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_ff72d9758fde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88ca9670bdccd2ce26e95094"

///|
pub fn get_handled_ff72d9758fde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_ff72d9758fde_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_c14cea5a4f22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_02643a7d7378d38cc6829408"

///|
pub fn put_handled_c14cea5a4f22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c14cea5a4f22_ffi(this_, value)
}

///|
pub fn put_handled_c14cea5a4f22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_c14cea5a4f22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn apply_template_04929bf81b7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c307d1e0304ebb0f983c173"

///|
pub fn apply_template_04929bf81b7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  apply_template_04929bf81b7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_4ddf956a0f40_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_adfe5eb6cd2f2a382672f2ec"

///|
pub fn focus_4ddf956a0f40_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_4ddf956a0f40_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_focus_engagement_12693f5a10c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22dfe0c444f191c07a8a6545"

///|
pub fn remove_focus_engagement_12693f5a10c2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_focus_engagement_12693f5a10c2_ffi(this_)
}

///|
pub fn remove_focus_engagement_12693f5a10c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_engagement_12693f5a10c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_disengaged_fe3c9bb71494_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_951f8a3c0b4acecd247ee932"

///|
pub fn add_focus_disengaged_fe3c9bb71494_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_disengaged_fe3c9bb71494_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_disengaged_fe3c9bb71494(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_disengaged_fe3c9bb71494_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_engaged_51de1fc4042f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0b5e2becac0b5ff989d585d2"

///|
pub fn add_focus_engaged_51de1fc4042f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_engaged_51de1fc4042f_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_engaged_51de1fc4042f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_engaged_51de1fc4042f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_enabled_changed_05ed640d39cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_32e888f25373395a070e96e5"

///|
pub fn add_is_enabled_changed_05ed640d39cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_enabled_changed_05ed640d39cf_ffi(this_, handler, result_out)
}

///|
pub fn add_is_enabled_changed_05ed640d39cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_enabled_changed_05ed640d39cf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_a7aaef1ea2bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68fd0e1632fd25401a7e9f4a"

///|
pub fn get_background_a7aaef1ea2bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_a7aaef1ea2bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_813b11f36aae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d111f4746d173aa406a790e3"

///|
pub fn get_background_sizing_813b11f36aae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_813b11f36aae_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_813b11f36aae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_813b11f36aae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_5fa13a7d6c58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed618080197d93fa1c6a546b"

///|
pub fn get_border_brush_5fa13a7d6c58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_5fa13a7d6c58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_10521f1cb81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f33e4357c2f98e403951d338"

///|
pub fn get_border_thickness_10521f1cb81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_10521f1cb81a_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_10521f1cb81a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_10521f1cb81a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_b93fc7bd2691_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1664aadc67ceb7a0da1ac519"

///|
pub fn get_character_spacing_b93fc7bd2691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_b93fc7bd2691_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_b93fc7bd2691(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_b93fc7bd2691_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_b75296003717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a21808c0b88c290055e5e53"

///|
pub fn get_corner_radius_b75296003717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_b75296003717_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_b75296003717(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_b75296003717_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_resource_uri_2db0bd7e3846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae39cb5556d8647685664433"

///|
pub fn get_default_style_resource_uri_2db0bd7e3846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_2db0bd7e3846_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_d01822653bce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3bfdb957fea2ab2f59fc6c9f"

///|
pub fn get_element_sound_mode_d01822653bce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_d01822653bce_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_d01822653bce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_d01822653bce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_48ad64244c63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f815746bf0f19586c409a22c"

///|
pub fn get_focus_state_48ad64244c63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_48ad64244c63_ffi(this_, result_out)
}

///|
pub fn get_focus_state_48ad64244c63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_48ad64244c63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_fc1d699ff9b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aedf91d1bd9b511d1fa9f4ec"

///|
pub fn get_font_family_fc1d699ff9b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_fc1d699ff9b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_9397a91b1635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24e20a772f1a16cff7a23ca4"

///|
pub fn get_font_size_9397a91b1635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_9397a91b1635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_e0b62f053179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52da4ca1a3a07e5b60bc0298"

///|
pub fn get_font_stretch_e0b62f053179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_e0b62f053179_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_e0b62f053179(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_e0b62f053179_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_3eec324c8e85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1cb7d20ffd6bb2b29e7d310"

///|
pub fn get_font_style_3eec324c8e85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_3eec324c8e85_ffi(this_, result_out)
}

///|
pub fn get_font_style_3eec324c8e85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_3eec324c8e85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_27b6181ff1b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d255363d09ac4fefee148c85"

///|
pub fn get_font_weight_27b6181ff1b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_27b6181ff1b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_e43fedb0debd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7606703a2d34ebce1e0a81b"

///|
pub fn get_foreground_e43fedb0debd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_e43fedb0debd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_c8f4a334fcfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18bbca58127ac3f4cd3785cb"

///|
pub fn get_horizontal_content_alignment_c8f4a334fcfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_c8f4a334fcfe_ffi(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_c8f4a334fcfe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_content_alignment_c8f4a334fcfe_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_88d042c90999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93bfb2bea8e586b2c73a4e1c"

///|
pub fn get_is_enabled_88d042c90999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_88d042c90999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engaged_8087626775d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fae75ab92b5c9a528624cce9"

///|
pub fn get_is_focus_engaged_8087626775d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engaged_8087626775d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engagement_enabled_caa97aafefb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58e1014ca32972c72a2591b1"

///|
pub fn get_is_focus_engagement_enabled_caa97aafefb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engagement_enabled_caa97aafefb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_23e040cc1ef3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dee2d7e2125bfe64236c0dcd"

///|
pub fn get_is_tab_stop_23e040cc1ef3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_23e040cc1ef3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_191fc965e187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36116cb6752cb924263ffa0e"

///|
pub fn get_is_text_scale_factor_enabled_191fc965e187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_191fc965e187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_939da3d503a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dc227b63dc83258de0737cf"

///|
pub fn get_padding_939da3d503a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_939da3d503a2_ffi(this_, result_out)
}

///|
pub fn get_padding_939da3d503a2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_939da3d503a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_99b196da4646_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f5dc46cf259fd0e2479395d"

///|
pub fn get_requires_pointer_99b196da4646_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requires_pointer_99b196da4646_ffi(this_, result_out)
}

///|
pub fn get_requires_pointer_99b196da4646(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requires_pointer_99b196da4646_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_f2a007e34bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0e60c712dd8cf3fbb64d88b"

///|
pub fn get_tab_index_f2a007e34bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_f2a007e34bca_ffi(this_, result_out)
}

///|
pub fn get_tab_index_f2a007e34bca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_index_f2a007e34bca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_navigation_ab3819190a9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db8337c4a0c07bf7aa0e8928"

///|
pub fn get_tab_navigation_ab3819190a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_navigation_ab3819190a9d_ffi(this_, result_out)
}

///|
pub fn get_tab_navigation_ab3819190a9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_navigation_ab3819190a9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_d2c18e40d9b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5328cd83231a715c6667ed94"

///|
pub fn get_template_d2c18e40d9b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_d2c18e40d9b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_system_focus_visuals_9814e4439f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3a1f9d30baa369ac2b2fd6c"

///|
pub fn get_use_system_focus_visuals_9814e4439f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_system_focus_visuals_9814e4439f8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_b6d9b960cdd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbebc3678ce3681c8457fdcb"

///|
pub fn get_vertical_content_alignment_b6d9b960cdd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_b6d9b960cdd4_ffi(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_b6d9b960cdd4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_content_alignment_b6d9b960cdd4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_e85978c8ae8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_347528c373a65df05c18a385"

///|
pub fn get_xy_focus_down_e85978c8ae8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_e85978c8ae8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_69bd35605108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8019d03513bdbbd6cf60d0c4"

///|
pub fn get_xy_focus_left_69bd35605108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_69bd35605108_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_1160efde9dc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76513cf0fbe5de1be004fefb"

///|
pub fn get_xy_focus_right_1160efde9dc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_1160efde9dc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_126b6534b008_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13f8467f9223c4694011d0cd"

///|
pub fn get_xy_focus_up_126b6534b008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_126b6534b008_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_53be714dd73a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ba2c3c15ed1170f27d2e3e4"

///|
pub fn put_background_53be714dd73a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_53be714dd73a_ffi(this_, value)
}

///|
pub fn put_background_53be714dd73a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_53be714dd73a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_87710efa5ba3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6385ec7d0669ea68c275a43e"

///|
pub fn put_background_sizing_87710efa5ba3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_87710efa5ba3_ffi(this_, value)
}

///|
pub fn put_background_sizing_87710efa5ba3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_87710efa5ba3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_549bb3a0b208_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4927594111e68a7fae06c433"

///|
pub fn put_border_brush_549bb3a0b208_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_549bb3a0b208_ffi(this_, value)
}

///|
pub fn put_border_brush_549bb3a0b208(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_549bb3a0b208_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_9c6cc4c4133c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e2e633ce64716451cc81ffe8"

///|
pub fn put_border_thickness_9c6cc4c4133c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_9c6cc4c4133c_ffi(this_, value)
}

///|
pub fn put_border_thickness_9c6cc4c4133c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_9c6cc4c4133c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_f876beb249eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9592471895ba8440e4799313"

///|
pub fn put_character_spacing_f876beb249eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_f876beb249eb_ffi(this_, value)
}

///|
pub fn put_character_spacing_f876beb249eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_f876beb249eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_e3d56fe0d1e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5cbc338db8cb85632ccb4c79"

///|
pub fn put_corner_radius_e3d56fe0d1e4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_e3d56fe0d1e4_ffi(this_, value)
}

///|
pub fn put_corner_radius_e3d56fe0d1e4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_e3d56fe0d1e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_style_resource_uri_e2170269146a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc68a33e09aaa7d248caf03e"

///|
pub fn put_default_style_resource_uri_e2170269146a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_style_resource_uri_e2170269146a_ffi(this_, value)
}

///|
pub fn put_default_style_resource_uri_e2170269146a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_style_resource_uri_e2170269146a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_4647bfac7b67_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3a728dba8d4237b6b7650fa3"

///|
pub fn put_element_sound_mode_4647bfac7b67_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_4647bfac7b67_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_4647bfac7b67(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_4647bfac7b67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_99f42d43def0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f8668e26f3a4276cb52b453"

///|
pub fn put_font_family_99f42d43def0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_99f42d43def0_ffi(this_, value)
}

///|
pub fn put_font_family_99f42d43def0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_99f42d43def0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_dcd55bd1c72c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_33f6fddc52b3e8a58aeb0930"

///|
pub fn put_font_size_dcd55bd1c72c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_dcd55bd1c72c_ffi(this_, value)
}

///|
pub fn put_font_size_dcd55bd1c72c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_dcd55bd1c72c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_9a50565c5dba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_810bf6ef439c0dbbb6e20c34"

///|
pub fn put_font_stretch_9a50565c5dba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_9a50565c5dba_ffi(this_, value)
}

///|
pub fn put_font_stretch_9a50565c5dba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_9a50565c5dba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_563ca7c63af8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_55a2ea8b931b34278ea7eb43"

///|
pub fn put_font_style_563ca7c63af8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_563ca7c63af8_ffi(this_, value)
}

///|
pub fn put_font_style_563ca7c63af8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_563ca7c63af8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_5acf2463badb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_afbc5c0d2bac861cf2ee1556"

///|
pub fn put_font_weight_5acf2463badb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_5acf2463badb_ffi(this_, value)
}

///|
pub fn put_font_weight_5acf2463badb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_5acf2463badb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_5a6600fda684_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867592b887b4b14cb73acac5"

///|
pub fn put_foreground_5a6600fda684_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_5a6600fda684_ffi(this_, value)
}

///|
pub fn put_foreground_5a6600fda684(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_5a6600fda684_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_content_alignment_b1a759a7024b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e3633085f00d24b5517bb691"

///|
pub fn put_horizontal_content_alignment_b1a759a7024b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_b1a759a7024b_ffi(this_, value)
}

///|
pub fn put_horizontal_content_alignment_b1a759a7024b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_content_alignment_b1a759a7024b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_ccf65d9f7efc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7159372839bd1f62daf1480c"

///|
pub fn put_is_enabled_ccf65d9f7efc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_ccf65d9f7efc_ffi(this_, value)
}

///|
pub fn put_is_enabled_ccf65d9f7efc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_ccf65d9f7efc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_focus_engaged_35424b0f322e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9112b0280885cb5ede5c877b"

///|
pub fn put_is_focus_engaged_35424b0f322e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engaged_35424b0f322e_ffi(this_, value)
}

///|
pub fn put_is_focus_engaged_35424b0f322e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_focus_engaged_35424b0f322e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_focus_engagement_enabled_292adf830e92_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_03796d1256e987652bc3f00e"

///|
pub fn put_is_focus_engagement_enabled_292adf830e92_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engagement_enabled_292adf830e92_ffi(this_, value)
}

///|
pub fn put_is_focus_engagement_enabled_292adf830e92(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_focus_engagement_enabled_292adf830e92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tab_stop_d2dd9747c4ec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b6b27afeada205f0cfa81774"

///|
pub fn put_is_tab_stop_d2dd9747c4ec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_d2dd9747c4ec_ffi(this_, value)
}

///|
pub fn put_is_tab_stop_d2dd9747c4ec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tab_stop_d2dd9747c4ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_bcf862bab5dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3319a8b33b7b1de71f30fc9e"

///|
pub fn put_is_text_scale_factor_enabled_bcf862bab5dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_bcf862bab5dd_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_bcf862bab5dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_bcf862bab5dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_b6bdc198fe74_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_dad02c1e6131cc6f72ae0d13"

///|
pub fn put_padding_b6bdc198fe74_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_b6bdc198fe74_ffi(this_, value)
}

///|
pub fn put_padding_b6bdc198fe74(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_b6bdc198fe74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requires_pointer_07fd8f1c8749_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0eb370f85e99f105993865fd"

///|
pub fn put_requires_pointer_07fd8f1c8749_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requires_pointer_07fd8f1c8749_ffi(this_, value)
}

///|
pub fn put_requires_pointer_07fd8f1c8749(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requires_pointer_07fd8f1c8749_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_d86364faff22_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1f2ad5d13df2eca3d73eaac1"

///|
pub fn put_tab_index_d86364faff22_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_d86364faff22_ffi(this_, value)
}

///|
pub fn put_tab_index_d86364faff22(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_d86364faff22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_navigation_376df65642e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b823dadcfc680a3d02faa38b"

///|
pub fn put_tab_navigation_376df65642e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_navigation_376df65642e5_ffi(this_, value)
}

///|
pub fn put_tab_navigation_376df65642e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_navigation_376df65642e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_template_e6b64d6fb244_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40488b88ca6d109a197252c2"

///|
pub fn put_template_e6b64d6fb244_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_e6b64d6fb244_ffi(this_, value)
}

///|
pub fn put_template_e6b64d6fb244(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_template_e6b64d6fb244_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_system_focus_visuals_bc4dc19d8c1d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4869f0589c73e50f82d44d17"

///|
pub fn put_use_system_focus_visuals_bc4dc19d8c1d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_system_focus_visuals_bc4dc19d8c1d_ffi(this_, value)
}

///|
pub fn put_use_system_focus_visuals_bc4dc19d8c1d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_system_focus_visuals_bc4dc19d8c1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_content_alignment_f50f60062dc3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e156accd065a03682089636"

///|
pub fn put_vertical_content_alignment_f50f60062dc3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_f50f60062dc3_ffi(this_, value)
}

///|
pub fn put_vertical_content_alignment_f50f60062dc3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_content_alignment_f50f60062dc3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_486c8015d6ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c553adfca388fc5d49b89ca4"

///|
pub fn put_xy_focus_down_486c8015d6ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_486c8015d6ef_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_486c8015d6ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_486c8015d6ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_b923c9f3cf02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d33dac87bf6211fd183c8b88"

///|
pub fn put_xy_focus_left_b923c9f3cf02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_b923c9f3cf02_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_b923c9f3cf02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_b923c9f3cf02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_01c502905e42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4379a3a993e86659d9f54f25"

///|
pub fn put_xy_focus_right_01c502905e42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_01c502905e42_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_01c502905e42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_01c502905e42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
