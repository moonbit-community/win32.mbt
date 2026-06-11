///|
#borrow(this_, result_out)
extern "C" fn get_content_end_fafe2bc86997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32316103671c3eab437249a8"

///|
pub fn get_content_end_fafe2bc86997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_fafe2bc86997_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_017cc349cb64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f93d4ce435d775e6b633a20d"

///|
pub fn get_content_start_017cc349cb64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_017cc349cb64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_4fdcea504779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b024d541bf62c2f479f7fd61"

///|
pub fn get_font_family_4fdcea504779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_4fdcea504779_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_a8d4ce365fab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd5dd7a8f001f0a823dc58a4"

///|
pub fn get_font_size_a8d4ce365fab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_a8d4ce365fab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_cc60554d03f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_397f4b51097c3ed7c1f111cc"

///|
pub fn get_font_stretch_cc60554d03f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_cc60554d03f7_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_cc60554d03f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_cc60554d03f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_4b103f7b784e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_695b7f16ceb905f9df26e3bb"

///|
pub fn get_font_style_4b103f7b784e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_4b103f7b784e_ffi(this_, result_out)
}

///|
pub fn get_font_style_4b103f7b784e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_4b103f7b784e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_7f2469e772c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6bc8ea2343ad1311333f778"

///|
pub fn get_font_weight_7f2469e772c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_7f2469e772c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_b323b60d7ddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d13002646f7954f81a4b8438"

///|
pub fn get_foreground_b323b60d7ddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_b323b60d7ddb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_967241924420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb6c3a83083fdf70def5dabb"

///|
pub fn get_horizontal_text_alignment_967241924420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_967241924420_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_967241924420(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_967241924420_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_7f77a624d31d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_129afc798e0262a3d5bf37dd"

///|
pub fn get_inlines_7f77a624d31d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_7f77a624d31d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_b9e7655872c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d73d640d1bbaf85bcb612c5"

///|
pub fn get_is_color_font_enabled_b9e7655872c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_b9e7655872c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_8c96d89db21c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae111d034a6394e473d5f966"

///|
pub fn get_is_text_scale_factor_enabled_8c96d89db21c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_8c96d89db21c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_d13882187499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b5798bd4faa270562053bc8"

///|
pub fn get_is_text_selection_enabled_d13882187499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_d13882187499_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_93a84a491f92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff58ce96a6db4c56c2ab2f53"

///|
pub fn get_is_text_trimmed_93a84a491f92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_93a84a491f92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_aa46ceaffedb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62132a2ef68c6697ca2d3123"

///|
pub fn get_line_height_aa46ceaffedb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_aa46ceaffedb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_aea609d86815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8271ac3dc141285456f06914"

///|
pub fn get_line_stacking_strategy_aea609d86815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_aea609d86815_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_aea609d86815(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_aea609d86815_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_f63b360f6003_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73b22360fb1a034dde07d057"

///|
pub fn get_max_lines_f63b360f6003_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_f63b360f6003_ffi(this_, result_out)
}

///|
pub fn get_max_lines_f63b360f6003(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_f63b360f6003_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_0c750266078a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a79c6e9e5bab8dfb31b46c21"

///|
pub fn get_optical_margin_alignment_0c750266078a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_0c750266078a_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_0c750266078a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_0c750266078a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_56fd8e2fbdee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c60f68be85daaa850749017f"

///|
pub fn get_padding_56fd8e2fbdee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_56fd8e2fbdee_ffi(this_, result_out)
}

///|
pub fn get_padding_56fd8e2fbdee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_56fd8e2fbdee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_349fec38db8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64b54ca8b39d68f663571694"

///|
pub fn get_selected_text_349fec38db8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_349fec38db8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_end_35657cea2444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d115b3f51c6e1556e1658b2"

///|
pub fn get_selection_end_35657cea2444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_35657cea2444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_7199d0949f8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c3d1e13dc446e8bc6f93aa6"

///|
pub fn get_selection_flyout_7199d0949f8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_7199d0949f8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_0b9bf510be44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37384c9b943e97550a8042a9"

///|
pub fn get_selection_highlight_color_0b9bf510be44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_0b9bf510be44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_a72a2097b7f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d110fdc2dece4c276c7edf4"

///|
pub fn get_selection_start_a72a2097b7f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_a72a2097b7f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_bb33c4df4fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77e521070cac1a840c5c962b"

///|
pub fn get_text_bb33c4df4fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_bb33c4df4fb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_b829b7a85372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fdcbf46b86a22c88549cfae"

///|
pub fn get_text_alignment_b829b7a85372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_b829b7a85372_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_b829b7a85372(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_b829b7a85372_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_b4b908a9887a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d2b83ad1115312b6a9f3df6f"

///|
pub fn get_text_decorations_b4b908a9887a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_b4b908a9887a_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_b4b908a9887a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_b4b908a9887a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_highlighters_c67fd817a2e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c5041226dad14273f839f40"

///|
pub fn get_text_highlighters_c67fd817a2e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_c67fd817a2e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_cda9771bec6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e3c1953b7c0137be6ab5d96"

///|
pub fn get_text_line_bounds_cda9771bec6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_cda9771bec6e_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_cda9771bec6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_cda9771bec6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_87be908f37fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbf5afd1265c176077b4a5d6"

///|
pub fn get_text_reading_order_87be908f37fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_87be908f37fe_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_87be908f37fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_87be908f37fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_ee9c7d8534ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0efe0948e45b2ff51e4bd1ee"

///|
pub fn get_text_trimming_ee9c7d8534ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_trimming_ee9c7d8534ce_ffi(this_, result_out)
}

///|
pub fn get_text_trimming_ee9c7d8534ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_trimming_ee9c7d8534ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_ba3ef37b7927_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd8212a4c08bb132935aba4a"

///|
pub fn get_text_wrapping_ba3ef37b7927_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_ba3ef37b7927_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_ba3ef37b7927(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_ba3ef37b7927_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_4ef89ad9df83_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_477a0079aa5cb0e30f158da2"

///|
pub fn put_character_spacing_4ef89ad9df83_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_4ef89ad9df83_ffi(this_, value)
}

///|
pub fn put_character_spacing_4ef89ad9df83(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_4ef89ad9df83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_af5b137ec562_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_165f78874b24f6f06e515447"

///|
pub fn put_font_family_af5b137ec562_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_af5b137ec562_ffi(this_, value)
}

///|
pub fn put_font_family_af5b137ec562(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_af5b137ec562_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_d9de24103196_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e968c90d6aa23199e5c95a06"

///|
pub fn put_font_size_d9de24103196_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_d9de24103196_ffi(this_, value)
}

///|
pub fn put_font_size_d9de24103196(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_d9de24103196_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_e4903e1d18e6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5e4e1ed45ee14f42386e3491"

///|
pub fn put_font_stretch_e4903e1d18e6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_e4903e1d18e6_ffi(this_, value)
}

///|
pub fn put_font_stretch_e4903e1d18e6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_e4903e1d18e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_b3c8ca2d0291_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a967fe16ed739205df7266ba"

///|
pub fn put_font_style_b3c8ca2d0291_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_b3c8ca2d0291_ffi(this_, value)
}

///|
pub fn put_font_style_b3c8ca2d0291(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_b3c8ca2d0291_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_5892db037117_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_33cb6b9af360cb96ebc7ac55"

///|
pub fn put_font_weight_5892db037117_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_5892db037117_ffi(this_, value)
}

///|
pub fn put_font_weight_5892db037117(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_5892db037117_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_a1ea2a813786_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1e0f2cd8819b9cd5c6a3995"

///|
pub fn put_foreground_a1ea2a813786_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_a1ea2a813786_ffi(this_, value)
}

///|
pub fn put_foreground_a1ea2a813786(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_a1ea2a813786_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_767ef7799c94_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_73e3a61a6722dd8ea74fae6b"

///|
pub fn put_horizontal_text_alignment_767ef7799c94_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_767ef7799c94_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_767ef7799c94(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_767ef7799c94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_fdaaae70f82c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_adc12d2fc0dea605e4b93fdf"

///|
pub fn put_is_color_font_enabled_fdaaae70f82c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_fdaaae70f82c_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_fdaaae70f82c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_fdaaae70f82c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_87758cf8ec1a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7bb624c7ef49b46ad954fdf9"

///|
pub fn put_is_text_scale_factor_enabled_87758cf8ec1a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_87758cf8ec1a_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_87758cf8ec1a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_87758cf8ec1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_selection_enabled_2e745545aa01_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c27a48709a6f4e1513eb3855"

///|
pub fn put_is_text_selection_enabled_2e745545aa01_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_selection_enabled_2e745545aa01_ffi(this_, value)
}

///|
pub fn put_is_text_selection_enabled_2e745545aa01(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_selection_enabled_2e745545aa01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_cb8fd72f6d04_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3ac43fc344aa4c98e5c6489e"

///|
pub fn put_line_height_cb8fd72f6d04_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_cb8fd72f6d04_ffi(this_, value)
}

///|
pub fn put_line_height_cb8fd72f6d04(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_cb8fd72f6d04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_f809d665a282_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_55b6ab4af5517d929dac3cb8"

///|
pub fn put_line_stacking_strategy_f809d665a282_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_f809d665a282_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_f809d665a282(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_f809d665a282_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_a5e8ab4648ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_49643572f38ac20f8b5236d6"

///|
pub fn put_max_lines_a5e8ab4648ce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_a5e8ab4648ce_ffi(this_, value)
}

///|
pub fn put_max_lines_a5e8ab4648ce(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_a5e8ab4648ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_8ab2a2968457_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_60e6fcec366b95f5fa033907"

///|
pub fn put_optical_margin_alignment_8ab2a2968457_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_8ab2a2968457_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_8ab2a2968457(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_8ab2a2968457_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_98c34d0dffe0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4cd1e25a9c0402d53884adaf"

///|
pub fn put_padding_98c34d0dffe0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_98c34d0dffe0_ffi(this_, value)
}

///|
pub fn put_padding_98c34d0dffe0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_98c34d0dffe0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_55ff452afb94_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db9647d9de2948bec565790f"

///|
pub fn put_selection_flyout_55ff452afb94_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_55ff452afb94_ffi(this_, value)
}

///|
pub fn put_selection_flyout_55ff452afb94(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_55ff452afb94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_d8dc67cf45e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3533c567da006b042c1db3d"

///|
pub fn put_selection_highlight_color_d8dc67cf45e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_d8dc67cf45e6_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_d8dc67cf45e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_d8dc67cf45e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_d8552f906689_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dfe4a022aaa9ffe44505a4b"

///|
pub fn put_text_d8552f906689_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_d8552f906689_ffi(this_, value)
}

///|
pub fn put_text_d8552f906689(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_d8552f906689_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_386e1df13b45_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d56f6e234a862d4fb003728a"

///|
pub fn put_text_alignment_386e1df13b45_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_386e1df13b45_ffi(this_, value)
}

///|
pub fn put_text_alignment_386e1df13b45(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_386e1df13b45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_faae9fda31ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d5118767f1ede93dc1418a9d"

///|
pub fn put_text_decorations_faae9fda31ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_faae9fda31ce_ffi(this_, value)
}

///|
pub fn put_text_decorations_faae9fda31ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_faae9fda31ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_706d598d85b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_311a2ee82625b65b11e7d79e"

///|
pub fn put_text_line_bounds_706d598d85b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_706d598d85b2_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_706d598d85b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_706d598d85b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_7ac136dd15a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f3ead977cf24fed9e7c81faf"

///|
pub fn put_text_reading_order_7ac136dd15a9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_7ac136dd15a9_ffi(this_, value)
}

///|
pub fn put_text_reading_order_7ac136dd15a9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_7ac136dd15a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_trimming_e327e37d8b90_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_65e0bce83cab5c6b336aa612"

///|
pub fn put_text_trimming_e327e37d8b90_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_trimming_e327e37d8b90_ffi(this_, value)
}

///|
pub fn put_text_trimming_e327e37d8b90(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_trimming_e327e37d8b90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_f5eed8bc58f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5b67e8163a4a3d83c57ace5e"

///|
pub fn put_text_wrapping_f5eed8bc58f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_f5eed8bc58f0_ffi(this_, value)
}

///|
pub fn put_text_wrapping_f5eed8bc58f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_f5eed8bc58f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_e11b1de2f3a4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e22c9a7a27488490ba43f5af"

///|
pub fn remove_context_menu_opening_e11b1de2f3a4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_e11b1de2f3a4_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_e11b1de2f3a4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_e11b1de2f3a4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_text_trimmed_changed_2d75fe523b20_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ba1c8c5031e8319c51a783ba"

///|
pub fn remove_is_text_trimmed_changed_2d75fe523b20_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_2d75fe523b20_ffi(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_2d75fe523b20(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_text_trimmed_changed_2d75fe523b20_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_2f7519241f7f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7504749c025f968315b8e34a"

///|
pub fn remove_selection_changed_2f7519241f7f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_2f7519241f7f_ffi(this_, token)
}

///|
pub fn remove_selection_changed_2f7519241f7f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_2f7519241f7f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_1f1ba13594b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dd68cf141d6aca4e3c7bfeb"

///|
pub fn get_character_spacing_property_1f1ba13594b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_1f1ba13594b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_e0b2d93d5e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85bdc25dbc1c97ad948e0d6b"

///|
pub fn get_font_family_property_e0b2d93d5e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_e0b2d93d5e77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_50b61cde3c69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99116922515ec6d5a107cb1a"

///|
pub fn get_font_size_property_50b61cde3c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_50b61cde3c69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_463091b28da6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0170a6740a6f807b57fc17d0"

///|
pub fn get_font_stretch_property_463091b28da6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_463091b28da6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_2bce4b5980e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2407c2f2e8d211f2c7809c4"

///|
pub fn get_font_style_property_2bce4b5980e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_2bce4b5980e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_8ea310b57490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3acf26dc10e8b9cbb734835f"

///|
pub fn get_font_weight_property_8ea310b57490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_8ea310b57490_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_2dd1ead10d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33f737731a03cc032a053a2f"

///|
pub fn get_foreground_property_2dd1ead10d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_2dd1ead10d34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_745db0957489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f19bd9cb826bbb3535e0ae84"

///|
pub fn get_horizontal_text_alignment_property_745db0957489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_745db0957489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_661dcf9b1572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db4b06aa8d95d68be7f39b52"

///|
pub fn get_is_color_font_enabled_property_661dcf9b1572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_661dcf9b1572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_fc79e6982f2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54699a4603bef5e64e8c888b"

///|
pub fn get_is_text_scale_factor_enabled_property_fc79e6982f2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_fc79e6982f2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_property_644f5025d62c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bcb1908c50f4e73cbc2f631"

///|
pub fn get_is_text_selection_enabled_property_644f5025d62c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_selection_enabled_property_644f5025d62c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_property_8a19d88c5a36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b07d23f4d6818dae7a7f5277"

///|
pub fn get_is_text_trimmed_property_8a19d88c5a36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_trimmed_property_8a19d88c5a36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_94bd86f1ce73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eacaa79609f380292ea1808d"

///|
pub fn get_line_height_property_94bd86f1ce73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_94bd86f1ce73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_3ceb219fd0a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e769c2bf90f5bead2e4512d"

///|
pub fn get_line_stacking_strategy_property_3ceb219fd0a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_3ceb219fd0a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_2a87e20ddb6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_417701145b911012809989a6"

///|
pub fn get_max_lines_property_2a87e20ddb6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_2a87e20ddb6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_property_5277b1a15342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b856fef4c0f196805d723e1"

///|
pub fn get_optical_margin_alignment_property_5277b1a15342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_5277b1a15342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_4040b382413f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb047a9baa3901ec01bad809"

///|
pub fn get_padding_property_4040b382413f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_4040b382413f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_property_0c020f09d2d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7ae9731631429c48c18865e"

///|
pub fn get_selected_text_property_0c020f09d2d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_property_0c020f09d2d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_5ad20dfafb1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_060a1bddcefc2535f84b496a"

///|
pub fn get_selection_flyout_property_5ad20dfafb1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_5ad20dfafb1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_6b1202e43c15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cea7a14ae2d8c7cc9b72f11b"

///|
pub fn get_selection_highlight_color_property_6b1202e43c15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_6b1202e43c15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_0f96124f3aa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a978cbea187a463ff8b243f"

///|
pub fn get_text_alignment_property_0f96124f3aa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_0f96124f3aa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_property_8c4aba7c3aeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acc605b004d63e1f15947de0"

///|
pub fn get_text_decorations_property_8c4aba7c3aeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_8c4aba7c3aeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_298dc5558517_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47b1d11884b39eef672dcfcb"

///|
pub fn get_text_line_bounds_property_298dc5558517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_298dc5558517_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_16e31b4eaf41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f21838034c5e6b0a6939865b"

///|
pub fn get_text_property_16e31b4eaf41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_16e31b4eaf41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_b8107f6b27f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc4f849bb643c47028d46580"

///|
pub fn get_text_reading_order_property_b8107f6b27f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_b8107f6b27f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_property_2ae680df0996_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fe5c871e8475e6a9129c07e"

///|
pub fn get_text_trimming_property_2ae680df0996_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_trimming_property_2ae680df0996_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_11c88e568f74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8168a01caa742ef9e99363c9"

///|
pub fn get_text_wrapping_property_11c88e568f74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_11c88e568f74_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_df7ac475b89c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a28014d4fd462983dbf90f48"

///|
pub fn create_instance_df7ac475b89c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_df7ac475b89c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn clear_undo_redo_history_e70b434377b1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12c77344162dc05b4ae03564"

///|
pub fn clear_undo_redo_history_e70b434377b1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_undo_redo_history_e70b434377b1_ffi(this_)
}

///|
pub fn clear_undo_redo_history_e70b434377b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_undo_redo_history_e70b434377b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_5f8760235fc5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_082c01b052310e291518fb2e"

///|
pub fn copy_selection_to_clipboard_5f8760235fc5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_5f8760235fc5_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_5f8760235fc5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_5f8760235fc5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cut_selection_to_clipboard_2b282114ad22_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_472e16915bdd9f0d873f8155"

///|
pub fn cut_selection_to_clipboard_2b282114ad22_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cut_selection_to_clipboard_2b282114ad22_ffi(this_)
}

///|
pub fn cut_selection_to_clipboard_2b282114ad22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_selection_to_clipboard_2b282114ad22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_alternatives_async_8dcaf3ddcff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ca11f6d9c536a6cfff15e03"

///|
pub fn get_linguistic_alternatives_async_8dcaf3ddcff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_alternatives_async_8dcaf3ddcff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_from_character_index_221a707bc6b4_ffi(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_674e79f86373239a5ed26834"

///|
pub fn get_rect_from_character_index_221a707bc6b4_raw(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
  result_out : Bytes,
) -> Int {
  get_rect_from_character_index_221a707bc6b4_ffi(
    this_, char_index, trailing_edge, result_out,
  )
}

///|
pub fn get_rect_from_character_index_221a707bc6b4(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_from_character_index_221a707bc6b4_raw(
    this_, char_index, trailing_edge, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn paste_from_clipboard_004100b61cba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a79a51f61c3fdf435252eaf7"

///|
pub fn paste_from_clipboard_004100b61cba_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  paste_from_clipboard_004100b61cba_ffi(this_)
}

///|
pub fn paste_from_clipboard_004100b61cba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_from_clipboard_004100b61cba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn redo_0403af891dbc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7705dcd36448c1aee061df1b"

///|
pub fn redo_0403af891dbc_raw(this_ : @win32_core.RawAddress) -> Int {
  redo_0403af891dbc_ffi(this_)
}

///|
pub fn redo_0403af891dbc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redo_0403af891dbc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_74d3ad5c86b8_ffi(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Int = "moonbit_win32_608ab8300500108645c6f2af"

///|
pub fn select_74d3ad5c86b8_raw(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Int {
  select_74d3ad5c86b8_ffi(this_, start, length)
}

///|
pub fn select_74d3ad5c86b8(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_74d3ad5c86b8_raw(this_, start, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_e0075b94d79a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc358b16c2701d1068214b65"

///|
pub fn select_all_e0075b94d79a_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_e0075b94d79a_ffi(this_)
}

///|
pub fn select_all_e0075b94d79a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_e0075b94d79a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn undo_8c060b446996_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eae6feb114851f1b5831d014"

///|
pub fn undo_8c060b446996_raw(this_ : @win32_core.RawAddress) -> Int {
  undo_8c060b446996_ffi(this_)
}

///|
pub fn undo_8c060b446996(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_8c060b446996_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_before_text_changing_668b56c0fcfe_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_83ed566038a96c6e9e7e6ff2"

///|
pub fn add_before_text_changing_668b56c0fcfe_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_before_text_changing_668b56c0fcfe_ffi(this_, handler, result_out)
}

///|
pub fn add_before_text_changing_668b56c0fcfe(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_before_text_changing_668b56c0fcfe_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_candidate_window_bounds_changed_5dc08a86ea9d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bee4f9b3d98d72f58149124d"

///|
pub fn add_candidate_window_bounds_changed_5dc08a86ea9d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidate_window_bounds_changed_5dc08a86ea9d_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_candidate_window_bounds_changed_5dc08a86ea9d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_candidate_window_bounds_changed_5dc08a86ea9d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_4f553a27a6ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd23b2f1f8e805333ac2c416"

///|
pub fn add_context_menu_opening_4f553a27a6ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_4f553a27a6ac_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_4f553a27a6ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_4f553a27a6ac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_copying_to_clipboard_542c6728879a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e5dde7f30c59514f7d233cb4"

///|
pub fn add_copying_to_clipboard_542c6728879a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_copying_to_clipboard_542c6728879a_ffi(this_, handler, result_out)
}

///|
pub fn add_copying_to_clipboard_542c6728879a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_copying_to_clipboard_542c6728879a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cutting_to_clipboard_b099ec200bbc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b6b99cd3710ec136fbdbc19"

///|
pub fn add_cutting_to_clipboard_b099ec200bbc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cutting_to_clipboard_b099ec200bbc_ffi(this_, handler, result_out)
}

///|
pub fn add_cutting_to_clipboard_b099ec200bbc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cutting_to_clipboard_b099ec200bbc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_47acd02d5701_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9964034ede3892336d4b2ac0"

///|
pub fn add_paste_47acd02d5701_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_47acd02d5701_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_47acd02d5701(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_47acd02d5701_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_6c46dd9928f7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb92e1f8dc82daefe1b74d98"

///|
pub fn add_selection_changed_6c46dd9928f7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_6c46dd9928f7_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_6c46dd9928f7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_6c46dd9928f7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changing_f03c69d91433_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b237efe1cb74aeee7c1d266b"

///|
pub fn add_selection_changing_f03c69d91433_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_f03c69d91433_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changing_f03c69d91433(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changing_f03c69d91433_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_755e666723ec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1e7ebcff2cdf3d6aa82f9fa2"

///|
pub fn add_text_changed_755e666723ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_755e666723ec_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_755e666723ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_755e666723ec_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changing_921df5e7c993_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d2c3ef413694894dc7163d37"

///|
pub fn add_text_changing_921df5e7c993_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changing_921df5e7c993_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changing_921df5e7c993(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changing_921df5e7c993_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_changed_b19e0a9c7eff_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6124b856a1c738837f2b1771"

///|
pub fn add_text_composition_changed_b19e0a9c7eff_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_changed_b19e0a9c7eff_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_changed_b19e0a9c7eff(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_changed_b19e0a9c7eff_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_ended_dec9784e0636_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe78be8c1359631c40bda08f"

///|
pub fn add_text_composition_ended_dec9784e0636_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_ended_dec9784e0636_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_ended_dec9784e0636(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_ended_dec9784e0636_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_started_3146efdfe4f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c798ec17860646be3b2325e3"

///|
pub fn add_text_composition_started_3146efdfe4f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_started_3146efdfe4f8_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_started_3146efdfe4f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_started_3146efdfe4f8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_dd849baa80e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc9d137e89f11ad724ff2067"

///|
pub fn get_accepts_return_dd849baa80e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_return_dd849baa80e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_bade029ce1c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ca2c37c336ca206de1ecbc8"

///|
pub fn get_can_paste_clipboard_content_bade029ce1c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_paste_clipboard_content_bade029ce1c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_redo_f0dafc55b9de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1c6ca956fc20eae8ff2d8f1"

///|
pub fn get_can_redo_f0dafc55b9de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_redo_f0dafc55b9de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_undo_6746079b021e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db1e4e1429a63d2dec132632"

///|
pub fn get_can_undo_6746079b021e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_undo_6746079b021e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_fd4d8036a038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef1b6f1dd3c5301455f372a6"

///|
pub fn get_character_casing_fd4d8036a038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_casing_fd4d8036a038_ffi(this_, result_out)
}

///|
pub fn get_character_casing_fd4d8036a038(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_casing_fd4d8036a038_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_a3c18f9ecdbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bee9b9079c45ebd56591e79b"

///|
pub fn get_description_a3c18f9ecdbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_a3c18f9ecdbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_0b314f342cbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_594c9250c97fc7e5e6cdb980"

///|
pub fn get_desired_candidate_window_alignment_0b314f342cbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_candidate_window_alignment_0b314f342cbc_ffi(this_, result_out)
}

///|
pub fn get_desired_candidate_window_alignment_0b314f342cbc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_candidate_window_alignment_0b314f342cbc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_c2481a96ae0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88c176aa940e5ae4b0d14c77"

///|
pub fn get_header_c2481a96ae0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_c2481a96ae0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_827ea7711638_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_413abdc836a294a2dd7dc471"

///|
pub fn get_header_template_827ea7711638_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_827ea7711638_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_8ecaee8282b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c126539e3a95eb5ba6c055e4"

///|
pub fn get_horizontal_text_alignment_8ecaee8282b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_8ecaee8282b1_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_8ecaee8282b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_8ecaee8282b1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_a37ff0ffe190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c9f0bd34866f77996b069f7"

///|
pub fn get_input_scope_a37ff0ffe190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_a37ff0ffe190_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_3bffdbd3ba8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae56ccd2756862df3dfdc120"

///|
pub fn get_is_color_font_enabled_3bffdbd3ba8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_3bffdbd3ba8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_82a6e4a5de66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_347a9283b286c094d0adfb51"

///|
pub fn get_is_read_only_82a6e4a5de66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_82a6e4a5de66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_dcc43dbce480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8366add7532b4048d0bc3d35"

///|
pub fn get_is_spell_check_enabled_dcc43dbce480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spell_check_enabled_dcc43dbce480_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_4f99cb65465c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c490ed35fea62ff4febc40f1"

///|
pub fn get_is_text_prediction_enabled_4f99cb65465c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_prediction_enabled_4f99cb65465c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_70ced5b84397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4fed94ef62fae350c73dc164"

///|
pub fn get_max_length_70ced5b84397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_70ced5b84397_ffi(this_, result_out)
}

///|
pub fn get_max_length_70ced5b84397(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_70ced5b84397_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_77cc1de3b836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1def8f81a6aae665ddf793a9"

///|
pub fn get_placeholder_foreground_77cc1de3b836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_77cc1de3b836_ffi(this_, result_out)
}
