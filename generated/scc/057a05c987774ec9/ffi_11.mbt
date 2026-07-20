///|
#borrow(this_, result_out)
extern "C" fn get_is_background_always_shown_eea40a3dd635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc4ed783c2ca9a1dfa2177e3"

///|
pub fn get_is_background_always_shown_eea40a3dd635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_background_always_shown_eea40a3dd635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_alignment_42c2a6cf4086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5bf4c4a0797b6f872525aa47"

///|
pub fn get_line_alignment_42c2a6cf4086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_alignment_42c2a6cf4086_ffi(this_, result_out)
}

///|
pub fn get_line_alignment_42c2a6cf4086(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_alignment_42c2a6cf4086_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_40e0905d309f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81ed4c810a9429b7fb654402"

///|
pub fn get_name_40e0905d309f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_40e0905d309f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_color_66f57ecdafe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3dc9d4df46ffaa235fef031"

///|
pub fn get_outline_color_66f57ecdafe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_color_66f57ecdafe2_ffi(this_, result_out)
}

///|
pub fn get_outline_color_66f57ecdafe2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_outline_color_66f57ecdafe2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_radius_ac86636643bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_532d19b6d1219578bcb1b240"

///|
pub fn get_outline_radius_ac86636643bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_radius_ac86636643bb_ffi(this_, result_out)
}

///|
pub fn get_outline_radius_ac86636643bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_outline_radius_ac86636643bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_thickness_f2fd8a366d8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34a30263dadf8ca2b330bb5e"

///|
pub fn get_outline_thickness_f2fd8a366d8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_thickness_f2fd8a366d8a_ffi(this_, result_out)
}

///|
pub fn get_outline_thickness_f2fd8a366d8a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_outline_thickness_f2fd8a366d8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_background_826ffa771c8f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a20806d5fa16a58cead3201a"

///|
pub fn put_background_826ffa771c8f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_826ffa771c8f_ffi(this_, value)
}

///|
pub fn put_background_826ffa771c8f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_826ffa771c8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_67ad1aff4253_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d8f26de531036e12643c9fad"

///|
pub fn put_flow_direction_67ad1aff4253_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_67ad1aff4253_ffi(this_, value)
}

///|
pub fn put_flow_direction_67ad1aff4253(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_67ad1aff4253_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_8b4a8091c5f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d15a23be7d9529d1a84ab416"

///|
pub fn put_font_family_8b4a8091c5f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_8b4a8091c5f8_ffi(this_, value)
}

///|
pub fn put_font_family_8b4a8091c5f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_8b4a8091c5f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_size_54920e2eb21c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8c1e5bd1c994e747dbf9b7ab"

///|
pub fn put_font_size_54920e2eb21c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_font_size_54920e2eb21c_ffi(this_, value)
}

///|
pub fn put_font_size_54920e2eb21c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_54920e2eb21c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_00fddf785ef3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_34bbd8bf29b25bc87f6681af"

///|
pub fn put_font_weight_00fddf785ef3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_weight_00fddf785ef3_ffi(this_, value)
}

///|
pub fn put_font_weight_00fddf785ef3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_00fddf785ef3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_bca45ac6d883_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_635affaf445c934e1a8132f6"

///|
pub fn put_foreground_bca45ac6d883_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_bca45ac6d883_ffi(this_, value)
}

///|
pub fn put_foreground_bca45ac6d883(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_bca45ac6d883_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_background_always_shown_65b027e8a5ff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_358c20ecce00a4d193a33e84"

///|
pub fn put_is_background_always_shown_65b027e8a5ff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_background_always_shown_65b027e8a5ff_ffi(this_, value)
}

///|
pub fn put_is_background_always_shown_65b027e8a5ff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_background_always_shown_65b027e8a5ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_alignment_f9cc371aeba0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1a054cbd3d53611e735a2f13"

///|
pub fn put_line_alignment_f9cc371aeba0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_alignment_f9cc371aeba0_ffi(this_, value)
}

///|
pub fn put_line_alignment_f9cc371aeba0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_alignment_f9cc371aeba0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_e1c2e6b39507_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb332a0b46ee7e0ff554967"

///|
pub fn put_name_e1c2e6b39507_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_e1c2e6b39507_ffi(this_, value)
}

///|
pub fn put_name_e1c2e6b39507(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_e1c2e6b39507_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outline_color_5b0866a24ba9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3f9882007660111792e00452"

///|
pub fn put_outline_color_5b0866a24ba9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_color_5b0866a24ba9_ffi(this_, value)
}

///|
pub fn put_outline_color_5b0866a24ba9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_color_5b0866a24ba9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outline_radius_282cde0fc45f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ce994ff256c4074929824f15"

///|
pub fn put_outline_radius_282cde0fc45f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_radius_282cde0fc45f_ffi(this_, value)
}

///|
pub fn put_outline_radius_282cde0fc45f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_radius_282cde0fc45f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outline_thickness_610bd1205ebf_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7b962d92e163705901df308c"

///|
pub fn put_outline_thickness_610bd1205ebf_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_thickness_610bd1205ebf_ffi(this_, value)
}

///|
pub fn put_outline_thickness_610bd1205ebf(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_thickness_610bd1205ebf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_74079e694545_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fee80afffde9ed8c497a1e0f"

///|
pub fn get_font_style_74079e694545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_74079e694545_ffi(this_, result_out)
}

///|
pub fn get_font_style_74079e694545(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_74079e694545_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_line_through_enabled_9edcada9c69b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_660788e5af0c79621d2070c6"

///|
pub fn get_is_line_through_enabled_9edcada9c69b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_line_through_enabled_9edcada9c69b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overline_enabled_8c0c46a157f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_812e6f550a9974e8e3c2f4fb"

///|
pub fn get_is_overline_enabled_8c0c46a157f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overline_enabled_8c0c46a157f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_underline_enabled_7b493aaf0c68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e62cfa8ed246d964ff87950"

///|
pub fn get_is_underline_enabled_7b493aaf0c68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_enabled_7b493aaf0c68_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_font_style_dcdb07950c17_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_68c0992871bd07eec8fcadf8"

///|
pub fn put_font_style_dcdb07950c17_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_dcdb07950c17_ffi(this_, value)
}

///|
pub fn put_font_style_dcdb07950c17(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_dcdb07950c17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_line_through_enabled_f6fe2f804966_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6aeec6a242806195829bc5d0"

///|
pub fn put_is_line_through_enabled_f6fe2f804966_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_line_through_enabled_f6fe2f804966_ffi(this_, value)
}

///|
pub fn put_is_line_through_enabled_f6fe2f804966(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_line_through_enabled_f6fe2f804966_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_overline_enabled_609366b8fdec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d6fd3e449acdde1561bf434"

///|
pub fn put_is_overline_enabled_609366b8fdec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_overline_enabled_609366b8fdec_ffi(this_, value)
}

///|
pub fn put_is_overline_enabled_609366b8fdec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_overline_enabled_609366b8fdec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_underline_enabled_b205efc29cb6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_804571af2f7fc8977b84774f"

///|
pub fn put_is_underline_enabled_b205efc29cb6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_underline_enabled_b205efc29cb6_ffi(this_, value)
}

///|
pub fn put_is_underline_enabled_b205efc29cb6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_underline_enabled_b205efc29cb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bouten_aff6dfdc5506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4209a901b5c05741c7720f28"

///|
pub fn get_bouten_aff6dfdc5506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bouten_aff6dfdc5506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_angle_in_degrees_5cf32dfff96a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_922fbb8f7988cfcd415dcae4"

///|
pub fn get_font_angle_in_degrees_5cf32dfff96a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_angle_in_degrees_5cf32dfff96a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_combined_10a844c3a7b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9d3f13c30d11fe7ad44e3f1"

///|
pub fn get_is_text_combined_10a844c3a7b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_combined_10a844c3a7b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruby_ca4ba0795bc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55ee3e6e65358d298175cb7f"

///|
pub fn get_ruby_ca4ba0795bc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruby_ca4ba0795bc2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_font_angle_in_degrees_327d8174b3ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c932d5e9f56a6ed1acc1483a"

///|
pub fn put_font_angle_in_degrees_327d8174b3ec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_angle_in_degrees_327d8174b3ec_ffi(this_, value)
}

///|
pub fn put_font_angle_in_degrees_327d8174b3ec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_angle_in_degrees_327d8174b3ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_combined_f0ff321af88b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_067dbab3cdab281f4856ad5c"

///|
pub fn put_is_text_combined_f0ff321af88b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_combined_f0ff321af88b_ffi(this_, value)
}

///|
pub fn put_is_text_combined_f0ff321af88b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_combined_f0ff321af88b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_0a2981488c47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d66183df3cbba760530ca2dc"

///|
pub fn get_length_0a2981488c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_0a2981488c47_ffi(this_, result_out)
}

///|
pub fn get_length_0a2981488c47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_0a2981488c47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_index_292418027955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6829e204ab3b848764bc44e"

///|
pub fn get_start_index_292418027955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_292418027955_ffi(this_, result_out)
}

///|
pub fn get_start_index_292418027955(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_292418027955_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subformat_style_9ef49a9a6ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4612e823755e19a8e3f5fded"

///|
pub fn get_subformat_style_9ef49a9a6ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subformat_style_9ef49a9a6ae1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_length_953d3197eca1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_feaaee0d0e1ff9279e5f49fe"

///|
pub fn put_length_953d3197eca1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_length_953d3197eca1_ffi(this_, value)
}

///|
pub fn put_length_953d3197eca1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_953d3197eca1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_index_ecbdfd9f08ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_27e6d027c3966638bf6ce382"

///|
pub fn put_start_index_ecbdfd9f08ab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_start_index_ecbdfd9f08ab_ffi(this_, value)
}

///|
pub fn put_start_index_ecbdfd9f08ab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_index_ecbdfd9f08ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subformat_style_b04d8e0d9fd7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6baeaf488babe02cd84d0e10"

///|
pub fn put_subformat_style_b04d8e0d9fd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subformat_style_b04d8e0d9fd7_ffi(this_, value)
}

///|
pub fn put_subformat_style_b04d8e0d9fd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subformat_style_b04d8e0d9fd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, controller, desired_properties, result_out)
extern "C" fn get_recommended_stream_configuration_950c26814f81_ffi(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  desired_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fd94774975b4bdd56acb23e"

///|
pub fn get_recommended_stream_configuration_950c26814f81_raw(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  desired_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_stream_configuration_950c26814f81_ffi(
    this_, controller, desired_properties, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enabled_changed_3fd48a101361_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5999e57128b39239617ecc2b"

///|
pub fn add_enabled_changed_3fd48a101361_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enabled_changed_3fd48a101361_ffi(this_, handler, result_out)
}

///|
pub fn add_enabled_changed_3fd48a101361(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enabled_changed_3fd48a101361_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_dc03eca9d3a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d4116fa0611f98775d8eaf9"

///|
pub fn get_enabled_dc03eca9d3a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_dc03eca9d3a8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_9ed657dc1b4a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e4f9447e6cc458a5b5b0de0"

///|
pub fn put_enabled_9ed657dc1b4a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_9ed657dc1b4a_ffi(this_, value)
}

///|
pub fn put_enabled_9ed657dc1b4a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_9ed657dc1b4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enabled_changed_65cf7cf23c9f_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_516022eed8f09ace05dba217"

///|
pub fn remove_enabled_changed_65cf7cf23c9f_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_enabled_changed_65cf7cf23c9f_ffi(this_, cookie)
}

///|
pub fn remove_enabled_changed_65cf7cf23c9f(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enabled_changed_65cf7cf23c9f_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_453f3d875ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21f6cfbcc67473fffb754058"

///|
pub fn get_reason_453f3d875ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_453f3d875ec3_ffi(this_, result_out)
}

///|
pub fn get_reason_453f3d875ec3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_453f3d875ec3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_eb53f59b703a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6cd154071a1ae42e1f4ed4a"

///|
pub fn get_encoding_properties_eb53f59b703a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_eb53f59b703a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn copy_ed8fdef52918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecc37f340a4d912090c2b7c2"

///|
pub fn copy_ed8fdef52918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_ed8fdef52918_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_ad6514cf7480_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9af2e0994d63f5a9ed9da71"

///|
pub fn create_ad6514cf7480_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ad6514cf7480_ffi(this_, encoding_properties, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_228d65876f92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0a7b08884ea3228facbbb20"

///|
pub fn get_encoding_properties_228d65876f92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_228d65876f92_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_47353e87ec38_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb868133bb7494301cc03ab5"

///|
pub fn add_open_failed_47353e87ec38_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_47353e87ec38_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_47353e87ec38(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_47353e87ec38_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_0fdc4a65e6fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f3fb0f59fa20b0951c5ed8"

///|
pub fn get_name_0fdc4a65e6fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0fdc4a65e6fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_item_08f30a2f7780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efe78ea8ce3666cc69a27a71"

///|
pub fn get_playback_item_08f30a2f7780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_08f30a2f7780_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_support_info_79f44f1eea73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e01ef05edea0ac74e8cf868"

///|
pub fn get_support_info_79f44f1eea73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_info_79f44f1eea73_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_58a7c6cf8aca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78f9126a3545badfcd438d20"

///|
pub fn remove_open_failed_58a7c6cf8aca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_58a7c6cf8aca_ffi(this_, token)
}

///|
pub fn remove_open_failed_58a7c6cf8aca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_58a7c6cf8aca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_f4d33971c3ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9896984e15283842bf4f724c"

///|
pub fn get_extended_error_f4d33971c3ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_f4d33971c3ca_ffi(this_, result_out)
}

///|
pub fn get_extended_error_f4d33971c3ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_f4d33971c3ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_status_1c80dfec9d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3565002aab4bf6e6205bc2ad"

///|
pub fn get_decoder_status_1c80dfec9d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decoder_status_1c80dfec9d46_ffi(this_, result_out)
}

///|
pub fn get_decoder_status_1c80dfec9d46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decoder_status_1c80dfec9d46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_status_be08f5e97bf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_293a9be25cf04c22700863fb"

///|
pub fn get_media_source_status_be08f5e97bf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_source_status_be08f5e97bf9_ffi(this_, result_out)
}

///|
pub fn get_media_source_status_be08f5e97bf9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_source_status_be08f5e97bf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, sender)
extern "C" fn invoke_2595dc999f7c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a41d7a0e5e53e7fccbbfcea6"

///|
pub fn invoke_2595dc999f7c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_2595dc999f7c_ffi(this_, sender)
}

///|
pub fn invoke_2595dc999f7c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_2595dc999f7c_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_8074db882fca_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dba04ce5be84373cc85d779b"

///|
pub fn invoke_8074db882fca_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8074db882fca_ffi(this_, sender, e)
}

///|
pub fn invoke_8074db882fca(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8074db882fca_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_048a84b8f19b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fac048dff1671d100fffad4"

///|
pub fn get_mode_048a84b8f19b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_048a84b8f19b_ffi(this_, result_out)
}

///|
pub fn get_mode_048a84b8f19b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_048a84b8f19b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_423e445ac508_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_73f10ffd8bbe1a5b6a6715da"

///|
pub fn put_mode_423e445ac508_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_423e445ac508_ffi(this_, value)
}

///|
pub fn put_mode_423e445ac508(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_423e445ac508_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn configure_5ddb4e13c8e3_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1010d779e01f2a110b9bbed6"

///|
pub fn configure_5ddb4e13c8e3_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_5ddb4e13c8e3_ffi(this_, settings)
}

///|
pub fn configure_5ddb4e13c8e3(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_5ddb4e13c8e3_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_b6f9ad1310a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e376358a63b649d11bf3f63a"

///|
pub fn get_mode_b6f9ad1310a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_b6f9ad1310a7_ffi(this_, result_out)
}

///|
pub fn get_mode_b6f9ad1310a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_b6f9ad1310a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_de6013bfcba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4e1922fe3fbdc58ffb7e0d8"

///|
pub fn get_supported_de6013bfcba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_de6013bfcba7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_4e56df376b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_724cfe3445d6773c76e57fed"

///|
pub fn get_supported_modes_4e56df376b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_4e56df376b5b_ffi(this_, result_out)
}

///|
#borrow(this_, property_id, result_out)
extern "C" fn get_device_property_dbb3752ae403_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf7ac8fff8aa5391bf62091a"

///|
pub fn get_device_property_dbb3752ae403_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_dbb3752ae403_ffi(this_, property_id, result_out)
}

///|
#borrow(this_, property_id, property_value)
extern "C" fn set_device_property_6b3a2fd63d1f_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3455d85f2240d2b214755c3d"

///|
pub fn set_device_property_6b3a2fd63d1f_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  set_device_property_6b3a2fd63d1f_ffi(this_, property_id, property_value)
}

///|
pub fn set_device_property_6b3a2fd63d1f(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_device_property_6b3a2fd63d1f_raw(
    this_, property_id, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_occlusion_info_77bbddf24f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7062f8424f5d32e6e12bcc7"

///|
pub fn get_camera_occlusion_info_77bbddf24f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_occlusion_info_77bbddf24f47_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn try_acquire_exclusive_control_d28574fda0c3_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0a00c893d9da665a1e1a2ec"

///|
pub fn try_acquire_exclusive_control_d28574fda0c3_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  mode : Int,
  result_out : Bytes,
) -> Int {
  try_acquire_exclusive_control_d28574fda0c3_ffi(
    this_, device_id, mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_control_80346e668ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21baa6e629b0ee9a33faef36"

///|
pub fn get_exposure_compensation_control_80346e668ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_control_80346e668ccc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_control_6c44caee22ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ce9d3edf7b3e75f6d28f5a9"

///|
pub fn get_exposure_control_6c44caee22ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_control_6c44caee22ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flash_control_9f9ce21ff30b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_841bc41171aef32a0e8b4431"

///|
pub fn get_flash_control_9f9ce21ff30b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_control_9f9ce21ff30b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_control_ba507458f2de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4358f3c9d2c07e051bc98ec"

///|
pub fn get_focus_control_ba507458f2de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_control_ba507458f2de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_speed_control_30c1f3a991a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b750d900879de5a2d4a9925e"

///|
pub fn get_iso_speed_control_30c1f3a991a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_control_30c1f3a991a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_lag_photo_db37fe4e81bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12effd2924f2f366eea34f37"

///|
pub fn get_low_lag_photo_db37fe4e81bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_low_lag_photo_db37fe4e81bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_lag_photo_sequence_7ac560719a04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbedc771fec74ffdbf984b44"

///|
pub fn get_low_lag_photo_sequence_7ac560719a04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_low_lag_photo_sequence_7ac560719a04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_use_e22a0ec7f3d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94b06c5de052d1bb07d04fdc"

///|
pub fn get_primary_use_e22a0ec7f3d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_use_e22a0ec7f3d0_ffi(this_, result_out)
}

///|
pub fn get_primary_use_e22a0ec7f3d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primary_use_e22a0ec7f3d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_regions_of_interest_control_3e16d345ca6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_787cc0d22fd9c88d3d5e597e"

///|
pub fn get_regions_of_interest_control_3e16d345ca6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_regions_of_interest_control_3e16d345ca6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scene_mode_control_8de8d66f7461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b0872852f56253bb8aa51ac"

///|
pub fn get_scene_mode_control_8de8d66f7461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_mode_control_8de8d66f7461_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_torch_control_666a994cf69d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca96b200b782a990143eebc6"

///|
pub fn get_torch_control_666a994cf69d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_torch_control_666a994cf69d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_balance_control_65aad49eb24e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_253e2446dccf368a62686bb7"

///|
pub fn get_white_balance_control_65aad49eb24e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_control_65aad49eb24e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_primary_use_ff522caadc14_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6b24dd50e955d6c0f2d19e3e"

///|
pub fn put_primary_use_ff522caadc14_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primary_use_ff522caadc14_ffi(this_, value)
}

///|
pub fn put_primary_use_ff522caadc14(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_use_ff522caadc14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_confirmation_control_051efa1694ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ae351bd9dc237b56a010e73"

///|
pub fn get_photo_confirmation_control_051efa1694ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_confirmation_control_051efa1694ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_variable_photo_sequence_controller_c2b9f2a549ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19c909b8b35e3e1d1eef60a8"

///|
pub fn get_variable_photo_sequence_controller_c2b9f2a549ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_variable_photo_sequence_controller_c2b9f2a549ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_control_ee3260c3a8c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6438ea79209dc18a6daea362"

///|
pub fn get_zoom_control_ee3260c3a8c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_control_ee3260c3a8c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_advanced_photo_control_aab7c35f353a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc4ad6c12a5362270a4aed27"

///|
pub fn get_advanced_photo_control_aab7c35f353a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_photo_control_aab7c35f353a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_optimization_359d5990f41b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34389645d163756d1a4e013c"

///|
pub fn get_desired_optimization_359d5990f41b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_optimization_359d5990f41b_ffi(this_, result_out)
}

///|
pub fn get_desired_optimization_359d5990f41b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_optimization_359d5990f41b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_priority_video_control_40b3c6f5db53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ae868517e2bb6f7d979e559"

///|
pub fn get_exposure_priority_video_control_40b3c6f5db53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_priority_video_control_40b3c6f5db53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hdr_video_control_41b345c09d79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a13da3e9561eff8d1bdffb7"

///|
pub fn get_hdr_video_control_41b345c09d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hdr_video_control_41b345c09d79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_image_stabilization_control_4be9248f4ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd4824baff05af846f202f00"

///|
pub fn get_optical_image_stabilization_control_4be9248f4ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_image_stabilization_control_4be9248f4ad7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_optimization_2058a57a4460_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9dd75d14b400ba3fc721d921"

///|
pub fn put_desired_optimization_2058a57a4460_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_optimization_2058a57a4460_ffi(this_, value)
}

///|
pub fn put_desired_optimization_2058a57a4460(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_optimization_2058a57a4460_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extended_property_id, max_property_value_size, result_out)
extern "C" fn get_device_property_by_extended_id_fff174565404_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83fca3e97639299ac8e753c8"

///|
pub fn get_device_property_by_extended_id_fff174565404_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_by_extended_id_fff174565404_ffi(
    this_, extended_property_id_length, extended_property_id, max_property_value_size,
    result_out,
  )
}

///|
#borrow(this_, property_id, max_property_value_size, result_out)
extern "C" fn get_device_property_by_id_a1186c54131c_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_971fff271f16555d7124d38c"

///|
pub fn get_device_property_by_id_a1186c54131c_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_by_id_a1186c54131c_ffi(
    this_, property_id, max_property_value_size, result_out,
  )
}

///|
#borrow(this_, extended_property_id, property_value, result_out)
extern "C" fn set_device_property_by_extended_id_23b37111e11b_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87c57b018c8200f1a1faae48"

///|
pub fn set_device_property_by_extended_id_23b37111e11b_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[Int],
) -> Int {
  set_device_property_by_extended_id_23b37111e11b_ffi(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
}

///|
pub fn set_device_property_by_extended_id_23b37111e11b(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_device_property_by_extended_id_23b37111e11b_raw(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_id, property_value, result_out)
extern "C" fn set_device_property_by_id_31348d2d3569_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_553c68af5deebcad19ee857f"

///|
pub fn set_device_property_by_id_31348d2d3569_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  set_device_property_by_id_31348d2d3569_ffi(
    this_, property_id, property_value, result_out,
  )
}

///|
pub fn set_device_property_by_id_31348d2d3569(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_device_property_by_id_31348d2d3569_raw(
    this_, property_id, property_value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_142a16d1135e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83c3b982f2a41b6582f8635f"

///|
pub fn get_id_142a16d1135e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_142a16d1135e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_temporal_denoising_control_b18b38b93da5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edebb92ce8217630fd3b5009"

///|
pub fn get_video_temporal_denoising_control_b18b38b93da5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_temporal_denoising_control_b18b38b93da5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_infrared_torch_control_fc6145a374e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70c692586a55c6ca5fd4eeaa"

///|
pub fn get_infrared_torch_control_fc6145a374e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrared_torch_control_fc6145a374e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_based_optimization_control_d8f8d9396957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d313f72ab57fb3062a40911c"

///|
pub fn get_panel_based_optimization_control_d8f8d9396957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel_based_optimization_control_d8f8d9396957_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_digital_window_control_c93f2652c611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b8c38cc2e57666ae43fadf0"

///|
pub fn get_digital_window_control_c93f2652c611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_digital_window_control_c93f2652c611_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_muted_fbf4d4b66fe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed7051f72b092de67079c499"

///|
pub fn get_muted_fbf4d4b66fe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_muted_fbf4d4b66fe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_percent_94d6c417e45e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44a1bfbf739b2979e370aa48"

///|
pub fn get_volume_percent_94d6c417e45e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_percent_94d6c417e45e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_muted_c3c05a569590_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_40c7fae0b62dbcbb11ac1184"

///|
pub fn put_muted_c3c05a569590_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_muted_c3c05a569590_ffi(this_, value)
}

///|
pub fn put_muted_c3c05a569590(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_muted_c3c05a569590_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_percent_ce7b24ff4be4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a0dc1a7a7fce5ec676efe860"

///|
pub fn put_volume_percent_ce7b24ff4be4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_volume_percent_ce7b24ff4be4_ffi(this_, value)
}

///|
pub fn put_volume_percent_ce7b24ff4be4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_percent_ce7b24ff4be4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_effects_manager_3b3c0ae84d28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97b44690bd6c425f0d06e58e"

///|
pub fn get_audio_capture_effects_manager_3b3c0ae84d28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_effects_manager_3b3c0ae84d28_ffi(this_, result_out)
}

///|
#borrow(this_, command, result_out)
extern "C" fn send_command_async_76bf550f23ff_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46ee05737fa9df2b1a2aa43f"

///|
pub fn send_command_async_76bf550f23ff_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_command_async_76bf550f23ff_ffi(this_, command, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_id_78a4b5212d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ced83bc1145094a7edf8ff19"

///|
pub fn get_class_id_78a4b5212d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_id_78a4b5212d04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_995f9cb25bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a51e1f6188153b85dc3fd9bb"

///|
pub fn get_display_name_995f9cb25bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_995f9cb25bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_id_2085187e3143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_92f54284445130ab3ad07ab6"

///|
pub fn get_instance_id_2085187e3143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_instance_id_2085187e3143_ffi(this_, result_out)
}

///|
pub fn get_instance_id_2085187e3143(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_instance_id_2085187e3143_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_version_eb7352e14122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ca8c04eed00a9d1110b5277c"

///|
pub fn get_major_version_eb7352e14122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_major_version_eb7352e14122_ffi(this_, result_out)
}

///|
pub fn get_major_version_eb7352e14122(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_major_version_eb7352e14122_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minor_version_baf9c652ce16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_87c947269d5e8912b8d78b86"

///|
pub fn get_minor_version_baf9c652ce16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minor_version_baf9c652ce16_ffi(this_, result_out)
}

///|
pub fn get_minor_version_baf9c652ce16(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minor_version_baf9c652ce16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_module_f3d7d7bf01c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_602146297fce30b556ae9191"

///|
pub fn get_module_f3d7d7bf01c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_module_f3d7d7bf01c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_data_d43561e73258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_920089f6559cc7166eee17af"

///|
pub fn get_notification_data_d43561e73258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notification_data_d43561e73258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_927581b83591_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0338a0d899024431fa45d28"

///|
pub fn find_all_927581b83591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_927581b83591_ffi(this_, result_out)
}

///|
#borrow(this_, module_id, result_out)
extern "C" fn find_all_by_id_983778b5e135_ffi(
  this_ : @win32_core.RawAddress,
  module_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eec13fbf23098cd1ab45699"

///|
pub fn find_all_by_id_983778b5e135_raw(
  this_ : @win32_core.RawAddress,
  module_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_by_id_983778b5e135_ffi(this_, module_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_module_notification_received_060e72d74513_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c6b89baf569542d2109f473"

///|
pub fn add_module_notification_received_060e72d74513_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_module_notification_received_060e72d74513_ffi(this_, handler, result_out)
}

///|
pub fn add_module_notification_received_060e72d74513(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_module_notification_received_060e72d74513_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_module_notification_received_b759d1919728_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4670c6dfc62a64b0a735616d"

///|
pub fn remove_module_notification_received_b759d1919728_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_module_notification_received_b759d1919728_ffi(this_, token)
}

///|
pub fn remove_module_notification_received_b759d1919728(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_module_notification_received_b759d1919728_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_402230f869c2_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1c890db77429ba03492ac77"

///|
pub fn create_402230f869c2_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_402230f869c2_ffi(this_, device_id, result_out)
}

///|
#borrow(this_)
extern "C" fn end_call_36a2c9a54dff_ffi(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int = "moonbit_win32_c4e57bae702deeb13ef17055"

///|
pub fn end_call_36a2c9a54dff_raw(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int {
  end_call_36a2c9a54dff_ffi(this_, call_token)
}

///|
pub fn end_call_36a2c9a54dff(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_call_36a2c9a54dff_raw(this_, call_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn indicate_active_call_ff086ac59736_ffi(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int = "moonbit_win32_18a28e6b513e88ac62a001a4"

///|
pub fn indicate_active_call_ff086ac59736_raw(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int {
  indicate_active_call_ff086ac59736_ffi(this_, call_token)
}

///|
pub fn indicate_active_call_ff086ac59736(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = indicate_active_call_ff086ac59736_raw(this_, call_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, caller_id, result_out)
extern "C" fn indicate_new_incoming_call_d983914d6dbb_ffi(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68242259c04b657b0f936096"

///|
pub fn indicate_new_incoming_call_d983914d6dbb_raw(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  indicate_new_incoming_call_d983914d6dbb_ffi(
    this_, enable_ringer, caller_id, result_out,
  )
}

///|
pub fn indicate_new_incoming_call_d983914d6dbb(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = indicate_new_incoming_call_d983914d6dbb_raw(
    this_, enable_ringer, caller_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn indicate_new_outgoing_call_aba7400290dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b414b6cd674987a436ab442"

///|
pub fn indicate_new_outgoing_call_aba7400290dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  indicate_new_outgoing_call_aba7400290dc_ffi(this_, result_out)
}

///|
pub fn indicate_new_outgoing_call_aba7400290dc(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = indicate_new_outgoing_call_aba7400290dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_answer_requested_06ee00eaeee4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e127b5fe7f408ef6c559be4"

///|
pub fn add_answer_requested_06ee00eaeee4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_answer_requested_06ee00eaeee4_ffi(this_, handler, result_out)
}

///|
pub fn add_answer_requested_06ee00eaeee4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_answer_requested_06ee00eaeee4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_transfer_requested_2e7a3701dd20_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_afd360ba194ef789761b3364"

///|
pub fn add_audio_transfer_requested_2e7a3701dd20_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_transfer_requested_2e7a3701dd20_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_transfer_requested_2e7a3701dd20(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_transfer_requested_2e7a3701dd20_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dial_requested_11aecc2ce0a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0b26b325c81451b8c566e4b5"

///|
pub fn add_dial_requested_11aecc2ce0a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dial_requested_11aecc2ce0a2_ffi(this_, handler, result_out)
}

///|
pub fn add_dial_requested_11aecc2ce0a2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dial_requested_11aecc2ce0a2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hang_up_requested_0646380323a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85fb9c910c9ba322acbfd040"

///|
pub fn add_hang_up_requested_0646380323a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hang_up_requested_0646380323a2_ffi(this_, handler, result_out)
}

///|
pub fn add_hang_up_requested_0646380323a2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hang_up_requested_0646380323a2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_keypad_pressed_2b484a935e15_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f7d9bb2adfd514d302dd9e1"

///|
pub fn add_keypad_pressed_2b484a935e15_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_keypad_pressed_2b484a935e15_ffi(this_, handler, result_out)
}

///|
pub fn add_keypad_pressed_2b484a935e15(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_keypad_pressed_2b484a935e15_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_redial_requested_7ea62464f563_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9231a30677da6c7495fc0058"

///|
pub fn add_redial_requested_7ea62464f563_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_redial_requested_7ea62464f563_ffi(this_, handler, result_out)
}

///|
pub fn add_redial_requested_7ea62464f563(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_redial_requested_7ea62464f563_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_ringer_890c3174a7be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aebb021f1ddbffb9a62adbd1"

///|
pub fn get_has_ringer_890c3174a7be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_ringer_890c3174a7be_ffi(this_, result_out)
}
