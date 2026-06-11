///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_c9c9d5dd1576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_efa18eb5cee36f517f685ec2"

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
) -> Int = "moonbit_win32_1b07aef4550baeb855f3b060"

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
) -> Int = "moonbit_win32_fb48f1aa17c74d3c3783af9b"

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
) -> Int = "moonbit_win32_8f04492ccc34c71c4fc31774"

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
) -> Int = "moonbit_win32_c81e8df86194ad93625ee134"

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
) -> Int = "moonbit_win32_9277b9ef2e254c0d7558ee62"

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
) -> Int = "moonbit_win32_5a76bbdb25a511dacf5de30b"

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
) -> Int = "moonbit_win32_5d772f1c4597034de3219c72"

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
) -> Int = "moonbit_win32_3ac459f1d9d132ae5b1b5e7e"

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
) -> Int = "moonbit_win32_b0449e360e7982001786476b"

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
) -> Int = "moonbit_win32_776d49c0118e6db458c7d013"

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
) -> Int = "moonbit_win32_e5547ef64619458b65bee750"

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
) -> Int = "moonbit_win32_1caa7a182b8694c2b890ab28"

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
) -> Int = "moonbit_win32_ab9ebd357f79f9bf74a98c66"

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
) -> Int = "moonbit_win32_4e13fdc0c364306b6befb41a"

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
) -> Int = "moonbit_win32_91bcaad6afda8c4afb6e9439"

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
) -> Int = "moonbit_win32_9534941664243282656a4679"

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
) -> Int = "moonbit_win32_5f94647853785fd0e112c3ee"

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
) -> Int = "moonbit_win32_231506ae347ca8a29d9c3ddc"

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
) -> Int = "moonbit_win32_c9fa0f9882ee59dc29545286"

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
) -> Int = "moonbit_win32_2d272254cb97c85d860ac676"

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
) -> Int = "moonbit_win32_724bb4593433d8e319eddafe"

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
) -> Int = "moonbit_win32_0174fe1ad1f97c4f9418a805"

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
extern "C" fn clear_59f4bedaf0e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_588c7a1972a66e0d7ee606e7"

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
) -> Int = "moonbit_win32_ce136b91ec8ddb7e83bf4df2"

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
) -> Int = "moonbit_win32_ec6c58d201b80d4d8741adb3"

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
) -> Int = "moonbit_win32_2def7bb970ff25cbc9891fc7"

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
) -> Int = "moonbit_win32_bf1ca77d46189667af58c392"

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
) -> Int = "moonbit_win32_833b2600b4b4b68697f5dc72"

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
) -> Int = "moonbit_win32_4e620085132bad34e4e954bc"

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
) -> Int = "moonbit_win32_d8e7de465117de4c2d18a508"

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
) -> Int = "moonbit_win32_cb32e4321b68497b5a654e73"

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
) -> Int = "moonbit_win32_1cdb83fd39fd508e4d3bd2de"

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
) -> Int = "moonbit_win32_9fd7f7ab7640c6ae8071375b"

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
) -> Int = "moonbit_win32_b4ddcad25cc814b9f5b3223b"

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
) -> Int = "moonbit_win32_1f2193ec5fface031b6d5788"

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
) -> Int = "moonbit_win32_786c628aa473dcb58aff98ab"

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
) -> Int = "moonbit_win32_770a22f06cd177d81004ff77"

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
) -> Int = "moonbit_win32_c41c111fa78e1eb74013e6c3"

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
) -> Int = "moonbit_win32_4706f5933f133dc411e79afd"

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
) -> Int = "moonbit_win32_4888dd3f2ba0cc119a463368"

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
) -> Int = "moonbit_win32_ec4bd11e418fdc8d6c2e4490"

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
) -> Int = "moonbit_win32_7048a5266c76cbd72e58d60a"

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
) -> Int = "moonbit_win32_e56536c338a1548a29fbf259"

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
) -> Int = "moonbit_win32_ca828147d63e2f420e35aaf0"

///|
pub fn begin_dry_b1ee633804b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_dry_b1ee633804b0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn end_dry_19ddf0f04f6b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_85038bcab2b56c98ae56e063"

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
) -> Int = "moonbit_win32_f05c4183f933ca44437f02b0"

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
) -> Int = "moonbit_win32_ea79205d7aa7b3ed4e720aae"

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
) -> Int = "moonbit_win32_9c3b8fb372ffe068e4c71bbd"

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
) -> Int = "moonbit_win32_0724ef7b2abe78199852fe3f"

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
) -> Int = "moonbit_win32_df0499a0622f24f5600126c2"

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
) -> Int = "moonbit_win32_6059247959a1e1a4f7713bb6"

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
) -> Int = "moonbit_win32_243e9e0b4f6f2fb9e574c9f8"

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
) -> Int = "moonbit_win32_1fb31743de95a687f90abc2f"

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
) -> Int = "moonbit_win32_ca83a307902a60560b91127b"

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
) -> Int = "moonbit_win32_4ec4bb7ce808cde54f4e78a4"

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
) -> Int = "moonbit_win32_06a46c6f15fbbd60d4911f76"

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
) -> Int = "moonbit_win32_68acd4e5ba0cb16cfb481c73"

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
) -> Int = "moonbit_win32_699b88b125e2c716a079b9d2"

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
) -> Int = "moonbit_win32_50648a7d577617ae6b6866a1"

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
) -> Int = "moonbit_win32_6a45c5d0d535f1e7d8ab7eab"

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
) -> Int = "moonbit_win32_353bdaece526cdce51d00f1f"

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
) -> Int = "moonbit_win32_17adf783deab86cd081c73c5"

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
) -> Int = "moonbit_win32_c292edd1c7bbb40b5992f75d"

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
) -> Int = "moonbit_win32_0cbfecdc81daf3f91939e7e1"

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
) -> Int = "moonbit_win32_9451b39a56a024a5dfd210df"

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
) -> Int = "moonbit_win32_e432309d485e3cf6a417fd69"

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
) -> Int = "moonbit_win32_7f7f87eef5038e504c10b42d"

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
) -> Int = "moonbit_win32_61d22f01d75d54be173ae0cd"

///|
pub fn get_default_0ff98b74ac1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_0ff98b74ac1e_ffi(this_, result_out)
}
