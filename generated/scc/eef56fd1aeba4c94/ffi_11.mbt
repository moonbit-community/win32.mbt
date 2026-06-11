///|
#borrow(this_, result_out)
extern "C" fn get_is_background_always_shown_eea40a3dd635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d43ea2d24663cd8735855b6"

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
) -> Int = "moonbit_win32_0685ed39079f848d48ddd81b"

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
) -> Int = "moonbit_win32_f52385467d813b6194bc33bd"

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
) -> Int = "moonbit_win32_73a8d69c430cc273d6aef33d"

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
) -> Int = "moonbit_win32_a5bbd8b69f306a5ed8b4ee65"

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
) -> Int = "moonbit_win32_7981fa43c9b3746aee9588f4"

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
) -> Int = "moonbit_win32_5810c885ed94bb24d854316a"

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
) -> Int = "moonbit_win32_b32e2fd825f105e111bfc2fc"

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
) -> Int = "moonbit_win32_3f2b784a62ba649fa484f915"

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
) -> Int = "moonbit_win32_fc3d013fe87add62212d55ba"

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
) -> Int = "moonbit_win32_2bf7c8b50d29a160df43ef3a"

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
) -> Int = "moonbit_win32_d05664e10ea7dcc014e8d050"

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
) -> Int = "moonbit_win32_1a27d4900b9daf7f4f4fbe2b"

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
) -> Int = "moonbit_win32_39e39bf9913eff30057f0a3b"

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
) -> Int = "moonbit_win32_333793a397659663e9edc656"

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
) -> Int = "moonbit_win32_202af5fb6f37a7260a2ee96f"

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
) -> Int = "moonbit_win32_8edd853c92dcf3fcb35fe443"

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
) -> Int = "moonbit_win32_76f5fb5db2da81d1834e5d6d"

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
) -> Int = "moonbit_win32_cb284fa9f468a8f1aa521d22"

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
) -> Int = "moonbit_win32_eef6586ec5db8d5448f2bf00"

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
) -> Int = "moonbit_win32_2db794a709f355deb27882b7"

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
) -> Int = "moonbit_win32_4e396fa54dec06a071950008"

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
) -> Int = "moonbit_win32_7d0315fd4528a016782dd398"

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
) -> Int = "moonbit_win32_f1574dbc8fbc03961e43ad6d"

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
) -> Int = "moonbit_win32_baf1de331ccfb39462bd7aa2"

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
) -> Int = "moonbit_win32_1dc97a02355ef6350212b25d"

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
) -> Int = "moonbit_win32_91cfc4d1003ba1661ee0b2d3"

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
) -> Int = "moonbit_win32_a8f44921878ab2dbf05489b9"

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
) -> Int = "moonbit_win32_32400c84b4d835578285ada0"

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
) -> Int = "moonbit_win32_b9ad8ca2d9bb3ffa9b920760"

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
) -> Int = "moonbit_win32_611fa79845b3d032c6bf0a96"

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
) -> Int = "moonbit_win32_26a954367ebd117fbb8ab3de"

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
) -> Int = "moonbit_win32_ea58b4b0a24d889c502cbff0"

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
) -> Int = "moonbit_win32_14cf9e849f33674513efa8e6"

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
) -> Int = "moonbit_win32_82a13ddb1affc63b13e24730"

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
) -> Int = "moonbit_win32_0c2e58f8f57458d0465424c5"

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
) -> Int = "moonbit_win32_f7b272daaaa91f9c592b9639"

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
) -> Int = "moonbit_win32_38fc89f949dbd482dd01917e"

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
) -> Int = "moonbit_win32_d86da1b845f72b8f279ab6b4"

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
) -> Int = "moonbit_win32_393356fd9aebf774dfd3a25c"

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
) -> Int = "moonbit_win32_bd95882a137e1cfab23633e0"

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
) -> Int = "moonbit_win32_5cd942f1b33a108c93f2f443"

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
) -> Int = "moonbit_win32_4468a9c656de56d2d7b3f8cf"

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
) -> Int = "moonbit_win32_699d08445e72abde8b3c6b51"

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
) -> Int = "moonbit_win32_05c94b7c1fa100b533d5335e"

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
) -> Int = "moonbit_win32_3583446c613a42c6cb7101bb"

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
) -> Int = "moonbit_win32_3a87ae2be60e74397b2200fb"

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
) -> Int = "moonbit_win32_52053ce1c2295b747775d4b2"

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
) -> Int = "moonbit_win32_8efbb8c238dbbf5c3f39593e"

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
) -> Int = "moonbit_win32_25eaaf3ca9a9cb1cc43fda4e"

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
) -> Int = "moonbit_win32_1b94d941738b57620317fe11"

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
) -> Int = "moonbit_win32_ddf9d6f1cc88a8e94810ad4a"

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
) -> Int = "moonbit_win32_118d450a0bf493967ddc382f"

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
) -> Int = "moonbit_win32_5740d45f1685c4400d02e3bd"

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
) -> Int = "moonbit_win32_97ba395ca2bc15aea73d3a1c"

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
) -> Int = "moonbit_win32_8588141d998672c27db3c5ff"

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
) -> Int = "moonbit_win32_a550f901f25651f17cdf23f3"

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
) -> Int = "moonbit_win32_178307f3074d6f0783d9f327"

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
) -> Int = "moonbit_win32_f3ef4c1ca2304e4222c17bd7"

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
) -> Int = "moonbit_win32_d4834e96a6ada02003ed8ff5"

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
) -> Int = "moonbit_win32_542190a19b6bd2f1be01b295"

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
) -> Int = "moonbit_win32_4b2269674afe0bdba7636c93"

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
) -> Int = "moonbit_win32_ed38f6c2e7c87771f178b79d"

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
) -> Int = "moonbit_win32_0570ce4765dc7ea4ced3d8d0"

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
) -> Int = "moonbit_win32_dd18e8b4d3838e40792a4fb8"

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
) -> Int = "moonbit_win32_6c3f9368a710704cf29d8074"

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
) -> Int = "moonbit_win32_01596703c4deb8d959dcbd62"

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
) -> Int = "moonbit_win32_3ea3b9bbe24679f8e4e8eb98"

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
) -> Int = "moonbit_win32_c8192d1aa200a1d08e648a92"

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
) -> Int = "moonbit_win32_2aa8d388293522328847d7c9"

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
) -> Int = "moonbit_win32_bedf90bb3328e4611a156853"

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
) -> Int = "moonbit_win32_12cd3f78128ece3282245675"

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
) -> Int = "moonbit_win32_8583ec722b586fa51785143d"

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
) -> Int = "moonbit_win32_ee75bb62641a30ae0a5a8247"

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
) -> Int = "moonbit_win32_fd8d737b75d8421ebf6430e0"

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
) -> Int = "moonbit_win32_f166d83e953d5f35ea8b7a95"

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
) -> Int = "moonbit_win32_51a622b9bcc31fcee4679d65"

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
) -> Int = "moonbit_win32_4524daef7c7c04b90f1eaba6"

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
) -> Int = "moonbit_win32_d56ef2148676f85ad025f546"

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
) -> Int = "moonbit_win32_fff6d33e8bc1517b7682f113"

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
) -> Int = "moonbit_win32_65e85960f1159d0f8142c17c"

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
) -> Int = "moonbit_win32_d9eeb8c79df697fbc7c52915"

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
) -> Int = "moonbit_win32_0720257b6a02c1abfdd5f2ca"

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
) -> Int = "moonbit_win32_50f17f1689a98446ea6424c1"

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
) -> Int = "moonbit_win32_8be3eb71a09f0aa94abfac6e"

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
) -> Int = "moonbit_win32_ecc16d9da5790562268a9066"

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
) -> Int = "moonbit_win32_ba55b06931bd2551cd2e9e2b"

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
) -> Int = "moonbit_win32_14f42712593f7860d343c79c"

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
) -> Int = "moonbit_win32_42f35834470aca9431305fbf"

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
) -> Int = "moonbit_win32_8c8dd44ac73e8d2d3c41568c"

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
) -> Int = "moonbit_win32_08f6a1059264e88fc59e02cc"

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
) -> Int = "moonbit_win32_05de195ae9317ec119ad2acd"

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
) -> Int = "moonbit_win32_285b2af9cd9b6ce4733b574c"

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
) -> Int = "moonbit_win32_6990db8d6a4ad678f7864306"

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
) -> Int = "moonbit_win32_7b8c585ba67f9411a43477da"

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
) -> Int = "moonbit_win32_567e09b3df2d87db21ccf247"

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
) -> Int = "moonbit_win32_6b2747c2a37a833e7c135508"

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
) -> Int = "moonbit_win32_02086a4e60dcbe3069e12c55"

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
) -> Int = "moonbit_win32_308e85437a3ea6028ed07eaf"

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
) -> Int = "moonbit_win32_02c977e341279e434b076469"

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
) -> Int = "moonbit_win32_3af7058048613320065a9590"

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
) -> Int = "moonbit_win32_2897ad29b6ede01740217820"

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
) -> Int = "moonbit_win32_42c3cb61e8717ff26f44a1b1"

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
) -> Int = "moonbit_win32_f83dd0a0c70d0b7d4b7f56a5"

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
) -> Int = "moonbit_win32_a2e8505c7082749519d18b23"

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
) -> Int = "moonbit_win32_db46aa09d8c19b027b49c461"

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
) -> Int = "moonbit_win32_ac6a1c781466c8be3b161392"

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
) -> Int = "moonbit_win32_50cf1e6e04a402556484a4a2"

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
) -> Int = "moonbit_win32_4853ff10669a6da7109be040"

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
) -> Int = "moonbit_win32_3fc239d1d668ba17e4ca3507"

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
) -> Int = "moonbit_win32_ea0d082eda16e5c8a59d3d3d"

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
) -> Int = "moonbit_win32_7b9b87fceda189afb8af40dc"

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
) -> Int = "moonbit_win32_e847729d3c0c0eb941fa79b1"

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
) -> Int = "moonbit_win32_bea0c39f9b506076be8ccd8d"

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
) -> Int = "moonbit_win32_a0d92d1b0d692bd81c524fbe"

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
) -> Int = "moonbit_win32_159030bd084e572acf208f7f"

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
) -> Int = "moonbit_win32_a53ac482fdb00ab08da1264e"

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
) -> Int = "moonbit_win32_2d6a1af6721fed13e91dc312"

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
) -> Int = "moonbit_win32_ca6911f3d6c4fb0eaef6d095"

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
) -> Int = "moonbit_win32_521d64ddcf4822ab8ec18de9"

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
) -> Int = "moonbit_win32_2684e400100c862e6398a763"

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
) -> Int = "moonbit_win32_881876a94c00b52eb8459609"

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
) -> Int = "moonbit_win32_70af8b5b39ddfd8f49f390f2"

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
) -> Int = "moonbit_win32_2e50beb980d05a0b81b0f29b"

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
) -> Int = "moonbit_win32_ecdf86effea06d30cdf6d04b"

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
) -> Int = "moonbit_win32_096d001ce71c1aa583aeca05"

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
) -> Int = "moonbit_win32_392472c5137ca8f8578e2042"

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
) -> Int = "moonbit_win32_97ac170e01355c869c18f8db"

///|
pub fn get_has_ringer_890c3174a7be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_ringer_890c3174a7be_ffi(this_, result_out)
}
