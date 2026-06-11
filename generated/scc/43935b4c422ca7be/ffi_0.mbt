///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_d0a55bbcfbc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e79b254c4d53d86cde78d0af"

///|
pub fn get_recognized_text_d0a55bbcfbc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_d0a55bbcfbc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_aca38f510633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8bca9380eac00ee57b506f9"

///|
pub fn get_center_aca38f510633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_aca38f510633_ffi(this_, result_out)
}

///|
pub fn get_center_aca38f510633(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_aca38f510633_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_kind_4932098fc4c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f068f0cf7cd5e4574f6bf951"

///|
pub fn get_drawing_kind_4932098fc4c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drawing_kind_4932098fc4c2_ffi(this_, result_out)
}

///|
pub fn get_drawing_kind_4932098fc4c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drawing_kind_4932098fc4c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_c6d023b14459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c57280a4b96e60a9f985844a"

///|
pub fn get_points_c6d023b14459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_c6d023b14459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_d8f33c1736ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e452d360252cae13c6564cdf"

///|
pub fn get_recognized_text_d8f33c1736ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_d8f33c1736ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alternates_7861aec925e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eaef6362b9aa9fbd312a637"

///|
pub fn get_text_alternates_7861aec925e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alternates_7861aec925e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indent_level_7825924647fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee87e91facac1db4bb92a6cc"

///|
pub fn get_indent_level_7825924647fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indent_level_7825924647fd_ffi(this_, result_out)
}

///|
pub fn get_indent_level_7825924647fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_indent_level_7825924647fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_43d951764d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d87c56d4dd7bf75a2a7e4a25"

///|
pub fn get_recognized_text_43d951764d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_43d951764d07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_a9475f51391e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13fd959bc51e9961ae454b03"

///|
pub fn get_recognized_text_a9475f51391e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_a9475f51391e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_ids_946029d61cd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd16cd0b616ac59070fb9405"

///|
pub fn get_stroke_ids_946029d61cd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_ids_946029d61cd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_58ccc1ffbac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7e9cd7dd0c5065b8d0e737c"

///|
pub fn get_bounding_rect_58ccc1ffbac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_58ccc1ffbac4_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_58ccc1ffbac4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_58ccc1ffbac4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_3e91aaa7276f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ed77d1c21689e219d28228f"

///|
pub fn get_children_3e91aaa7276f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_3e91aaa7276f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5884d916f65c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b272210b6a7be485a3888620"

///|
pub fn get_id_5884d916f65c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_5884d916f65c_ffi(this_, result_out)
}

///|
pub fn get_id_5884d916f65c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_5884d916f65c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_0e73dfccc23e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd9333dfd2ba918379b8dcfb"

///|
pub fn get_kind_0e73dfccc23e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0e73dfccc23e_ffi(this_, result_out)
}

///|
pub fn get_kind_0e73dfccc23e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_0e73dfccc23e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_f2d5cd02d24b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c7515b29353897d2379d0f2"

///|
pub fn get_parent_f2d5cd02d24b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_f2d5cd02d24b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotated_bounding_rect_5383c9fa8da3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0665fe88081be1dce8ee4acb"

///|
pub fn get_rotated_bounding_rect_5383c9fa8da3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotated_bounding_rect_5383c9fa8da3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_c27bb3590e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffe2618babde77eb5f8098e5"

///|
pub fn get_recognized_text_c27bb3590e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_c27bb3590e74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e21d1149b424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec45f86527310417e9174710"

///|
pub fn get_status_e21d1149b424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e21d1149b424_ffi(this_, result_out)
}

///|
pub fn get_status_e21d1149b424(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e21d1149b424_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn find_nodes_ea629990f08c_ffi(
  this_ : @win32_core.RawAddress,
  node_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_492bb68ef0c0c9f72c42eeb8"

///|
pub fn find_nodes_ea629990f08c_raw(
  this_ : @win32_core.RawAddress,
  node_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_nodes_ea629990f08c_ffi(this_, node_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_9ebb5d446509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f118180678c13de32a6d8184"

///|
pub fn get_recognized_text_9ebb5d446509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_9ebb5d446509_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_b223130b0f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a59653ab0fdd76b12a4aebb3"

///|
pub fn get_recognized_text_b223130b0f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognized_text_b223130b0f84_ffi(this_, result_out)
}

///|
#borrow(this_, stroke)
extern "C" fn add_data_for_stroke_08d3eb068a81_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3b6e77762103d6e7488c9ad"

///|
pub fn add_data_for_stroke_08d3eb068a81_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  add_data_for_stroke_08d3eb068a81_ffi(this_, stroke)
}

///|
pub fn add_data_for_stroke_08d3eb068a81(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_for_stroke_08d3eb068a81_raw(this_, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn add_data_for_strokes_d591cf8553e0_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abca7df19fb8a9444e137030"

///|
pub fn add_data_for_strokes_d591cf8553e0_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  add_data_for_strokes_d591cf8553e0_ffi(this_, strokes)
}

///|
pub fn add_data_for_strokes_d591cf8553e0(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_for_strokes_d591cf8553e0_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn analyze_async_dd0e64255e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89664bd9b987d03fccf79717"

///|
pub fn analyze_async_dd0e64255e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  analyze_async_dd0e64255e89_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_data_for_all_strokes_c315fe0b9477_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c037aca976653efb61d8f17"

///|
pub fn clear_data_for_all_strokes_c315fe0b9477_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_data_for_all_strokes_c315fe0b9477_ffi(this_)
}

///|
pub fn clear_data_for_all_strokes_c315fe0b9477(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_data_for_all_strokes_c315fe0b9477_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_data_for_stroke_ee0c98287e49_ffi(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Int = "moonbit_win32_9d75f3dc17d4971b0df087f3"

///|
pub fn remove_data_for_stroke_ee0c98287e49_raw(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Int {
  remove_data_for_stroke_ee0c98287e49_ffi(this_, stroke_id)
}

///|
pub fn remove_data_for_stroke_ee0c98287e49(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_for_stroke_ee0c98287e49_raw(this_, stroke_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke_ids)
extern "C" fn remove_data_for_strokes_88e678c23da7_ffi(
  this_ : @win32_core.RawAddress,
  stroke_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_886bda867b5939cb0dc71663"

///|
pub fn remove_data_for_strokes_88e678c23da7_raw(
  this_ : @win32_core.RawAddress,
  stroke_ids : @win32_core.RawAddress,
) -> Int {
  remove_data_for_strokes_88e678c23da7_ffi(this_, stroke_ids)
}

///|
pub fn remove_data_for_strokes_88e678c23da7(
  this_ : @win32_core.RawAddress,
  stroke_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_for_strokes_88e678c23da7_raw(this_, stroke_ids)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke)
extern "C" fn replace_data_for_stroke_268f30e15a7b_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da33e67ad66f30d1ba3d9043"

///|
pub fn replace_data_for_stroke_268f30e15a7b_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  replace_data_for_stroke_268f30e15a7b_ffi(this_, stroke)
}

///|
pub fn replace_data_for_stroke_268f30e15a7b(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_data_for_stroke_268f30e15a7b_raw(this_, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stroke_data_kind_6f011ea5741d_ffi(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
  stroke_kind : Int,
) -> Int = "moonbit_win32_f19fb9ce25c4011ed5f0d222"

///|
pub fn set_stroke_data_kind_6f011ea5741d_raw(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
  stroke_kind : Int,
) -> Int {
  set_stroke_data_kind_6f011ea5741d_ffi(this_, stroke_id, stroke_kind)
}

///|
pub fn set_stroke_data_kind_6f011ea5741d(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
  stroke_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stroke_data_kind_6f011ea5741d_raw(
    this_, stroke_id, stroke_kind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_analysis_root_61d9bd4dfed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f927ce582b7f767329b8daf"

///|
pub fn get_analysis_root_61d9bd4dfed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_analysis_root_61d9bd4dfed9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_analyzing_0d5eb96ceefc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73dd2d6e96d73d66c9f4b02c"

///|
pub fn get_is_analyzing_0d5eb96ceefc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_analyzing_0d5eb96ceefc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_analyzer_42965e51e93b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ba1594ba89edc8e0077179c"

///|
pub fn create_analyzer_42965e51e93b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_analyzer_42965e51e93b_ffi(this_, result_out)
}
