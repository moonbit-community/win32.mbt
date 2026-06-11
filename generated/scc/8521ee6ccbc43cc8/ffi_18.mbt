///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_a615b67afd65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70add69a3240797e11d8b2ea"

///|
pub fn get_border_brush_a615b67afd65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_a615b67afd65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_a9d0272052f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f3ec30d3b6c5900d6fb1235"

///|
pub fn get_border_thickness_a9d0272052f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_a9d0272052f1_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_a9d0272052f1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_a9d0272052f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_e876319b510f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f35f0520cface33e3682402"

///|
pub fn get_character_spacing_e876319b510f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_e876319b510f_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_e876319b510f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_e876319b510f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_8277be533c72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de1d6a2fac5add512fc0bc9"

///|
pub fn get_content_8277be533c72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_8277be533c72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_3d3675bb0569_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5360f9e7bf8413924f08b829"

///|
pub fn get_content_template_3d3675bb0569_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_3d3675bb0569_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_dd9b5b1943ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4be7eee2b55062684a7a7db4"

///|
pub fn get_content_template_selector_dd9b5b1943ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_dd9b5b1943ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_e62782ecb6a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12431b2c6b9131ae846a919c"

///|
pub fn get_content_transitions_e62782ecb6a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_e62782ecb6a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_07ecaa04f51a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08adcfb779773c85bba1cd7f"

///|
pub fn get_corner_radius_07ecaa04f51a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_07ecaa04f51a_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_07ecaa04f51a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_07ecaa04f51a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_0144ec402c6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e91a042b4c3316cfbfc9f6b8"

///|
pub fn get_font_family_0144ec402c6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_0144ec402c6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_cd9c9cfd5c47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e3fa0872b18f1df225ba220"

///|
pub fn get_font_size_cd9c9cfd5c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_cd9c9cfd5c47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_02a5939cad88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43c6c5d29997903d2c81e1ea"

///|
pub fn get_font_stretch_02a5939cad88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_02a5939cad88_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_02a5939cad88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_02a5939cad88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_28779a2226ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0021ffbe3442bce8557ebe4"

///|
pub fn get_font_style_28779a2226ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_28779a2226ac_ffi(this_, result_out)
}

///|
pub fn get_font_style_28779a2226ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_28779a2226ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_97c69e88cb33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4afe595d3f6e864af8f84eb"

///|
pub fn get_font_weight_97c69e88cb33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_97c69e88cb33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_ea2c2fbecf69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8c2379fcb1f865bb053002f"

///|
pub fn get_foreground_ea2c2fbecf69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_ea2c2fbecf69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_3864594cefc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7cd9268ab96259b238e64ba8"

///|
pub fn get_horizontal_content_alignment_3864594cefc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_3864594cefc8_ffi(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_3864594cefc8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_content_alignment_3864594cefc8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_e7174bc5c9ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60cd102231fce7195eed975b"

///|
pub fn get_is_text_scale_factor_enabled_e7174bc5c9ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_e7174bc5c9ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_4c7c1e8121ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70ba14316d4d38fb91fed07f"

///|
pub fn get_line_height_4c7c1e8121ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_4c7c1e8121ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_0bf0538ef0fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70f834f35471cf85e33c3c55"

///|
pub fn get_line_stacking_strategy_0bf0538ef0fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_0bf0538ef0fa_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_0bf0538ef0fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_0bf0538ef0fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_229f4fc09026_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c21ad3a380f4b423100ed374"

///|
pub fn get_max_lines_229f4fc09026_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_229f4fc09026_ffi(this_, result_out)
}

///|
pub fn get_max_lines_229f4fc09026(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_229f4fc09026_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_f6d835ddd623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e244895d71042088de03619a"

///|
pub fn get_optical_margin_alignment_f6d835ddd623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_f6d835ddd623_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_f6d835ddd623(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_f6d835ddd623_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_cb6481edd944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70c5d916b634d401d8a5193f"

///|
pub fn get_padding_cb6481edd944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_cb6481edd944_ffi(this_, result_out)
}

///|
pub fn get_padding_cb6481edd944(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_cb6481edd944_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_97dc098729d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59d9972787930379dfd116a7"

///|
pub fn get_text_line_bounds_97dc098729d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_97dc098729d3_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_97dc098729d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_97dc098729d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_85ce1db8dcd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f4e2bebc33665cf741e37ff"

///|
pub fn get_text_wrapping_85ce1db8dcd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_85ce1db8dcd3_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_85ce1db8dcd3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_85ce1db8dcd3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_ec794174f570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24549d12a25a79ed84584db9"

///|
pub fn get_vertical_content_alignment_ec794174f570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_ec794174f570_ffi(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_ec794174f570(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_content_alignment_ec794174f570_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_133e88968a20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84e505ae200a56adb72d8435"

///|
pub fn put_background_133e88968a20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_133e88968a20_ffi(this_, value)
}

///|
pub fn put_background_133e88968a20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_133e88968a20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_9b8cbdefa07a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d3cf94168d0231c7b9e2baa"

///|
pub fn put_background_sizing_9b8cbdefa07a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_9b8cbdefa07a_ffi(this_, value)
}

///|
pub fn put_background_sizing_9b8cbdefa07a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_9b8cbdefa07a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_ff6ec50b5975_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2777a69eb175cf0e74392f32"

///|
pub fn put_background_transition_ff6ec50b5975_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_ff6ec50b5975_ffi(this_, value)
}

///|
pub fn put_background_transition_ff6ec50b5975(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_ff6ec50b5975_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_056dd46ef9ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc5d83317c4405f6f6a0f6b"

///|
pub fn put_border_brush_056dd46ef9ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_056dd46ef9ef_ffi(this_, value)
}

///|
pub fn put_border_brush_056dd46ef9ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_056dd46ef9ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_250b8359b40d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_511e092dd1c00a2288e681fd"

///|
pub fn put_border_thickness_250b8359b40d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_250b8359b40d_ffi(this_, value)
}

///|
pub fn put_border_thickness_250b8359b40d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_250b8359b40d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_ba4a9bb6b710_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ba0ad902249ebaf4f840d602"

///|
pub fn put_character_spacing_ba4a9bb6b710_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_ba4a9bb6b710_ffi(this_, value)
}

///|
pub fn put_character_spacing_ba4a9bb6b710(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_ba4a9bb6b710_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_62cd005d5e4f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e06d741e9d8f633a65ec13fa"

///|
pub fn put_content_62cd005d5e4f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_62cd005d5e4f_ffi(this_, value)
}

///|
pub fn put_content_62cd005d5e4f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_62cd005d5e4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_7fdbedaf84e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bae8c4c3334add3e45189fe4"

///|
pub fn put_content_template_7fdbedaf84e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_7fdbedaf84e5_ffi(this_, value)
}

///|
pub fn put_content_template_7fdbedaf84e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_7fdbedaf84e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_selector_9a5f683a5150_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48ad8b385f2336b950e99414"

///|
pub fn put_content_template_selector_9a5f683a5150_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_9a5f683a5150_ffi(this_, value)
}

///|
pub fn put_content_template_selector_9a5f683a5150(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_selector_9a5f683a5150_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_transitions_f60786ecf847_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4e27990caac162e0aa8ccd1"

///|
pub fn put_content_transitions_f60786ecf847_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_f60786ecf847_ffi(this_, value)
}

///|
pub fn put_content_transitions_f60786ecf847(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_transitions_f60786ecf847_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_1aafb0294b9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c5cb97fc6640446ee03372c5"

///|
pub fn put_corner_radius_1aafb0294b9e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_1aafb0294b9e_ffi(this_, value)
}

///|
pub fn put_corner_radius_1aafb0294b9e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_1aafb0294b9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_393016c24668_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9dd6b0c56b9971f5667bf41"

///|
pub fn put_font_family_393016c24668_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_393016c24668_ffi(this_, value)
}

///|
pub fn put_font_family_393016c24668(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_393016c24668_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_d27fddf48c6d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_83894e033f6ea01cce3d5812"

///|
pub fn put_font_size_d27fddf48c6d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_d27fddf48c6d_ffi(this_, value)
}

///|
pub fn put_font_size_d27fddf48c6d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_d27fddf48c6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_9c0b22f5b3e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2238c4294108a2b677b1b477"

///|
pub fn put_font_stretch_9c0b22f5b3e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_9c0b22f5b3e0_ffi(this_, value)
}

///|
pub fn put_font_stretch_9c0b22f5b3e0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_9c0b22f5b3e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_923da1aabaf3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ea681bb0e77874c37cd7f830"

///|
pub fn put_font_style_923da1aabaf3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_923da1aabaf3_ffi(this_, value)
}

///|
pub fn put_font_style_923da1aabaf3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_923da1aabaf3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_9dcc8d9d6c88_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c2378617ee32096dfc07aad"

///|
pub fn put_font_weight_9dcc8d9d6c88_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_9dcc8d9d6c88_ffi(this_, value)
}

///|
pub fn put_font_weight_9dcc8d9d6c88(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_9dcc8d9d6c88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_f5e0afa21142_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4ba3f4a551844dd2f8a3cac"

///|
pub fn put_foreground_f5e0afa21142_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_f5e0afa21142_ffi(this_, value)
}

///|
pub fn put_foreground_f5e0afa21142(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_f5e0afa21142_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_content_alignment_435c9b8f3ef7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_df767d81e2c7c7bb9cbaf7f1"

///|
pub fn put_horizontal_content_alignment_435c9b8f3ef7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_435c9b8f3ef7_ffi(this_, value)
}

///|
pub fn put_horizontal_content_alignment_435c9b8f3ef7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_content_alignment_435c9b8f3ef7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_b5aa212eaaee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d7cb8da6998a508083d51214"

///|
pub fn put_is_text_scale_factor_enabled_b5aa212eaaee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_b5aa212eaaee_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_b5aa212eaaee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_b5aa212eaaee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_02ea7455b045_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b05f995c1f933d78e56e822d"

///|
pub fn put_line_height_02ea7455b045_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_02ea7455b045_ffi(this_, value)
}

///|
pub fn put_line_height_02ea7455b045(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_02ea7455b045_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_7556bc055ee7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f39cb59e9378e3639f175483"

///|
pub fn put_line_stacking_strategy_7556bc055ee7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_7556bc055ee7_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_7556bc055ee7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_7556bc055ee7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_44c4fe2c3228_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9696c8aaa0555b42edd55324"

///|
pub fn put_max_lines_44c4fe2c3228_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_44c4fe2c3228_ffi(this_, value)
}

///|
pub fn put_max_lines_44c4fe2c3228(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_44c4fe2c3228_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_871923e93889_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e5ef90d8e1aecf5c99f2e534"

///|
pub fn put_optical_margin_alignment_871923e93889_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_871923e93889_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_871923e93889(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_871923e93889_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_14f147f29f99_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_69c7d174d50adcf5ac532201"

///|
pub fn put_padding_14f147f29f99_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_14f147f29f99_ffi(this_, value)
}

///|
pub fn put_padding_14f147f29f99(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_14f147f29f99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_2a00c67fdf23_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70f6f2bddf6482dd6018b0e5"

///|
pub fn put_text_line_bounds_2a00c67fdf23_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_2a00c67fdf23_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_2a00c67fdf23(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_2a00c67fdf23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_3351bd7f5811_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9f7eb21b862b87063e0b89ac"

///|
pub fn put_text_wrapping_3351bd7f5811_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_3351bd7f5811_ffi(this_, value)
}

///|
pub fn put_text_wrapping_3351bd7f5811(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_3351bd7f5811_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_content_alignment_35050bf575de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b623adc6d12144c1a445925d"

///|
pub fn put_vertical_content_alignment_35050bf575de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_35050bf575de_ffi(this_, value)
}

///|
pub fn put_vertical_content_alignment_35050bf575de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_content_alignment_35050bf575de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f86a5d967303_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b23a5d5ddbd1f8078d7ad056"

///|
pub fn create_instance_f86a5d967303_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f86a5d967303_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, old_content_template, new_content_template)
extern "C" fn on_content_template_changed_8919c2afc123_ffi(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5897e45d417446def8d7c467"

///|
pub fn on_content_template_changed_8919c2afc123_raw(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Int {
  on_content_template_changed_8919c2afc123_ffi(
    this_, old_content_template, new_content_template,
  )
}

///|
pub fn on_content_template_changed_8919c2afc123(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_template_changed_8919c2afc123_raw(
    this_, old_content_template, new_content_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content_template_selector, new_content_template_selector)
extern "C" fn on_content_template_selector_changed_51107e6e5fa9_ffi(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dc2bc2b3921f3c424acc3b5"

///|
pub fn on_content_template_selector_changed_51107e6e5fa9_raw(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Int {
  on_content_template_selector_changed_51107e6e5fa9_ffi(
    this_, old_content_template_selector, new_content_template_selector,
  )
}

///|
pub fn on_content_template_selector_changed_51107e6e5fa9(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_template_selector_changed_51107e6e5fa9_raw(
    this_, old_content_template_selector, new_content_template_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_47bd47d54999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db8ad534272c0c7baf961fd1"

///|
pub fn get_background_property_47bd47d54999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_47bd47d54999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_03bc389fe7ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5215178d1d006957dc9abba5"

///|
pub fn get_background_sizing_property_03bc389fe7ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_03bc389fe7ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_56fa64ba77bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bda5e1d25a3fbadd1726b1a"

///|
pub fn get_border_brush_property_56fa64ba77bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_56fa64ba77bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_c08e790e4c80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf45f63e495250b71cee2283"

///|
pub fn get_border_thickness_property_c08e790e4c80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_c08e790e4c80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_798def87b992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c1dc9b5e962a1374afabd63"

///|
pub fn get_character_spacing_property_798def87b992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_798def87b992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_42d4f6e2b140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6091e61c7dfbbcf8e7fbca1a"

///|
pub fn get_content_property_42d4f6e2b140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_42d4f6e2b140_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_6f00d50900c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7b8bfcd589e1967aadc01c4"

///|
pub fn get_content_template_property_6f00d50900c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_6f00d50900c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_property_1f758c1a8991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6929b3954a1e7fd203b87c55"

///|
pub fn get_content_template_selector_property_1f758c1a8991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_1f758c1a8991_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_property_b69574834a48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42d04f36a428d9b329555a72"

///|
pub fn get_content_transitions_property_b69574834a48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_b69574834a48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_10b63e029aaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9907eb484d8f447a70bbb49c"

///|
pub fn get_corner_radius_property_10b63e029aaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_10b63e029aaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_ead86228c1f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74f0265eea50a61ae3d37141"

///|
pub fn get_font_family_property_ead86228c1f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_ead86228c1f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_41d20c9bef3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_682eeabe48309f6291bcef94"

///|
pub fn get_font_size_property_41d20c9bef3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_41d20c9bef3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_d1932806cfc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_614a7c45930fc30651e77097"

///|
pub fn get_font_stretch_property_d1932806cfc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_d1932806cfc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_dcc3e4729dae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07b7ba2ca7523f33653e6ac7"

///|
pub fn get_font_style_property_dcc3e4729dae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_dcc3e4729dae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_47c68f8e2d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd53b57ce4d69d533b7a107b"

///|
pub fn get_font_weight_property_47c68f8e2d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_47c68f8e2d3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_f967e752b31b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a60cc934568d9fdad939047f"

///|
pub fn get_foreground_property_f967e752b31b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_f967e752b31b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_property_33eb4f416e86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0da956cbd1896bc00477f3f"

///|
pub fn get_horizontal_content_alignment_property_33eb4f416e86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_33eb4f416e86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_267071765e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ad5769824c51aae396c342b"

///|
pub fn get_is_text_scale_factor_enabled_property_267071765e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_267071765e11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_5d77f6c553c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f091ba03e59abe87493dc112"

///|
pub fn get_line_height_property_5d77f6c553c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_5d77f6c553c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_3586b548cc8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c73172ba471a206c1a392c0"

///|
pub fn get_line_stacking_strategy_property_3586b548cc8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_3586b548cc8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_719e8bb5b455_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_472cc1014ac458cf1f30630a"

///|
pub fn get_max_lines_property_719e8bb5b455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_719e8bb5b455_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_property_993d9cde141a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dd333d0fffd43b90e80333f"

///|
pub fn get_optical_margin_alignment_property_993d9cde141a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_993d9cde141a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_68254f8f6247_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9448b6c00177bb387a98c263"

///|
pub fn get_padding_property_68254f8f6247_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_68254f8f6247_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_1c5e21068e90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36865ffff0c9242f3b6ee2e8"

///|
pub fn get_text_line_bounds_property_1c5e21068e90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_1c5e21068e90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_720fb9d796a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9df12ebc0ffe7181546c355b"

///|
pub fn get_text_wrapping_property_720fb9d796a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_720fb9d796a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_property_0722495f1b82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04c14906fb33523dc5ba00ad"

///|
pub fn get_vertical_content_alignment_property_0722495f1b82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_0722495f1b82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_left_3921338e94f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4b65d6e3907ef87d0496089"

///|
pub fn get_cursor_left_3921338e94f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_left_3921338e94f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_top_1651123754c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95b0341c78bb1b99334c2dbf"

///|
pub fn get_cursor_top_1651123754c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_top_1651123754c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_9d72bf106549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e83c9327671bc5136628b52b"

///|
pub fn get_handled_9d72bf106549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_9d72bf106549_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_e5cba47e8756_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6822bc05ea95a6e5e27b6841"

///|
pub fn put_handled_e5cba47e8756_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e5cba47e8756_ffi(this_, value)
}

///|
pub fn put_handled_e5cba47e8756(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_e5cba47e8756_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn apply_template_2ba2536fb5d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2102a6b98c7b83f3df8a9113"

///|
pub fn apply_template_2ba2536fb5d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  apply_template_2ba2536fb5d7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_focus_engagement_99a80603435a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29bc429b92e10518dac70345"

///|
pub fn remove_focus_engagement_99a80603435a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_focus_engagement_99a80603435a_ffi(this_)
}

///|
pub fn remove_focus_engagement_99a80603435a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_engagement_99a80603435a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_disengaged_f1e44e506170_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c093e31bfef2e80ee349699"

///|
pub fn add_focus_disengaged_f1e44e506170_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_disengaged_f1e44e506170_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_disengaged_f1e44e506170(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_disengaged_f1e44e506170_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_engaged_0e41ffd44831_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b5d21765ebe6f65742633a90"

///|
pub fn add_focus_engaged_0e41ffd44831_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_engaged_0e41ffd44831_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_engaged_0e41ffd44831(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_engaged_0e41ffd44831_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_enabled_changed_0c5a2f5c7743_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9171833a4174d157a5c11b7"

///|
pub fn add_is_enabled_changed_0c5a2f5c7743_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_enabled_changed_0c5a2f5c7743_ffi(this_, handler, result_out)
}

///|
pub fn add_is_enabled_changed_0c5a2f5c7743(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_enabled_changed_0c5a2f5c7743_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_19af0d30902d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e61c9d0c40f3e2fbfcebe420"

///|
pub fn get_background_19af0d30902d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_19af0d30902d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_25cfa7f924e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0cef476df171ff164aaf9fd"

///|
pub fn get_background_sizing_25cfa7f924e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_25cfa7f924e1_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_25cfa7f924e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_25cfa7f924e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_412cf854abe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_062b3a4eddf8c5fe14e01e44"

///|
pub fn get_border_brush_412cf854abe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_412cf854abe2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_508737eaefad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb227ae53fe2f525a75dd058"

///|
pub fn get_border_thickness_508737eaefad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_508737eaefad_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_508737eaefad(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_508737eaefad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_db99e61e37a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_309757ebf0089d744178b4d5"

///|
pub fn get_character_spacing_db99e61e37a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_db99e61e37a1_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_db99e61e37a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_db99e61e37a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_c31639102b11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a277fcaa70f22cec712a916f"

///|
pub fn get_corner_radius_c31639102b11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_c31639102b11_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_c31639102b11(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_c31639102b11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_resource_uri_8d8fd3c30b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f487d45ca2d929672ed9893"

///|
pub fn get_default_style_resource_uri_8d8fd3c30b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_8d8fd3c30b46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_c538f96364ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a5fba9e59d4c63504388e4e"

///|
pub fn get_element_sound_mode_c538f96364ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_c538f96364ac_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_c538f96364ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_c538f96364ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_1a8067337889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6378aee39d240d2ea5b52c83"

///|
pub fn get_font_family_1a8067337889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_1a8067337889_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_b8a16beb96f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e53a6f3acdac034e2ecfdfa"

///|
pub fn get_font_size_b8a16beb96f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_b8a16beb96f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_6f4e4f5ff093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_615a7a046f2fcc1373769385"

///|
pub fn get_font_stretch_6f4e4f5ff093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_6f4e4f5ff093_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_6f4e4f5ff093(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_6f4e4f5ff093_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_52bcb5696422_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fea277c6eba0fac9c95cb56c"

///|
pub fn get_font_style_52bcb5696422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_52bcb5696422_ffi(this_, result_out)
}

///|
pub fn get_font_style_52bcb5696422(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_52bcb5696422_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_5019e3f244ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1d9fc2d15e8505ad648e066"

///|
pub fn get_font_weight_5019e3f244ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_5019e3f244ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_ae42bfd3e70b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91b8fdc4b08df475696dfd7d"

///|
pub fn get_foreground_ae42bfd3e70b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_ae42bfd3e70b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_5f6c7578c836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3c587354564f1e93203ef3c"

///|
pub fn get_horizontal_content_alignment_5f6c7578c836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_5f6c7578c836_ffi(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_5f6c7578c836(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_content_alignment_5f6c7578c836_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_8f91eaf22e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9229ebd8ae4ac3ca6378d01d"

///|
pub fn get_is_enabled_8f91eaf22e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_8f91eaf22e61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engaged_7233affe782e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f59c191a5ebfa4ff73a05e12"

///|
pub fn get_is_focus_engaged_7233affe782e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engaged_7233affe782e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engagement_enabled_bd9490bb2bdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46ff182bc0be014dc8a9840e"

///|
pub fn get_is_focus_engagement_enabled_bd9490bb2bdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engagement_enabled_bd9490bb2bdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_066e74b8fe7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d837eb59053ed5d701a6f5ce"

///|
pub fn get_is_text_scale_factor_enabled_066e74b8fe7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_066e74b8fe7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_8a301b005184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_962ba187c2427befae477bfb"

///|
pub fn get_padding_8a301b005184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_8a301b005184_ffi(this_, result_out)
}

///|
pub fn get_padding_8a301b005184(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_8a301b005184_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_c691b69a3af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ba72037444f1982391586d2"

///|
pub fn get_requires_pointer_c691b69a3af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requires_pointer_c691b69a3af9_ffi(this_, result_out)
}

///|
pub fn get_requires_pointer_c691b69a3af9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requires_pointer_c691b69a3af9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_navigation_b256445b6aa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a91e3b8d382e4ae32a63e528"

///|
pub fn get_tab_navigation_b256445b6aa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_navigation_b256445b6aa8_ffi(this_, result_out)
}

///|
pub fn get_tab_navigation_b256445b6aa8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_navigation_b256445b6aa8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_e533a3590366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc029702bcfe7fb6b7c5784"

///|
pub fn get_template_e533a3590366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_e533a3590366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_fcaf449fc4f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_207300dbd45224a13b61c09e"

///|
pub fn get_vertical_content_alignment_fcaf449fc4f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_fcaf449fc4f6_ffi(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_fcaf449fc4f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_content_alignment_fcaf449fc4f6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_ccd5320394a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b77feeb4ed4620e0ca24c018"

///|
pub fn put_background_ccd5320394a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_ccd5320394a9_ffi(this_, value)
}

///|
pub fn put_background_ccd5320394a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_ccd5320394a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_e1b0e8a96b7e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_55effd87cd97777f0d2a8d6e"

///|
pub fn put_background_sizing_e1b0e8a96b7e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_e1b0e8a96b7e_ffi(this_, value)
}

///|
pub fn put_background_sizing_e1b0e8a96b7e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_e1b0e8a96b7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_83fdce53054e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4b43d4258b373e239010fe3"

///|
pub fn put_border_brush_83fdce53054e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_83fdce53054e_ffi(this_, value)
}

///|
pub fn put_border_brush_83fdce53054e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_83fdce53054e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_a4880bb19172_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_238c5bf7a26d88aae4e38905"

///|
pub fn put_border_thickness_a4880bb19172_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_a4880bb19172_ffi(this_, value)
}

///|
pub fn put_border_thickness_a4880bb19172(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_a4880bb19172_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_24b16443e3c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1f1dbb05236dbbed75e57d56"

///|
pub fn put_character_spacing_24b16443e3c4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_24b16443e3c4_ffi(this_, value)
}

///|
pub fn put_character_spacing_24b16443e3c4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_24b16443e3c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_c189d5bc29c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_921d7b173e47fc9e53dad57a"

///|
pub fn put_corner_radius_c189d5bc29c8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_c189d5bc29c8_ffi(this_, value)
}

///|
pub fn put_corner_radius_c189d5bc29c8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_c189d5bc29c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_style_resource_uri_78b8169d012e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e4a1bca4302eb8223689873"

///|
pub fn put_default_style_resource_uri_78b8169d012e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_style_resource_uri_78b8169d012e_ffi(this_, value)
}

///|
pub fn put_default_style_resource_uri_78b8169d012e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_style_resource_uri_78b8169d012e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_c3f70e1b05e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4cf584820e55499fcffceea7"

///|
pub fn put_element_sound_mode_c3f70e1b05e9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_c3f70e1b05e9_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_c3f70e1b05e9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_c3f70e1b05e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_c0984d0da545_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_280466b55e4298b0039235d0"

///|
pub fn put_font_family_c0984d0da545_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_c0984d0da545_ffi(this_, value)
}

///|
pub fn put_font_family_c0984d0da545(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_c0984d0da545_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_c67d262d100c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_efc86a2efb2491f0d90757a1"

///|
pub fn put_font_size_c67d262d100c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_c67d262d100c_ffi(this_, value)
}

///|
pub fn put_font_size_c67d262d100c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_c67d262d100c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_2b121f6a8dd4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6453c10778baf1d8e0b9dac8"

///|
pub fn put_font_stretch_2b121f6a8dd4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_2b121f6a8dd4_ffi(this_, value)
}

///|
pub fn put_font_stretch_2b121f6a8dd4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_2b121f6a8dd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_fae495ea1a79_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c60e02f74bdc935851631ced"

///|
pub fn put_font_style_fae495ea1a79_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_fae495ea1a79_ffi(this_, value)
}

///|
pub fn put_font_style_fae495ea1a79(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_fae495ea1a79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_be79bc707a49_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_464af08015be7a0405fe6821"

///|
pub fn put_font_weight_be79bc707a49_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_be79bc707a49_ffi(this_, value)
}

///|
pub fn put_font_weight_be79bc707a49(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_be79bc707a49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_ec0b28f8392d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f7ad61856c18fe4a36e77be"

///|
pub fn put_foreground_ec0b28f8392d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_ec0b28f8392d_ffi(this_, value)
}

///|
pub fn put_foreground_ec0b28f8392d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_ec0b28f8392d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_content_alignment_9f48c7045be3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f6650d35ce4dc4b5f7215035"

///|
pub fn put_horizontal_content_alignment_9f48c7045be3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_9f48c7045be3_ffi(this_, value)
}

///|
pub fn put_horizontal_content_alignment_9f48c7045be3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_content_alignment_9f48c7045be3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
