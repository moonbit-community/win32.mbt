///|
#borrow(this_, result_out)
extern "C" fn get_utf16_le_4ceec72c735f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f13e3b2861a323017d066a79"

///|
pub fn get_utf16_le_4ceec72c735f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_utf16_le_4ceec72c735f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_sizes_574b64edfdce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3aa0af636bae5c7e694c2e81"

///|
pub fn get_character_sizes_574b64edfdce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_sizes_574b64edfdce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scalable_to_any_size_689da4a53cd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7e6741e5fbd7ccf6ebbf1ea"

///|
pub fn get_is_scalable_to_any_size_689da4a53cd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scalable_to_any_size_689da4a53cd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_face_bdde18894171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb6bfabe96451b19a27082c4"

///|
pub fn get_type_face_bdde18894171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_face_bdde18894171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_399fcefacdc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_127a63dad37ac749a8e24e2a"

///|
pub fn get_alignment_399fcefacdc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_399fcefacdc9_ffi(this_, result_out)
}

///|
pub fn get_alignment_399fcefacdc9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_399fcefacdc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bold_0fda9bad94ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef59cc5bdce738203c16ebd1"

///|
pub fn get_bold_0fda9bad94ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bold_0fda9bad94ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_height_3685d09a2c36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c8acafa1d0f1ab97591349f7"

///|
pub fn get_character_height_3685d09a2c36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_character_height_3685d09a2c36_ffi(this_, result_out)
}

///|
pub fn get_character_height_3685d09a2c36(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_character_height_3685d09a2c36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_set_7b80dc6ac35f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1c8cfcee0799bf3ea473d9ce"

///|
pub fn get_character_set_7b80dc6ac35f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_character_set_7b80dc6ac35f_ffi(this_, result_out)
}

///|
pub fn get_character_set_7b80dc6ac35f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_character_set_7b80dc6ac35f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_double_high_aa9c9590474b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d63e0e8ab9a2767acbcd81a"

///|
pub fn get_double_high_aa9c9590474b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_double_high_aa9c9590474b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_double_wide_4f86c99acf1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06b2c71d7ea1ca78dd9629d0"

///|
pub fn get_double_wide_4f86c99acf1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_double_wide_4f86c99acf1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_italic_675a97ac673f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c97477c5f78ecbbc36790d41"

///|
pub fn get_italic_675a97ac673f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_italic_675a97ac673f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reverse_video_042d7a8b623f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5f085ccc78e95742ac74f0c"

///|
pub fn get_reverse_video_042d7a8b623f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reverse_video_042d7a8b623f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strikethrough_22073d2bb732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd809147e6b6445c1025ed15"

///|
pub fn get_strikethrough_22073d2bb732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_strikethrough_22073d2bb732_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscript_e8b094b99e53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50acbd44d119344300487486"

///|
pub fn get_subscript_e8b094b99e53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_subscript_e8b094b99e53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_superscript_d279675dcf53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0558787aabbb30b8cb4b7f7a"

///|
pub fn get_superscript_d279675dcf53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_superscript_d279675dcf53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_face_547b7382fbbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07e3bd962a1749a7e9905158"

///|
pub fn get_type_face_547b7382fbbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_face_547b7382fbbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_91566aeca5b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce43d380594e28524b00f245"

///|
pub fn get_underline_91566aeca5b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_underline_91566aeca5b9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_alignment_a71680253858_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ee7732863c219ff0552d23f1"

///|
pub fn put_alignment_a71680253858_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_a71680253858_ffi(this_, value)
}

///|
pub fn put_alignment_a71680253858(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_a71680253858_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bold_bd75f4fb2d8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7494e51e9339f9bacb908a8"

///|
pub fn put_bold_bd75f4fb2d8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bold_bd75f4fb2d8d_ffi(this_, value)
}

///|
pub fn put_bold_bd75f4fb2d8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bold_bd75f4fb2d8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_height_fb857180ff97_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bb454cddd99c6c2b3771ec4d"

///|
pub fn put_character_height_fb857180ff97_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_height_fb857180ff97_ffi(this_, value)
}

///|
pub fn put_character_height_fb857180ff97(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_height_fb857180ff97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_set_2c77aac30206_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8c1062c5b522b4b3c5162403"

///|
pub fn put_character_set_2c77aac30206_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_set_2c77aac30206_ffi(this_, value)
}

///|
pub fn put_character_set_2c77aac30206(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_set_2c77aac30206_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_double_high_25255a9e88e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb192ea0fdf178e1db0d443d"

///|
pub fn put_double_high_25255a9e88e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_double_high_25255a9e88e9_ffi(this_, value)
}

///|
pub fn put_double_high_25255a9e88e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_double_high_25255a9e88e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_double_wide_fe9da8754610_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5eef6b2efaadd277e9ee7b6f"

///|
pub fn put_double_wide_fe9da8754610_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_double_wide_fe9da8754610_ffi(this_, value)
}

///|
pub fn put_double_wide_fe9da8754610(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_double_wide_fe9da8754610_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_italic_459c2909326d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b71782ca6d216974a53752e4"

///|
pub fn put_italic_459c2909326d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_italic_459c2909326d_ffi(this_, value)
}

///|
pub fn put_italic_459c2909326d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_italic_459c2909326d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reverse_video_7704de3049f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f2dacde5c368f4498b00c20a"

///|
pub fn put_reverse_video_7704de3049f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reverse_video_7704de3049f3_ffi(this_, value)
}

///|
pub fn put_reverse_video_7704de3049f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reverse_video_7704de3049f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_strikethrough_0ed878b3ea38_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d6f47d2bbfc12c3c1da48d6b"

///|
pub fn put_strikethrough_0ed878b3ea38_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_strikethrough_0ed878b3ea38_ffi(this_, value)
}

///|
pub fn put_strikethrough_0ed878b3ea38(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_strikethrough_0ed878b3ea38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_subscript_f369e0ef0417_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4a176dce9f421d04b3fa3206"

///|
pub fn put_subscript_f369e0ef0417_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_subscript_f369e0ef0417_ffi(this_, value)
}

///|
pub fn put_subscript_f369e0ef0417(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subscript_f369e0ef0417_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_superscript_d29f7388434b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_86b5a3994ec9530b9b20e8b7"

///|
pub fn put_superscript_d29f7388434b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_superscript_d29f7388434b_ffi(this_, value)
}

///|
pub fn put_superscript_d29f7388434b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_superscript_d29f7388434b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_type_face_4697ae0d5b46_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02e5742357318edcdfc02588"

///|
pub fn put_type_face_4697ae0d5b46_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_face_4697ae0d5b46_ffi(this_, value)
}

///|
pub fn put_type_face_4697ae0d5b46(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_face_4697ae0d5b46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_underline_faa16ef3d708_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8bdfe785ed4d9807db81f582"

///|
pub fn put_underline_faa16ef3d708_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_underline_faa16ef3d708_ffi(this_, value)
}

///|
pub fn put_underline_faa16ef3d708(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_underline_faa16ef3d708_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_f483881ec2d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_93a2203e3b64b74e26eda88d"

///|
pub fn get_extended_status_f483881ec2d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_f483881ec2d3_ffi(this_, result_out)
}

///|
pub fn get_extended_status_f483881ec2d3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_status_f483881ec2d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_kind_b91307781baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a627aab1f9a7adbf13c8a925"

///|
pub fn get_status_kind_b91307781baf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_kind_b91307781baf_ffi(this_, result_out)
}

///|
pub fn get_status_kind_b91307781baf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_kind_b91307781baf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_30a2eb0fe185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a26678bcb6feb58913bbdad"

///|
pub fn get_status_30a2eb0fe185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_30a2eb0fe185_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cut_paper_781c70195423_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bed13b7f7141a49b7654cefb"

///|
pub fn cut_paper_781c70195423_raw(this_ : @win32_core.RawAddress) -> Int {
  cut_paper_781c70195423_ffi(this_)
}

///|
pub fn cut_paper_781c70195423(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_paper_781c70195423_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cut_paper_33cb7c202942_ffi(
  this_ : @win32_core.RawAddress,
  percentage : Double,
) -> Int = "moonbit_win32_c0884ba95cbabda10d28be4e"

///|
pub fn cut_paper_33cb7c202942_raw(
  this_ : @win32_core.RawAddress,
  percentage : Double,
) -> Int {
  cut_paper_33cb7c202942_ffi(this_, percentage)
}

///|
pub fn cut_paper_33cb7c202942(
  this_ : @win32_core.RawAddress,
  percentage : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_paper_33cb7c202942_raw(this_, percentage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position_list)
extern "C" fn draw_ruled_line_a50615a59b51_ffi(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Int = "moonbit_win32_fd879c4613813a739b4cd274"

///|
pub fn draw_ruled_line_a50615a59b51_raw(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Int {
  draw_ruled_line_a50615a59b51_ffi(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
}

///|
pub fn draw_ruled_line_a50615a59b51(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_ruled_line_a50615a59b51_raw(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn execute_async_743dc2588416_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cc8501a5f4a3cbd198eef22"

///|
pub fn execute_async_743dc2588416_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  execute_async_743dc2588416_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_line_dcd380a92597_ffi(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int = "moonbit_win32_c76a35de17d6257916b8c983"

///|
pub fn feed_paper_by_line_dcd380a92597_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  feed_paper_by_line_dcd380a92597_ffi(this_, line_count)
}

///|
pub fn feed_paper_by_line_dcd380a92597(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_line_dcd380a92597_raw(this_, line_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_map_mode_unit_54ca8ec8fa4a_ffi(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int = "moonbit_win32_db9bd1f9abdd51e593e52115"

///|
pub fn feed_paper_by_map_mode_unit_54ca8ec8fa4a_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  feed_paper_by_map_mode_unit_54ca8ec8fa4a_ffi(this_, distance)
}

///|
pub fn feed_paper_by_map_mode_unit_54ca8ec8fa4a(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_map_mode_unit_54ca8ec8fa4a_raw(this_, distance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mark_feed_a9dc7827167f_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
) -> Int = "moonbit_win32_9bc16611cd758488e45703b5"

///|
pub fn mark_feed_a9dc7827167f_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
) -> Int {
  mark_feed_a9dc7827167f_ffi(this_, kind)
}

///|
pub fn mark_feed_a9dc7827167f(
  this_ : @win32_core.RawAddress,
  kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mark_feed_a9dc7827167f_raw(this_, kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_cd2b7a118ce2_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bbf1fd78956e73d6aa92c18"

///|
pub fn print_cd2b7a118ce2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_cd2b7a118ce2_ffi(this_, data)
}

///|
pub fn print_cd2b7a118ce2(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_cd2b7a118ce2_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, print_options)
extern "C" fn print_3b61e173f209_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27487987d5cd19a7c88c99d5"

///|
pub fn print_3b61e173f209_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  print_3b61e173f209_ffi(this_, data, print_options)
}

///|
pub fn print_3b61e173f209(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_3b61e173f209_raw(this_, data, print_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_barcode_50c0c8432021_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Int = "moonbit_win32_a84852f93b766e71e3643535"

///|
pub fn print_barcode_50c0c8432021_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Int {
  print_barcode_50c0c8432021_ffi(
    this_, data, symbology, height, width, text_position, alignment,
  )
}

///|
pub fn print_barcode_50c0c8432021(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_barcode_50c0c8432021_raw(
    this_, data, symbology, height, width, text_position, alignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_barcode_custom_align_14c624422c85_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Int = "moonbit_win32_e2eb978529801df13feab04f"

///|
pub fn print_barcode_custom_align_14c624422c85_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Int {
  print_barcode_custom_align_14c624422c85_ffi(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
}

///|
pub fn print_barcode_custom_align_14c624422c85(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_barcode_custom_align_14c624422c85_raw(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_bitmap_e71c03629b9f_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_c71e00ba4fe490e1233baa50"

///|
pub fn print_bitmap_e71c03629b9f_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  print_bitmap_e71c03629b9f_ffi(this_, bitmap, alignment)
}

///|
pub fn print_bitmap_e71c03629b9f(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_bitmap_e71c03629b9f_raw(this_, bitmap, alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_bitmap_125c95325f04_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int = "moonbit_win32_38a42d5ead44c290f86e8e52"

///|
pub fn print_bitmap_125c95325f04_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  print_bitmap_125c95325f04_ffi(this_, bitmap, alignment, width)
}

///|
pub fn print_bitmap_125c95325f04(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_bitmap_125c95325f04_raw(this_, bitmap, alignment, width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_custom_aligned_bitmap_aff96853b7f7_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int = "moonbit_win32_311ecb64cb4f3f3c297619ae"

///|
pub fn print_custom_aligned_bitmap_aff96853b7f7_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  print_custom_aligned_bitmap_aff96853b7f7_ffi(
    this_, bitmap, alignment_distance,
  )
}

///|
pub fn print_custom_aligned_bitmap_aff96853b7f7(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_custom_aligned_bitmap_aff96853b7f7_raw(
    this_, bitmap, alignment_distance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_custom_aligned_bitmap_570b14d3239c_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int = "moonbit_win32_e7e1dec07aa781eb8054f7b7"

///|
pub fn print_custom_aligned_bitmap_570b14d3239c_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  print_custom_aligned_bitmap_570b14d3239c_ffi(
    this_, bitmap, alignment_distance, width,
  )
}

///|
pub fn print_custom_aligned_bitmap_570b14d3239c(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_custom_aligned_bitmap_570b14d3239c_raw(
    this_, bitmap, alignment_distance, width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn print_line_d12f2e9e075d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d3ea0a8b98483f9e85ee9a8"

///|
pub fn print_line_d12f2e9e075d_raw(this_ : @win32_core.RawAddress) -> Int {
  print_line_d12f2e9e075d_ffi(this_)
}

///|
pub fn print_line_d12f2e9e075d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_line_d12f2e9e075d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_line_b862b57d0456_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_210cb7abf644e794726ea096"

///|
pub fn print_line_b862b57d0456_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_line_b862b57d0456_ffi(this_, data)
}

///|
pub fn print_line_b862b57d0456(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_line_b862b57d0456_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn print_saved_bitmap_1f7e8bd5a7e9_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Int = "moonbit_win32_0b8e642fe081a21960e4c257"

///|
pub fn print_saved_bitmap_1f7e8bd5a7e9_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Int {
  print_saved_bitmap_1f7e8bd5a7e9_ffi(this_, bitmap_number)
}

///|
pub fn print_saved_bitmap_1f7e8bd5a7e9(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_saved_bitmap_1f7e8bd5a7e9_raw(this_, bitmap_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_barcode_rotation_c6e49d6e5c1c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f39edb4257b222dd781f2d0a"

///|
pub fn set_barcode_rotation_c6e49d6e5c1c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_barcode_rotation_c6e49d6e5c1c_ffi(this_, value)
}

///|
pub fn set_barcode_rotation_c6e49d6e5c1c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_barcode_rotation_c6e49d6e5c1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_bitmap_b30e9c0b48ff_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_7517e061bdbdadc0c701435a"

///|
pub fn set_bitmap_b30e9c0b48ff_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  set_bitmap_b30e9c0b48ff_ffi(this_, bitmap_number, bitmap, alignment)
}

///|
pub fn set_bitmap_b30e9c0b48ff(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bitmap_b30e9c0b48ff_raw(
    this_, bitmap_number, bitmap, alignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_bitmap_05c512e9ab33_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int = "moonbit_win32_a47098d9cef2f7d9fd318d28"

///|
pub fn set_bitmap_05c512e9ab33_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  set_bitmap_05c512e9ab33_ffi(this_, bitmap_number, bitmap, alignment, width)
}

///|
pub fn set_bitmap_05c512e9ab33(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bitmap_05c512e9ab33_raw(
    this_, bitmap_number, bitmap, alignment, width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_custom_aligned_bitmap_aec3747dc999_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int = "moonbit_win32_7961be4074959ab8be920c1e"

///|
pub fn set_custom_aligned_bitmap_aec3747dc999_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  set_custom_aligned_bitmap_aec3747dc999_ffi(
    this_, bitmap_number, bitmap, alignment_distance,
  )
}

///|
pub fn set_custom_aligned_bitmap_aec3747dc999(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_aligned_bitmap_aec3747dc999_raw(
    this_, bitmap_number, bitmap, alignment_distance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_custom_aligned_bitmap_2124fec6c977_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int = "moonbit_win32_8b46dac8a3dd5b8d8a5ef9fa"

///|
pub fn set_custom_aligned_bitmap_2124fec6c977_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  set_custom_aligned_bitmap_2124fec6c977_ffi(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
}

///|
pub fn set_custom_aligned_bitmap_2124fec6c977(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_aligned_bitmap_2124fec6c977_raw(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_print_area_03c1175d843d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3b76aefd75cdda3978be9a34"

///|
pub fn set_print_area_03c1175d843d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_print_area_03c1175d843d_ffi(this_, value)
}

///|
pub fn set_print_area_03c1175d843d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_area_03c1175d843d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_print_rotation_2b326e816e2e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Int = "moonbit_win32_1af45f8ab447e70473239b88"

///|
pub fn set_print_rotation_2b326e816e2e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Int {
  set_print_rotation_2b326e816e2e_ffi(this_, value, include_bitmaps)
}

///|
pub fn set_print_rotation_2b326e816e2e(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_rotation_2b326e816e2e_raw(
    this_, value, include_bitmaps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stamp_paper_8bb2ed14fd17_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_680420dec825b382a977c736"

///|
pub fn stamp_paper_8bb2ed14fd17_raw(this_ : @win32_core.RawAddress) -> Int {
  stamp_paper_8bb2ed14fd17_ffi(this_)
}

///|
pub fn stamp_paper_8bb2ed14fd17(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stamp_paper_8bb2ed14fd17_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_cut_paper_89251137666b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8126b3b0e2f42823a3c96588"

///|
pub fn get_can_cut_paper_89251137666b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_cut_paper_89251137666b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cartridge_sensors_a05554ac5c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fa1870823b2e845f0f614c17"

///|
pub fn get_cartridge_sensors_a05554ac5c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cartridge_sensors_a05554ac5c3f_ffi(this_, result_out)
}

///|
pub fn get_cartridge_sensors_a05554ac5c3f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_cartridge_sensors_a05554ac5c3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cartridge_capabilities_d86ff4b14ee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0c35a9c492ad1332a21f8b7e"

///|
pub fn get_color_cartridge_capabilities_d86ff4b14ee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_color_cartridge_capabilities_d86ff4b14ee0_ffi(this_, result_out)
}

///|
pub fn get_color_cartridge_capabilities_d86ff4b14ee0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_color_cartridge_capabilities_d86ff4b14ee0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is180_rotation_supported_4d44e59fa11a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0f5c16650eae81072a96d38"

///|
pub fn get_is180_rotation_supported_4d44e59fa11a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is180_rotation_supported_4d44e59fa11a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barcode_supported_9961265bd095_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_114e6d86ecfcb2d2e3021f10"

///|
pub fn get_is_barcode_supported_9961265bd095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barcode_supported_9961265bd095_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bitmap_supported_a1f7648c11ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aea78f2bfcef5ba274ad7adb"

///|
pub fn get_is_bitmap_supported_a1f7648c11ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bitmap_supported_a1f7648c11ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bold_supported_1ebbce1942de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f66ef1d0b198b4e28ce8fc45"

///|
pub fn get_is_bold_supported_1ebbce1942de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bold_supported_1ebbce1942de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_high_double_wide_print_supported_440038df9830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d5f00448b73cdccba462d71"

///|
pub fn get_is_double_high_double_wide_print_supported_440038df9830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_double_wide_print_supported_440038df9830_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_high_print_supported_a70b5936bc76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8fd19f54e8c6ffac813d490"

///|
pub fn get_is_double_high_print_supported_a70b5936bc76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_print_supported_a70b5936bc76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_wide_print_supported_65e29f2da5c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb724aeae01a43936ec809b1"

///|
pub fn get_is_double_wide_print_supported_65e29f2da5c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_wide_print_supported_65e29f2da5c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dual_color_supported_c704f6e47ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24a7e94cdb6b1f0ba0022a3d"

///|
pub fn get_is_dual_color_supported_c704f6e47ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dual_color_supported_c704f6e47ba7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_italic_supported_62f28f9198e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3617a326c8693943012b23c9"

///|
pub fn get_is_italic_supported_62f28f9198e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_italic_supported_62f28f9198e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_left90_rotation_supported_5b742f0da10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77eacb3a81ea454c3043b321"

///|
pub fn get_is_left90_rotation_supported_5b742f0da10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left90_rotation_supported_5b742f0da10f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_empty_sensor_supported_1c71110c3201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21d9c6fd56203dd672232ea5"

///|
pub fn get_is_paper_empty_sensor_supported_1c71110c3201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_sensor_supported_1c71110c3201_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_near_end_sensor_supported_b685dd0e09c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3568c315a7f02bdbd7dbf32b"

///|
pub fn get_is_paper_near_end_sensor_supported_b685dd0e09c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_sensor_supported_b685dd0e09c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_print_area_supported_32a58965d706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_240b4108b184f6eff65c32ce"

///|
pub fn get_is_print_area_supported_32a58965d706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_print_area_supported_32a58965d706_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_printer_present_3327d115f9cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc5cae8404083b12b3aea71b"

///|
pub fn get_is_printer_present_3327d115f9cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_printer_present_3327d115f9cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_paper_feed_by_line_supported_d2fda327ad9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_836c80f1dd89d1c4fcebb2c5"

///|
pub fn get_is_reverse_paper_feed_by_line_supported_d2fda327ad9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_line_supported_d2fda327ad9d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_paper_feed_by_map_mode_unit_supported_a49db9bfb400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6efe93d4457ffff6ba4ec2b"

///|
pub fn get_is_reverse_paper_feed_by_map_mode_unit_supported_a49db9bfb400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_map_mode_unit_supported_a49db9bfb400_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_video_supported_a896f46ea25f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17d285944fed18c86fa1766b"

///|
pub fn get_is_reverse_video_supported_a896f46ea25f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_video_supported_a896f46ea25f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right90_rotation_supported_3f42075839b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f20cc464f15d526f4f516b99"

///|
pub fn get_is_right90_rotation_supported_3f42075839b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right90_rotation_supported_3f42075839b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stamp_supported_fd90dc26547f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da86586989ecf6960f37794a"

///|
pub fn get_is_stamp_supported_fd90dc26547f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stamp_supported_fd90dc26547f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_strikethrough_supported_5cd55bacd464_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48c37fdbdfb7e758da4484a2"

///|
pub fn get_is_strikethrough_supported_5cd55bacd464_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_strikethrough_supported_5cd55bacd464_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_subscript_supported_14460f3f0733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2184d0609ef6eeced813b148"

///|
pub fn get_is_subscript_supported_14460f3f0733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_subscript_supported_14460f3f0733_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_superscript_supported_598f7491e202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_657c3f41090d6a929d84d2d7"

///|
pub fn get_is_superscript_supported_598f7491e202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_superscript_supported_598f7491e202_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_underline_supported_cdfe5a50ea62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ee225ae7fb35803cf8b8cde"

///|
pub fn get_is_underline_supported_cdfe5a50ea62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_supported_cdfe5a50ea62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mark_feed_capabilities_bc46c79aeb89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eaad06b65f21638bbd70d509"

///|
pub fn get_mark_feed_capabilities_bc46c79aeb89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mark_feed_capabilities_bc46c79aeb89_ffi(this_, result_out)
}

///|
pub fn get_mark_feed_capabilities_bc46c79aeb89(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mark_feed_capabilities_bc46c79aeb89_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruled_line_capabilities_27f17b2096c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e9f927ab9c334ba17dc00dd8"

///|
pub fn get_ruled_line_capabilities_27f17b2096c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ruled_line_capabilities_27f17b2096c8_ffi(this_, result_out)
}

///|
pub fn get_ruled_line_capabilities_27f17b2096c8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ruled_line_capabilities_27f17b2096c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_barcode_rotations_f7f62b87c9b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5119a6558a8db9047378dc10"

///|
pub fn get_supported_barcode_rotations_f7f62b87c9b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_barcode_rotations_f7f62b87c9b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_bitmap_rotations_4e6f5151fe1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77364b65c5dcc65d5d9567ed"

///|
pub fn get_supported_bitmap_rotations_4e6f5151fe1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_rotations_4e6f5151fe1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_characters_per_line_c67d5131cbf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73f1ce455ba788d139fa34e4"

///|
pub fn get_supported_characters_per_line_c67d5131cbf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_characters_per_line_c67d5131cbf3_ffi(this_, result_out)
}

///|
#borrow(this_, position_list)
extern "C" fn draw_ruled_line_ecab71fabb60_ffi(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Int = "moonbit_win32_db401f3c18c20c7d91e27dc1"

///|
pub fn draw_ruled_line_ecab71fabb60_raw(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Int {
  draw_ruled_line_ecab71fabb60_ffi(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
}

///|
pub fn draw_ruled_line_ecab71fabb60(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_ruled_line_ecab71fabb60_raw(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn execute_async_4dab53cc944f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fa00cb220b11cc9fb014713"

///|
pub fn execute_async_4dab53cc944f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  execute_async_4dab53cc944f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_line_9b2cf8fd567c_ffi(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int = "moonbit_win32_a83f33ee80d274dd9d1af531"

///|
pub fn feed_paper_by_line_9b2cf8fd567c_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  feed_paper_by_line_9b2cf8fd567c_ffi(this_, line_count)
}

///|
pub fn feed_paper_by_line_9b2cf8fd567c(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_line_9b2cf8fd567c_raw(this_, line_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_map_mode_unit_5fcea0e79d45_ffi(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int = "moonbit_win32_12a9ecae0e2bd1b5c44b5758"

///|
pub fn feed_paper_by_map_mode_unit_5fcea0e79d45_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  feed_paper_by_map_mode_unit_5fcea0e79d45_ffi(this_, distance)
}

///|
pub fn feed_paper_by_map_mode_unit_5fcea0e79d45(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_map_mode_unit_5fcea0e79d45_raw(this_, distance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_e497780cc204_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c816e465de6da1882f4f7a5a"

///|
pub fn print_e497780cc204_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_e497780cc204_ffi(this_, data)
}

///|
pub fn print_e497780cc204(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_e497780cc204_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, print_options)
extern "C" fn print_b65981e83b80_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a732739a979b5ea88506f272"

///|
pub fn print_b65981e83b80_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  print_b65981e83b80_ffi(this_, data, print_options)
}

///|
pub fn print_b65981e83b80(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_b65981e83b80_raw(this_, data, print_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_barcode_518bacf9724e_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Int = "moonbit_win32_7e3fcbef8f7d2dad8439a909"

///|
pub fn print_barcode_518bacf9724e_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Int {
  print_barcode_518bacf9724e_ffi(
    this_, data, symbology, height, width, text_position, alignment,
  )
}

///|
pub fn print_barcode_518bacf9724e(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_barcode_518bacf9724e_raw(
    this_, data, symbology, height, width, text_position, alignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_barcode_custom_align_8dd36e2ef635_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Int = "moonbit_win32_41a9a18212f8842655dda0d5"

///|
pub fn print_barcode_custom_align_8dd36e2ef635_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Int {
  print_barcode_custom_align_8dd36e2ef635_ffi(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
}

///|
pub fn print_barcode_custom_align_8dd36e2ef635(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_barcode_custom_align_8dd36e2ef635_raw(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_bitmap_cb243c684933_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_e4b43ca371d2f4e80df4eba8"

///|
pub fn print_bitmap_cb243c684933_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  print_bitmap_cb243c684933_ffi(this_, bitmap, alignment)
}

///|
pub fn print_bitmap_cb243c684933(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_bitmap_cb243c684933_raw(this_, bitmap, alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_bitmap_57cf6b0963e7_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int = "moonbit_win32_8cbfaa0fd12ce5954099078d"

///|
pub fn print_bitmap_57cf6b0963e7_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  print_bitmap_57cf6b0963e7_ffi(this_, bitmap, alignment, width)
}

///|
pub fn print_bitmap_57cf6b0963e7(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_bitmap_57cf6b0963e7_raw(this_, bitmap, alignment, width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_custom_aligned_bitmap_e6be89b6c88a_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int = "moonbit_win32_6c5ed423850b57ed27505179"

///|
pub fn print_custom_aligned_bitmap_e6be89b6c88a_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  print_custom_aligned_bitmap_e6be89b6c88a_ffi(
    this_, bitmap, alignment_distance,
  )
}

///|
pub fn print_custom_aligned_bitmap_e6be89b6c88a(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_custom_aligned_bitmap_e6be89b6c88a_raw(
    this_, bitmap, alignment_distance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn print_custom_aligned_bitmap_f29f5202c211_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int = "moonbit_win32_4ae8f8a094ce04335923266f"

///|
pub fn print_custom_aligned_bitmap_f29f5202c211_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  print_custom_aligned_bitmap_f29f5202c211_ffi(
    this_, bitmap, alignment_distance, width,
  )
}

///|
pub fn print_custom_aligned_bitmap_f29f5202c211(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_custom_aligned_bitmap_f29f5202c211_raw(
    this_, bitmap, alignment_distance, width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn print_line_726649b2d7df_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed2d743d4b9874c90dacbb2f"

///|
pub fn print_line_726649b2d7df_raw(this_ : @win32_core.RawAddress) -> Int {
  print_line_726649b2d7df_ffi(this_)
}

///|
pub fn print_line_726649b2d7df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_line_726649b2d7df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_line_ca4bf6ce8700_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8599fd2ae68655bf46ac4edc"

///|
pub fn print_line_ca4bf6ce8700_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_line_ca4bf6ce8700_ffi(this_, data)
}

///|
pub fn print_line_ca4bf6ce8700(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_line_ca4bf6ce8700_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn print_saved_bitmap_7548add6ef19_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Int = "moonbit_win32_3f2cf1032efa6513f55150b7"

///|
pub fn print_saved_bitmap_7548add6ef19_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Int {
  print_saved_bitmap_7548add6ef19_ffi(this_, bitmap_number)
}

///|
pub fn print_saved_bitmap_7548add6ef19(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_saved_bitmap_7548add6ef19_raw(this_, bitmap_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_barcode_rotation_98fa62638347_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5925107294eb7ac687c8fe15"

///|
pub fn set_barcode_rotation_98fa62638347_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_barcode_rotation_98fa62638347_ffi(this_, value)
}

///|
pub fn set_barcode_rotation_98fa62638347(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_barcode_rotation_98fa62638347_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_bitmap_7e33641a135e_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_9b5b8a2810ff7fb3da4f78dd"

///|
pub fn set_bitmap_7e33641a135e_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  set_bitmap_7e33641a135e_ffi(this_, bitmap_number, bitmap, alignment)
}

///|
pub fn set_bitmap_7e33641a135e(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bitmap_7e33641a135e_raw(
    this_, bitmap_number, bitmap, alignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_bitmap_c79bdc0ff3e8_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int = "moonbit_win32_38f55d688920adaf70cd386c"

///|
pub fn set_bitmap_c79bdc0ff3e8_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  set_bitmap_c79bdc0ff3e8_ffi(this_, bitmap_number, bitmap, alignment, width)
}

///|
pub fn set_bitmap_c79bdc0ff3e8(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bitmap_c79bdc0ff3e8_raw(
    this_, bitmap_number, bitmap, alignment, width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_custom_aligned_bitmap_7163e22fb754_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int = "moonbit_win32_084e0a37b20ef51e55c8898f"

///|
pub fn set_custom_aligned_bitmap_7163e22fb754_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  set_custom_aligned_bitmap_7163e22fb754_ffi(
    this_, bitmap_number, bitmap, alignment_distance,
  )
}

///|
pub fn set_custom_aligned_bitmap_7163e22fb754(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_aligned_bitmap_7163e22fb754_raw(
    this_, bitmap_number, bitmap, alignment_distance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_custom_aligned_bitmap_6e148abf48bb_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int = "moonbit_win32_9797bd3a8f3b7b5b73ab978e"

///|
pub fn set_custom_aligned_bitmap_6e148abf48bb_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  set_custom_aligned_bitmap_6e148abf48bb_ffi(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
}

///|
pub fn set_custom_aligned_bitmap_6e148abf48bb(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_aligned_bitmap_6e148abf48bb_raw(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_print_area_9dc442ed5cf7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fcd98d13b4c1a086fb4c76cb"

///|
pub fn set_print_area_9dc442ed5cf7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_print_area_9dc442ed5cf7_ffi(this_, value)
}

///|
pub fn set_print_area_9dc442ed5cf7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_area_9dc442ed5cf7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_print_rotation_8362296a7f46_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Int = "moonbit_win32_febc94ed02918ce4e265ebf6"

///|
pub fn set_print_rotation_8362296a7f46_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Int {
  set_print_rotation_8362296a7f46_ffi(this_, value, include_bitmaps)
}

///|
pub fn set_print_rotation_8362296a7f46(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_print_rotation_8362296a7f46_raw(
    this_, value, include_bitmaps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cartridge_sensors_cbb1d626d1ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3cf7ba552530851facb883de"

///|
pub fn get_cartridge_sensors_cbb1d626d1ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cartridge_sensors_cbb1d626d1ee_ffi(this_, result_out)
}

///|
pub fn get_cartridge_sensors_cbb1d626d1ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_cartridge_sensors_cbb1d626d1ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cartridge_capabilities_e555fd6a584c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eb63b6a12fe189c7ff4a1906"

///|
pub fn get_color_cartridge_capabilities_e555fd6a584c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_color_cartridge_capabilities_e555fd6a584c_ffi(this_, result_out)
}

///|
pub fn get_color_cartridge_capabilities_e555fd6a584c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_color_cartridge_capabilities_e555fd6a584c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is180_rotation_supported_f2c721a94dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_611c356e0d9dc33ba09b00b3"

///|
pub fn get_is180_rotation_supported_f2c721a94dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is180_rotation_supported_f2c721a94dbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barcode_supported_2af56f828762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aeec983f27ac43d5adc3c3a6"

///|
pub fn get_is_barcode_supported_2af56f828762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barcode_supported_2af56f828762_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bitmap_supported_4ec8516e2254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccab4d65959fe540d8634067"

///|
pub fn get_is_bitmap_supported_4ec8516e2254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bitmap_supported_4ec8516e2254_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bold_supported_27f19fe00c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_443ab1deea171f87703b6386"

///|
pub fn get_is_bold_supported_27f19fe00c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bold_supported_27f19fe00c52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_both_sides_printing_supported_6cc3da60793e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_693ac261a458a27711f5a83e"

///|
pub fn get_is_both_sides_printing_supported_6cc3da60793e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_both_sides_printing_supported_6cc3da60793e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_high_double_wide_print_supported_7a97f561c28b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07901eae969b9f4770dd38bc"

///|
pub fn get_is_double_high_double_wide_print_supported_7a97f561c28b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_double_wide_print_supported_7a97f561c28b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_high_print_supported_0fc54024478c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc8a5007163ff35d44963178"

///|
pub fn get_is_double_high_print_supported_0fc54024478c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_print_supported_0fc54024478c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_wide_print_supported_65edb85edd82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2af6256602f69c2ee5f29668"

///|
pub fn get_is_double_wide_print_supported_65edb85edd82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_wide_print_supported_65edb85edd82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dual_color_supported_0fac1b4e540a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8baa82497ea5cdd648e339b7"

///|
pub fn get_is_dual_color_supported_0fac1b4e540a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dual_color_supported_0fac1b4e540a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_length_supported_c4b40cdbe3ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_038f9c47ee234b550a04cb6a"

///|
pub fn get_is_full_length_supported_c4b40cdbe3ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_length_supported_c4b40cdbe3ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_italic_supported_0927fc3851bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6f1897e9402fd79bca88b7e"

///|
pub fn get_is_italic_supported_0927fc3851bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_italic_supported_0927fc3851bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_left90_rotation_supported_50877a7e9e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a8e26815fb9f43824a0b8d9"

///|
pub fn get_is_left90_rotation_supported_50877a7e9e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left90_rotation_supported_50877a7e9e74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_empty_sensor_supported_1398c8008356_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59630ace1f46573f77466f6a"

///|
pub fn get_is_paper_empty_sensor_supported_1398c8008356_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_sensor_supported_1398c8008356_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_near_end_sensor_supported_c0337f5fb3dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c46cad17bd705a58bb7d7641"

///|
pub fn get_is_paper_near_end_sensor_supported_c0337f5fb3dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_sensor_supported_c0337f5fb3dd_ffi(this_, result_out)
}
