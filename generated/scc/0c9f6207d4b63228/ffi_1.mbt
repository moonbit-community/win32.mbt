///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_c9c9d5dd1576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a2cff9992f55f6c3e11734db"

///|
pub fn get_pointer_id_c9c9d5dd1576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_c9c9d5dd1576_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_c9c9d5dd1576(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_c9c9d5dd1576_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn append_to_stroke_8309150c0ff7_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dfd1d17e98f1cb933c917b0"

///|
pub fn append_to_stroke_8309150c0ff7_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_to_stroke_8309150c0ff7_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, pointer_point)
extern "C" fn begin_stroke_7172d22ca4a2_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55d633c14357a291ce385a71"

///|
pub fn begin_stroke_7172d22ca4a2_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  begin_stroke_7172d22ca4a2_ffi(this_, pointer_point)
}

///|
pub fn begin_stroke_7172d22ca4a2(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_stroke_7172d22ca4a2_raw(this_, pointer_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points, result_out)
extern "C" fn create_stroke_1b08900c0237_ffi(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f79fcf0c44639b4a0bbf896b"

///|
pub fn create_stroke_1b08900c0237_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_1b08900c0237_ffi(this_, points, result_out)
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn end_stroke_78f0f8b3be57_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c7e6de757b0cf0028213ebc"

///|
pub fn end_stroke_78f0f8b3be57_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  end_stroke_78f0f8b3be57_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, drawing_attributes)
extern "C" fn set_default_drawing_attributes_8c2026a6069a_ffi(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aa86af45597cf2ec901b499"

///|
pub fn set_default_drawing_attributes_8c2026a6069a_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  set_default_drawing_attributes_8c2026a6069a_ffi(this_, drawing_attributes)
}

///|
pub fn set_default_drawing_attributes_8c2026a6069a(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_drawing_attributes_8c2026a6069a_raw(
    this_, drawing_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_points, transform, result_out)
extern "C" fn create_stroke_from_ink_points_1d709118db87_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3268b6e99f996dbe1ef2155"

///|
pub fn create_stroke_from_ink_points_1d709118db87_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_from_ink_points_1d709118db87_ffi(
    this_, ink_points, transform, result_out,
  )
}

///|
#borrow(this_, ink_points, transform, stroke_started_time, stroke_duration, result_out)
extern "C" fn create_stroke_from_ink_points_78f351f5f645_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  stroke_started_time : @win32_core.RawAddress,
  stroke_duration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc15fcbbdb1621c515b9eda6"

///|
pub fn create_stroke_from_ink_points_78f351f5f645_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  stroke_started_time : @win32_core.RawAddress,
  stroke_duration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_from_ink_points_78f351f5f645_ffi(
    this_, ink_points, transform, stroke_started_time, stroke_duration, result_out,
  )
}

///|
#borrow(this_, stroke)
extern "C" fn add_stroke_bd34d7a7c3eb_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e27ccf55981600d67e55baf8"

///|
pub fn add_stroke_bd34d7a7c3eb_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  add_stroke_bd34d7a7c3eb_ffi(this_, stroke)
}

///|
pub fn add_stroke_bd34d7a7c3eb(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stroke_bd34d7a7c3eb_raw(this_, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_from_clipboard_b3ae41ef0a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8053ed68572f773870ca059"

///|
pub fn can_paste_from_clipboard_b3ae41ef0a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_from_clipboard_b3ae41ef0a7f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn copy_selected_to_clipboard_de0877f5bbd8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_672df58ecacf7da53b74b06a"

///|
pub fn copy_selected_to_clipboard_de0877f5bbd8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selected_to_clipboard_de0877f5bbd8_ffi(this_)
}

///|
pub fn copy_selected_to_clipboard_de0877f5bbd8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selected_to_clipboard_de0877f5bbd8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_selected_fbda7595161d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_439461b20b99a35cdcc79337"

///|
pub fn delete_selected_fbda7595161d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  delete_selected_fbda7595161d_ffi(this_, result_out)
}

///|
pub fn delete_selected_fbda7595161d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = delete_selected_fbda7595161d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognition_results_be7ec9c4ce7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2861ef8a85ad23185b0115d3"

///|
pub fn get_recognition_results_be7ec9c4ce7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognition_results_be7ec9c4ce7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_4c435a983923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07248374116abf6aa5ceb31b"

///|
pub fn get_strokes_4c435a983923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_4c435a983923_ffi(this_, result_out)
}

///|
#borrow(this_, input_stream, result_out)
extern "C" fn load_async_a31f9b479817_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb8eaf4d068042d2e77afbcf"

///|
pub fn load_async_a31f9b479817_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_a31f9b479817_ffi(this_, input_stream, result_out)
}

///|
#borrow(this_, translation, result_out)
extern "C" fn move_selected_b4660fc110fe_ffi(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea6afdc3538a9cf340f26c77"

///|
pub fn move_selected_b4660fc110fe_raw(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
  result_out : Bytes,
) -> Int {
  move_selected_b4660fc110fe_ffi(this_, translation, result_out)
}

///|
pub fn move_selected_b4660fc110fe(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = move_selected_b4660fc110fe_raw(this_, translation, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, position, result_out)
extern "C" fn paste_from_clipboard_0f1e953817ed_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fb16c00d4addf3d60d4d2e3"

///|
pub fn paste_from_clipboard_0f1e953817ed_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Bytes,
) -> Int {
  paste_from_clipboard_0f1e953817ed_ffi(this_, position, result_out)
}

///|
pub fn paste_from_clipboard_0f1e953817ed(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = paste_from_clipboard_0f1e953817ed_raw(
    this_, position, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn save_async_49ebe3518da8_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8a1df8ec3db89cdc24ad769"

///|
pub fn save_async_49ebe3518da8_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_49ebe3518da8_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, from, to, result_out)
extern "C" fn select_with_line_912b8776d71d_ffi(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d4e395d7b81be6957d581c9"

///|
pub fn select_with_line_912b8776d71d_raw(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
  result_out : Bytes,
) -> Int {
  select_with_line_912b8776d71d_ffi(this_, from, to, result_out)
}

///|
pub fn select_with_line_912b8776d71d(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = select_with_line_912b8776d71d_raw(this_, from, to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, polyline, result_out)
extern "C" fn select_with_poly_line_c67803fe03da_ffi(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3e3e322764419a7535002d0"

///|
pub fn select_with_poly_line_c67803fe03da_raw(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  select_with_poly_line_c67803fe03da_ffi(this_, polyline, result_out)
}

///|
pub fn select_with_poly_line_c67803fe03da(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = select_with_poly_line_c67803fe03da_raw(
    this_, polyline, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, recognition_results)
extern "C" fn update_recognition_results_6ec563708d2a_ffi(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7479f76326aca322d64917b7"

///|
pub fn update_recognition_results_6ec563708d2a_raw(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Int {
  update_recognition_results_6ec563708d2a_ffi(this_, recognition_results)
}

///|
pub fn update_recognition_results_6ec563708d2a(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_recognition_results_6ec563708d2a_raw(
    this_, recognition_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_1cc1dcc259b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9628192cba8cfd94c54bb584"

///|
pub fn get_bounding_rect_1cc1dcc259b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_1cc1dcc259b3_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_1cc1dcc259b3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_1cc1dcc259b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, strokes)
extern "C" fn add_strokes_27dcc6e7de8c_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82e1a4b4f65a5d4ff298748c"

///|
pub fn add_strokes_27dcc6e7de8c_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  add_strokes_27dcc6e7de8c_ffi(this_, strokes)
}

///|
pub fn add_strokes_27dcc6e7de8c(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_strokes_27dcc6e7de8c_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_59f4bedaf0e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a388e34d147e23c64e9ee503"

///|
pub fn clear_59f4bedaf0e6_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_59f4bedaf0e6_ffi(this_)
}

///|
pub fn clear_59f4bedaf0e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_59f4bedaf0e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_by_id_b70307ec1929_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc6709c890484d9eb340181e"

///|
pub fn get_stroke_by_id_b70307ec1929_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_by_id_b70307ec1929_ffi(this_, id, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn save_async_242e8b1211ce_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  ink_persistence_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7158078b09bc0cc64fb94aa3"

///|
pub fn save_async_242e8b1211ce_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  ink_persistence_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  save_async_242e8b1211ce_ffi(
    this_, output_stream, ink_persistence_format, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_canceled_1dc3c5ed4de6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_845ac6466a98f1a2a8a35db5"

///|
pub fn add_stroke_canceled_1dc3c5ed4de6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_canceled_1dc3c5ed4de6_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_canceled_1dc3c5ed4de6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_canceled_1dc3c5ed4de6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_continued_196a2c36aac8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_44d1c69360abc8d80811ea79"

///|
pub fn add_stroke_continued_196a2c36aac8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_continued_196a2c36aac8_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_continued_196a2c36aac8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_continued_196a2c36aac8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_ended_f2af69d524b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ce7b5872c4df0f78f15bd8d5"

///|
pub fn add_stroke_ended_f2af69d524b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_ended_f2af69d524b1_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_ended_f2af69d524b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_ended_f2af69d524b1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_started_a5218128f328_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_597e170657787efd3a11139c"

///|
pub fn add_stroke_started_a5218128f328_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_started_a5218128f328_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_started_a5218128f328(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_started_a5218128f328_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_df0a797c22ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe8ba35d9981c6714fe0bec6"

///|
pub fn get_ink_presenter_df0a797c22ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_df0a797c22ac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_stroke_canceled_176a808e0c28_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0166b809f6203038a377ecf3"

///|
pub fn remove_stroke_canceled_176a808e0c28_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_canceled_176a808e0c28_ffi(this_, cookie)
}

///|
pub fn remove_stroke_canceled_176a808e0c28(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_canceled_176a808e0c28_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stroke_continued_72ee350a06cc_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_db51e90ffcff909487aee7a9"

///|
pub fn remove_stroke_continued_72ee350a06cc_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_continued_72ee350a06cc_ffi(this_, cookie)
}

///|
pub fn remove_stroke_continued_72ee350a06cc(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_continued_72ee350a06cc_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stroke_ended_258e0940b8de_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_40bd80965afdd61e848e1927"

///|
pub fn remove_stroke_ended_258e0940b8de_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_ended_258e0940b8de_ffi(this_, cookie)
}

///|
pub fn remove_stroke_ended_258e0940b8de(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_ended_258e0940b8de_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stroke_started_8a008fd87dc8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8fff5dbefd9018ddfd3abacc"

///|
pub fn remove_stroke_started_8a008fd87dc8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_started_8a008fd87dc8_ffi(this_, cookie)
}

///|
pub fn remove_stroke_started_8a008fd87dc8(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_started_8a008fd87dc8_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bezier_control_point1_a14150a68ba3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f42f2e726eb6bb642e97339"

///|
pub fn get_bezier_control_point1_a14150a68ba3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bezier_control_point1_a14150a68ba3_ffi(this_, result_out)
}

///|
pub fn get_bezier_control_point1_a14150a68ba3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bezier_control_point1_a14150a68ba3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bezier_control_point2_89cbe60d72f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd9210c98e1b4800160a8ad6"

///|
pub fn get_bezier_control_point2_89cbe60d72f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bezier_control_point2_89cbe60d72f0_ffi(this_, result_out)
}

///|
pub fn get_bezier_control_point2_89cbe60d72f0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bezier_control_point2_89cbe60d72f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_e8319ae950c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e935bac1eb7f04820ea964c9"

///|
pub fn get_position_e8319ae950c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_e8319ae950c0_ffi(this_, result_out)
}

///|
pub fn get_position_e8319ae950c0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_e8319ae950c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_cb7d7c7881ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6a8b3daf00f2708cf45de5a"

///|
pub fn get_pressure_cb7d7c7881ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_cb7d7c7881ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_x_4cae65daab1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0958b3ed4e015ded3542e7d"

///|
pub fn get_tilt_x_4cae65daab1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_x_4cae65daab1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_y_42944dab8f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df0b5ec5dfc5ec8589ef7482"

///|
pub fn get_tilt_y_42944dab8f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_y_42944dab8f4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_twist_4e6974478cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29f3cf4e19f649087919e9dc"

///|
pub fn get_twist_4e6974478cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_twist_4e6974478cf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_ee4eaed92ce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac3226aef71b1ea231603365"

///|
pub fn get_strokes_ee4eaed92ce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_ee4eaed92ce2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_016a98f12b1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d5a6764edd8e4cf2c3e39d8"

///|
pub fn get_strokes_016a98f12b1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_016a98f12b1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn begin_dry_b1ee633804b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f545b5f4aef2f1deb7f080c"

///|
pub fn begin_dry_b1ee633804b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_dry_b1ee633804b0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn end_dry_19ddf0f04f6b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0e2c2a18e12a02bcedeb82c"

///|
pub fn end_dry_19ddf0f04f6b_raw(this_ : @win32_core.RawAddress) -> Int {
  end_dry_19ddf0f04f6b_ffi(this_)
}

///|
pub fn end_dry_19ddf0f04f6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_dry_19ddf0f04f6b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_8b5d7942db76_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_859e4373a48eeaf9ae7f6b93"

///|
pub fn add_pointer_entered_8b5d7942db76_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_8b5d7942db76_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_8b5d7942db76(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_8b5d7942db76_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_542567743eb2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_108a9d5ae3aae3a5de69aa67"

///|
pub fn add_pointer_exited_542567743eb2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_542567743eb2_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_542567743eb2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_542567743eb2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_hovered_7fcfefa27da7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1998f22813ac67d1895f0843"

///|
pub fn add_pointer_hovered_7fcfefa27da7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_hovered_7fcfefa27da7_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_hovered_7fcfefa27da7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_hovered_7fcfefa27da7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_lost_275d043a40c3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbb08e3abe2dc8c118a810a8"

///|
pub fn add_pointer_lost_275d043a40c3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_lost_275d043a40c3_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_lost_275d043a40c3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_lost_275d043a40c3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_ec9528631571_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7bbd8daba74c6d8a1c946320"

///|
pub fn add_pointer_moved_ec9528631571_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_ec9528631571_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_ec9528631571(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_ec9528631571_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_293b7e57aa31_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24546386143a57124e61cc9b"

///|
pub fn add_pointer_pressed_293b7e57aa31_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_293b7e57aa31_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_293b7e57aa31(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_293b7e57aa31_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_951dde3990f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_63c8d3e220ef3c2abd130240"

///|
pub fn add_pointer_released_951dde3990f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_951dde3990f9_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_951dde3990f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_951dde3990f9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_18d77835f62a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844183765845277b7d4595d7"

///|
pub fn get_ink_presenter_18d77835f62a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_18d77835f62a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_71afee7195d8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_178a92cfdd7e14a7291101bc"

///|
pub fn remove_pointer_entered_71afee7195d8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entered_71afee7195d8_ffi(this_, cookie)
}

///|
pub fn remove_pointer_entered_71afee7195d8(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_71afee7195d8_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_6e0c086b42ad_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_14c217b3b44582c6f073f3e3"

///|
pub fn remove_pointer_exited_6e0c086b42ad_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exited_6e0c086b42ad_ffi(this_, cookie)
}

///|
pub fn remove_pointer_exited_6e0c086b42ad(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_6e0c086b42ad_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_hovered_76d94b868ba1_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_1c4a000952382daf26ead2c8"

///|
pub fn remove_pointer_hovered_76d94b868ba1_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_hovered_76d94b868ba1_ffi(this_, cookie)
}

///|
pub fn remove_pointer_hovered_76d94b868ba1(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_hovered_76d94b868ba1_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_lost_7cbf9f138290_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_45806b5429acc366b99eb0de"

///|
pub fn remove_pointer_lost_7cbf9f138290_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_lost_7cbf9f138290_ffi(this_, cookie)
}

///|
pub fn remove_pointer_lost_7cbf9f138290(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_lost_7cbf9f138290_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_1eae8d786fce_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2a811329cdee7e4e4be1688b"

///|
pub fn remove_pointer_moved_1eae8d786fce_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moved_1eae8d786fce_ffi(this_, cookie)
}

///|
pub fn remove_pointer_moved_1eae8d786fce(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_1eae8d786fce_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_7f3154bbe719_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_5614985923f579770d28991b"

///|
pub fn remove_pointer_pressed_7f3154bbe719_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressed_7f3154bbe719_ffi(this_, cookie)
}

///|
pub fn remove_pointer_pressed_7f3154bbe719(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_7f3154bbe719_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_2053a4887d2e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d617ab4981ac6b6be0a1e76a"

///|
pub fn remove_pointer_released_2053a4887d2e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_released_2053a4887d2e_ffi(this_, cookie)
}

///|
pub fn remove_pointer_released_2053a4887d2e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_2053a4887d2e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_name_46a901816bd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e867f77df58cc2b8522fefd"

///|
pub fn get_font_family_name_46a901816bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_name_46a901816bd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handwriting_line_height_a074842c902b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f64c73bfa1db6a6e178bc98"

///|
pub fn get_handwriting_line_height_a074842c902b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_handwriting_line_height_a074842c902b_ffi(this_, result_out)
}

///|
pub fn get_handwriting_line_height_a074842c902b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_handwriting_line_height_a074842c902b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_handwriting_directly_into_text_field_enabled_c6152f5cb479_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20747ed43392d4f67eb01750"

///|
pub fn get_is_handwriting_directly_into_text_field_enabled_c6152f5cb479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_handwriting_directly_into_text_field_enabled_c6152f5cb479_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_touch_handwriting_enabled_8cd9f5509b6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38f7d932170ce5c7869aefc7"

///|
pub fn get_is_touch_handwriting_enabled_8cd9f5509b6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_touch_handwriting_enabled_8cd9f5509b6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_handedness_8594313faecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_765fe9583c17177da1caff42"

///|
pub fn get_pen_handedness_8594313faecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pen_handedness_8594313faecc_ffi(this_, result_out)
}

///|
pub fn get_pen_handedness_8594313faecc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pen_handedness_8594313faecc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_consents_to_handwriting_telemetry_collection_b9ec486c9829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4eb2c19f4c2a86b5f083f13"

///|
pub fn get_user_consents_to_handwriting_telemetry_collection_b9ec486c9829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_consents_to_handwriting_telemetry_collection_b9ec486c9829_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_pen_handedness_5d6da1b1f129_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7c4bd6f2314f661ecdddc960"

///|
pub fn set_pen_handedness_5d6da1b1f129_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_pen_handedness_5d6da1b1f129_ffi(this_, value)
}

///|
pub fn set_pen_handedness_5d6da1b1f129(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pen_handedness_5d6da1b1f129_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_0ff98b74ac1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c99cbc9e2106136ebcc0920"

///|
pub fn get_default_0ff98b74ac1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_0ff98b74ac1e_ffi(this_, result_out)
}
