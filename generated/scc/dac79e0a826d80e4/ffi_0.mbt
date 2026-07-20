///|
#borrow(this_, result_out)
extern "C" fn get_recognized_text_d0a55bbcfbc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f5e9427042ec7951b809cc3"

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
) -> Int = "moonbit_win32_1dca5ab35ff9dfec2c468ad1"

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
) -> Int = "moonbit_win32_79561c5260aa1bc6e487df46"

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
) -> Int = "moonbit_win32_06e4e7317fd50a521d729f0c"

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
) -> Int = "moonbit_win32_7a5e71f3847fc3f75b51d14f"

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
) -> Int = "moonbit_win32_cc7014a39f4343155cc7b2c9"

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
) -> Int = "moonbit_win32_4f542e8364ed7e2e4b44ddce"

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
) -> Int = "moonbit_win32_ca0a2e267579b496ef6baf4b"

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
) -> Int = "moonbit_win32_cc0474efad25677a5e3a5e0d"

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
) -> Int = "moonbit_win32_fb0d90f9df1c8b0501b81336"

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
) -> Int = "moonbit_win32_e7b5cb69a1276eba898415a1"

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
) -> Int = "moonbit_win32_0e5164fecaa00f07da191451"

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
) -> Int = "moonbit_win32_a8da8cdb3f6a7088a82d8e9a"

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
) -> Int = "moonbit_win32_94f123158cdbfeaae381ec38"

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
) -> Int = "moonbit_win32_2c18226655255fd39187d367"

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
) -> Int = "moonbit_win32_21e290f8cbc35b04afb73e66"

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
) -> Int = "moonbit_win32_ab11619ea484f30e05b13f1a"

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
) -> Int = "moonbit_win32_e28450473566b1deb0f02d62"

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
) -> Int = "moonbit_win32_43100aea00782f6b95286c8a"

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
) -> Int = "moonbit_win32_72987a30081b69dd1d449002"

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
) -> Int = "moonbit_win32_75200fbc51ed0d5561bf3317"

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
) -> Int = "moonbit_win32_2cedb4e60adb74c99533da38"

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
) -> Int = "moonbit_win32_5dbc7d1fe1852300f2bec460"

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
) -> Int = "moonbit_win32_460a4bd1031fab8874876328"

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
) -> Int = "moonbit_win32_d7add2f209f8491a8a2af6e4"

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
) -> Int = "moonbit_win32_ba66d0949dd20e9660cab6c7"

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
) -> Int = "moonbit_win32_3c46ba6b4f160208d0bdb5f2"

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
) -> Int = "moonbit_win32_e5e320c07054ac18a49416b8"

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
) -> Int = "moonbit_win32_ca36e3fbdc62d961879777d8"

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
) -> Int = "moonbit_win32_5348ace856e78d893ceb7318"

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
) -> Int = "moonbit_win32_c9bb3d1cc870e75dd9777c30"

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
) -> Int = "moonbit_win32_a9ef6e366e66946939a09b47"

///|
pub fn create_analyzer_42965e51e93b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_analyzer_42965e51e93b_ffi(this_, result_out)
}
