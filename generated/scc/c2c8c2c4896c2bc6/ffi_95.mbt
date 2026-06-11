///|
#borrow(this_, result_out)
extern "C" fn get_text_highlighters_5b2b2172f0d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_167162a9b7e1db5227b6a993"

///|
pub fn get_text_highlighters_5b2b2172f0d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_5b2b2172f0d2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_a3b97ef86e8c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_30bfbcd71e3f98c94521b0f1"

///|
pub fn put_horizontal_text_alignment_a3b97ef86e8c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_a3b97ef86e8c_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_a3b97ef86e8c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_a3b97ef86e8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_text_trimmed_changed_daedf7adec9b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d6014c2d968fe2d1c43cec0"

///|
pub fn remove_is_text_trimmed_changed_daedf7adec9b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_daedf7adec9b_ffi(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_daedf7adec9b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_text_trimmed_changed_daedf7adec9b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_8949e0e00152_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deb824916b87ace5ced29e3c"

///|
pub fn copy_selection_to_clipboard_8949e0e00152_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_8949e0e00152_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_8949e0e00152(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_8949e0e00152_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_e4f6be4f31d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_666ab35f88296807dafd8669"

///|
pub fn get_selection_flyout_e4f6be4f31d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_e4f6be4f31d2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_cbe83471a451_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63160730b8cb12247e5048ee"

///|
pub fn put_selection_flyout_cbe83471a451_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_cbe83471a451_ffi(this_, value)
}

///|
pub fn put_selection_flyout_cbe83471a451(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_cbe83471a451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn focus_9731ad499209_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_b32c898a1fb5beebf5183ee2"

///|
pub fn focus_9731ad499209_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_9731ad499209_ffi(this_, value, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_position_from_point_373e8220a19b_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e08e2604d439d87e6dec38c5"

///|
pub fn get_position_from_point_373e8220a19b_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_position_from_point_373e8220a19b_ffi(this_, point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_f0bc3b6e6807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee2ab178d897a1cd7d25e6eb"

///|
pub fn get_baseline_offset_f0bc3b6e6807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_f0bc3b6e6807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_17c5747b5b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_946eda75c9728aede5bab26b"

///|
pub fn get_content_end_17c5747b5b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_17c5747b5b74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_86d4e0b5b956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13b96cafb7113ea2173bbe99"

///|
pub fn get_content_source_86d4e0b5b956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_86d4e0b5b956_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_c2facd10a867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e334013cd89cf4f7a869617a"

///|
pub fn get_content_start_c2facd10a867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_c2facd10a867_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_176718df1a9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee5a66761a72bb48b932de54"

///|
pub fn get_has_overflow_content_176718df1a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_overflow_content_176718df1a9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_82a70510a2c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d4d92951c2c5ead6f100ef9"

///|
pub fn get_overflow_content_target_82a70510a2c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_82a70510a2c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_e6c778df10db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94305ecbfbcd5a64ced595e8"

///|
pub fn get_padding_e6c778df10db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_e6c778df10db_ffi(this_, result_out)
}

///|
pub fn get_padding_e6c778df10db(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_e6c778df10db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_overflow_content_target_66faa3e634f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e3661e081661f0af2966ff3"

///|
pub fn put_overflow_content_target_66faa3e634f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overflow_content_target_66faa3e634f2_ffi(this_, value)
}

///|
pub fn put_overflow_content_target_66faa3e634f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_content_target_66faa3e634f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_1a9fcdc0aeb7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5dc4c2a3ebf6540a4623fd06"

///|
pub fn put_padding_1a9fcdc0aeb7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_1a9fcdc0aeb7_ffi(this_, value)
}

///|
pub fn put_padding_1a9fcdc0aeb7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_1a9fcdc0aeb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_41af04699226_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d57eee2045f015df7e3df8dd"

///|
pub fn get_max_lines_41af04699226_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_41af04699226_ffi(this_, result_out)
}

///|
pub fn get_max_lines_41af04699226(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_41af04699226_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_max_lines_e12a7626ef4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f8d50ecedc1d7c67d040377"

///|
pub fn put_max_lines_e12a7626ef4a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_e12a7626ef4a_ffi(this_, value)
}

///|
pub fn put_max_lines_e12a7626ef4a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_e12a7626ef4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_6c3e6678618f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_43da75cbc343c9d7e3f4b5b1"

///|
pub fn add_is_text_trimmed_changed_6c3e6678618f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_6c3e6678618f_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_6c3e6678618f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_6c3e6678618f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_7e8b561a3245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e2c6fb29f2dd4d6c6eb069b"

///|
pub fn get_is_text_trimmed_7e8b561a3245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_7e8b561a3245_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_text_trimmed_changed_0d70ec980852_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9465aafa5efdd9b48e2f3715"

///|
pub fn remove_is_text_trimmed_changed_0d70ec980852_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_0d70ec980852_ffi(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_0d70ec980852(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_text_trimmed_changed_0d70ec980852_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_property_87b60d06f7c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81d77592d868ee6d7e86bf58"

///|
pub fn get_has_overflow_content_property_87b60d06f7c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_overflow_content_property_87b60d06f7c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_property_45ffbb8de33d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39edc6a4143830d30a5c18bf"

///|
pub fn get_overflow_content_target_property_45ffbb8de33d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_property_45ffbb8de33d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_502e3fce7aed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_235f18d97ab45722630125cc"

///|
pub fn get_padding_property_502e3fce7aed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_502e3fce7aed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_d945af88395a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2141983c0102e444e954a7bf"

///|
pub fn get_max_lines_property_d945af88395a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_d945af88395a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_property_8463d6e2b8f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed9b32997b3ec79704b8e56d"

///|
pub fn get_is_text_trimmed_property_8463d6e2b8f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_trimmed_property_8463d6e2b8f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_0cceef635e80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71b2ed589f941c535919f0a7"

///|
pub fn get_character_spacing_property_0cceef635e80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_0cceef635e80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_206f43e86e51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05ecf45448ebf4812cec4f1d"

///|
pub fn get_font_family_property_206f43e86e51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_206f43e86e51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_5d863f663dcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69f34a403d9d728320703f2f"

///|
pub fn get_font_size_property_5d863f663dcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_5d863f663dcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_3b812343088b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a405716d6c974fc6111e8abf"

///|
pub fn get_font_stretch_property_3b812343088b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_3b812343088b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_74f140ef081d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60f01c41597f9fc149659d06"

///|
pub fn get_font_style_property_74f140ef081d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_74f140ef081d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_8ca7a6ffd0f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_251ce2016f2c65532720b4df"

///|
pub fn get_font_weight_property_8ca7a6ffd0f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_8ca7a6ffd0f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_80d283ed8bdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff92a51d0cc9d122a473de71"

///|
pub fn get_foreground_property_80d283ed8bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_80d283ed8bdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_property_a5f929b6c794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d83868f45d00dac0046b2a18"

///|
pub fn get_has_overflow_content_property_a5f929b6c794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_overflow_content_property_a5f929b6c794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_property_7d1bb1dc7425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5063d802f2b516f44d1a48d"

///|
pub fn get_is_text_selection_enabled_property_7d1bb1dc7425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_selection_enabled_property_7d1bb1dc7425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_40475c912dcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfed493b38a5362033a3627a"

///|
pub fn get_line_height_property_40475c912dcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_40475c912dcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_8f4dc1e7541f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9082587ba292059e3d1de05a"

///|
pub fn get_line_stacking_strategy_property_8f4dc1e7541f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_8f4dc1e7541f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_property_21b677227ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78afe66de093f99418e0abc4"

///|
pub fn get_overflow_content_target_property_21b677227ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_property_21b677227ca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_727e7d5c911c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac0001b6d8f00ca6b929d08"

///|
pub fn get_padding_property_727e7d5c911c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_727e7d5c911c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_property_11778a71f18a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba4d9413439de5266481fd40"

///|
pub fn get_selected_text_property_11778a71f18a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_property_11778a71f18a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_b7e020dcc28f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f47df980bdef3d29a741480"

///|
pub fn get_text_alignment_property_b7e020dcc28f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_b7e020dcc28f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_property_98603a2002a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25b8f6d1745878a081b79490"

///|
pub fn get_text_indent_property_98603a2002a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_indent_property_98603a2002a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_property_f1477c9d34a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_467f4e59f0a8e2aa0a65ead5"

///|
pub fn get_text_trimming_property_f1477c9d34a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_trimming_property_f1477c9d34a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_fc98f1269b1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5415234ce0b1abf0674ede4"

///|
pub fn get_text_wrapping_property_fc98f1269b1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_fc98f1269b1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_1664df55b325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f41e69aff9242dd967d0c02a"

///|
pub fn get_is_color_font_enabled_property_1664df55b325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_1664df55b325_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_ad2a9728974d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dff9cdf0e5d5afeed3c49055"

///|
pub fn get_max_lines_property_ad2a9728974d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_ad2a9728974d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_property_f0eeaeba6091_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab2da371748130ec09489dcf"

///|
pub fn get_optical_margin_alignment_property_f0eeaeba6091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_f0eeaeba6091_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_540582efbcc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1711ef47235192f1863230"

///|
pub fn get_selection_highlight_color_property_540582efbcc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_540582efbcc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_bd6954535bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd9f5a64ae9db7d4856e1a14"

///|
pub fn get_text_line_bounds_property_bd6954535bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_bd6954535bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_7176e6026a64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb2d50bb7e35689ef3ce371c"

///|
pub fn get_text_reading_order_property_7176e6026a64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_7176e6026a64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_1391e6223e7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b271d4b67f08e4006d898f5"

///|
pub fn get_is_text_scale_factor_enabled_property_1391e6223e7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_1391e6223e7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_property_28739a1a1a05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25a106ed5e0ccd57a70b8e89"

///|
pub fn get_text_decorations_property_28739a1a1a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_28739a1a1a05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_d0e9afd45890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3f403eb5017e89036b57210"

///|
pub fn get_horizontal_text_alignment_property_d0e9afd45890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_d0e9afd45890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_property_cb7fe9b738ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ca97396bcb06e00f853c54b"

///|
pub fn get_is_text_trimmed_property_cb7fe9b738ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_trimmed_property_cb7fe9b738ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_232a5dae43f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dfcc84e90e9ded55e0215f1"

///|
pub fn get_selection_flyout_property_232a5dae43f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_232a5dae43f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_15307b19f039_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_861dc38d9fe1f77f5a38efa0"

///|
pub fn get_actual_height_15307b19f039_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_height_15307b19f039_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_9db2dc0a6a9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bb7ab6410717b302da369df"

///|
pub fn get_height_9db2dc0a6a9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_9db2dc0a6a9b_ffi(this_, result_out)
}

///|
pub fn get_height_9db2dc0a6a9b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_height_9db2dc0a6a9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_8bd7137b2b4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5297969f6cc848f4ae6b60bd"

///|
pub fn get_max_height_8bd7137b2b4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_height_8bd7137b2b4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_8d947e4c9ea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e19c2241b6c58619124442ff"

///|
pub fn get_min_height_8d947e4c9ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_height_8d947e4c9ea0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_height_f7fd8f1cec2b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9cb6b6a7c52d5683e34ab645"

///|
pub fn put_height_f7fd8f1cec2b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_height_f7fd8f1cec2b_ffi(this_, value)
}

///|
pub fn put_height_f7fd8f1cec2b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_f7fd8f1cec2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_height_260a675afe24_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0b79536c8c129489a64f6c21"

///|
pub fn put_max_height_260a675afe24_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_height_260a675afe24_ffi(this_, value)
}

///|
pub fn put_max_height_260a675afe24(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_height_260a675afe24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_height_29b51d50da6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_af7452c68f7bc0c941e585d5"

///|
pub fn put_min_height_29b51d50da6f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_height_29b51d50da6f_ffi(this_, value)
}

///|
pub fn put_min_height_29b51d50da6f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_height_29b51d50da6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_property_2810f4d4fb1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c9222bd31dc9065e6faeb5f"

///|
pub fn get_height_property_2810f4d4fb1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_property_2810f4d4fb1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_property_d8ed874822a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9ecb55b24f4a47845023988"

///|
pub fn get_max_height_property_d8ed874822a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_height_property_d8ed874822a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_property_7c37fdcb4713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a0732604f192e525629e8b9"

///|
pub fn get_min_height_property_7c37fdcb4713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_height_property_7c37fdcb4713_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn register_anchor_candidate_9dbfff0f7a44_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_372800981340213e63a422a7"

///|
pub fn register_anchor_candidate_9dbfff0f7a44_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  register_anchor_candidate_9dbfff0f7a44_ffi(this_, element)
}

///|
pub fn register_anchor_candidate_9dbfff0f7a44(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_anchor_candidate_9dbfff0f7a44_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn unregister_anchor_candidate_a3e689574347_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_327a3d2df7e80da4b387477f"

///|
pub fn unregister_anchor_candidate_a3e689574347_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unregister_anchor_candidate_a3e689574347_ffi(this_, element)
}

///|
pub fn unregister_anchor_candidate_a3e689574347(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_anchor_candidate_a3e689574347_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_anchor_2f2df7383e98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b56d4029b18a9b79aa53094"

///|
pub fn get_current_anchor_2f2df7383e98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_anchor_2f2df7383e98_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_1270487de80a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0a9179a809cb5304473a135f"

///|
pub fn line_down_1270487de80a_raw(this_ : @win32_core.RawAddress) -> Int {
  line_down_1270487de80a_ffi(this_)
}

///|
pub fn line_down_1270487de80a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_down_1270487de80a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_left_ee8dc1d78095_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1425b4b6ffb60ce72931c1cf"

///|
pub fn line_left_ee8dc1d78095_raw(this_ : @win32_core.RawAddress) -> Int {
  line_left_ee8dc1d78095_ffi(this_)
}

///|
pub fn line_left_ee8dc1d78095(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_left_ee8dc1d78095_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_right_d15a5515e653_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1334194813bc997279c240b"

///|
pub fn line_right_d15a5515e653_raw(this_ : @win32_core.RawAddress) -> Int {
  line_right_d15a5515e653_ffi(this_)
}

///|
pub fn line_right_d15a5515e653(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_right_d15a5515e653_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_up_7189e1cd74dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5bddd6571c563e24523bb3d3"

///|
pub fn line_up_7189e1cd74dc_raw(this_ : @win32_core.RawAddress) -> Int {
  line_up_7189e1cd74dc_ffi(this_)
}

///|
pub fn line_up_7189e1cd74dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_up_7189e1cd74dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, rectangle, result_out)
extern "C" fn make_visible_e875c25e575b_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ad7a9a02d9220f61b97de08"

///|
pub fn make_visible_e875c25e575b_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_e875c25e575b_ffi(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_e875c25e575b(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = make_visible_e875c25e575b_raw(
    this_, visual, rectangle, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_down_a3db073b7788_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c430e9b502eef7c2df51585"

///|
pub fn mouse_wheel_down_a3db073b7788_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_down_a3db073b7788_ffi(this_)
}

///|
pub fn mouse_wheel_down_a3db073b7788(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_down_a3db073b7788_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_left_419063e45e72_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_915e36ef0f4b048ce7faaf40"

///|
pub fn mouse_wheel_left_419063e45e72_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_left_419063e45e72_ffi(this_)
}

///|
pub fn mouse_wheel_left_419063e45e72(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_left_419063e45e72_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_right_78614159d38d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db558c7de07e9ce697d7544"

///|
pub fn mouse_wheel_right_78614159d38d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_78614159d38d_ffi(this_)
}

///|
pub fn mouse_wheel_right_78614159d38d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_right_78614159d38d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_up_338e8e7b34cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c89be247b8bb2d741a90df5d"

///|
pub fn mouse_wheel_up_338e8e7b34cf_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_up_338e8e7b34cf_ffi(this_)
}

///|
pub fn mouse_wheel_up_338e8e7b34cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_up_338e8e7b34cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_down_884e982f2388_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8570fe816cfc5aa9874c144f"

///|
pub fn page_down_884e982f2388_raw(this_ : @win32_core.RawAddress) -> Int {
  page_down_884e982f2388_ffi(this_)
}

///|
pub fn page_down_884e982f2388(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_down_884e982f2388_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_left_a55cd2e327b8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bf29a25743c5c199903056c5"

///|
pub fn page_left_a55cd2e327b8_raw(this_ : @win32_core.RawAddress) -> Int {
  page_left_a55cd2e327b8_ffi(this_)
}

///|
pub fn page_left_a55cd2e327b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_left_a55cd2e327b8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_right_f1dd520ece92_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8709373b779a1380b476be79"

///|
pub fn page_right_f1dd520ece92_raw(this_ : @win32_core.RawAddress) -> Int {
  page_right_f1dd520ece92_ffi(this_)
}

///|
pub fn page_right_f1dd520ece92(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_right_f1dd520ece92_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_up_fd612e806eac_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_062306744ccad6dda1e7c1e2"

///|
pub fn page_up_fd612e806eac_raw(this_ : @win32_core.RawAddress) -> Int {
  page_up_fd612e806eac_ffi(this_)
}

///|
pub fn page_up_fd612e806eac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_up_fd612e806eac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizontal_offset_d03b1fe0d26f_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_c85d4846c89a25280bf5a57a"

///|
pub fn set_horizontal_offset_d03b1fe0d26f_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_d03b1fe0d26f_ffi(this_, offset)
}

///|
pub fn set_horizontal_offset_d03b1fe0d26f(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_offset_d03b1fe0d26f_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_offset_d824d9fab2ed_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_318e4c7ab363b7445bd933c7"

///|
pub fn set_vertical_offset_d824d9fab2ed_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_d824d9fab2ed_ffi(this_, offset)
}

///|
pub fn set_vertical_offset_d824d9fab2ed(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_offset_d824d9fab2ed_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_horizontally_scroll_5ffc9383262d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fbff703b02e0f3df4fe9273"

///|
pub fn get_can_horizontally_scroll_5ffc9383262d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_5ffc9383262d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_vertically_scroll_13761379efdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d2aaceb571d30f391f579ce"

///|
pub fn get_can_vertically_scroll_13761379efdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_13761379efdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_159e8bb8d694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7d4fa3dcea29ff5bdbfba99"

///|
pub fn get_extent_height_159e8bb8d694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_159e8bb8d694_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_48d632d2e5bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9afc56e40aa7f7778c91550"

///|
pub fn get_extent_width_48d632d2e5bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_48d632d2e5bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_e181e8a6b75d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93087c29881e6e52763cbf63"

///|
pub fn get_horizontal_offset_e181e8a6b75d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_e181e8a6b75d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_owner_9529e5dd8bec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d28e11b7bd294d965b99b41b"

///|
pub fn get_scroll_owner_9529e5dd8bec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_9529e5dd8bec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_bbf6af30a78c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f02022ab60cd406faf08722"

///|
pub fn get_vertical_offset_bbf6af30a78c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_bbf6af30a78c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_2605f6d95610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65542729432ac352c6081e09"

///|
pub fn get_viewport_height_2605f6d95610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_2605f6d95610_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_42df1c8e10bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76eec6a3ac1af1e58cd63841"

///|
pub fn get_viewport_width_42df1c8e10bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_42df1c8e10bb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_horizontally_scroll_dacd232278b1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2b6b60eff0c4d0c50737fd37"

///|
pub fn put_can_horizontally_scroll_dacd232278b1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_dacd232278b1_ffi(this_, value)
}

///|
pub fn put_can_horizontally_scroll_dacd232278b1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_horizontally_scroll_dacd232278b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_vertically_scroll_afb9a76c56cb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_470eca51d82b21cab29dcae7"

///|
pub fn put_can_vertically_scroll_afb9a76c56cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_afb9a76c56cb_ffi(this_, value)
}

///|
pub fn put_can_vertically_scroll_afb9a76c56cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_vertically_scroll_afb9a76c56cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_4becb880ea88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea8e55c25d65134bf15dd27e"

///|
pub fn put_scroll_owner_4becb880ea88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_4becb880ea88_ffi(this_, value)
}

///|
pub fn put_scroll_owner_4becb880ea88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_owner_4becb880ea88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_fbb201b84124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abb2c1e2957097be09ec452c"

///|
pub fn get_can_content_render_outside_bounds_fbb201b84124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_fbb201b84124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sizes_content_to_templated_parent_9bc193779551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff6ffde5d3b5675797d0d0f5"

///|
pub fn get_sizes_content_to_templated_parent_9bc193779551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sizes_content_to_templated_parent_9bc193779551_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_content_render_outside_bounds_81e65a371102_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_301a0b46a680262923bef7a5"

///|
pub fn put_can_content_render_outside_bounds_81e65a371102_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_content_render_outside_bounds_81e65a371102_ffi(this_, value)
}

///|
pub fn put_can_content_render_outside_bounds_81e65a371102(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_content_render_outside_bounds_81e65a371102_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sizes_content_to_templated_parent_012610d8c7c3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_471b0e44c4a5026b489717bc"

///|
pub fn put_sizes_content_to_templated_parent_012610d8c7c3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sizes_content_to_templated_parent_012610d8c7c3_ffi(this_, value)
}

///|
pub fn put_sizes_content_to_templated_parent_012610d8c7c3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sizes_content_to_templated_parent_012610d8c7c3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_property_27d9332eb9d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d68a9c564e73ce8b5df9a39"

///|
pub fn get_can_content_render_outside_bounds_property_27d9332eb9d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_content_render_outside_bounds_property_27d9332eb9d1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_sizes_content_to_templated_parent_property_f4ce221459af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e421bcf95814cb521fdf6ba"

///|
pub fn get_sizes_content_to_templated_parent_property_f4ce221459af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sizes_content_to_templated_parent_property_f4ce221459af_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_scroll_info_db7ca7cb8ad5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8afa49d9941256307a9bb6a"

///|
pub fn invalidate_scroll_info_db7ca7cb8ad5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_scroll_info_db7ca7cb8ad5_ffi(this_)
}

///|
pub fn invalidate_scroll_info_db7ca7cb8ad5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_scroll_info_db7ca7cb8ad5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_to_horizontal_offset_e2f44da1f824_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_4d495cb71a525c0504099645"

///|
pub fn scroll_to_horizontal_offset_e2f44da1f824_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  scroll_to_horizontal_offset_e2f44da1f824_ffi(this_, offset)
}

///|
pub fn scroll_to_horizontal_offset_e2f44da1f824(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_horizontal_offset_e2f44da1f824_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_to_vertical_offset_b4c0c5b3e5b0_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_2c5bdd59d1f0949ec5215479"

///|
pub fn scroll_to_vertical_offset_b4c0c5b3e5b0_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  scroll_to_vertical_offset_b4c0c5b3e5b0_ffi(this_, offset)
}

///|
pub fn scroll_to_vertical_offset_b4c0c5b3e5b0(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_vertical_offset_b4c0c5b3e5b0_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_to_factor_642ffe6f1446_ffi(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int = "moonbit_win32_40565610107a964b2710f9c0"

///|
pub fn zoom_to_factor_642ffe6f1446_raw(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int {
  zoom_to_factor_642ffe6f1446_ffi(this_, factor)
}

///|
pub fn zoom_to_factor_642ffe6f1446(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_to_factor_642ffe6f1446_raw(this_, factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changed_8261fdc9e3bd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_984731e3fd2900d03255b59e"

///|
pub fn add_view_changed_8261fdc9e3bd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changed_8261fdc9e3bd_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changed_8261fdc9e3bd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changed_8261fdc9e3bd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_on_focus_change_2fc6775bc210_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a486b8e144f84cb17af0e357"

///|
pub fn get_bring_into_view_on_focus_change_2fc6775bc210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_on_focus_change_2fc6775bc210_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c05452f830e2ad6aacad2b8"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_2311b13b0669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99c9b328d3d99b6b135fc0ab"

///|
pub fn get_computed_vertical_scroll_bar_visibility_2311b13b0669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_2311b13b0669_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_vertical_scroll_bar_visibility_2311b13b0669(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_vertical_scroll_bar_visibility_2311b13b0669_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_88165f209782_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a78b17a3149a12e8df054d60"

///|
pub fn get_extent_height_88165f209782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_88165f209782_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_020173d81edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f97ada91b2a1c8edb9a6eecd"

///|
pub fn get_extent_width_020173d81edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_020173d81edf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_ba24797f1bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70d493f9037d7831070e58bb"

///|
pub fn get_horizontal_offset_ba24797f1bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_ba24797f1bb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_af2f87954f4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2838ad79518713ff48a2a8d"

///|
pub fn get_horizontal_scroll_bar_visibility_af2f87954f4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_af2f87954f4b_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_bar_visibility_af2f87954f4b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_af2f87954f4b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_3b48fdd72c60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8be88737dedbe69186d8f3fb"

///|
pub fn get_horizontal_scroll_mode_3b48fdd72c60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_3b48fdd72c60_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_mode_3b48fdd72c60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_3b48fdd72c60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_alignment_90cb887be5c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_239e4e0da5402c3eca796416"

///|
pub fn get_horizontal_snap_points_alignment_90cb887be5c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_alignment_90cb887be5c1_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_alignment_90cb887be5c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_alignment_90cb887be5c1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_type_79708c6a372e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9669758d40b795b19e803720"

///|
pub fn get_horizontal_snap_points_type_79708c6a372e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_type_79708c6a372e_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_type_79708c6a372e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_type_79708c6a372e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_3702e1bdaa59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54924d6d5c59ce0d417f8cab"

///|
pub fn get_is_deferred_scrolling_enabled_3702e1bdaa59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deferred_scrolling_enabled_3702e1bdaa59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_rail_enabled_7b641b0d4299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29758ca10addade195b8f6bc"

///|
pub fn get_is_horizontal_rail_enabled_7b641b0d4299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_rail_enabled_7b641b0d4299_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_e4eb1c7c9fee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9d5315b49a7becb957dcf3f"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_e4eb1c7c9fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_e4eb1c7c9fee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scroll_inertia_enabled_ab072ed725b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_777a10f5e187cd7101a78c21"

///|
pub fn get_is_scroll_inertia_enabled_ab072ed725b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scroll_inertia_enabled_ab072ed725b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_rail_enabled_cfd6d2734cbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3821587055cbcbb22167d6ee"

///|
pub fn get_is_vertical_rail_enabled_cfd6d2734cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_rail_enabled_cfd6d2734cbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_9317f519feb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa6825c9e780f82e113990d7"

///|
pub fn get_is_vertical_scroll_chaining_enabled_9317f519feb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_scroll_chaining_enabled_9317f519feb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_chaining_enabled_ebe7b0afd079_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c52a126c6a23c4daab86b8eb"

///|
pub fn get_is_zoom_chaining_enabled_ebe7b0afd079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_chaining_enabled_ebe7b0afd079_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_inertia_enabled_ff045825776d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df050c864871a5cf04b8daff"

///|
pub fn get_is_zoom_inertia_enabled_ff045825776d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_inertia_enabled_ff045825776d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_5425a97b2952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_150455607969fe504cedd582"

///|
pub fn get_max_zoom_factor_5425a97b2952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_factor_5425a97b2952_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_7659e24eed83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe0257e9bebbac1c14a512d9"

///|
pub fn get_min_zoom_factor_7659e24eed83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_factor_7659e24eed83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_f0272af2d47d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7af9fd2cd15476c0717660cc"

///|
pub fn get_scrollable_height_f0272af2d47d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_height_f0272af2d47d_ffi(this_, result_out)
}
