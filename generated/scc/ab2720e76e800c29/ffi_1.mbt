///|
#borrow(this_)
extern "C" fn put_length_7c0b248e7d04_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_13236b4c5a63aa6bdbf9d2a7"

///|
pub fn put_length_7c0b248e7d04_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_length_7c0b248e7d04_ffi(this_, value)
}

///|
pub fn put_length_7c0b248e7d04(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_7c0b248e7d04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_d5714721209b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b98dc271a968144ba547e28e"

///|
pub fn put_transform_d5714721209b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_d5714721209b_ffi(this_, value)
}

///|
pub fn put_transform_d5714721209b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_d5714721209b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_7f96e5e37c47_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7ecacd7501a2c476e67d7eeb"

///|
pub fn put_width_7f96e5e37c47_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_width_7f96e5e37c47_ffi(this_, value)
}

///|
pub fn put_width_7f96e5e37c47(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_7f96e5e37c47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_862e987fcc75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3de1a3184de909a01784b6f"

///|
pub fn get_strokes_862e987fcc75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_862e987fcc75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_candidates_713d54b2469c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6674b518db12840c1f9ad386"

///|
pub fn get_text_candidates_713d54b2469c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_candidates_713d54b2469c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_458649f54f26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b766d86b0e96811533f0041c"

///|
pub fn get_bounding_rect_458649f54f26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_458649f54f26_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_458649f54f26(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_458649f54f26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_817e03cacdf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f36ad98b14236280f6acd30a"

///|
pub fn get_name_817e03cacdf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_817e03cacdf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognizers_a030dbccc7c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_675e445ba4666bb09d870749"

///|
pub fn get_recognizers_a030dbccc7c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognizers_a030dbccc7c7_ffi(this_, result_out)
}

///|
#borrow(this_, stroke_collection, result_out)
extern "C" fn recognize_async_3a3b220ff2b0_ffi(
  this_ : @win32_core.RawAddress,
  stroke_collection : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa72840771f6a74e81e788d3"

///|
pub fn recognize_async_3a3b220ff2b0_raw(
  this_ : @win32_core.RawAddress,
  stroke_collection : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_3a3b220ff2b0_ffi(
    this_, stroke_collection, recognition_target, result_out,
  )
}

///|
#borrow(this_, recognizer)
extern "C" fn set_default_recognizer_d22b2c9aac05_ffi(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e9b09b6dc1a8b1d77c27a1b"

///|
pub fn set_default_recognizer_d22b2c9aac05_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  set_default_recognizer_d22b2c9aac05_ffi(this_, recognizer)
}

///|
pub fn set_default_recognizer_d22b2c9aac05(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_recognizer_d22b2c9aac05_raw(this_, recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_5a74a4f0e8de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de77bc6836261c7fc8b85f03"

///|
pub fn clone_5a74a4f0e8de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_5a74a4f0e8de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_points_515373b29bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cebe930c0d76b41e81edc89d"

///|
pub fn get_ink_points_515373b29bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_points_515373b29bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rendering_segments_a60af67840ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34f03667c1f2b80fa6f2ab75"

///|
pub fn get_rendering_segments_a60af67840ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rendering_segments_a60af67840ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_e01ff30b13d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7beb83147969de5b52f9b08b"

///|
pub fn get_bounding_rect_e01ff30b13d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_e01ff30b13d8_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_e01ff30b13d8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_e01ff30b13d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_attributes_c24094fa1d61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7ce99c901cc43f4a60db65a"

///|
pub fn get_drawing_attributes_c24094fa1d61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_attributes_c24094fa1d61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_3c240a044606_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c317bc13879e7d24e6b5a5e4"

///|
pub fn get_id_3c240a044606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_3c240a044606_ffi(this_, result_out)
}

///|
pub fn get_id_3c240a044606(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_3c240a044606_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_transform_6f09985364f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b33b9e9698a262f9c28c1395"

///|
pub fn get_point_transform_6f09985364f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_transform_6f09985364f4_ffi(this_, result_out)
}

///|
pub fn get_point_transform_6f09985364f4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_point_transform_6f09985364f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_eb4bc655deb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fa12c3debe359d9ab0c29eae"

///|
pub fn get_pointer_id_eb4bc655deb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_eb4bc655deb0_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_eb4bc655deb0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_eb4bc655deb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_34b6b2a66882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_908134ebd03c27f17385c7ff"

///|
pub fn get_recognized_34b6b2a66882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_recognized_34b6b2a66882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_75b56e1b6fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12f794be19e1697702a2c937"

///|
pub fn get_selected_75b56e1b6fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_75b56e1b6fe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_duration_2a212626dae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e84d596df570b01c77225c4"

///|
pub fn get_stroke_duration_2a212626dae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_duration_2a212626dae1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_started_time_75e6e3e812fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b510632a68698da5425d475"

///|
pub fn get_stroke_started_time_75e6e3e812fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_started_time_75e6e3e812fc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_drawing_attributes_eab0ba8ac9ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d689a4764341c2609adcb656"

///|
pub fn put_drawing_attributes_eab0ba8ac9ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drawing_attributes_eab0ba8ac9ab_ffi(this_, value)
}

///|
pub fn put_drawing_attributes_eab0ba8ac9ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drawing_attributes_eab0ba8ac9ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point_transform_552e0345e870_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0f821fb6afaae13b42a6ebdb"

///|
pub fn put_point_transform_552e0345e870_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_transform_552e0345e870_ffi(this_, value)
}

///|
pub fn put_point_transform_552e0345e870(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_transform_552e0345e870_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_5c8df6750639_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59cbde2aabc2a2863d04d669"

///|
pub fn put_selected_5c8df6750639_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selected_5c8df6750639_ffi(this_, value)
}

///|
pub fn put_selected_5c8df6750639(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_5c8df6750639_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_duration_6f3d3c63b37d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb9d1d94970ce21fd6c5c947"

///|
pub fn put_stroke_duration_6f3d3c63b37d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_duration_6f3d3c63b37d_ffi(this_, value)
}

///|
pub fn put_stroke_duration_6f3d3c63b37d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_duration_6f3d3c63b37d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_started_time_ca447f7c9d4c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_786aa9974ec658f2f1c7e8b3"

///|
pub fn put_stroke_started_time_ca447f7c9d4c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_started_time_ca447f7c9d4c_ffi(this_, value)
}

///|
pub fn put_stroke_started_time_ca447f7c9d4c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_started_time_ca447f7c9d4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn append_to_stroke_2da82e5ad128_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4ae7cbe159cbfa2284fee2d"

///|
pub fn append_to_stroke_2da82e5ad128_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_to_stroke_2da82e5ad128_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, pointer_point)
extern "C" fn begin_stroke_f7dabcdca68d_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adefbb27b922d799b2b9e83d"

///|
pub fn begin_stroke_f7dabcdca68d_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  begin_stroke_f7dabcdca68d_ffi(this_, pointer_point)
}

///|
pub fn begin_stroke_f7dabcdca68d(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_stroke_f7dabcdca68d_raw(this_, pointer_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points, result_out)
extern "C" fn create_stroke_1d317034bb1b_ffi(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c23219b3b365499154544f1a"

///|
pub fn create_stroke_1d317034bb1b_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_1d317034bb1b_ffi(this_, points, result_out)
}

///|
#borrow(this_, ink_points, transform, result_out)
extern "C" fn create_stroke_from_ink_points_532fc3fe985d_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12f0a15a6f3d6fede7138d22"

///|
pub fn create_stroke_from_ink_points_532fc3fe985d_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_from_ink_points_532fc3fe985d_ffi(
    this_, ink_points, transform, result_out,
  )
}

///|
#borrow(this_, ink_points, transform, stroke_started_time, stroke_duration, result_out)
extern "C" fn create_stroke_from_ink_points_89b46a591ce9_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  stroke_started_time : @win32_core.RawAddress,
  stroke_duration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa7863971dafeeb9e9cf6df6"

///|
pub fn create_stroke_from_ink_points_89b46a591ce9_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  stroke_started_time : @win32_core.RawAddress,
  stroke_duration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_from_ink_points_89b46a591ce9_ffi(
    this_, ink_points, transform, stroke_started_time, stroke_duration, result_out,
  )
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn end_stroke_a55200024226_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d70e43640332ea3982dfee"

///|
pub fn end_stroke_a55200024226_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  end_stroke_a55200024226_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, drawing_attributes)
extern "C" fn set_default_drawing_attributes_3dae54296b57_ffi(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e67a1b34e9bd006cde984a9"

///|
pub fn set_default_drawing_attributes_3dae54296b57_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  set_default_drawing_attributes_3dae54296b57_ffi(this_, drawing_attributes)
}

///|
pub fn set_default_drawing_attributes_3dae54296b57(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_drawing_attributes_3dae54296b57_raw(
    this_, drawing_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stroke)
extern "C" fn add_stroke_feee8465ff3e_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ce8ff314dc4aa98877371c5"

///|
pub fn add_stroke_feee8465ff3e_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  add_stroke_feee8465ff3e_ffi(this_, stroke)
}

///|
pub fn add_stroke_feee8465ff3e(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stroke_feee8465ff3e_raw(this_, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes)
extern "C" fn add_strokes_a61b2369bd42_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47309adf177f7f1af1e9c1eb"

///|
pub fn add_strokes_a61b2369bd42_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  add_strokes_a61b2369bd42_ffi(this_, strokes)
}

///|
pub fn add_strokes_a61b2369bd42(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_strokes_a61b2369bd42_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_from_clipboard_d8b552780b5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa6562d67bf0791b38c2bf5f"

///|
pub fn can_paste_from_clipboard_d8b552780b5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_from_clipboard_d8b552780b5d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_9c893cbbef3f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b661a210284f2e15101df82"

///|
pub fn clear_9c893cbbef3f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9c893cbbef3f_ffi(this_)
}

///|
pub fn clear_9c893cbbef3f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9c893cbbef3f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_selected_to_clipboard_76a57628acbe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc274a9e931219c6fbaee89"

///|
pub fn copy_selected_to_clipboard_76a57628acbe_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selected_to_clipboard_76a57628acbe_ffi(this_)
}

///|
pub fn copy_selected_to_clipboard_76a57628acbe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selected_to_clipboard_76a57628acbe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_selected_812ef8782484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92cda053956e5e1add30d910"

///|
pub fn delete_selected_812ef8782484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  delete_selected_812ef8782484_ffi(this_, result_out)
}

///|
pub fn delete_selected_812ef8782484(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = delete_selected_812ef8782484_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognition_results_368ff73c3873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e667c1c469e9a74dadb2886"

///|
pub fn get_recognition_results_368ff73c3873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognition_results_368ff73c3873_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_by_id_add8d0c0b11f_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f65658a64fd48d16134e601"

///|
pub fn get_stroke_by_id_add8d0c0b11f_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_by_id_add8d0c0b11f_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_71231878a720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3234d10f8400bc514202e513"

///|
pub fn get_strokes_71231878a720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_71231878a720_ffi(this_, result_out)
}

///|
#borrow(this_, input_stream, result_out)
extern "C" fn load_async_9b77bb34826d_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25ea3c563128c0cbbd453311"

///|
pub fn load_async_9b77bb34826d_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_9b77bb34826d_ffi(this_, input_stream, result_out)
}

///|
#borrow(this_, translation, result_out)
extern "C" fn move_selected_e1d1de794071_ffi(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b23ff306b5b299b6136d704"

///|
pub fn move_selected_e1d1de794071_raw(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
  result_out : Bytes,
) -> Int {
  move_selected_e1d1de794071_ffi(this_, translation, result_out)
}

///|
pub fn move_selected_e1d1de794071(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = move_selected_e1d1de794071_raw(this_, translation, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, position, result_out)
extern "C" fn paste_from_clipboard_0f8ce0318cb4_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e9eeec4b35ddf3d5150353a"

///|
pub fn paste_from_clipboard_0f8ce0318cb4_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Bytes,
) -> Int {
  paste_from_clipboard_0f8ce0318cb4_ffi(this_, position, result_out)
}

///|
pub fn paste_from_clipboard_0f8ce0318cb4(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = paste_from_clipboard_0f8ce0318cb4_raw(
    this_, position, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn save_async_d52cae1e549f_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a93870b9d057c92cb9746448"

///|
pub fn save_async_d52cae1e549f_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_d52cae1e549f_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn save_async_5cb4f75aa5d5_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  ink_persistence_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_590117555fba8f32ad08b3f3"

///|
pub fn save_async_5cb4f75aa5d5_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  ink_persistence_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  save_async_5cb4f75aa5d5_ffi(
    this_, output_stream, ink_persistence_format, result_out,
  )
}

///|
#borrow(this_, from, to, result_out)
extern "C" fn select_with_line_651e75780960_ffi(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbda876586a388341f6a49b8"

///|
pub fn select_with_line_651e75780960_raw(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
  result_out : Bytes,
) -> Int {
  select_with_line_651e75780960_ffi(this_, from, to, result_out)
}

///|
pub fn select_with_line_651e75780960(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = select_with_line_651e75780960_raw(this_, from, to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, polyline, result_out)
extern "C" fn select_with_poly_line_97d21dd2ea9a_ffi(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37b7b17bc04ea99b3bd4eaca"

///|
pub fn select_with_poly_line_97d21dd2ea9a_raw(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  select_with_poly_line_97d21dd2ea9a_ffi(this_, polyline, result_out)
}

///|
pub fn select_with_poly_line_97d21dd2ea9a(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = select_with_poly_line_97d21dd2ea9a_raw(
    this_, polyline, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, recognition_results)
extern "C" fn update_recognition_results_c370e3edeec8_ffi(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae2a1750379a26b9f92e1583"

///|
pub fn update_recognition_results_c370e3edeec8_raw(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Int {
  update_recognition_results_c370e3edeec8_ffi(this_, recognition_results)
}

///|
pub fn update_recognition_results_c370e3edeec8(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_recognition_results_c370e3edeec8_raw(
    this_, recognition_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_dbc354b195b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07b2458b97f13e5f32e8eb94"

///|
pub fn get_bounding_rect_dbc354b195b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_dbc354b195b8_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_dbc354b195b8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_dbc354b195b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_canceled_2ab508b7367d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54cc0b4b0df287d58f1c48c6"

///|
pub fn add_stroke_canceled_2ab508b7367d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_canceled_2ab508b7367d_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_canceled_2ab508b7367d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_canceled_2ab508b7367d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_continued_1bf93f2e6986_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_58df090f71230ef905164304"

///|
pub fn add_stroke_continued_1bf93f2e6986_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_continued_1bf93f2e6986_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_continued_1bf93f2e6986(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_continued_1bf93f2e6986_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_ended_fa1c17e8b888_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_37b1d792b7ada2f0d7854997"

///|
pub fn add_stroke_ended_fa1c17e8b888_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_ended_fa1c17e8b888_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_ended_fa1c17e8b888(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_ended_fa1c17e8b888_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_started_3097afff35db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_401fbba3a82484c37d34b168"

///|
pub fn add_stroke_started_3097afff35db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_started_3097afff35db_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_started_3097afff35db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_started_3097afff35db_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_bd6254c3985e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c44d361b7c27a3a24bb32e1"

///|
pub fn get_ink_presenter_bd6254c3985e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_bd6254c3985e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_stroke_canceled_0c1c771ca4c1_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_755047fa7b6403440cd1cd23"

///|
pub fn remove_stroke_canceled_0c1c771ca4c1_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_canceled_0c1c771ca4c1_ffi(this_, cookie)
}

///|
pub fn remove_stroke_canceled_0c1c771ca4c1(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_canceled_0c1c771ca4c1_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stroke_continued_2690c7c0879d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_09e6b554bd6e8b05b0115124"

///|
pub fn remove_stroke_continued_2690c7c0879d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_continued_2690c7c0879d_ffi(this_, cookie)
}

///|
pub fn remove_stroke_continued_2690c7c0879d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_continued_2690c7c0879d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stroke_ended_f632f40c5049_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_5a79310cc9f092ca548bda35"

///|
pub fn remove_stroke_ended_f632f40c5049_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_ended_f632f40c5049_ffi(this_, cookie)
}

///|
pub fn remove_stroke_ended_f632f40c5049(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_ended_f632f40c5049_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stroke_started_d4bb29e728af_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d86cffb6bf0f692caffe864d"

///|
pub fn remove_stroke_started_d4bb29e728af_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_started_d4bb29e728af_ffi(this_, cookie)
}

///|
pub fn remove_stroke_started_d4bb29e728af(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_started_d4bb29e728af_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bezier_control_point1_4483bfc79dfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d21cd8d85aba7cf85fb31993"

///|
pub fn get_bezier_control_point1_4483bfc79dfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bezier_control_point1_4483bfc79dfb_ffi(this_, result_out)
}

///|
pub fn get_bezier_control_point1_4483bfc79dfb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bezier_control_point1_4483bfc79dfb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bezier_control_point2_bff51f42107b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4960f8799d1a46cdd6614e33"

///|
pub fn get_bezier_control_point2_bff51f42107b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bezier_control_point2_bff51f42107b_ffi(this_, result_out)
}

///|
pub fn get_bezier_control_point2_bff51f42107b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bezier_control_point2_bff51f42107b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_d4a5503e3a56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24679c9af63af7188c2a152a"

///|
pub fn get_position_d4a5503e3a56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d4a5503e3a56_ffi(this_, result_out)
}

///|
pub fn get_position_d4a5503e3a56(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_d4a5503e3a56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_1b8b4769a88d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b62502ae3ef951fefa51459"

///|
pub fn get_pressure_1b8b4769a88d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_1b8b4769a88d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_x_a58351e81d61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64bb135ba191bf38893d41a5"

///|
pub fn get_tilt_x_a58351e81d61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_x_a58351e81d61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_y_a754ec798edd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1be1eeb63dc1d6a5ce802cb0"

///|
pub fn get_tilt_y_a754ec798edd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_y_a754ec798edd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_twist_9ab998019d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14b7083219f730245a150de3"

///|
pub fn get_twist_9ab998019d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_twist_9ab998019d6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_2b8de572d004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab97983a0c87914832316cc9"

///|
pub fn get_strokes_2b8de572d004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_2b8de572d004_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_9682c0c4341d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27a46720cc969c85a1f65303"

///|
pub fn get_strokes_9682c0c4341d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_9682c0c4341d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn begin_dry_0c2ca6356cbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c02f7ab281db05699539424"

///|
pub fn begin_dry_0c2ca6356cbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_dry_0c2ca6356cbe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn end_dry_37dccad4350d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_50cc17bffbcdbdc07f8d5eb0"

///|
pub fn end_dry_37dccad4350d_raw(this_ : @win32_core.RawAddress) -> Int {
  end_dry_37dccad4350d_ffi(this_)
}

///|
pub fn end_dry_37dccad4350d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_dry_37dccad4350d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_4be700e6888b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d24822e5f925db88d349e482"

///|
pub fn add_pointer_entered_4be700e6888b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_4be700e6888b_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_4be700e6888b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_4be700e6888b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_b5787e0dd67c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ec9bc3d6e134a0f64e1d1c7"

///|
pub fn add_pointer_exited_b5787e0dd67c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_b5787e0dd67c_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_b5787e0dd67c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_b5787e0dd67c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_hovered_8a7f24d13264_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_567668832d400b0418211beb"

///|
pub fn add_pointer_hovered_8a7f24d13264_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_hovered_8a7f24d13264_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_hovered_8a7f24d13264(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_hovered_8a7f24d13264_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_lost_34dcf6f4a46d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ed8da696f1e5b49d1139351c"

///|
pub fn add_pointer_lost_34dcf6f4a46d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_lost_34dcf6f4a46d_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_lost_34dcf6f4a46d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_lost_34dcf6f4a46d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_ea050eed50c6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c9f074a8df220875a2ba3c2"

///|
pub fn add_pointer_moved_ea050eed50c6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_ea050eed50c6_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_ea050eed50c6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_ea050eed50c6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_14c775cc9b8b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78b3e2dc44e47c66f8d11e4c"

///|
pub fn add_pointer_pressed_14c775cc9b8b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_14c775cc9b8b_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_14c775cc9b8b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_14c775cc9b8b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_3934abd7e6c7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2725cc620fa213fc77b27096"

///|
pub fn add_pointer_released_3934abd7e6c7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_3934abd7e6c7_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_3934abd7e6c7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_3934abd7e6c7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_e9b69eb086e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7fcdc6106f69aa75b3e8b44"

///|
pub fn get_ink_presenter_e9b69eb086e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_e9b69eb086e6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_b3f702c716cf_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_02462a3b69d9f2b8e19741ca"

///|
pub fn remove_pointer_entered_b3f702c716cf_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entered_b3f702c716cf_ffi(this_, cookie)
}

///|
pub fn remove_pointer_entered_b3f702c716cf(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_b3f702c716cf_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_2b5337b33e30_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b5e6965d8ec97feb17db4d4e"

///|
pub fn remove_pointer_exited_2b5337b33e30_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exited_2b5337b33e30_ffi(this_, cookie)
}

///|
pub fn remove_pointer_exited_2b5337b33e30(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_2b5337b33e30_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_hovered_8e1c0d248802_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_31a5974cb3b0ad7d75c44d32"

///|
pub fn remove_pointer_hovered_8e1c0d248802_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_hovered_8e1c0d248802_ffi(this_, cookie)
}

///|
pub fn remove_pointer_hovered_8e1c0d248802(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_hovered_8e1c0d248802_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_lost_ab2e8b814f35_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_bd2a94755b309bf685bf7209"

///|
pub fn remove_pointer_lost_ab2e8b814f35_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_lost_ab2e8b814f35_ffi(this_, cookie)
}

///|
pub fn remove_pointer_lost_ab2e8b814f35(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_lost_ab2e8b814f35_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_eec0ebfda35e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8c5944c8fb72a7bd923fe583"

///|
pub fn remove_pointer_moved_eec0ebfda35e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moved_eec0ebfda35e_ffi(this_, cookie)
}

///|
pub fn remove_pointer_moved_eec0ebfda35e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_eec0ebfda35e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_9d1b052644ce_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_99acbaa2f795463a16adceeb"

///|
pub fn remove_pointer_pressed_9d1b052644ce_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressed_9d1b052644ce_ffi(this_, cookie)
}

///|
pub fn remove_pointer_pressed_9d1b052644ce(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_9d1b052644ce_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_ff53f99cfa15_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_336a725aef9db0aa0ea36103"

///|
pub fn remove_pointer_released_ff53f99cfa15_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_released_ff53f99cfa15_ffi(this_, cookie)
}

///|
pub fn remove_pointer_released_ff53f99cfa15(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_ff53f99cfa15_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pen_handedness_314f7afa8565_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_44837eedb97680d93e1ed7a0"

///|
pub fn set_pen_handedness_314f7afa8565_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_pen_handedness_314f7afa8565_ffi(this_, value)
}

///|
pub fn set_pen_handedness_314f7afa8565(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pen_handedness_314f7afa8565_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_name_86f275b35e00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1230f037e8e203247cb933e9"

///|
pub fn get_font_family_name_86f275b35e00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_name_86f275b35e00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handwriting_line_height_b92165f6acea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02e269d788582fe52d2be0c6"

///|
pub fn get_handwriting_line_height_b92165f6acea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_handwriting_line_height_b92165f6acea_ffi(this_, result_out)
}

///|
pub fn get_handwriting_line_height_b92165f6acea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_handwriting_line_height_b92165f6acea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_handwriting_directly_into_text_field_enabled_e50c41bf7cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4122527e449849b221625c54"

///|
pub fn get_is_handwriting_directly_into_text_field_enabled_e50c41bf7cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_handwriting_directly_into_text_field_enabled_e50c41bf7cf9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_touch_handwriting_enabled_331bd84bfbb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d00d98a0a056fc0087369e2"

///|
pub fn get_is_touch_handwriting_enabled_331bd84bfbb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_touch_handwriting_enabled_331bd84bfbb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_handedness_3949331b88ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58a518990d7d1d12a30fd289"

///|
pub fn get_pen_handedness_3949331b88ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pen_handedness_3949331b88ba_ffi(this_, result_out)
}

///|
pub fn get_pen_handedness_3949331b88ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pen_handedness_3949331b88ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_consents_to_handwriting_telemetry_collection_d60200f3779f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9aee15c7234592fc5da99a4d"

///|
pub fn get_user_consents_to_handwriting_telemetry_collection_d60200f3779f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_consents_to_handwriting_telemetry_collection_d60200f3779f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_0b3a91826763_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe7cea9cf7cb508f7bb8af46"

///|
pub fn get_default_0b3a91826763_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_0b3a91826763_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cf22e8229b7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3aaf36bac06eadeb179483d4"

///|
pub fn get_color_cf22e8229b7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_cf22e8229b7a_ffi(this_, result_out)
}

///|
pub fn get_color_cf22e8229b7a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_cf22e8229b7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fit_to_curve_08e4422a840d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_616aace013f3329b1829339e"

///|
pub fn get_fit_to_curve_08e4422a840d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fit_to_curve_08e4422a840d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_pressure_6f32df1c7581_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f257a297020ffcfe02c27dd"

///|
pub fn get_ignore_pressure_6f32df1c7581_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_pressure_6f32df1c7581_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_tip_74fb5dbfd0f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7bc60189403e2071aea867da"

///|
pub fn get_pen_tip_74fb5dbfd0f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pen_tip_74fb5dbfd0f7_ffi(this_, result_out)
}

///|
pub fn get_pen_tip_74fb5dbfd0f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pen_tip_74fb5dbfd0f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_58566ab54384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b143279f179196c27ab10a57"

///|
pub fn get_size_58566ab54384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_58566ab54384_ffi(this_, result_out)
}

///|
pub fn get_size_58566ab54384(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_58566ab54384_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_81525e15c29f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_92f46ef71a60a93392703804"

///|
pub fn put_color_81525e15c29f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_81525e15c29f_ffi(this_, value)
}

///|
pub fn put_color_81525e15c29f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_81525e15c29f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fit_to_curve_15b07eaa6c8c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6bc46864cf64c01feb49bf6d"

///|
pub fn put_fit_to_curve_15b07eaa6c8c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fit_to_curve_15b07eaa6c8c_ffi(this_, value)
}

///|
pub fn put_fit_to_curve_15b07eaa6c8c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fit_to_curve_15b07eaa6c8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_pressure_e440418365d0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8bb1d4d355ff465dd941ac8d"

///|
pub fn put_ignore_pressure_e440418365d0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_pressure_e440418365d0_ffi(this_, value)
}

///|
pub fn put_ignore_pressure_e440418365d0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_pressure_e440418365d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pen_tip_d241a9458cb5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2631b3d5cf62b75b447e9d4c"

///|
pub fn put_pen_tip_d241a9458cb5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pen_tip_d241a9458cb5_ffi(this_, value)
}

///|
pub fn put_pen_tip_d241a9458cb5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pen_tip_d241a9458cb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_dd3e9b2f79a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9fb891c64a1a1b8aff4682b2"

///|
pub fn put_size_dd3e9b2f79a0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_dd3e9b2f79a0_ffi(this_, value)
}

///|
pub fn put_size_dd3e9b2f79a0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_dd3e9b2f79a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_draw_as_highlighter_7fc6af14093b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e1318dbe4fddc2264bb6e99"

///|
pub fn get_draw_as_highlighter_7fc6af14093b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_draw_as_highlighter_7fc6af14093b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_tip_transform_db67ad5c3dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aef754f6284810c3081a7444"

///|
pub fn get_pen_tip_transform_db67ad5c3dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pen_tip_transform_db67ad5c3dd5_ffi(this_, result_out)
}

///|
pub fn get_pen_tip_transform_db67ad5c3dd5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_pen_tip_transform_db67ad5c3dd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_draw_as_highlighter_21cff1eb7ed7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ce088924391b49fb34a9fa5"

///|
pub fn put_draw_as_highlighter_21cff1eb7ed7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_draw_as_highlighter_21cff1eb7ed7_ffi(this_, value)
}

///|
pub fn put_draw_as_highlighter_21cff1eb7ed7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_draw_as_highlighter_21cff1eb7ed7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pen_tip_transform_cdb0f23af1b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a25539e788ed94643de90249"

///|
pub fn put_pen_tip_transform_cdb0f23af1b6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pen_tip_transform_cdb0f23af1b6_ffi(this_, value)
}

///|
pub fn put_pen_tip_transform_cdb0f23af1b6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pen_tip_transform_cdb0f23af1b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_1fa14f99ee21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e376e93a2818f3ede29d3d3d"

///|
pub fn get_kind_1fa14f99ee21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_1fa14f99ee21_ffi(this_, result_out)
}

///|
pub fn get_kind_1fa14f99ee21(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_1fa14f99ee21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pencil_properties_4df3d28e4cc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5782048567f90362b2f70e6"

///|
pub fn get_pencil_properties_4df3d28e4cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pencil_properties_4df3d28e4cc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_tilt_c21f3c4b0197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7601e57bb6ba550c424dbbaa"

///|
pub fn get_ignore_tilt_c21f3c4b0197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_tilt_c21f3c4b0197_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_ignore_tilt_75c09d19ae3e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7818e4040571b10a05a15d57"

///|
pub fn put_ignore_tilt_75c09d19ae3e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_tilt_75c09d19ae3e_ffi(this_, value)
}

///|
pub fn put_ignore_tilt_75c09d19ae3e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_tilt_75c09d19ae3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_modeler_attributes_cb13d5cac3ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecd45ec1551259f3fa67e01f"

///|
pub fn get_modeler_attributes_cb13d5cac3ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modeler_attributes_cb13d5cac3ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_33c19480faba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48276ad3947ab4bc3e0a6975"

///|
pub fn get_opacity_33c19480faba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_33c19480faba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_opacity_3924b2cfc2d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6cd731d44531fbe8e48d6465"

///|
pub fn put_opacity_3924b2cfc2d3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_3924b2cfc2d3_ffi(this_, value)
}

///|
pub fn put_opacity_3924b2cfc2d3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_3924b2cfc2d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_pencil_94a7a9202efa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0cc8170b309addb3afe9f59"

///|
pub fn create_for_pencil_94a7a9202efa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_pencil_94a7a9202efa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_eraser_input_enabled_701bf722f4f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96c19d161114718f3cd29638"

///|
pub fn get_is_eraser_input_enabled_701bf722f4f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eraser_input_enabled_701bf722f4f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_barrel_button_input_enabled_cbb56e3e8f14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af8de7a49817492a1b57c7d8"

///|
pub fn get_is_primary_barrel_button_input_enabled_cbb56e3e8f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_barrel_button_input_enabled_cbb56e3e8f14_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_eraser_input_enabled_14e7e0387638_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2240c6bd13f876a2c55b383f"

///|
pub fn put_is_eraser_input_enabled_14e7e0387638_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_eraser_input_enabled_14e7e0387638_ffi(this_, value)
}

///|
pub fn put_is_eraser_input_enabled_14e7e0387638(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_eraser_input_enabled_14e7e0387638_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_primary_barrel_button_input_enabled_51fc4251ae3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_81faef7ed9bd8eaf920cb135"

///|
pub fn put_is_primary_barrel_button_input_enabled_51fc4251ae3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_barrel_button_input_enabled_51fc4251ae3f_ffi(this_, value)
}

///|
pub fn put_is_primary_barrel_button_input_enabled_51fc4251ae3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_primary_barrel_button_input_enabled_51fc4251ae3f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pen_haptic_feedback_enabled_9820fea969fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f982c0b262c4f044b94d308"

///|
pub fn get_is_pen_haptic_feedback_enabled_9820fea969fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pen_haptic_feedback_enabled_9820fea969fb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_pen_haptic_feedback_enabled_2e701506bbf6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d7934b9b929ba2351356614"

///|
pub fn put_is_pen_haptic_feedback_enabled_2e701506bbf6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pen_haptic_feedback_enabled_2e701506bbf6_ffi(this_, value)
}

///|
pub fn put_is_pen_haptic_feedback_enabled_2e701506bbf6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pen_haptic_feedback_enabled_2e701506bbf6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_cf121af437f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f44b8db2e2b4c745410f1243"

///|
pub fn get_mode_cf121af437f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_cf121af437f4_ffi(this_, result_out)
}

///|
pub fn get_mode_cf121af437f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_cf121af437f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_drag_action_2cf3bac23215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e6abbc2f9274880de79e58d"

///|
pub fn get_right_drag_action_2cf3bac23215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_right_drag_action_2cf3bac23215_ffi(this_, result_out)
}

///|
pub fn get_right_drag_action_2cf3bac23215(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_right_drag_action_2cf3bac23215_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_a95d60473873_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1339b63811084bd9fd681df9"

///|
pub fn put_mode_a95d60473873_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_a95d60473873_ffi(this_, value)
}

///|
pub fn put_mode_a95d60473873(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_a95d60473873_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_drag_action_96a14ea0c121_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4d05ebe15d06c578ca23ee9d"

///|
pub fn put_right_drag_action_96a14ea0c121_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_right_drag_action_96a14ea0c121_ffi(this_, value)
}

///|
pub fn put_right_drag_action_96a14ea0c121(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_drag_action_96a14ea0c121_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point)
extern "C" fn process_pointer_down_5cf825b96476_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c903824ddc465345cab36f6"

///|
pub fn process_pointer_down_5cf825b96476_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  process_pointer_down_5cf825b96476_ffi(this_, pointer_point)
}

///|
pub fn process_pointer_down_5cf825b96476(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_pointer_down_5cf825b96476_raw(this_, pointer_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
