///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_8fff9bd0928a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33b4b2076c2efb86971db74b"

///|
pub fn get_text_line_bounds_property_8fff9bd0928a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_8fff9bd0928a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_c442abc6414d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a34965a8dd6a35dbb0ea3d4c"

///|
pub fn get_text_reading_order_property_c442abc6414d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_c442abc6414d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_property_a60970019fce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8458bebb6efb420b0546ccf3"

///|
pub fn get_text_trimming_property_a60970019fce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_trimming_property_a60970019fce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_f385b81dd77f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e53e4700e2b3b859ac69cab0"

///|
pub fn get_text_wrapping_property_f385b81dd77f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_f385b81dd77f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_height_1f6b3d4f3c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d7e72fe70c240e19d3e699b"

///|
pub fn get_actual_height_1f6b3d4f3c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_height_1f6b3d4f3c20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_cbe68db0a169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5b830f0c94c850bf9121f75"

///|
pub fn get_height_cbe68db0a169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_cbe68db0a169_ffi(this_, result_out)
}

///|
pub fn get_height_cbe68db0a169(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_height_cbe68db0a169_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_ca6afa28cbe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40d18f75b7c20feaef4871f8"

///|
pub fn get_max_height_ca6afa28cbe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_height_ca6afa28cbe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_add869233e5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7768d5a174555356ba50e2c"

///|
pub fn get_min_height_add869233e5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_height_add869233e5b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_height_58572b1a0721_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f91ee8b7bfdeb4258dc25e9b"

///|
pub fn put_height_58572b1a0721_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_height_58572b1a0721_ffi(this_, value)
}

///|
pub fn put_height_58572b1a0721(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_58572b1a0721_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_height_2b6bb33f3893_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3e98b05ca4ec7156fc505c67"

///|
pub fn put_max_height_2b6bb33f3893_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_height_2b6bb33f3893_ffi(this_, value)
}

///|
pub fn put_max_height_2b6bb33f3893(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_height_2b6bb33f3893_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_height_43d37e2db340_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_55541225150c672450aa89d1"

///|
pub fn put_min_height_43d37e2db340_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_height_43d37e2db340_ffi(this_, value)
}

///|
pub fn put_min_height_43d37e2db340(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_height_43d37e2db340_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_property_7798f5aff3c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec3ae9f10184b0f231aa4779"

///|
pub fn get_height_property_7798f5aff3c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_property_7798f5aff3c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_height_property_d53ea80776b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1599902c80c837e7516e39be"

///|
pub fn get_max_height_property_d53ea80776b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_height_property_d53ea80776b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_height_property_58fa0d35d53b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e3b903e72029804b4293824"

///|
pub fn get_min_height_property_58fa0d35d53b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_height_property_58fa0d35d53b_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn register_anchor_candidate_f1ac24d8bdac_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e07440a0dfd94129d6c574"

///|
pub fn register_anchor_candidate_f1ac24d8bdac_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  register_anchor_candidate_f1ac24d8bdac_ffi(this_, element)
}

///|
pub fn register_anchor_candidate_f1ac24d8bdac(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_anchor_candidate_f1ac24d8bdac_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn unregister_anchor_candidate_a76683507bbc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed76ab5ad286d933c60a6533"

///|
pub fn unregister_anchor_candidate_a76683507bbc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unregister_anchor_candidate_a76683507bbc_ffi(this_, element)
}

///|
pub fn unregister_anchor_candidate_a76683507bbc(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_anchor_candidate_a76683507bbc_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_anchor_06669792df96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d027cffe5f9e378dfee6fb2c"

///|
pub fn get_current_anchor_06669792df96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_anchor_06669792df96_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_4b7c334f59d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_916e62aad36cbd5a6b458c55"

///|
pub fn line_down_4b7c334f59d4_raw(this_ : @win32_core.RawAddress) -> Int {
  line_down_4b7c334f59d4_ffi(this_)
}

///|
pub fn line_down_4b7c334f59d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_down_4b7c334f59d4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_left_16cec52309e9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_185a9da3065a759dc13fe477"

///|
pub fn line_left_16cec52309e9_raw(this_ : @win32_core.RawAddress) -> Int {
  line_left_16cec52309e9_ffi(this_)
}

///|
pub fn line_left_16cec52309e9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_left_16cec52309e9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_right_e66bbba74444_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97d370953395724d0e86527d"

///|
pub fn line_right_e66bbba74444_raw(this_ : @win32_core.RawAddress) -> Int {
  line_right_e66bbba74444_ffi(this_)
}

///|
pub fn line_right_e66bbba74444(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_right_e66bbba74444_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_up_49240f6de493_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c24259b89904e96b5d902b00"

///|
pub fn line_up_49240f6de493_raw(this_ : @win32_core.RawAddress) -> Int {
  line_up_49240f6de493_ffi(this_)
}

///|
pub fn line_up_49240f6de493(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_up_49240f6de493_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, rectangle, result_out)
extern "C" fn make_visible_4f0514ba73c7_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd5c5ee598a870a99f2278f9"

///|
pub fn make_visible_4f0514ba73c7_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_4f0514ba73c7_ffi(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_4f0514ba73c7(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = make_visible_4f0514ba73c7_raw(
    this_, visual, rectangle, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_down_c36dfc43cba8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b236158a0c7cbec8fa2881a"

///|
pub fn mouse_wheel_down_c36dfc43cba8_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_down_c36dfc43cba8_ffi(this_)
}

///|
pub fn mouse_wheel_down_c36dfc43cba8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_down_c36dfc43cba8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_left_a7ceea79b9d3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a46c7a469964e94897d2751c"

///|
pub fn mouse_wheel_left_a7ceea79b9d3_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_left_a7ceea79b9d3_ffi(this_)
}

///|
pub fn mouse_wheel_left_a7ceea79b9d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_left_a7ceea79b9d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_right_59f80de72be9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e0a928134d9e094fc4a2b84"

///|
pub fn mouse_wheel_right_59f80de72be9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_59f80de72be9_ffi(this_)
}

///|
pub fn mouse_wheel_right_59f80de72be9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_right_59f80de72be9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_up_f722aae8661b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecc05d7edfb214f67e999bd0"

///|
pub fn mouse_wheel_up_f722aae8661b_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_up_f722aae8661b_ffi(this_)
}

///|
pub fn mouse_wheel_up_f722aae8661b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_up_f722aae8661b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_down_16a100e81e88_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_99851e2f129d4dc0e42ea090"

///|
pub fn page_down_16a100e81e88_raw(this_ : @win32_core.RawAddress) -> Int {
  page_down_16a100e81e88_ffi(this_)
}

///|
pub fn page_down_16a100e81e88(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_down_16a100e81e88_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_left_5248cfaec1aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b5a865a23ae959bb0ca56b11"

///|
pub fn page_left_5248cfaec1aa_raw(this_ : @win32_core.RawAddress) -> Int {
  page_left_5248cfaec1aa_ffi(this_)
}

///|
pub fn page_left_5248cfaec1aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_left_5248cfaec1aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_right_7c7a8cd77e07_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e337bd79b7b018f90c845e94"

///|
pub fn page_right_7c7a8cd77e07_raw(this_ : @win32_core.RawAddress) -> Int {
  page_right_7c7a8cd77e07_ffi(this_)
}

///|
pub fn page_right_7c7a8cd77e07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_right_7c7a8cd77e07_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_up_3db15e6f66c3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee9a98786bd14fd2f346f3cd"

///|
pub fn page_up_3db15e6f66c3_raw(this_ : @win32_core.RawAddress) -> Int {
  page_up_3db15e6f66c3_ffi(this_)
}

///|
pub fn page_up_3db15e6f66c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_up_3db15e6f66c3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizontal_offset_7d4a46debc07_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_66f82ed99ba1281a082b8c24"

///|
pub fn set_horizontal_offset_7d4a46debc07_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_7d4a46debc07_ffi(this_, offset)
}

///|
pub fn set_horizontal_offset_7d4a46debc07(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_offset_7d4a46debc07_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_offset_2fd8ef9ef4e7_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_86db77e3add7f973a85744eb"

///|
pub fn set_vertical_offset_2fd8ef9ef4e7_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_2fd8ef9ef4e7_ffi(this_, offset)
}

///|
pub fn set_vertical_offset_2fd8ef9ef4e7(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_offset_2fd8ef9ef4e7_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_3f1a93e25e57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_061676c100ec68f26233d953"

///|
pub fn get_can_content_render_outside_bounds_3f1a93e25e57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_3f1a93e25e57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_horizontally_scroll_1e7f8cac7b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebac94ccfaa308de717c573e"

///|
pub fn get_can_horizontally_scroll_1e7f8cac7b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_1e7f8cac7b09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_vertically_scroll_13a68dae9196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_037ecadc86946fcf087da152"

///|
pub fn get_can_vertically_scroll_13a68dae9196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_13a68dae9196_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_173a21733086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5d384f0e8a81de49e01ae4d"

///|
pub fn get_extent_height_173a21733086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_173a21733086_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_32954c10d161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e02f8d99280bfc2a2f47d00"

///|
pub fn get_extent_width_32954c10d161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_32954c10d161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_4b92b58e5f65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbf6a959f092f030b44d898c"

///|
pub fn get_horizontal_offset_4b92b58e5f65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_4b92b58e5f65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_owner_717d5ecf6cef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b7bb558f9ec291ca94fcfbf"

///|
pub fn get_scroll_owner_717d5ecf6cef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_717d5ecf6cef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sizes_content_to_templated_parent_e7df5135f647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5bf4ff194f11ed8a3af1dccd"

///|
pub fn get_sizes_content_to_templated_parent_e7df5135f647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sizes_content_to_templated_parent_e7df5135f647_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_34b5bc3f3019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc0d144f98c0e83dd0e02c4a"

///|
pub fn get_vertical_offset_34b5bc3f3019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_34b5bc3f3019_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_276cea2fe7bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_746903053a44ad66cbf0f52f"

///|
pub fn get_viewport_height_276cea2fe7bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_276cea2fe7bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_34db3fec3692_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2f5c7bf36e8c724f7c93ce6"

///|
pub fn get_viewport_width_34db3fec3692_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_34db3fec3692_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_content_render_outside_bounds_5cecd3d79189_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6d946e0e1bfb5331f78f93f3"

///|
pub fn put_can_content_render_outside_bounds_5cecd3d79189_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_content_render_outside_bounds_5cecd3d79189_ffi(this_, value)
}

///|
pub fn put_can_content_render_outside_bounds_5cecd3d79189(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_content_render_outside_bounds_5cecd3d79189_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_horizontally_scroll_c6f40b3cea35_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0d6294eadc4fb2d888f81e1"

///|
pub fn put_can_horizontally_scroll_c6f40b3cea35_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_c6f40b3cea35_ffi(this_, value)
}

///|
pub fn put_can_horizontally_scroll_c6f40b3cea35(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_horizontally_scroll_c6f40b3cea35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_vertically_scroll_779c5be8440c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0ecbe430e0a9e4b20b06a36"

///|
pub fn put_can_vertically_scroll_779c5be8440c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_779c5be8440c_ffi(this_, value)
}

///|
pub fn put_can_vertically_scroll_779c5be8440c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_vertically_scroll_779c5be8440c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_03ffcc91d774_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1355f19aa501ce787143bf3c"

///|
pub fn put_scroll_owner_03ffcc91d774_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_03ffcc91d774_ffi(this_, value)
}

///|
pub fn put_scroll_owner_03ffcc91d774(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_owner_03ffcc91d774_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sizes_content_to_templated_parent_783a29d4bb24_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8a9886cc69c7c30e9e7c7483"

///|
pub fn put_sizes_content_to_templated_parent_783a29d4bb24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sizes_content_to_templated_parent_783a29d4bb24_ffi(this_, value)
}

///|
pub fn put_sizes_content_to_templated_parent_783a29d4bb24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sizes_content_to_templated_parent_783a29d4bb24_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_property_676c658240cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60c4a7029032a669871e3656"

///|
pub fn get_can_content_render_outside_bounds_property_676c658240cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_content_render_outside_bounds_property_676c658240cb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_sizes_content_to_templated_parent_property_af78bfe14322_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a065a584e7390d3aebf94315"

///|
pub fn get_sizes_content_to_templated_parent_property_af78bfe14322_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sizes_content_to_templated_parent_property_af78bfe14322_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, offsets_velocity, inertia_decay_rate, result_out)
extern "C" fn add_scroll_velocity_9ac0c280693b_ffi(
  this_ : @win32_core.RawAddress,
  offsets_velocity : Bytes,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_760c1a932f6d0ad7b634ceb7"

///|
pub fn add_scroll_velocity_9ac0c280693b_raw(
  this_ : @win32_core.RawAddress,
  offsets_velocity : Bytes,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_scroll_velocity_9ac0c280693b_ffi(
    this_, offsets_velocity, inertia_decay_rate, result_out,
  )
}

///|
pub fn add_scroll_velocity_9ac0c280693b(
  this_ : @win32_core.RawAddress,
  offsets_velocity : Bytes,
  inertia_decay_rate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_scroll_velocity_9ac0c280693b_raw(
    this_, offsets_velocity, inertia_decay_rate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, inertia_decay_rate, result_out)
extern "C" fn add_zoom_velocity_685d91e96171_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor_velocity : Float,
  center_point : @win32_core.RawAddress,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aab1429e8d53c6a5881d9e1d"

///|
pub fn add_zoom_velocity_685d91e96171_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor_velocity : Float,
  center_point : @win32_core.RawAddress,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_zoom_velocity_685d91e96171_ffi(
    this_, zoom_factor_velocity, center_point, inertia_decay_rate, result_out,
  )
}

///|
pub fn add_zoom_velocity_685d91e96171(
  this_ : @win32_core.RawAddress,
  zoom_factor_velocity : Float,
  center_point : @win32_core.RawAddress,
  inertia_decay_rate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_zoom_velocity_685d91e96171_raw(
    this_, zoom_factor_velocity, center_point, inertia_decay_rate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn register_anchor_candidate_634d2549d5c6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69c375e889ab6b9f9cfc0f72"

///|
pub fn register_anchor_candidate_634d2549d5c6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  register_anchor_candidate_634d2549d5c6_ffi(this_, element)
}

///|
pub fn register_anchor_candidate_634d2549d5c6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_anchor_candidate_634d2549d5c6_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn scroll_by_b1dd97740fd4_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5271b20725919a010d67cdac"

///|
pub fn scroll_by_b1dd97740fd4_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  result_out : Ref[Int],
) -> Int {
  scroll_by_b1dd97740fd4_ffi(
    this_, horizontal_offset_delta, vertical_offset_delta, result_out,
  )
}

///|
pub fn scroll_by_b1dd97740fd4(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_by_b1dd97740fd4_raw(
    this_, horizontal_offset_delta, vertical_offset_delta, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, options, result_out)
extern "C" fn scroll_by_49affafbd47a_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74bea0a2d4d49fd1549cc825"

///|
pub fn scroll_by_49affafbd47a_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  scroll_by_49affafbd47a_ffi(
    this_, horizontal_offset_delta, vertical_offset_delta, options, result_out,
  )
}

///|
pub fn scroll_by_49affafbd47a(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_by_49affafbd47a_raw(
    this_, horizontal_offset_delta, vertical_offset_delta, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn scroll_to_92880b1f6f73_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d2ec48eba0747ae95d8030b"

///|
pub fn scroll_to_92880b1f6f73_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  result_out : Ref[Int],
) -> Int {
  scroll_to_92880b1f6f73_ffi(
    this_, horizontal_offset, vertical_offset, result_out,
  )
}

///|
pub fn scroll_to_92880b1f6f73(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_to_92880b1f6f73_raw(
    this_, horizontal_offset, vertical_offset, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, options, result_out)
extern "C" fn scroll_to_3cee597453f2_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38912feb45acd33c9b3384b9"

///|
pub fn scroll_to_3cee597453f2_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  scroll_to_3cee597453f2_ffi(
    this_, horizontal_offset, vertical_offset, options, result_out,
  )
}

///|
pub fn scroll_to_3cee597453f2(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_to_3cee597453f2_raw(
    this_, horizontal_offset, vertical_offset, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn unregister_anchor_candidate_cf85795840ae_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f111065c5445dabbd0a549dd"

///|
pub fn unregister_anchor_candidate_cf85795840ae_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unregister_anchor_candidate_cf85795840ae_ffi(this_, element)
}

///|
pub fn unregister_anchor_candidate_cf85795840ae(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_anchor_candidate_cf85795840ae_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn zoom_by_ff21e168f3c0_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8cd252f32b635f43a939b0ad"

///|
pub fn zoom_by_ff21e168f3c0_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_by_ff21e168f3c0_ffi(this_, zoom_factor_delta, center_point, result_out)
}

///|
pub fn zoom_by_ff21e168f3c0(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_by_ff21e168f3c0_raw(
    this_, zoom_factor_delta, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, options, result_out)
extern "C" fn zoom_by_7562201dab2a_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4eae92e4a3f8add5e38aa061"

///|
pub fn zoom_by_7562201dab2a_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_by_7562201dab2a_ffi(
    this_, zoom_factor_delta, center_point, options, result_out,
  )
}

///|
pub fn zoom_by_7562201dab2a(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_by_7562201dab2a_raw(
    this_, zoom_factor_delta, center_point, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn zoom_to_593eb35a8795_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffb68c0d7335404831436c5a"

///|
pub fn zoom_to_593eb35a8795_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_to_593eb35a8795_ffi(this_, zoom_factor, center_point, result_out)
}

///|
pub fn zoom_to_593eb35a8795(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_to_593eb35a8795_raw(
    this_, zoom_factor, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, options, result_out)
extern "C" fn zoom_to_00c316c99c39_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fac010b702ec0600128cdeb7"

///|
pub fn zoom_to_00c316c99c39_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_to_00c316c99c39_ffi(
    this_, zoom_factor, center_point, options, result_out,
  )
}

///|
pub fn zoom_to_00c316c99c39(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_to_00c316c99c39_raw(
    this_, zoom_factor, center_point, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_anchor_requested_f1d63a0254b9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51f11ee2a97a02dfc99ab7c4"

///|
pub fn add_anchor_requested_f1d63a0254b9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_anchor_requested_f1d63a0254b9_ffi(this_, handler, result_out)
}

///|
pub fn add_anchor_requested_f1d63a0254b9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_anchor_requested_f1d63a0254b9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bringing_into_view_9935fb348f23_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0133609a147b9df83869f23c"

///|
pub fn add_bringing_into_view_9935fb348f23_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bringing_into_view_9935fb348f23_ffi(this_, handler, result_out)
}

///|
pub fn add_bringing_into_view_9935fb348f23(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bringing_into_view_9935fb348f23_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_extent_changed_a5e46a2a9424_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c1535d2ccab1af172abb3b11"

///|
pub fn add_extent_changed_a5e46a2a9424_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_extent_changed_a5e46a2a9424_ffi(this_, handler, result_out)
}

///|
pub fn add_extent_changed_a5e46a2a9424(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_extent_changed_a5e46a2a9424_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_animation_starting_6db51015aba9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e4e7b1f18ac8b237e12d35c"

///|
pub fn add_scroll_animation_starting_6db51015aba9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_animation_starting_6db51015aba9_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_animation_starting_6db51015aba9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_animation_starting_6db51015aba9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_completed_4a807c9d2b1b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_39c361892e6366f5af2c7e4d"

///|
pub fn add_scroll_completed_4a807c9d2b1b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_completed_4a807c9d2b1b_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_completed_4a807c9d2b1b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_completed_4a807c9d2b1b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_d9c032b29b56_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84591e902373c60623be858b"

///|
pub fn add_state_changed_d9c032b29b56_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_d9c032b29b56_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_d9c032b29b56(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_d9c032b29b56_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changed_4487ae6a3c15_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_065e25c8370b6e02df2b4804"

///|
pub fn add_view_changed_4487ae6a3c15_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changed_4487ae6a3c15_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changed_4487ae6a3c15(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changed_4487ae6a3c15_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_zoom_animation_starting_a99430224da3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21b5c12f808039c70f737372"

///|
pub fn add_zoom_animation_starting_a99430224da3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_zoom_animation_starting_a99430224da3_ffi(this_, handler, result_out)
}

///|
pub fn add_zoom_animation_starting_a99430224da3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_zoom_animation_starting_a99430224da3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_zoom_completed_6c003a0bb758_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e7cc25b482fecfbc210b029"

///|
pub fn add_zoom_completed_6c003a0bb758_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_zoom_completed_6c003a0bb758_ffi(this_, handler, result_out)
}

///|
pub fn add_zoom_completed_6c003a0bb758(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_zoom_completed_6c003a0bb758_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_0d35ca32983e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_908f61a2d3ff3904a77260c6"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_0d35ca32983e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_0d35ca32983e_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_horizontal_scroll_bar_visibility_0d35ca32983e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_horizontal_scroll_bar_visibility_0d35ca32983e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_mode_d985284a061e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58aac650ae742d9c38933d2b"

///|
pub fn get_computed_horizontal_scroll_mode_d985284a061e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_horizontal_scroll_mode_d985284a061e_ffi(this_, result_out)
}

///|
pub fn get_computed_horizontal_scroll_mode_d985284a061e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_horizontal_scroll_mode_d985284a061e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_46e32faec948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9035f502082e86e3831dc59"

///|
pub fn get_computed_vertical_scroll_bar_visibility_46e32faec948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_46e32faec948_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_vertical_scroll_bar_visibility_46e32faec948(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_vertical_scroll_bar_visibility_46e32faec948_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_mode_809ab81c10e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e677cc743ec1bc372e5fa0b"

///|
pub fn get_computed_vertical_scroll_mode_809ab81c10e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_vertical_scroll_mode_809ab81c10e2_ffi(this_, result_out)
}

///|
pub fn get_computed_vertical_scroll_mode_809ab81c10e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_vertical_scroll_mode_809ab81c10e2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_c74828080afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25163cec385924e160a7ac2e"

///|
pub fn get_content_c74828080afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_c74828080afd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_orientation_a1722a1ec018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_523763ea9902bf0cd3787ba5"

///|
pub fn get_content_orientation_a1722a1ec018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_orientation_a1722a1ec018_ffi(this_, result_out)
}

///|
pub fn get_content_orientation_a1722a1ec018(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_orientation_a1722a1ec018_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_anchor_3334f9829f28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee4d0fcd3b7d00efa2d3219f"

///|
pub fn get_current_anchor_3334f9829f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_anchor_3334f9829f28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expression_animation_sources_4ef2583894e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9379442dfdc2b5149753c263"

///|
pub fn get_expression_animation_sources_4ef2583894e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expression_animation_sources_4ef2583894e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_783536dae4b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7876bbed637c6b8867b5533d"

///|
pub fn get_extent_height_783536dae4b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_783536dae4b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_add4b58d3e22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97f7396e241d58f9ad306c13"

///|
pub fn get_extent_width_add4b58d3e22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_add4b58d3e22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_c5df273efdce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92a0a693837e1b6bc45dfabd"

///|
pub fn get_horizontal_anchor_ratio_c5df273efdce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_anchor_ratio_c5df273efdce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_ea62ed4b07aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_498c87b047d9680dc7121320"

///|
pub fn get_horizontal_offset_ea62ed4b07aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_ea62ed4b07aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_cd836d7448e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f391b921a5078f94276de1c3"

///|
pub fn get_horizontal_scroll_bar_visibility_cd836d7448e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_cd836d7448e5_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_bar_visibility_cd836d7448e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_cd836d7448e5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_chain_mode_25bf79c0277c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c9a3a25a0a453207d4de866"

///|
pub fn get_horizontal_scroll_chain_mode_25bf79c0277c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_chain_mode_25bf79c0277c_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_chain_mode_25bf79c0277c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_chain_mode_25bf79c0277c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_ee8e3bb6b9f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f5e38d3a4a82c9d40b41a88"

///|
pub fn get_horizontal_scroll_mode_ee8e3bb6b9f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_ee8e3bb6b9f1_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_mode_ee8e3bb6b9f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_ee8e3bb6b9f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_rail_mode_76b299fd6366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89605c4d99c8fe12097d2388"

///|
pub fn get_horizontal_scroll_rail_mode_76b299fd6366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_rail_mode_76b299fd6366_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_rail_mode_76b299fd6366(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_rail_mode_76b299fd6366_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignored_input_kinds_75331400370e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1aaf8cb34ebbe11f7b42fc35"

///|
pub fn get_ignored_input_kinds_75331400370e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ignored_input_kinds_75331400370e_ffi(this_, result_out)
}

///|
pub fn get_ignored_input_kinds_75331400370e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ignored_input_kinds_75331400370e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_8e64e06187eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2826e0409e299372097aa67"

///|
pub fn get_max_zoom_factor_8e64e06187eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_factor_8e64e06187eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_e262932e79df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9d6642f88c3b0c10f744e74"

///|
pub fn get_min_zoom_factor_e262932e79df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_factor_e262932e79df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_presenter_8b3d29657eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fa125d946f414be5f950d34"

///|
pub fn get_scroll_presenter_8b3d29657eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_presenter_8b3d29657eeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_20da024c8319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47e92acf93408ec19c77ed8a"

///|
pub fn get_scrollable_height_20da024c8319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_height_20da024c8319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_c2c92b912a8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c86579aee66ffa4137bdd065"

///|
pub fn get_scrollable_width_c2c92b912a8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_width_c2c92b912a8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_2c4b4d8018b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5d77ff9b211cd3639e84009"

///|
pub fn get_state_2c4b4d8018b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_2c4b4d8018b4_ffi(this_, result_out)
}

///|
pub fn get_state_2c4b4d8018b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_2c4b4d8018b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_ec9a6399e7c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6400f8f16b11c01245391c4"

///|
pub fn get_vertical_anchor_ratio_ec9a6399e7c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_anchor_ratio_ec9a6399e7c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_eea6b8b7eff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1b9d8a84e3ea03d6e0682e4"

///|
pub fn get_vertical_offset_eea6b8b7eff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_eea6b8b7eff9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_38fb8cd2ce5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_beeddfbf7dbda44ec6095529"

///|
pub fn get_vertical_scroll_bar_visibility_38fb8cd2ce5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_38fb8cd2ce5d_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_bar_visibility_38fb8cd2ce5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_38fb8cd2ce5d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_chain_mode_031a6f2e2548_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86a091678665b1df71c4b8a5"

///|
pub fn get_vertical_scroll_chain_mode_031a6f2e2548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_chain_mode_031a6f2e2548_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_chain_mode_031a6f2e2548(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_chain_mode_031a6f2e2548_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_ae1dcdc26a06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38339b959b1d63049725ff5f"

///|
pub fn get_vertical_scroll_mode_ae1dcdc26a06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_ae1dcdc26a06_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_mode_ae1dcdc26a06(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_ae1dcdc26a06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_rail_mode_320c65f0afe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9679e9667259c0c4fd9c90f"

///|
pub fn get_vertical_scroll_rail_mode_320c65f0afe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_rail_mode_320c65f0afe4_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_rail_mode_320c65f0afe4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_rail_mode_320c65f0afe4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_7aee4f332e12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67fbefd71a59abeed1da2da0"

///|
pub fn get_viewport_height_7aee4f332e12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_7aee4f332e12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_6943388781fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac2702f8d6f4129144eb6524"

///|
pub fn get_viewport_width_6943388781fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_6943388781fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_chain_mode_b06b86086b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7144c559a3c64535baedf2b5"

///|
pub fn get_zoom_chain_mode_b06b86086b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_chain_mode_b06b86086b51_ffi(this_, result_out)
}

///|
pub fn get_zoom_chain_mode_b06b86086b51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_chain_mode_b06b86086b51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_dbd37fd85e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cef29882826dfda2205461a0"

///|
pub fn get_zoom_factor_dbd37fd85e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_dbd37fd85e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_b1c8616b012f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a25f9823d975191c87120385"

///|
pub fn get_zoom_mode_b1c8616b012f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_b1c8616b012f_ffi(this_, result_out)
}

///|
pub fn get_zoom_mode_b1c8616b012f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_b1c8616b012f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_4300d823af5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4fcd3ec8e2c9afc4e25b82c"

///|
pub fn put_content_4300d823af5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_4300d823af5a_ffi(this_, value)
}

///|
pub fn put_content_4300d823af5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_4300d823af5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_orientation_d9406c5f2dc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ed73f21765cbac187e6338a1"

///|
pub fn put_content_orientation_d9406c5f2dc8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_orientation_d9406c5f2dc8_ffi(this_, value)
}

///|
pub fn put_content_orientation_d9406c5f2dc8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_orientation_d9406c5f2dc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_anchor_ratio_7f3ffa996181_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_90bca4cc0764c4c0f4d94181"

///|
pub fn put_horizontal_anchor_ratio_7f3ffa996181_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_7f3ffa996181_ffi(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_7f3ffa996181(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_anchor_ratio_7f3ffa996181_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_bar_visibility_afcbc278ed3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3bfd9067bb83f43cb0350502"

///|
pub fn put_horizontal_scroll_bar_visibility_afcbc278ed3e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_bar_visibility_afcbc278ed3e_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_bar_visibility_afcbc278ed3e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_bar_visibility_afcbc278ed3e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_chain_mode_32b792c11a57_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_13ac3d5377806fa13d23e4d5"

///|
pub fn put_horizontal_scroll_chain_mode_32b792c11a57_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_chain_mode_32b792c11a57_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_chain_mode_32b792c11a57(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_chain_mode_32b792c11a57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_mode_3c19d33585dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2e5265cea730d335d9c90f36"

///|
pub fn put_horizontal_scroll_mode_3c19d33585dc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_mode_3c19d33585dc_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_3c19d33585dc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_mode_3c19d33585dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_rail_mode_faecc18313ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cab1663c7e9a02d94eb972c0"

///|
pub fn put_horizontal_scroll_rail_mode_faecc18313ca_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_rail_mode_faecc18313ca_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_rail_mode_faecc18313ca(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_rail_mode_faecc18313ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignored_input_kinds_a688afa44442_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a55c0734851677cd8540d06d"

///|
pub fn put_ignored_input_kinds_a688afa44442_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignored_input_kinds_a688afa44442_ffi(this_, value)
}

///|
pub fn put_ignored_input_kinds_a688afa44442(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignored_input_kinds_a688afa44442_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_zoom_factor_dcd9688cec39_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_85b7d1de49bac12b90ffeeca"

///|
pub fn put_max_zoom_factor_dcd9688cec39_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_zoom_factor_dcd9688cec39_ffi(this_, value)
}

///|
pub fn put_max_zoom_factor_dcd9688cec39(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_zoom_factor_dcd9688cec39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_zoom_factor_a5163563b038_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b2d643704eaf7631b003811c"

///|
pub fn put_min_zoom_factor_a5163563b038_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_zoom_factor_a5163563b038_ffi(this_, value)
}

///|
pub fn put_min_zoom_factor_a5163563b038(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_zoom_factor_a5163563b038_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_anchor_ratio_9806d5508c3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_74475192acea917b08ac8b16"

///|
pub fn put_vertical_anchor_ratio_9806d5508c3b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_9806d5508c3b_ffi(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_9806d5508c3b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_anchor_ratio_9806d5508c3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_bar_visibility_74af3f81dbee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cfabb0935885a75ae700a276"

///|
pub fn put_vertical_scroll_bar_visibility_74af3f81dbee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_bar_visibility_74af3f81dbee_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_bar_visibility_74af3f81dbee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_bar_visibility_74af3f81dbee_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_chain_mode_8dc042aae84b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ca226a52a506944e8593e1e2"

///|
pub fn put_vertical_scroll_chain_mode_8dc042aae84b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_chain_mode_8dc042aae84b_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_chain_mode_8dc042aae84b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_chain_mode_8dc042aae84b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_mode_e76ce2323139_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_397907bb93e237e9154534f9"

///|
pub fn put_vertical_scroll_mode_e76ce2323139_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_mode_e76ce2323139_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_mode_e76ce2323139(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_mode_e76ce2323139_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_rail_mode_e628ff7a4ac6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d9d43445a80d062c8b799464"

///|
pub fn put_vertical_scroll_rail_mode_e628ff7a4ac6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_rail_mode_e628ff7a4ac6_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_rail_mode_e628ff7a4ac6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_rail_mode_e628ff7a4ac6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_chain_mode_71023c19334d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0bd6e0e631f1506f5a178ad7"

///|
pub fn put_zoom_chain_mode_71023c19334d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_chain_mode_71023c19334d_ffi(this_, value)
}

///|
pub fn put_zoom_chain_mode_71023c19334d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_chain_mode_71023c19334d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_mode_704ec18a419c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7d793d0617966a583700eeb7"

///|
pub fn put_zoom_mode_704ec18a419c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_mode_704ec18a419c_ffi(this_, value)
}

///|
pub fn put_zoom_mode_704ec18a419c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_mode_704ec18a419c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_anchor_requested_4be63ba75d5c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_396131e050cd2adbd4807570"

///|
pub fn remove_anchor_requested_4be63ba75d5c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_anchor_requested_4be63ba75d5c_ffi(this_, token)
}

///|
pub fn remove_anchor_requested_4be63ba75d5c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_anchor_requested_4be63ba75d5c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bringing_into_view_2514de285113_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9d16aa415f1e9c83756b221a"

///|
pub fn remove_bringing_into_view_2514de285113_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bringing_into_view_2514de285113_ffi(this_, token)
}

///|
pub fn remove_bringing_into_view_2514de285113(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bringing_into_view_2514de285113_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_extent_changed_8b12f8db405b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b3ff8ce3ebc5bc77fb605c06"

///|
pub fn remove_extent_changed_8b12f8db405b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_extent_changed_8b12f8db405b_ffi(this_, token)
}

///|
pub fn remove_extent_changed_8b12f8db405b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_extent_changed_8b12f8db405b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_animation_starting_a66bc4b2b52e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_132ae80808e9af226fa3716d"

///|
pub fn remove_scroll_animation_starting_a66bc4b2b52e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_animation_starting_a66bc4b2b52e_ffi(this_, token)
}

///|
pub fn remove_scroll_animation_starting_a66bc4b2b52e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_animation_starting_a66bc4b2b52e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_completed_9d64e009d7ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3eab37d10ba7fb868c1bc794"

///|
pub fn remove_scroll_completed_9d64e009d7ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_completed_9d64e009d7ac_ffi(this_, token)
}

///|
pub fn remove_scroll_completed_9d64e009d7ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_completed_9d64e009d7ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_8fef9d5f663a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5aab6a3efec183dae0201a7d"

///|
pub fn remove_state_changed_8fef9d5f663a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_8fef9d5f663a_ffi(this_, token)
}

///|
pub fn remove_state_changed_8fef9d5f663a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_8fef9d5f663a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
