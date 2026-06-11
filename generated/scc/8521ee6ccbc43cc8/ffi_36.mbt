///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_8fff9bd0928a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eed97b5fca171fd019d52248"

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
) -> Int = "moonbit_win32_f229c85156c46087831d7db0"

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
) -> Int = "moonbit_win32_78510c66b81a22e9cd5fcc51"

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
) -> Int = "moonbit_win32_a10837609bb13119265360ea"

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
) -> Int = "moonbit_win32_ee79abdd8837e57ac4d36dea"

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
) -> Int = "moonbit_win32_fbfd5f605ce19e0dddf514ec"

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
) -> Int = "moonbit_win32_324d59624fa00b97cdefce57"

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
) -> Int = "moonbit_win32_fff6376843ce46060e265747"

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
) -> Int = "moonbit_win32_460ccb4884ec386065b35434"

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
) -> Int = "moonbit_win32_8eddf8cf918a366a71c34f6a"

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
) -> Int = "moonbit_win32_32e9088c1563983cd21102a0"

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
) -> Int = "moonbit_win32_41f62604e7f11686551990f1"

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
) -> Int = "moonbit_win32_bbea0946411551534b2108b8"

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
) -> Int = "moonbit_win32_ebf867a416d82fe7e3a19d68"

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
) -> Int = "moonbit_win32_296b61e183aba66ad071f2ea"

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
) -> Int = "moonbit_win32_c58175fc21369f327fbdceaf"

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
) -> Int = "moonbit_win32_6392561824a85871ebe4f61e"

///|
pub fn get_current_anchor_06669792df96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_anchor_06669792df96_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_4b7c334f59d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8695a676db2a1db5ad77f22c"

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
extern "C" fn line_left_16cec52309e9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dbeaca1102aea0545bf43d4e"

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
) -> Int = "moonbit_win32_67308500d79666d9af84e72d"

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
extern "C" fn line_up_49240f6de493_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f1d3775ed83b1c7b2c163ff6"

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
) -> Int = "moonbit_win32_e44f3ed4bc3a7a31fc0683d4"

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
) -> Int = "moonbit_win32_527702f9260e0ad0be0d7b94"

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
) -> Int = "moonbit_win32_048f0c4368ef213e40d43433"

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
) -> Int = "moonbit_win32_acc0a76793d8215ab78322c0"

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
) -> Int = "moonbit_win32_9f53f9d2a3ec8f67c3897506"

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
extern "C" fn page_down_16a100e81e88_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_18d07662e5ad3e9c15d25652"

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
extern "C" fn page_left_5248cfaec1aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5d135ccac118c9ca8e5f1b6"

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
) -> Int = "moonbit_win32_7df21b367cfffa11e4f78771"

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
extern "C" fn page_up_3db15e6f66c3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0973c00543b75e31e7335467"

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
) -> Int = "moonbit_win32_a29aa8536fc76066666fdc61"

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
) -> Int = "moonbit_win32_e14cb6ae9b0d9ab1203def30"

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
) -> Int = "moonbit_win32_aef42d73fd38cd8b5673f039"

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
) -> Int = "moonbit_win32_23b9eb6813cf3ee874ec3177"

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
) -> Int = "moonbit_win32_004cf3cc559dcbf3ba470da1"

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
) -> Int = "moonbit_win32_3dc6cb00c30390534e68c514"

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
) -> Int = "moonbit_win32_e26aa85739e4d0c7d0dc388d"

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
) -> Int = "moonbit_win32_f1d850565d114c399ad541fc"

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
) -> Int = "moonbit_win32_9fe4020b2b8eebde411d270a"

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
) -> Int = "moonbit_win32_1cb8ca1dfc61e8731ea9b80a"

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
) -> Int = "moonbit_win32_f6910539815aa89a4fdff148"

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
) -> Int = "moonbit_win32_8e2f23e269266127b8dac6c3"

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
) -> Int = "moonbit_win32_315b733b81d17b2aaa172c1d"

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
) -> Int = "moonbit_win32_a2e8c5405a95771f6944c236"

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
) -> Int = "moonbit_win32_2c996ae72775cab5ac57a260"

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
) -> Int = "moonbit_win32_2de0ee40be6f578b14929281"

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
) -> Int = "moonbit_win32_bc1fa985f2e67006c091c64a"

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
) -> Int = "moonbit_win32_e85fac5f6a556e2a9704256b"

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
) -> Int = "moonbit_win32_4c4322d0c66b77887872a8df"

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
) -> Int = "moonbit_win32_ca8bb1c93178a5bd3976c89b"

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
) -> Int = "moonbit_win32_85fc61c2756ded2c325d2ba0"

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
) -> Int = "moonbit_win32_7a04fa7c3638b2d8d022a8b5"

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
) -> Int = "moonbit_win32_0ad8fbefc1fb9ee97fd41d8f"

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
) -> Int = "moonbit_win32_388604a79269b2f7bbe0d8c1"

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
) -> Int = "moonbit_win32_53f5abe9ebeec1cebf1747bb"

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
) -> Int = "moonbit_win32_600353e620d4ceeee8b80f43"

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
) -> Int = "moonbit_win32_d29ac16dbb5495447edc29dd"

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
) -> Int = "moonbit_win32_fe40ca3f0b32f03b4d3b5a51"

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
) -> Int = "moonbit_win32_7bca064dba4cae4be486f378"

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
) -> Int = "moonbit_win32_6bbb2445614c31284e49f516"

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
) -> Int = "moonbit_win32_a438b79e5f591decab21a05e"

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
) -> Int = "moonbit_win32_7fc13af25e52304d84bec47a"

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
) -> Int = "moonbit_win32_4ad614b6f39e720db1ca6a53"

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
) -> Int = "moonbit_win32_7017d222329fd6348dc2aab7"

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
) -> Int = "moonbit_win32_fbbe9460547d2f82bfc4a3c2"

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
) -> Int = "moonbit_win32_4e04ea66e1832b832acf73d8"

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
) -> Int = "moonbit_win32_849e4d98904914c5ca36d12a"

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
) -> Int = "moonbit_win32_0eaa2e042cd1706e29cded50"

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
) -> Int = "moonbit_win32_61d93a61d4b52831d43c785b"

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
) -> Int = "moonbit_win32_6d0c8c0c51a79c17e1c2a35f"

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
) -> Int = "moonbit_win32_f76f31082bf8506ff041213c"

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
) -> Int = "moonbit_win32_e5608627c4d8e8314fad8667"

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
) -> Int = "moonbit_win32_b1cd453098833303e32a8533"

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
) -> Int = "moonbit_win32_e9d9f568d768a1812d1928b1"

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
) -> Int = "moonbit_win32_928844e34e46abb522de5976"

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
) -> Int = "moonbit_win32_27d11149701582a626dbce09"

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
) -> Int = "moonbit_win32_37035f5208d563803da21dd4"

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
) -> Int = "moonbit_win32_81d6270bcaea5ff28dd1f91b"

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
) -> Int = "moonbit_win32_b81c9bd65918a1af08c6c036"

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
) -> Int = "moonbit_win32_954997a284a25042b6ca8291"

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
) -> Int = "moonbit_win32_97f2b0a2cf6b0831c337271f"

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
) -> Int = "moonbit_win32_5e19d52e83ea8199dd6e55e4"

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
) -> Int = "moonbit_win32_22f9dbeb55adb6b302d289cd"

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
) -> Int = "moonbit_win32_4c9189a4587dc76faa5094b0"

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
) -> Int = "moonbit_win32_90eb603fb4a40fbb96539f18"

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
) -> Int = "moonbit_win32_757c3e3913e4ae4479d15e37"

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
) -> Int = "moonbit_win32_868117f5082eded1d152a0ee"

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
) -> Int = "moonbit_win32_8396c70bbb7c926d43e55535"

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
) -> Int = "moonbit_win32_b6d1231e5404212574c68d1f"

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
) -> Int = "moonbit_win32_e7d7bb2fd41372dae391e834"

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
) -> Int = "moonbit_win32_81d90fecf22a000e647cb8e7"

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
) -> Int = "moonbit_win32_9b404ef879464686d7b0d356"

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
) -> Int = "moonbit_win32_ff7da994c17bbea2593bf691"

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
) -> Int = "moonbit_win32_cb17aec8fb328572ed43209e"

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
) -> Int = "moonbit_win32_bdf506d08618d43fa8fe7333"

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
) -> Int = "moonbit_win32_77bac6f6752122ea02f360fb"

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
) -> Int = "moonbit_win32_b386e3fd5fd7bcc7098f433d"

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
) -> Int = "moonbit_win32_077ed586394af9a76b816747"

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
) -> Int = "moonbit_win32_4670a37db126acda49428e7c"

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
) -> Int = "moonbit_win32_9951ba00153c612c81924722"

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
) -> Int = "moonbit_win32_dfcc7b3598e6db65ec5ac4bb"

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
) -> Int = "moonbit_win32_06333486474ef2f35dacf366"

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
) -> Int = "moonbit_win32_3cde153c4800374363ec10d4"

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
) -> Int = "moonbit_win32_128d6f3a4954734f3cba4ec5"

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
) -> Int = "moonbit_win32_cc203cce9d0572a2009bcf68"

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
) -> Int = "moonbit_win32_cdf145fdc64c97602c274800"

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
) -> Int = "moonbit_win32_278ba7429a9e4fd032f95e77"

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
) -> Int = "moonbit_win32_fe73cf22559b9f9a7ac9d3da"

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
) -> Int = "moonbit_win32_778cafc39d175dfb7c59a7a8"

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
) -> Int = "moonbit_win32_febd0949cc39230efa51623c"

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
) -> Int = "moonbit_win32_1bc772b4b4fbc3cb62bb2372"

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
) -> Int = "moonbit_win32_9329e0e14115fb885067047e"

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
) -> Int = "moonbit_win32_f7af9bdda8897dad9a6d68d6"

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
) -> Int = "moonbit_win32_5f30896a1cd9578a097d79bb"

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
) -> Int = "moonbit_win32_9980568e45f85f6c1a948fea"

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
) -> Int = "moonbit_win32_51b1fd22c70dbab2c6b763ee"

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
) -> Int = "moonbit_win32_42ced8899fb29a1ccd1d5e05"

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
) -> Int = "moonbit_win32_fc7a9f2f2366bba3ca18e42f"

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
) -> Int = "moonbit_win32_7079dfebc5d070121e0eb89e"

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
) -> Int = "moonbit_win32_f51eacb77ea080e50fa003f6"

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
) -> Int = "moonbit_win32_35561b56144a250ce6b9a621"

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
) -> Int = "moonbit_win32_a82ecf3033f796c46abca144"

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
) -> Int = "moonbit_win32_91b959257c83a646e36b6842"

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
) -> Int = "moonbit_win32_291e5ddae24fab784a82e5d2"

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
) -> Int = "moonbit_win32_853fed757ad8d836755d98e5"

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
) -> Int = "moonbit_win32_c305e2acbc810e77cf16ba6d"

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
) -> Int = "moonbit_win32_c02fdfee61db5cf77ff4cc9f"

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
) -> Int = "moonbit_win32_648ce60243bacaf69382b79f"

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
